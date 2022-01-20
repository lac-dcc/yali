; ModuleID = 'source-C-CXX/61/3037.c'
source_filename = "source-C-CXX/61/3037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x i8]*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem162 = alloca i1
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
  store i1 %8, i1* %.reg2mem162
  %switchVar = alloca i32
  store i32 408173526, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 408173526, label %first
    i32 1231377056, label %originalBB
    i32 1460797556, label %originalBBpart2
    i32 184522608, label %for.cond
    i32 1797939358, label %for.body
    i32 -1704782317, label %for.cond4
    i32 -1493157423, label %for.body7
    i32 -2145136240, label %land.lhs.true
    i32 266529141, label %originalBB91
    i32 -2133958753, label %originalBBpart293
    i32 -140575650, label %land.lhs.true16
    i32 2076111650, label %if.then
    i32 705697857, label %originalBB95
    i32 -1911806788, label %originalBBpart297
    i32 -1770071865, label %if.end
    i32 -1670480070, label %originalBB99
    i32 886745718, label %originalBBpart2104
    i32 -1679886667, label %land.lhs.true28
    i32 -965462082, label %land.lhs.true34
    i32 -185678317, label %originalBB106
    i32 -1380009617, label %originalBBpart2112
    i32 -992189938, label %if.then41
    i32 404724263, label %if.end42
    i32 1604563355, label %land.lhs.true49
    i32 582682029, label %originalBB114
    i32 1373687082, label %originalBBpart2116
    i32 395533925, label %land.lhs.true55
    i32 404246522, label %if.then62
    i32 -2090052193, label %if.end63
    i32 -1323962646, label %originalBB118
    i32 1444276908, label %originalBBpart2120
    i32 1727912120, label %for.inc
    i32 2136412107, label %for.end
    i32 -2091849814, label %originalBB122
    i32 -1291704522, label %originalBBpart2124
    i32 2107544694, label %for.cond64
    i32 353949979, label %for.body68
    i32 -1195134614, label %originalBB126
    i32 -974535706, label %originalBBpart2141
    i32 -94240372, label %if.then78
    i32 262995645, label %originalBB143
    i32 549970309, label %originalBBpart2151
    i32 -131632566, label %if.end82
    i32 478261242, label %for.inc83
    i32 -844589161, label %for.end85
    i32 132746470, label %originalBB153
    i32 -1635472369, label %originalBBpart2155
    i32 1045845533, label %for.inc86
    i32 1691140163, label %for.end88
    i32 383677499, label %originalBB157
    i32 1598871365, label %originalBBpart2159
    i32 -1756017566, label %originalBBalteredBB
    i32 -646587424, label %originalBB91alteredBB
    i32 -80374788, label %originalBB95alteredBB
    i32 -2050005220, label %originalBB99alteredBB
    i32 -194184962, label %originalBB106alteredBB
    i32 328280930, label %originalBB114alteredBB
    i32 -2077849206, label %originalBB118alteredBB
    i32 -1407757216, label %originalBB122alteredBB
    i32 1877958897, label %originalBB126alteredBB
    i32 3196602, label %originalBB143alteredBB
    i32 -536204808, label %originalBB153alteredBB
    i32 1946399079, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload163 = load volatile i1, i1* %.reg2mem162
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload163, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload163, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload163
  %25 = select i1 %23, i32 1231377056, i32 -1756017566
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload192, align 4
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload216, align 4
  %a.reload238 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload238, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload237 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload237, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %num.reload172 = load volatile i32*, i32** %num.reg2mem
  store i32 %conv, i32* %num.reload172, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -232124880
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -232124880
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1460797556, i32 -1756017566
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 184522608, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload165, align 4
  %cmp = icmp slt i32 %41, 100
  %42 = select i1 %cmp, i32 1797939358, i32 1691140163
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload191, align 4
  store i32 -1704782317, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload190, align 4
  %num.reload171 = load volatile i32*, i32** %num.reg2mem
  %44 = load i32, i32* %num.reload171, align 4
  %cmp5 = icmp slt i32 %43, %44
  %45 = select i1 %cmp5, i32 -1493157423, i32 2136412107
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload189, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %sub = sub nsw i32 %46, 1
  %idxprom = sext i32 %48 to i64
  %a.reload236 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload236, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %49 to i32
  %cmp9 = icmp ne i32 %conv8, 32
  %50 = select i1 %cmp9, i32 -2145136240, i32 -1770071865
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -420063771
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -420063771
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 266529141, i32 -646587424
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload188, align 4
  %idxprom11 = sext i32 %78 to i64
  %a.reload235 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload235, i64 0, i64 %idxprom11
  %79 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %79 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  store i1 %cmp14, i1* %cmp14.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 962710095
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 962710095
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -2133958753, i32 -646587424
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %107 = select i1 %cmp14.reload, i32 -140575650, i32 -1770071865
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload187, align 4
  %109 = add i32 %108, 522115961
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 522115961
  %add = add nsw i32 %108, 1
  %idxprom17 = sext i32 %111 to i64
  %a.reload234 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload234, i64 0, i64 %idxprom17
  %112 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %112 to i32
  %cmp20 = icmp eq i32 %conv19, 32
  %113 = select i1 %cmp20, i32 2076111650, i32 -1770071865
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1042874317
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1042874317
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 705697857, i32 -80374788
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload186, align 4
  %m.reload197 = load volatile i32*, i32** %m.reg2mem
  store i32 %129, i32* %m.reload197, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1911806788, i32 -80374788
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1770071865, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 545334666
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 545334666
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
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
  %182 = select i1 %180, i32 -1670480070, i32 -2050005220
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload185, align 4
  %184 = add i32 %183, -534906492
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -534906492
  %sub22 = sub nsw i32 %183, 1
  %idxprom23 = sext i32 %186 to i64
  %a.reload233 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload233, i64 0, i64 %idxprom23
  %187 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %187 to i32
  %cmp26 = icmp eq i32 %conv25, 32
  store i1 %cmp26, i1* %cmp26.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -1169073375
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1169073375
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 886745718, i32 -2050005220
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %215 = select i1 %cmp26.reload, i32 -1679886667, i32 404724263
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload184, align 4
  %idxprom29 = sext i32 %216 to i64
  %a.reload232 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload232, i64 0, i64 %idxprom29
  %217 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %217 to i32
  %cmp32 = icmp eq i32 %conv31, 32
  %218 = select i1 %cmp32, i32 -965462082, i32 404724263
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 539598642
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 539598642
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -185678317, i32 -194184962
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload183, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %add35 = add nsw i32 %234, 1
  %idxprom36 = sext i32 %236 to i64
  %a.reload231 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload231, i64 0, i64 %idxprom36
  %237 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %237 to i32
  %cmp39 = icmp ne i32 %conv38, 32
  store i1 %cmp39, i1* %cmp39.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 116448451
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 116448451
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1380009617, i32 -194184962
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %253 = select i1 %cmp39.reload, i32 -992189938, i32 404724263
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload182, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  store i32 %254, i32* %n.reload203, align 4
  store i32 2136412107, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload181, align 4
  %256 = sub i32 %255, -14900325
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -14900325
  %sub43 = sub nsw i32 %255, 1
  %idxprom44 = sext i32 %258 to i64
  %a.reload230 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload230, i64 0, i64 %idxprom44
  %259 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %259 to i32
  %cmp47 = icmp ne i32 %conv46, 32
  %260 = select i1 %cmp47, i32 1604563355, i32 -2090052193
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 1273248907
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1273248907
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 582682029, i32 328280930
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload180, align 4
  %idxprom50 = sext i32 %276 to i64
  %a.reload229 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload229, i64 0, i64 %idxprom50
  %277 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %277 to i32
  %cmp53 = icmp eq i32 %conv52, 32
  store i1 %cmp53, i1* %cmp53.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1373687082, i32 328280930
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %304 = select i1 %cmp53.reload, i32 395533925, i32 -2090052193
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload179, align 4
  %306 = add i32 %305, 74203951
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 74203951
  %add56 = add nsw i32 %305, 1
  %idxprom57 = sext i32 %308 to i64
  %a.reload228 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload228, i64 0, i64 %idxprom57
  %309 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %309 to i32
  %cmp60 = icmp ne i32 %conv59, 32
  %310 = select i1 %cmp60, i32 404246522, i32 -2090052193
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %num.reload170 = load volatile i32*, i32** %num.reg2mem
  %311 = load i32, i32* %num.reload170, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  store i32 %311, i32* %n.reload202, align 4
  store i32 -2090052193, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1323962646, i32 -2077849206
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1444276908, i32 -2077849206
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1727912120, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload178, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %inc = add nsw i32 %364, 1
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 %366, i32* %j.reload177, align 4
  store i32 -1704782317, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1927350561
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1927350561
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -2091849814, i32 -1407757216
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload215, align 4
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
  %407 = select i1 %405, i32 -1291704522, i32 -1407757216
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 2107544694, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %408 = load i32, i32* %k.reload214, align 4
  %num.reload169 = load volatile i32*, i32** %num.reg2mem
  %409 = load i32, i32* %num.reload169, align 4
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %410 = load i32, i32* %n.reload201, align 4
  %411 = sub i32 0, %410
  %412 = add i32 %409, %411
  %sub65 = sub nsw i32 %409, %410
  %cmp66 = icmp sle i32 %408, %412
  %413 = select i1 %cmp66, i32 353949979, i32 -844589161
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1195134614, i32 1877958897
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %440 = load i32, i32* %n.reload200, align 4
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %441 = load i32, i32* %k.reload213, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 %440, %442
  %add69 = add nsw i32 %440, %441
  %idxprom70 = sext i32 %443 to i64
  %a.reload227 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload227, i64 0, i64 %idxprom70
  %444 = load i8, i8* %arrayidx71, align 1
  %m.reload196 = load volatile i32*, i32** %m.reg2mem
  %445 = load i32, i32* %m.reload196, align 4
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %446 = load i32, i32* %k.reload212, align 4
  %447 = add i32 %445, 1769401893
  %448 = add i32 %447, %446
  %449 = sub i32 %448, 1769401893
  %add72 = add nsw i32 %445, %446
  %idxprom73 = sext i32 %449 to i64
  %a.reload226 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload226, i64 0, i64 %idxprom73
  store i8 %444, i8* %arrayidx74, align 1
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %450 = load i32, i32* %k.reload211, align 4
  %num.reload168 = load volatile i32*, i32** %num.reg2mem
  %451 = load i32, i32* %num.reload168, align 4
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %452 = load i32, i32* %n.reload199, align 4
  %453 = sub i32 %451, 687099451
  %454 = sub i32 %453, %452
  %455 = add i32 %454, 687099451
  %sub75 = sub nsw i32 %451, %452
  %cmp76 = icmp eq i32 %450, %455
  store i1 %cmp76, i1* %cmp76.reg2mem
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -974535706, i32 1877958897
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %482 = select i1 %cmp76.reload, i32 -94240372, i32 -131632566
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 262995645, i32 3196602
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %m.reload195 = load volatile i32*, i32** %m.reg2mem
  %509 = load i32, i32* %m.reload195, align 4
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %510 = load i32, i32* %k.reload210, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 %509, %511
  %add79 = add nsw i32 %509, %510
  %idxprom80 = sext i32 %512 to i64
  %a.reload225 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload225, i64 0, i64 %idxprom80
  store i8 0, i8* %arrayidx81, align 1
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 549970309, i32 3196602
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -131632566, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 478261242, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %527 = load i32, i32* %k.reload209, align 4
  %528 = sub i32 %527, -1998989838
  %529 = add i32 %528, 1
  %530 = add i32 %529, -1998989838
  %inc84 = add nsw i32 %527, 1
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  store i32 %530, i32* %k.reload208, align 4
  store i32 2107544694, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
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
  %556 = select i1 %554, i32 132746470, i32 -536204808
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -1635472369, i32 -536204808
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1045845533, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload164, align 4
  %584 = add i32 %583, 1814362871
  %585 = add i32 %584, 1
  %586 = sub i32 %585, 1814362871
  %inc87 = add nsw i32 %583, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %586, i32* %i.reload, align 4
  store i32 184522608, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 383677499, i32 1946399079
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %a.reload224 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay89 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload224, i32 0, i32 0
  %call90 = call i32 @puts(i8* %arraydecay89)
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = add i32 %613, 1159126413
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 1159126413
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 1598871365, i32 1946399079
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %numalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1231377056, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %628 = load i32, i32* %j.reload176, align 4
  %idxprom11alteredBB = sext i32 %628 to i64
  %a.reload223 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload223, i64 0, i64 %idxprom11alteredBB
  %629 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %629 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 32
  store i32 266529141, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %630 = load i32, i32* %j.reload175, align 4
  %m.reload194 = load volatile i32*, i32** %m.reg2mem
  store i32 %630, i32* %m.reload194, align 4
  store i32 705697857, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %631 = load i32, i32* %j.reload174, align 4
  %_ = shl i32 %631, 1
  %632 = add i32 %631, 163891788
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 163891788
  %_100 = sub i32 %631, 1
  %gen = mul i32 %634, 1
  %635 = sub i32 %631, -1861611214
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -1861611214
  %_101 = sub i32 %631, 1
  %gen102 = mul i32 %637, 1
  %638 = sub i32 %631, -215159007
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -215159007
  %sub22alteredBB = sub nsw i32 %631, 1
  %idxprom23alteredBB = sext i32 %640 to i64
  %a.reload222 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload222, i64 0, i64 %idxprom23alteredBB
  %641 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %641 to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 32
  store i32 -1670480070, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %642 = load i32, i32* %j.reload173, align 4
  %_107 = shl i32 %642, 1
  %_108 = shl i32 %642, 1
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %_109 = sub i32 %642, 1
  %gen110 = mul i32 %644, 1
  %645 = sub i32 0, 1
  %646 = sub i32 %642, %645
  %add35alteredBB = add nsw i32 %642, 1
  %idxprom36alteredBB = sext i32 %646 to i64
  %a.reload221 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload221, i64 0, i64 %idxprom36alteredBB
  %647 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %647 to i32
  %cmp39alteredBB = icmp ne i32 %conv38alteredBB, 32
  store i32 -185678317, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %648 = load i32, i32* %j.reload, align 4
  %idxprom50alteredBB = sext i32 %648 to i64
  %a.reload220 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload220, i64 0, i64 %idxprom50alteredBB
  %649 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %649 to i32
  %cmp53alteredBB = icmp eq i32 %conv52alteredBB, 32
  store i32 582682029, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1323962646, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload207, align 4
  store i32 -2091849814, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %650 = load i32, i32* %n.reload198, align 4
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %651 = load i32, i32* %k.reload206, align 4
  %_127 = shl i32 %650, %651
  %652 = sub i32 0, %651
  %653 = add i32 %650, %652
  %_128 = sub i32 %650, %651
  %gen129 = mul i32 %653, %651
  %_130 = shl i32 %650, %651
  %654 = add i32 %650, -195071346
  %655 = add i32 %654, %651
  %656 = sub i32 %655, -195071346
  %add69alteredBB = add nsw i32 %650, %651
  %idxprom70alteredBB = sext i32 %656 to i64
  %a.reload219 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload219, i64 0, i64 %idxprom70alteredBB
  %657 = load i8, i8* %arrayidx71alteredBB, align 1
  %m.reload193 = load volatile i32*, i32** %m.reg2mem
  %658 = load i32, i32* %m.reload193, align 4
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %659 = load i32, i32* %k.reload205, align 4
  %660 = sub i32 0, %658
  %661 = add i32 0, %660
  %_131 = sub i32 0, %658
  %662 = sub i32 0, %661
  %663 = sub i32 0, %659
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %gen132 = add i32 %661, %659
  %666 = sub i32 0, %659
  %667 = add i32 %658, %666
  %_133 = sub i32 %658, %659
  %gen134 = mul i32 %667, %659
  %668 = sub i32 0, 1307039007
  %669 = sub i32 %668, %658
  %670 = add i32 %669, 1307039007
  %_135 = sub i32 0, %658
  %671 = sub i32 0, %659
  %672 = sub i32 %670, %671
  %gen136 = add i32 %670, %659
  %673 = add i32 %658, -286451025
  %674 = add i32 %673, %659
  %675 = sub i32 %674, -286451025
  %add72alteredBB = add nsw i32 %658, %659
  %idxprom73alteredBB = sext i32 %675 to i64
  %a.reload218 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload218, i64 0, i64 %idxprom73alteredBB
  store i8 %657, i8* %arrayidx74alteredBB, align 1
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %676 = load i32, i32* %k.reload204, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %677 = load i32, i32* %num.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %678 = load i32, i32* %n.reload, align 4
  %679 = sub i32 0, %677
  %680 = add i32 0, %679
  %_137 = sub i32 0, %677
  %681 = sub i32 0, %680
  %682 = sub i32 0, %678
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %gen138 = add i32 %680, %678
  %_139 = shl i32 %677, %678
  %685 = sub i32 %677, 279976653
  %686 = sub i32 %685, %678
  %687 = add i32 %686, 279976653
  %sub75alteredBB = sub nsw i32 %677, %678
  %cmp76alteredBB = icmp eq i32 %676, %687
  store i32 -1195134614, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %688 = load i32, i32* %m.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %689 = load i32, i32* %k.reload, align 4
  %690 = sub i32 0, %688
  %691 = add i32 0, %690
  %_144 = sub i32 0, %688
  %692 = sub i32 %691, -99683753
  %693 = add i32 %692, %689
  %694 = add i32 %693, -99683753
  %gen145 = add i32 %691, %689
  %695 = sub i32 0, %689
  %696 = add i32 %688, %695
  %_146 = sub i32 %688, %689
  %gen147 = mul i32 %696, %689
  %697 = sub i32 0, %689
  %698 = add i32 %688, %697
  %_148 = sub i32 %688, %689
  %gen149 = mul i32 %698, %689
  %699 = sub i32 %688, -709009993
  %700 = add i32 %699, %689
  %701 = add i32 %700, -709009993
  %add79alteredBB = add nsw i32 %688, %689
  %idxprom80alteredBB = sext i32 %701 to i64
  %a.reload217 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload217, i64 0, i64 %idxprom80alteredBB
  store i8 0, i8* %arrayidx81alteredBB, align 1
  store i32 262995645, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 132746470, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay89alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i32 0, i32 0
  %call90alteredBB = call i32 @puts(i8* %arraydecay89alteredBB)
  store i32 383677499, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB143alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB106alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB157, %for.end88, %for.inc86, %originalBBpart2155, %originalBB153, %for.end85, %for.inc83, %if.end82, %originalBBpart2151, %originalBB143, %if.then78, %originalBBpart2141, %originalBB126, %for.body68, %for.cond64, %originalBBpart2124, %originalBB122, %for.end, %for.inc, %originalBBpart2120, %originalBB118, %if.end63, %if.then62, %land.lhs.true55, %originalBBpart2116, %originalBB114, %land.lhs.true49, %if.end42, %if.then41, %originalBBpart2112, %originalBB106, %land.lhs.true34, %land.lhs.true28, %originalBBpart2104, %originalBB99, %if.end, %originalBBpart297, %originalBB95, %if.then, %land.lhs.true16, %originalBBpart293, %originalBB91, %land.lhs.true, %for.body7, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
