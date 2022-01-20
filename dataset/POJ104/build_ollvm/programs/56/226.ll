; ModuleID = 'source-C-CXX/56/226.c'
source_filename = "source-C-CXX/56/226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word = type { [30 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@word = common global [50 x %struct.word] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %temp.reg2mem = alloca [30 x i8]*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem224 = alloca i1
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
  store i1 %8, i1* %.reg2mem224
  %switchVar = alloca i32
  store i32 1161496192, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar223 = load i32, i32* %switchVar
  switch i32 %switchVar223, label %switchDefault [
    i32 1161496192, label %first
    i32 1641463965, label %originalBB
    i32 -71973609, label %originalBBpart2
    i32 578596267, label %for.cond
    i32 1009524214, label %for.body
    i32 -963934182, label %for.inc
    i32 1333450568, label %for.end
    i32 1011180557, label %for.cond2
    i32 1530000169, label %for.body4
    i32 -1128615794, label %originalBB116
    i32 1186661605, label %originalBBpart2130
    i32 1510162553, label %land.lhs.true
    i32 2102363888, label %land.lhs.true24
    i32 750976551, label %originalBB132
    i32 1447535599, label %originalBBpart2136
    i32 -1422933131, label %if.then
    i32 -1810516379, label %if.else
    i32 144047044, label %originalBB138
    i32 1139792558, label %originalBBpart2151
    i32 -1200624194, label %land.lhs.true52
    i32 -1881405986, label %originalBB153
    i32 860085025, label %originalBBpart2167
    i32 527274598, label %if.then59
    i32 -49678086, label %originalBB169
    i32 972450914, label %originalBBpart2190
    i32 1527110680, label %if.else72
    i32 503360461, label %originalBB192
    i32 876767760, label %originalBBpart2199
    i32 -1325242327, label %land.lhs.true79
    i32 1960687467, label %originalBB201
    i32 -564645584, label %originalBBpart2213
    i32 1634876763, label %if.then86
    i32 578051329, label %if.end
    i32 1117084230, label %originalBB215
    i32 472056027, label %originalBBpart2217
    i32 -1891046323, label %if.end99
    i32 -1342499929, label %originalBB219
    i32 -1933229931, label %originalBBpart2221
    i32 740767464, label %if.end100
    i32 600115379, label %for.inc101
    i32 -2049578643, label %for.end103
    i32 -1278385416, label %for.cond104
    i32 1672651308, label %for.body107
    i32 -1871245540, label %for.inc113
    i32 -1398020895, label %for.end115
    i32 316693394, label %originalBBalteredBB
    i32 -733640671, label %originalBB116alteredBB
    i32 -959156298, label %originalBB132alteredBB
    i32 -1707211912, label %originalBB138alteredBB
    i32 236576359, label %originalBB153alteredBB
    i32 69849200, label %originalBB169alteredBB
    i32 1729122291, label %originalBB192alteredBB
    i32 -348871129, label %originalBB201alteredBB
    i32 -431962426, label %originalBB215alteredBB
    i32 -55574661, label %originalBB219alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload225 = load volatile i1, i1* %.reg2mem224
  %9 = and i1 %.reload, %.reload225
  %10 = xor i1 %.reload, %.reload225
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload225
  %13 = select i1 %11, i32 1641463965, i32 316693394
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %temp = alloca [30 x i8], align 16
  store [30 x i8]* %temp, [30 x i8]** %temp.reg2mem
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload228)
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload270, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -71973609, i32 316693394
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 578596267, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload269, align 4
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload227, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 1009524214, i32 1333450568
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload268, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [50 x %struct.word], [50 x %struct.word]* @word, i64 0, i64 %idxprom
  %string = getelementptr inbounds %struct.word, %struct.word* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %string, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -963934182, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload267, align 4
  %33 = sub i32 %32, -1603642034
  %34 = add i32 %33, 1
  %35 = add i32 %34, -1603642034
  %inc = add nsw i32 %32, 1
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 %35, i32* %i.reload266, align 4
  store i32 578596267, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload265, align 4
  store i32 1011180557, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload264, align 4
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %37 = load i32, i32* %n.reload226, align 4
  %cmp3 = icmp slt i32 %36, %37
  %38 = select i1 %cmp3, i32 1530000169, i32 -2049578643
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1076052823
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1076052823
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1128615794, i32 -733640671
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %temp.reload299 = load volatile [30 x i8]*, [30 x i8]** %temp.reg2mem
  %arraydecay5 = getelementptr inbounds [30 x i8], [30 x i8]* %temp.reload299, i32 0, i32 0
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload263, align 4
  %idxprom6 = sext i32 %66 to i64
  %arrayidx7 = getelementptr inbounds [50 x %struct.word], [50 x %struct.word]* @word, i64 0, i64 %idxprom6
  %string8 = getelementptr inbounds %struct.word, %struct.word* %arrayidx7, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [30 x i8], [30 x i8]* %string8, i32 0, i32 0
  %call10 = call i8* @strcpy(i8* %arraydecay5, i8* %arraydecay9) #4
  %temp.reload298 = load volatile [30 x i8]*, [30 x i8]** %temp.reg2mem
  %arraydecay11 = getelementptr inbounds [30 x i8], [30 x i8]* %temp.reload298, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #5
  %conv = trunc i64 %call12 to i32
  %l.reload251 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload251, align 4
  %l.reload250 = load volatile i32*, i32** %l.reg2mem
  %67 = load i32, i32* %l.reload250, align 4
  %68 = sub i32 %67, -1791320626
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1791320626
  %sub = sub nsw i32 %67, 1
  %idxprom13 = sext i32 %70 to i64
  %temp.reload297 = load volatile [30 x i8]*, [30 x i8]** %temp.reg2mem
  %arrayidx14 = getelementptr inbounds [30 x i8], [30 x i8]* %temp.reload297, i64 0, i64 %idxprom13
  %71 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %71 to i32
  %cmp16 = icmp eq i32 %conv15, 103
  store i1 %cmp16, i1* %cmp16.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1907957885
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1907957885
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1186661605, i32 -733640671
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %99 = select i1 %cmp16.reload, i32 1510162553, i32 -1810516379
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %l.reload249 = load volatile i32*, i32** %l.reg2mem
  %100 = load i32, i32* %l.reload249, align 4
  %101 = sub i32 0, 2
  %102 = add i32 %100, %101
  %sub18 = sub nsw i32 %100, 2
  %idxprom19 = sext i32 %102 to i64
  %temp.reload296 = load volatile [30 x i8]*, [30 x i8]** %temp.reg2mem
  %arrayidx20 = getelementptr inbounds [30 x i8], [30 x i8]* %temp.reload296, i64 0, i64 %idxprom19
  %103 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %103 to i32
  %cmp22 = icmp eq i32 %conv21, 110
  %104 = select i1 %cmp22, i32 2102363888, i32 -1810516379
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 750976551, i32 -959156298
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %l.reload248 = load volatile i32*, i32** %l.reg2mem
  %119 = load i32, i32* %l.reload248, align 4
  %120 = sub i32 %119, 1600319407
  %121 = sub i32 %120, 3
  %122 = add i32 %121, 1600319407
  %sub25 = sub nsw i32 %119, 3
  %idxprom26 = sext i32 %122 to i64
  %temp.reload295 = load volatile [30 x i8]*, [30 x i8]** %temp.reg2mem
  %arrayidx27 = getelementptr inbounds [30 x i8], [30 x i8]* %temp.reload295, i64 0, i64 %idxprom26
  %123 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %123 to i32
  %cmp29 = icmp eq i32 %conv28, 105
  store i1 %cmp29, i1* %cmp29.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -936747450
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -936747450
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1447535599, i32 -959156298
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %139 = select i1 %cmp29.reload, i32 -1422933131, i32 -1810516379
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %l.reload247 = load volatile i32*, i32** %l.reg2mem
  %140 = load i32, i32* %l.reload247, align 4
  %141 = add i32 %140, 867340831
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 867340831
  %sub31 = sub nsw i32 %140, 1
  %idxprom32 = sext i32 %143 to i64
  %temp.reload294 = load volatile [30 x i8]*, [30 x i8]** %temp.reg2mem
  %arrayidx33 = getelementptr inbounds [30 x i8], [30 x i8]* %temp.reload294, i64 0, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  %l.reload246 = load volatile i32*, i32** %l.reg2mem
  %144 = load i32, i32* %l.reload246, align 4
  %145 = sub i32 0, 2
  %146 = add i32 %144, %145
  %sub34 = sub nsw i32 %144, 2
  %idxprom35 = sext i32 %146 to i64
  %temp.reload293 = load volatile [30 x i8]*, [30 x i8]** %temp.reg2mem
  %arrayidx36 = getelementptr inbounds [30 x i8], [30 x i8]* %temp.reload293, i64 0, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  %l.reload245 = load volatile i32*, i32** %l.reg2mem
  %147 = load i32, i32* %l.reload245, align 4
  %148 = add i32 %147, -506151566
  %149 = sub i32 %148, 3
  %150 = sub i32 %149, -506151566
  %sub37 = sub nsw i32 %147, 3
  %idxprom38 = sext i32 %150 to i64
  %temp.reload292 = load volatile [30 x i8]*, [30 x i8]** %temp.reg2mem
  %arrayidx39 = getelementptr inbounds [30 x i8], [30 x i8]* %temp.reload292, i64 0, i64 %idxprom38
  store i8 0, i8* %arrayidx39, align 1
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload262, align 4
  %idxprom40 = sext i32 %151 to i64
  %arrayidx41 = getelementptr inbounds [50 x %struct.word], [50 x %struct.word]* @word, i64 0, i64 %idxprom40
  %string42 = getelementptr inbounds %struct.word, %struct.word* %arrayidx41, i32 0, i32 0
  %arraydecay43 = getelementptr inbounds [30 x i8], [30 x i8]* %string42, i32 0, i32 0
  %temp.reload291 = load volatile [30 x i8]*, [30 x i8]** %temp.reg2mem
  %arraydecay44 = getelementptr inbounds [30 x i8], [30 x i8]* %temp.reload291, i32 0, i32 0
  %call45 = call i8* @strcpy(i8* %arraydecay43, i8* %arraydecay44) #4
  store i32 740767464, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 144047044, i32 -1707211912
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %l.reload244 = load volatile i32*, i32** %l.reg2mem
  %166 = load i32, i32* %l.reload244, align 4
  %167 = sub i32 %166, 209793263
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 209793263
  %sub46 = sub nsw i32 %166, 1
  %idxprom47 = sext i32 %169 to i64
  %temp.reload290 = load volatile [30 x i8]*, [30 x i8]** %temp.reg2mem
  %arrayidx48 = getelementptr inbounds [30 x i8], [30 x i8]* %temp.reload290, i64 0, i64 %idxprom47
  %170 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %170 to i32
  %cmp50 = icmp eq i32 %conv49, 121
  store i1 %cmp50, i1* %cmp50.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1139792558, i32 -1707211912
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %185 = select i1 %cmp50.reload, i32 -1200624194, i32 1527110680
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -1477524976
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1477524976
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1881405986, i32 236576359
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %l.reload243 = load volatile i32*, i32** %l.reg2mem
  %201 = load i32, i32* %l.reload243, align 4
  %202 = sub i32 %201, 165489012
  %203 = sub i32 %202, 2
  %204 = add i32 %203, 165489012
  %sub53 = sub nsw i32 %201, 2
  %idxprom54 = sext i32 %204 to i64
  %temp.reload289 = load volatile [30 x i8]*, [30 x i8]** %temp.reg2mem
  %arrayidx55 = getelementptr inbounds [30 x i8], [30 x i8]* %temp.reload289, i64 0, i64 %idxprom54
  %205 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %205 to i32
  %cmp57 = icmp eq i32 %conv56, 108
  store i1 %cmp57, i1* %cmp57.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 860085025, i32 236576359
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %220 = select i1 %cmp57.reload, i32 527274598, i32 1527110680
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 2038880268
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 2038880268
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -49678086, i32 69849200
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %l.reload242 = load volatile i32*, i32** %l.reg2mem
  %236 = load i32, i32* %l.reload242, align 4
  %237 = sub i32 %236, 625933460
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 625933460
  %sub60 = sub nsw i32 %236, 1
  %idxprom61 = sext i32 %239 to i64
  %temp.reload288 = load volatile [30 x i8]*, [30 x i8]** %temp.reg2mem
  %arrayidx62 = getelementptr inbounds [30 x i8], [30 x i8]* %temp.reload288, i64 0, i64 %idxprom61
  store i8 0, i8* %arrayidx62, align 1
  %l.reload241 = load volatile i32*, i32** %l.reg2mem
  %240 = load i32, i32* %l.reload241, align 4
  %241 = sub i32 %240, 1119569227
  %242 = sub i32 %241, 2
  %243 = add i32 %242, 1119569227
  %sub63 = sub nsw i32 %240, 2
  %idxprom64 = sext i32 %243 to i64
  %temp.reload287 = load volatile [30 x i8]*, [30 x i8]** %temp.reg2mem
  %arrayidx65 = getelementptr inbounds [30 x i8], [30 x i8]* %temp.reload287, i64 0, i64 %idxprom64
  store i8 0, i8* %arrayidx65, align 1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload261, align 4
  %idxprom66 = sext i32 %244 to i64
  %arrayidx67 = getelementptr inbounds [50 x %struct.word], [50 x %struct.word]* @word, i64 0, i64 %idxprom66
  %string68 = getelementptr inbounds %struct.word, %struct.word* %arrayidx67, i32 0, i32 0
  %arraydecay69 = getelementptr inbounds [30 x i8], [30 x i8]* %string68, i32 0, i32 0
  %temp.reload286 = load volatile [30 x i8]*, [30 x i8]** %temp.reg2mem
  %arraydecay70 = getelementptr inbounds [30 x i8], [30 x i8]* %temp.reload286, i32 0, i32 0
  %call71 = call i8* @strcpy(i8* %arraydecay69, i8* %arraydecay70) #4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -2081144422
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -2081144422
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 972450914, i32 69849200
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1891046323, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 503360461, i32 1729122291
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %l.reload240 = load volatile i32*, i32** %l.reg2mem
  %274 = load i32, i32* %l.reload240, align 4
  %275 = sub i32 %274, 253579206
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 253579206
  %sub73 = sub nsw i32 %274, 1
  %idxprom74 = sext i32 %277 to i64
  %temp.reload285 = load volatile [30 x i8]*, [30 x i8]** %temp.reg2mem
  %arrayidx75 = getelementptr inbounds [30 x i8], [30 x i8]* %temp.reload285, i64 0, i64 %idxprom74
  %278 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %278 to i32
  %cmp77 = icmp eq i32 %conv76, 114
  store i1 %cmp77, i1* %cmp77.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -917231873
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -917231873
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 876767760, i32 1729122291
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %306 = select i1 %cmp77.reload, i32 -1325242327, i32 578051329
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -783616670
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -783616670
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1960687467, i32 -348871129
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %l.reload239 = load volatile i32*, i32** %l.reg2mem
  %334 = load i32, i32* %l.reload239, align 4
  %335 = add i32 %334, 1645307910
  %336 = sub i32 %335, 2
  %337 = sub i32 %336, 1645307910
  %sub80 = sub nsw i32 %334, 2
  %idxprom81 = sext i32 %337 to i64
  %temp.reload284 = load volatile [30 x i8]*, [30 x i8]** %temp.reg2mem
  %arrayidx82 = getelementptr inbounds [30 x i8], [30 x i8]* %temp.reload284, i64 0, i64 %idxprom81
  %338 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %338 to i32
  %cmp84 = icmp eq i32 %conv83, 101
  store i1 %cmp84, i1* %cmp84.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 934051851
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 934051851
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -564645584, i32 -348871129
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %354 = select i1 %cmp84.reload, i32 1634876763, i32 578051329
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %l.reload238 = load volatile i32*, i32** %l.reg2mem
  %355 = load i32, i32* %l.reload238, align 4
  %356 = add i32 %355, 1992330761
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1992330761
  %sub87 = sub nsw i32 %355, 1
  %idxprom88 = sext i32 %358 to i64
  %temp.reload283 = load volatile [30 x i8]*, [30 x i8]** %temp.reg2mem
  %arrayidx89 = getelementptr inbounds [30 x i8], [30 x i8]* %temp.reload283, i64 0, i64 %idxprom88
  store i8 0, i8* %arrayidx89, align 1
  %l.reload237 = load volatile i32*, i32** %l.reg2mem
  %359 = load i32, i32* %l.reload237, align 4
  %360 = sub i32 0, 2
  %361 = add i32 %359, %360
  %sub90 = sub nsw i32 %359, 2
  %idxprom91 = sext i32 %361 to i64
  %temp.reload282 = load volatile [30 x i8]*, [30 x i8]** %temp.reg2mem
  %arrayidx92 = getelementptr inbounds [30 x i8], [30 x i8]* %temp.reload282, i64 0, i64 %idxprom91
  store i8 0, i8* %arrayidx92, align 1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload260, align 4
  %idxprom93 = sext i32 %362 to i64
  %arrayidx94 = getelementptr inbounds [50 x %struct.word], [50 x %struct.word]* @word, i64 0, i64 %idxprom93
  %string95 = getelementptr inbounds %struct.word, %struct.word* %arrayidx94, i32 0, i32 0
  %arraydecay96 = getelementptr inbounds [30 x i8], [30 x i8]* %string95, i32 0, i32 0
  %temp.reload281 = load volatile [30 x i8]*, [30 x i8]** %temp.reg2mem
  %arraydecay97 = getelementptr inbounds [30 x i8], [30 x i8]* %temp.reload281, i32 0, i32 0
  %call98 = call i8* @strcpy(i8* %arraydecay96, i8* %arraydecay97) #4
  store i32 578051329, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -1776453499
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1776453499
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1117084230, i32 -431962426
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 472056027, i32 -431962426
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1891046323, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1342499929, i32 -55574661
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1933229931, i32 -55574661
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 740767464, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 600115379, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload259, align 4
  %457 = sub i32 %456, -1963437426
  %458 = add i32 %457, 1
  %459 = add i32 %458, -1963437426
  %inc102 = add nsw i32 %456, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %459, i32* %i.reload258, align 4
  store i32 1011180557, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload257, align 4
  store i32 -1278385416, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload256, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %461 = load i32, i32* %n.reload, align 4
  %cmp105 = icmp slt i32 %460, %461
  %462 = select i1 %cmp105, i32 1672651308, i32 -1398020895
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload255, align 4
  %idxprom108 = sext i32 %463 to i64
  %arrayidx109 = getelementptr inbounds [50 x %struct.word], [50 x %struct.word]* @word, i64 0, i64 %idxprom108
  %string110 = getelementptr inbounds %struct.word, %struct.word* %arrayidx109, i32 0, i32 0
  %arraydecay111 = getelementptr inbounds [30 x i8], [30 x i8]* %string110, i32 0, i32 0
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay111)
  store i32 -1871245540, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload254, align 4
  %465 = sub i32 %464, 844328280
  %466 = add i32 %465, 1
  %467 = add i32 %466, 844328280
  %inc114 = add nsw i32 %464, 1
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 %467, i32* %i.reload253, align 4
  store i32 -1278385416, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %tempalteredBB = alloca [30 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1641463965, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %temp.reload280 = load volatile [30 x i8]*, [30 x i8]** %temp.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %temp.reload280, i32 0, i32 0
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload252, align 4
  %idxprom6alteredBB = sext i32 %468 to i64
  %arrayidx7alteredBB = getelementptr inbounds [50 x %struct.word], [50 x %struct.word]* @word, i64 0, i64 %idxprom6alteredBB
  %string8alteredBB = getelementptr inbounds %struct.word, %struct.word* %arrayidx7alteredBB, i32 0, i32 0
  %arraydecay9alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %string8alteredBB, i32 0, i32 0
  %call10alteredBB = call i8* @strcpy(i8* %arraydecay5alteredBB, i8* %arraydecay9alteredBB) #4
  %temp.reload279 = load volatile [30 x i8]*, [30 x i8]** %temp.reg2mem
  %arraydecay11alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %temp.reload279, i32 0, i32 0
  %call12alteredBB = call i64 @strlen(i8* %arraydecay11alteredBB) #5
  %convalteredBB = trunc i64 %call12alteredBB to i32
  %l.reload236 = load volatile i32*, i32** %l.reg2mem
  store i32 %convalteredBB, i32* %l.reload236, align 4
  %l.reload235 = load volatile i32*, i32** %l.reg2mem
  %469 = load i32, i32* %l.reload235, align 4
  %470 = sub i32 0, %469
  %471 = add i32 0, %470
  %_ = sub i32 0, %469
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %gen = add i32 %471, 1
  %474 = sub i32 0, 253254957
  %475 = sub i32 %474, %469
  %476 = add i32 %475, 253254957
  %_117 = sub i32 0, %469
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %gen118 = add i32 %476, 1
  %479 = add i32 %469, -1218915184
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -1218915184
  %_119 = sub i32 %469, 1
  %gen120 = mul i32 %481, 1
  %482 = sub i32 0, -1639478920
  %483 = sub i32 %482, %469
  %484 = add i32 %483, -1639478920
  %_121 = sub i32 0, %469
  %485 = sub i32 %484, -1770555789
  %486 = add i32 %485, 1
  %487 = add i32 %486, -1770555789
  %gen122 = add i32 %484, 1
  %_123 = shl i32 %469, 1
  %488 = sub i32 0, 1
  %489 = add i32 %469, %488
  %_124 = sub i32 %469, 1
  %gen125 = mul i32 %489, 1
  %490 = add i32 0, 643941167
  %491 = sub i32 %490, %469
  %492 = sub i32 %491, 643941167
  %_126 = sub i32 0, %469
  %493 = sub i32 %492, -1053003518
  %494 = add i32 %493, 1
  %495 = add i32 %494, -1053003518
  %gen127 = add i32 %492, 1
  %_128 = shl i32 %469, 1
  %496 = sub i32 %469, 1593578978
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 1593578978
  %subalteredBB = sub nsw i32 %469, 1
  %idxprom13alteredBB = sext i32 %498 to i64
  %temp.reload278 = load volatile [30 x i8]*, [30 x i8]** %temp.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %temp.reload278, i64 0, i64 %idxprom13alteredBB
  %499 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %499 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 103
  store i32 -1128615794, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %l.reload234 = load volatile i32*, i32** %l.reg2mem
  %500 = load i32, i32* %l.reload234, align 4
  %501 = sub i32 0, 713497943
  %502 = sub i32 %501, %500
  %503 = add i32 %502, 713497943
  %_133 = sub i32 0, %500
  %504 = sub i32 0, 3
  %505 = sub i32 %503, %504
  %gen134 = add i32 %503, 3
  %506 = sub i32 0, 3
  %507 = add i32 %500, %506
  %sub25alteredBB = sub nsw i32 %500, 3
  %idxprom26alteredBB = sext i32 %507 to i64
  %temp.reload277 = load volatile [30 x i8]*, [30 x i8]** %temp.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %temp.reload277, i64 0, i64 %idxprom26alteredBB
  %508 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %508 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 105
  store i32 750976551, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %l.reload233 = load volatile i32*, i32** %l.reg2mem
  %509 = load i32, i32* %l.reload233, align 4
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %_139 = sub i32 %509, 1
  %gen140 = mul i32 %511, 1
  %512 = add i32 %509, -1781438103
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -1781438103
  %_141 = sub i32 %509, 1
  %gen142 = mul i32 %514, 1
  %515 = sub i32 0, 1
  %516 = add i32 %509, %515
  %_143 = sub i32 %509, 1
  %gen144 = mul i32 %516, 1
  %517 = sub i32 0, %509
  %518 = add i32 0, %517
  %_145 = sub i32 0, %509
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen146 = add i32 %518, 1
  %_147 = shl i32 %509, 1
  %523 = sub i32 %509, -1717385996
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -1717385996
  %_148 = sub i32 %509, 1
  %gen149 = mul i32 %525, 1
  %526 = sub i32 0, 1
  %527 = add i32 %509, %526
  %sub46alteredBB = sub nsw i32 %509, 1
  %idxprom47alteredBB = sext i32 %527 to i64
  %temp.reload276 = load volatile [30 x i8]*, [30 x i8]** %temp.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %temp.reload276, i64 0, i64 %idxprom47alteredBB
  %528 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %528 to i32
  %cmp50alteredBB = icmp eq i32 %conv49alteredBB, 121
  store i32 144047044, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %l.reload232 = load volatile i32*, i32** %l.reg2mem
  %529 = load i32, i32* %l.reload232, align 4
  %530 = sub i32 0, 1081779164
  %531 = sub i32 %530, %529
  %532 = add i32 %531, 1081779164
  %_154 = sub i32 0, %529
  %533 = add i32 %532, -496870753
  %534 = add i32 %533, 2
  %535 = sub i32 %534, -496870753
  %gen155 = add i32 %532, 2
  %536 = sub i32 %529, -1390679301
  %537 = sub i32 %536, 2
  %538 = add i32 %537, -1390679301
  %_156 = sub i32 %529, 2
  %gen157 = mul i32 %538, 2
  %_158 = shl i32 %529, 2
  %539 = sub i32 %529, -875892910
  %540 = sub i32 %539, 2
  %541 = add i32 %540, -875892910
  %_159 = sub i32 %529, 2
  %gen160 = mul i32 %541, 2
  %_161 = shl i32 %529, 2
  %542 = sub i32 0, 2
  %543 = add i32 %529, %542
  %_162 = sub i32 %529, 2
  %gen163 = mul i32 %543, 2
  %544 = add i32 %529, 1759212405
  %545 = sub i32 %544, 2
  %546 = sub i32 %545, 1759212405
  %_164 = sub i32 %529, 2
  %gen165 = mul i32 %546, 2
  %547 = sub i32 %529, -1912880159
  %548 = sub i32 %547, 2
  %549 = add i32 %548, -1912880159
  %sub53alteredBB = sub nsw i32 %529, 2
  %idxprom54alteredBB = sext i32 %549 to i64
  %temp.reload275 = load volatile [30 x i8]*, [30 x i8]** %temp.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %temp.reload275, i64 0, i64 %idxprom54alteredBB
  %550 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %550 to i32
  %cmp57alteredBB = icmp eq i32 %conv56alteredBB, 108
  store i32 -1881405986, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %l.reload231 = load volatile i32*, i32** %l.reg2mem
  %551 = load i32, i32* %l.reload231, align 4
  %552 = add i32 0, -1856983204
  %553 = sub i32 %552, %551
  %554 = sub i32 %553, -1856983204
  %_170 = sub i32 0, %551
  %555 = sub i32 %554, 554915638
  %556 = add i32 %555, 1
  %557 = add i32 %556, 554915638
  %gen171 = add i32 %554, 1
  %558 = add i32 %551, -835367514
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -835367514
  %_172 = sub i32 %551, 1
  %gen173 = mul i32 %560, 1
  %561 = add i32 0, -74269024
  %562 = sub i32 %561, %551
  %563 = sub i32 %562, -74269024
  %_174 = sub i32 0, %551
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen175 = add i32 %563, 1
  %_176 = shl i32 %551, 1
  %568 = sub i32 %551, 2085100137
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 2085100137
  %_177 = sub i32 %551, 1
  %gen178 = mul i32 %570, 1
  %571 = sub i32 0, 1246003248
  %572 = sub i32 %571, %551
  %573 = add i32 %572, 1246003248
  %_179 = sub i32 0, %551
  %574 = add i32 %573, 1461175840
  %575 = add i32 %574, 1
  %576 = sub i32 %575, 1461175840
  %gen180 = add i32 %573, 1
  %577 = sub i32 0, 1
  %578 = add i32 %551, %577
  %_181 = sub i32 %551, 1
  %gen182 = mul i32 %578, 1
  %579 = add i32 %551, -1846076209
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -1846076209
  %sub60alteredBB = sub nsw i32 %551, 1
  %idxprom61alteredBB = sext i32 %581 to i64
  %temp.reload274 = load volatile [30 x i8]*, [30 x i8]** %temp.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %temp.reload274, i64 0, i64 %idxprom61alteredBB
  store i8 0, i8* %arrayidx62alteredBB, align 1
  %l.reload230 = load volatile i32*, i32** %l.reg2mem
  %582 = load i32, i32* %l.reload230, align 4
  %583 = add i32 %582, -1376192213
  %584 = sub i32 %583, 2
  %585 = sub i32 %584, -1376192213
  %_183 = sub i32 %582, 2
  %gen184 = mul i32 %585, 2
  %_185 = shl i32 %582, 2
  %586 = sub i32 0, 2
  %587 = add i32 %582, %586
  %_186 = sub i32 %582, 2
  %gen187 = mul i32 %587, 2
  %_188 = shl i32 %582, 2
  %588 = sub i32 %582, 18413871
  %589 = sub i32 %588, 2
  %590 = add i32 %589, 18413871
  %sub63alteredBB = sub nsw i32 %582, 2
  %idxprom64alteredBB = sext i32 %590 to i64
  %temp.reload273 = load volatile [30 x i8]*, [30 x i8]** %temp.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %temp.reload273, i64 0, i64 %idxprom64alteredBB
  store i8 0, i8* %arrayidx65alteredBB, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload, align 4
  %idxprom66alteredBB = sext i32 %591 to i64
  %arrayidx67alteredBB = getelementptr inbounds [50 x %struct.word], [50 x %struct.word]* @word, i64 0, i64 %idxprom66alteredBB
  %string68alteredBB = getelementptr inbounds %struct.word, %struct.word* %arrayidx67alteredBB, i32 0, i32 0
  %arraydecay69alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %string68alteredBB, i32 0, i32 0
  %temp.reload272 = load volatile [30 x i8]*, [30 x i8]** %temp.reg2mem
  %arraydecay70alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %temp.reload272, i32 0, i32 0
  %call71alteredBB = call i8* @strcpy(i8* %arraydecay69alteredBB, i8* %arraydecay70alteredBB) #4
  store i32 -49678086, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %l.reload229 = load volatile i32*, i32** %l.reg2mem
  %592 = load i32, i32* %l.reload229, align 4
  %593 = sub i32 0, 1454594209
  %594 = sub i32 %593, %592
  %595 = add i32 %594, 1454594209
  %_193 = sub i32 0, %592
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %gen194 = add i32 %595, 1
  %_195 = shl i32 %592, 1
  %598 = sub i32 %592, -230571126
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -230571126
  %_196 = sub i32 %592, 1
  %gen197 = mul i32 %600, 1
  %601 = add i32 %592, 1412309784
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 1412309784
  %sub73alteredBB = sub nsw i32 %592, 1
  %idxprom74alteredBB = sext i32 %603 to i64
  %temp.reload271 = load volatile [30 x i8]*, [30 x i8]** %temp.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %temp.reload271, i64 0, i64 %idxprom74alteredBB
  %604 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %604 to i32
  %cmp77alteredBB = icmp eq i32 %conv76alteredBB, 114
  store i32 503360461, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %605 = load i32, i32* %l.reload, align 4
  %_202 = shl i32 %605, 2
  %606 = add i32 %605, -1003192284
  %607 = sub i32 %606, 2
  %608 = sub i32 %607, -1003192284
  %_203 = sub i32 %605, 2
  %gen204 = mul i32 %608, 2
  %609 = sub i32 %605, 2042342528
  %610 = sub i32 %609, 2
  %611 = add i32 %610, 2042342528
  %_205 = sub i32 %605, 2
  %gen206 = mul i32 %611, 2
  %_207 = shl i32 %605, 2
  %_208 = shl i32 %605, 2
  %612 = add i32 %605, 890418970
  %613 = sub i32 %612, 2
  %614 = sub i32 %613, 890418970
  %_209 = sub i32 %605, 2
  %gen210 = mul i32 %614, 2
  %_211 = shl i32 %605, 2
  %615 = add i32 %605, -592145752
  %616 = sub i32 %615, 2
  %617 = sub i32 %616, -592145752
  %sub80alteredBB = sub nsw i32 %605, 2
  %idxprom81alteredBB = sext i32 %617 to i64
  %temp.reload = load volatile [30 x i8]*, [30 x i8]** %temp.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %temp.reload, i64 0, i64 %idxprom81alteredBB
  %618 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv83alteredBB = sext i8 %618 to i32
  %cmp84alteredBB = icmp eq i32 %conv83alteredBB, 101
  store i32 1960687467, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 1117084230, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 -1342499929, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB219alteredBB, %originalBB215alteredBB, %originalBB201alteredBB, %originalBB192alteredBB, %originalBB169alteredBB, %originalBB153alteredBB, %originalBB138alteredBB, %originalBB132alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.inc113, %for.body107, %for.cond104, %for.end103, %for.inc101, %if.end100, %originalBBpart2221, %originalBB219, %if.end99, %originalBBpart2217, %originalBB215, %if.end, %if.then86, %originalBBpart2213, %originalBB201, %land.lhs.true79, %originalBBpart2199, %originalBB192, %if.else72, %originalBBpart2190, %originalBB169, %if.then59, %originalBBpart2167, %originalBB153, %land.lhs.true52, %originalBBpart2151, %originalBB138, %if.else, %if.then, %originalBBpart2136, %originalBB132, %land.lhs.true24, %land.lhs.true, %originalBBpart2130, %originalBB116, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
