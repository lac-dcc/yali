; ModuleID = 'source-C-CXX/23/1687.c'
source_filename = "source-C-CXX/23/1687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp119.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %length.reg2mem = alloca [200 x i32]*
  %d.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [1000 x [1000 x i8]]*
  %a.reg2mem = alloca [1000 x i8]*
  %.reg2mem239 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1830100112
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1830100112
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem239
  %switchVar = alloca i32
  store i32 -1231279731, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar238 = load i32, i32* %switchVar
  switch i32 %switchVar238, label %switchDefault [
    i32 -1231279731, label %first
    i32 246854970, label %originalBB
    i32 -967274930, label %originalBBpart2
    i32 -1049230130, label %for.cond
    i32 -990106282, label %for.body
    i32 20699548, label %land.lhs.true
    i32 -989454242, label %if.then
    i32 -1948806064, label %if.else
    i32 1450031528, label %land.lhs.true26
    i32 -2019349745, label %originalBB131
    i32 1235730513, label %originalBBpart2137
    i32 -1203270077, label %lor.lhs.false
    i32 2116181856, label %land.lhs.true37
    i32 -53511127, label %if.then43
    i32 1241532174, label %originalBB139
    i32 1961488624, label %originalBBpart2150
    i32 153839787, label %if.else45
    i32 -1105443662, label %land.lhs.true51
    i32 455762241, label %if.then58
    i32 543070818, label %originalBB152
    i32 1290861648, label %originalBBpart2154
    i32 -126783351, label %if.end
    i32 -1878167226, label %if.end59
    i32 1096319974, label %if.end60
    i32 316560930, label %for.inc
    i32 -2028151240, label %originalBB156
    i32 -398827798, label %originalBBpart2163
    i32 1761772094, label %for.end
    i32 1622293756, label %for.cond63
    i32 181335798, label %for.body66
    i32 985187522, label %originalBB165
    i32 -2144837295, label %originalBBpart2177
    i32 1499834834, label %if.then72
    i32 -1463162281, label %if.end77
    i32 462251138, label %originalBB179
    i32 -170166593, label %originalBBpart2181
    i32 -1147923948, label %for.inc78
    i32 -2040037011, label %originalBB183
    i32 -140303233, label %originalBBpart2196
    i32 1744502945, label %for.end80
    i32 -401497975, label %for.cond81
    i32 771835667, label %originalBB198
    i32 175537170, label %originalBBpart2200
    i32 -1114478084, label %for.body86
    i32 -678064386, label %for.inc93
    i32 -512043152, label %for.end95
    i32 -1892340603, label %for.cond98
    i32 712935478, label %for.body101
    i32 442722842, label %if.then107
    i32 -1470699494, label %originalBB202
    i32 -561880113, label %originalBBpart2208
    i32 783289476, label %if.end112
    i32 -1548116567, label %for.inc113
    i32 -1023463283, label %originalBB210
    i32 -1967831556, label %originalBBpart2215
    i32 -1322026179, label %for.end115
    i32 1572224054, label %originalBB217
    i32 367256638, label %originalBBpart2219
    i32 260328464, label %for.cond116
    i32 -323490435, label %originalBB221
    i32 -325329849, label %originalBBpart2223
    i32 1046439032, label %for.body121
    i32 1855174817, label %for.inc128
    i32 -1417047252, label %originalBB225
    i32 1347301617, label %originalBBpart2232
    i32 -2037463540, label %for.end130
    i32 924897053, label %originalBB234
    i32 745766952, label %originalBBpart2236
    i32 185462340, label %originalBBalteredBB
    i32 8260473, label %originalBB131alteredBB
    i32 -563748858, label %originalBB139alteredBB
    i32 1143556051, label %originalBB152alteredBB
    i32 -1267890100, label %originalBB156alteredBB
    i32 -327734925, label %originalBB165alteredBB
    i32 -1844408866, label %originalBB179alteredBB
    i32 1735880983, label %originalBB183alteredBB
    i32 715330166, label %originalBB198alteredBB
    i32 -1003633946, label %originalBB202alteredBB
    i32 -1302938425, label %originalBB210alteredBB
    i32 -241811956, label %originalBB217alteredBB
    i32 -184805456, label %originalBB221alteredBB
    i32 -523888698, label %originalBB225alteredBB
    i32 1300355299, label %originalBB234alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload240 = load volatile i1, i1* %.reg2mem239
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload240, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload240, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload240
  %26 = select i1 %24, i32 246854970, i32 185462340
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %c = alloca [1000 x [1000 x i8]], align 16
  store [1000 x [1000 x i8]]* %c, [1000 x [1000 x i8]]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %length = alloca [200 x i32], align 16
  store [200 x i32]* %length, [200 x i32]** %length.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload251 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload251, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload320 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload320, align 4
  %d.reload325 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload325, align 4
  %length.reload338 = load volatile [200 x i32]*, [200 x i32]** %length.reg2mem
  %27 = bitcast [200 x i32]* %length.reload338 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 800, i32 16, i1 false)
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload289, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -662621719
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -662621719
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -967274930, i32 185462340
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1049230130, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload288, align 4
  %idxprom = sext i32 %55 to i64
  %a.reload250 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload250, i64 0, i64 %idxprom
  %56 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %56 to i32
  %cmp = icmp ne i32 %conv, 0
  %57 = select i1 %cmp, i32 -990106282, i32 1761772094
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload287, align 4
  %idxprom2 = sext i32 %58 to i64
  %a.reload249 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload249, i64 0, i64 %idxprom2
  %59 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %59 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %60 = select i1 %cmp5, i32 20699548, i32 -1948806064
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload286, align 4
  %idxprom7 = sext i32 %61 to i64
  %a.reload248 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload248, i64 0, i64 %idxprom7
  %62 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %62 to i32
  %cmp10 = icmp ne i32 %conv9, 44
  %63 = select i1 %cmp10, i32 -989454242, i32 -1948806064
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload285, align 4
  %idxprom12 = sext i32 %64 to i64
  %a.reload247 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload247, i64 0, i64 %idxprom12
  %65 = load i8, i8* %arrayidx13, align 1
  %b.reload319 = load volatile i32*, i32** %b.reg2mem
  %66 = load i32, i32* %b.reload319, align 4
  %idxprom14 = sext i32 %66 to i64
  %c.reload253 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %c.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %c.reload253, i64 0, i64 %idxprom14
  %d.reload324 = load volatile i32*, i32** %d.reg2mem
  %67 = load i32, i32* %d.reload324, align 4
  %idxprom16 = sext i32 %67 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 %65, i8* %arrayidx17, align 1
  %d.reload323 = load volatile i32*, i32** %d.reg2mem
  %68 = load i32, i32* %d.reload323, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc = add nsw i32 %68, 1
  %d.reload322 = load volatile i32*, i32** %d.reg2mem
  store i32 %72, i32* %d.reload322, align 4
  %b.reload318 = load volatile i32*, i32** %b.reg2mem
  %73 = load i32, i32* %b.reload318, align 4
  %idxprom18 = sext i32 %73 to i64
  %length.reload337 = load volatile [200 x i32]*, [200 x i32]** %length.reg2mem
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %length.reload337, i64 0, i64 %idxprom18
  %74 = load i32, i32* %arrayidx19, align 4
  %75 = sub i32 %74, -74519795
  %76 = add i32 %75, 1
  %77 = add i32 %76, -74519795
  %inc20 = add nsw i32 %74, 1
  store i32 %77, i32* %arrayidx19, align 4
  store i32 1096319974, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload284, align 4
  %idxprom21 = sext i32 %78 to i64
  %a.reload246 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload246, i64 0, i64 %idxprom21
  %79 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %79 to i32
  %cmp24 = icmp eq i32 %conv23, 32
  %80 = select i1 %cmp24, i32 1450031528, i32 -1203270077
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1239774303
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1239774303
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -2019349745, i32 8260473
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload283, align 4
  %97 = add i32 %96, -69803166
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -69803166
  %sub = sub nsw i32 %96, 1
  %idxprom27 = sext i32 %99 to i64
  %a.reload245 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload245, i64 0, i64 %idxprom27
  %100 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %100 to i32
  %cmp30 = icmp ne i32 %conv29, 44
  store i1 %cmp30, i1* %cmp30.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 512647233
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 512647233
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1235730513, i32 8260473
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %116 = select i1 %cmp30.reload, i32 -53511127, i32 -1203270077
  store i32 %116, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload282, align 4
  %idxprom32 = sext i32 %117 to i64
  %a.reload244 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload244, i64 0, i64 %idxprom32
  %118 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %118 to i32
  %cmp35 = icmp eq i32 %conv34, 44
  %119 = select i1 %cmp35, i32 2116181856, i32 153839787
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload281, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add = add nsw i32 %120, 1
  %idxprom38 = sext i32 %124 to i64
  %a.reload243 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload243, i64 0, i64 %idxprom38
  %125 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %125 to i32
  %cmp41 = icmp eq i32 %conv40, 32
  %126 = select i1 %cmp41, i32 -53511127, i32 153839787
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1352999771
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1352999771
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1241532174, i32 -563748858
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %b.reload317 = load volatile i32*, i32** %b.reg2mem
  %142 = load i32, i32* %b.reload317, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc44 = add nsw i32 %142, 1
  %b.reload316 = load volatile i32*, i32** %b.reg2mem
  store i32 %146, i32* %b.reload316, align 4
  %d.reload321 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload321, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -551008741
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -551008741
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1961488624, i32 -563748858
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1878167226, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload280, align 4
  %idxprom46 = sext i32 %162 to i64
  %a.reload242 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload242, i64 0, i64 %idxprom46
  %163 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %163 to i32
  %cmp49 = icmp eq i32 %conv48, 32
  %164 = select i1 %cmp49, i32 -1105443662, i32 -126783351
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload279, align 4
  %166 = sub i32 %165, 319270424
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 319270424
  %sub52 = sub nsw i32 %165, 1
  %idxprom53 = sext i32 %168 to i64
  %a.reload241 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload241, i64 0, i64 %idxprom53
  %169 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %169 to i32
  %cmp56 = icmp eq i32 %conv55, 44
  %170 = select i1 %cmp56, i32 455762241, i32 -126783351
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1636668383
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1636668383
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 543070818, i32 1143556051
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -306044486
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -306044486
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1290861648, i32 1143556051
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 316560930, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1878167226, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1096319974, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 316560930, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -596452744
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -596452744
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -2028151240, i32 -1267890100
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload278, align 4
  %229 = add i32 %228, -1154033102
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -1154033102
  %inc61 = add nsw i32 %228, 1
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload277, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 1246834901
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1246834901
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -398827798, i32 -1267890100
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1049230130, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %length.reload336 = load volatile [200 x i32]*, [200 x i32]** %length.reg2mem
  %arrayidx62 = getelementptr inbounds [200 x i32], [200 x i32]* %length.reload336, i64 0, i64 0
  %259 = load i32, i32* %arrayidx62, align 16
  %max.reload341 = load volatile i32*, i32** %max.reg2mem
  store i32 %259, i32* %max.reload341, align 4
  %x.reload307 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload307, align 4
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload276, align 4
  store i32 1622293756, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload275, align 4
  %b.reload315 = load volatile i32*, i32** %b.reg2mem
  %261 = load i32, i32* %b.reload315, align 4
  %cmp64 = icmp slt i32 %260, %261
  %262 = select i1 %cmp64, i32 181335798, i32 1744502945
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 148476518
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 148476518
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 985187522, i32 -327734925
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %max.reload340 = load volatile i32*, i32** %max.reg2mem
  %290 = load i32, i32* %max.reload340, align 4
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload274, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %add67 = add nsw i32 %291, 1
  %idxprom68 = sext i32 %295 to i64
  %length.reload335 = load volatile [200 x i32]*, [200 x i32]** %length.reg2mem
  %arrayidx69 = getelementptr inbounds [200 x i32], [200 x i32]* %length.reload335, i64 0, i64 %idxprom68
  %296 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %290, %296
  store i1 %cmp70, i1* %cmp70.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -1821220435
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1821220435
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -2144837295, i32 -327734925
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %312 = select i1 %cmp70.reload, i32 1499834834, i32 -1463162281
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload273, align 4
  %314 = sub i32 %313, -520914810
  %315 = add i32 %314, 1
  %316 = add i32 %315, -520914810
  %add73 = add nsw i32 %313, 1
  %idxprom74 = sext i32 %316 to i64
  %length.reload334 = load volatile [200 x i32]*, [200 x i32]** %length.reg2mem
  %arrayidx75 = getelementptr inbounds [200 x i32], [200 x i32]* %length.reload334, i64 0, i64 %idxprom74
  %317 = load i32, i32* %arrayidx75, align 4
  %max.reload339 = load volatile i32*, i32** %max.reg2mem
  store i32 %317, i32* %max.reload339, align 4
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload272, align 4
  %319 = add i32 %318, 1208983211
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 1208983211
  %add76 = add nsw i32 %318, 1
  %x.reload306 = load volatile i32*, i32** %x.reg2mem
  store i32 %321, i32* %x.reload306, align 4
  store i32 -1463162281, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -1032262187
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1032262187
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 462251138, i32 -1844408866
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -170166593, i32 -1844408866
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1147923948, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
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
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -2040037011, i32 1735880983
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload271, align 4
  %390 = sub i32 %389, 1637000925
  %391 = add i32 %390, 1
  %392 = add i32 %391, 1637000925
  %inc79 = add nsw i32 %389, 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %392, i32* %i.reload270, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -140303233, i32 1735880983
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1622293756, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload303, align 4
  store i32 -401497975, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -340090009
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -340090009
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 771835667, i32 715330166
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload302, align 4
  %x.reload305 = load volatile i32*, i32** %x.reg2mem
  %423 = load i32, i32* %x.reload305, align 4
  %idxprom82 = sext i32 %423 to i64
  %length.reload333 = load volatile [200 x i32]*, [200 x i32]** %length.reg2mem
  %arrayidx83 = getelementptr inbounds [200 x i32], [200 x i32]* %length.reload333, i64 0, i64 %idxprom82
  %424 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp slt i32 %422, %424
  store i1 %cmp84, i1* %cmp84.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, -1201019912
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1201019912
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 175537170, i32 715330166
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %452 = select i1 %cmp84.reload, i32 -1114478084, i32 -512043152
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %x.reload304 = load volatile i32*, i32** %x.reg2mem
  %453 = load i32, i32* %x.reload304, align 4
  %idxprom87 = sext i32 %453 to i64
  %c.reload252 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %c.reg2mem
  %arrayidx88 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %c.reload252, i64 0, i64 %idxprom87
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload301, align 4
  %idxprom89 = sext i32 %454 to i64
  %arrayidx90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx88, i64 0, i64 %idxprom89
  %455 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %455 to i32
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv91)
  store i32 -678064386, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload300, align 4
  %457 = add i32 %456, 823548194
  %458 = add i32 %457, 1
  %459 = sub i32 %458, 823548194
  %inc94 = add nsw i32 %456, 1
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  store i32 %459, i32* %j.reload299, align 4
  store i32 -401497975, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %length.reload332 = load volatile [200 x i32]*, [200 x i32]** %length.reg2mem
  %arrayidx97 = getelementptr inbounds [200 x i32], [200 x i32]* %length.reload332, i64 0, i64 0
  %460 = load i32, i32* %arrayidx97, align 16
  %min.reload344 = load volatile i32*, i32** %min.reg2mem
  store i32 %460, i32* %min.reload344, align 4
  %y.reload312 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload312, align 4
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload269, align 4
  store i32 -1892340603, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload268, align 4
  %b.reload314 = load volatile i32*, i32** %b.reg2mem
  %462 = load i32, i32* %b.reload314, align 4
  %cmp99 = icmp slt i32 %461, %462
  %463 = select i1 %cmp99, i32 712935478, i32 -1322026179
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %min.reload343 = load volatile i32*, i32** %min.reg2mem
  %464 = load i32, i32* %min.reload343, align 4
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload267, align 4
  %466 = sub i32 %465, 1678910548
  %467 = add i32 %466, 1
  %468 = add i32 %467, 1678910548
  %add102 = add nsw i32 %465, 1
  %idxprom103 = sext i32 %468 to i64
  %length.reload331 = load volatile [200 x i32]*, [200 x i32]** %length.reg2mem
  %arrayidx104 = getelementptr inbounds [200 x i32], [200 x i32]* %length.reload331, i64 0, i64 %idxprom103
  %469 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sgt i32 %464, %469
  %470 = select i1 %cmp105, i32 442722842, i32 783289476
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, -1830454925
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -1830454925
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -1470699494, i32 -1003633946
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload266, align 4
  %499 = sub i32 %498, 1064393101
  %500 = add i32 %499, 1
  %501 = add i32 %500, 1064393101
  %add108 = add nsw i32 %498, 1
  %idxprom109 = sext i32 %501 to i64
  %length.reload330 = load volatile [200 x i32]*, [200 x i32]** %length.reg2mem
  %arrayidx110 = getelementptr inbounds [200 x i32], [200 x i32]* %length.reload330, i64 0, i64 %idxprom109
  %502 = load i32, i32* %arrayidx110, align 4
  %min.reload342 = load volatile i32*, i32** %min.reg2mem
  store i32 %502, i32* %min.reload342, align 4
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload265, align 4
  %504 = add i32 %503, -992697340
  %505 = add i32 %504, 1
  %506 = sub i32 %505, -992697340
  %add111 = add nsw i32 %503, 1
  %y.reload311 = load volatile i32*, i32** %y.reg2mem
  store i32 %506, i32* %y.reload311, align 4
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -561880113, i32 -1003633946
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 783289476, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -1548116567, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -1023463283, i32 -1302938425
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload264, align 4
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %inc114 = add nsw i32 %547, 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 %549, i32* %i.reload263, align 4
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = add i32 %550, -564897849
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -564897849
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -1967831556, i32 -1302938425
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1892340603, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1243610685
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 1243610685
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 1572224054, i32 -241811956
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload298, align 4
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, -710550254
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -710550254
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 367256638, i32 -241811956
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 260328464, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 1577108854
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 1577108854
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -323490435, i32 -184805456
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %646 = load i32, i32* %j.reload297, align 4
  %y.reload310 = load volatile i32*, i32** %y.reg2mem
  %647 = load i32, i32* %y.reload310, align 4
  %idxprom117 = sext i32 %647 to i64
  %length.reload329 = load volatile [200 x i32]*, [200 x i32]** %length.reg2mem
  %arrayidx118 = getelementptr inbounds [200 x i32], [200 x i32]* %length.reload329, i64 0, i64 %idxprom117
  %648 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp slt i32 %646, %648
  store i1 %cmp119, i1* %cmp119.reg2mem
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -325329849, i32 -184805456
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %675 = select i1 %cmp119.reload, i32 1046439032, i32 -2037463540
  store i32 %675, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %y.reload309 = load volatile i32*, i32** %y.reg2mem
  %676 = load i32, i32* %y.reload309, align 4
  %idxprom122 = sext i32 %676 to i64
  %c.reload = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %c.reg2mem
  %arrayidx123 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %c.reload, i64 0, i64 %idxprom122
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %677 = load i32, i32* %j.reload296, align 4
  %idxprom124 = sext i32 %677 to i64
  %arrayidx125 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx123, i64 0, i64 %idxprom124
  %678 = load i8, i8* %arrayidx125, align 1
  %conv126 = sext i8 %678 to i32
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv126)
  store i32 1855174817, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 -1417047252, i32 -523888698
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %693 = load i32, i32* %j.reload295, align 4
  %694 = sub i32 0, 1
  %695 = sub i32 %693, %694
  %inc129 = add nsw i32 %693, 1
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  store i32 %695, i32* %j.reload294, align 4
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 1347301617, i32 -523888698
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 260328464, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 %710, 1674742593
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 1674742593
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 true, true
  %723 = and i1 %720, true
  %724 = and i1 %718, %722
  %725 = and i1 %721, true
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 true, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 924897053, i32 1300355299
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 0, 1
  %740 = add i32 %737, %739
  %741 = sub i32 %737, 1
  %742 = mul i32 %737, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %738, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 745766952, i32 1300355299
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i8], align 16
  %calteredBB = alloca [1000 x [1000 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %lengthalteredBB = alloca [200 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %751 = bitcast [200 x i32]* %lengthalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %751, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 246854970, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %752 = load i32, i32* %i.reload262, align 4
  %753 = add i32 %752, -289532668
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, -289532668
  %_ = sub i32 %752, 1
  %gen = mul i32 %755, 1
  %756 = add i32 %752, -187302837
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, -187302837
  %_132 = sub i32 %752, 1
  %gen133 = mul i32 %758, 1
  %759 = add i32 %752, 548481798
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 548481798
  %_134 = sub i32 %752, 1
  %gen135 = mul i32 %761, 1
  %762 = sub i32 %752, 376583624
  %763 = sub i32 %762, 1
  %764 = add i32 %763, 376583624
  %subalteredBB = sub nsw i32 %752, 1
  %idxprom27alteredBB = sext i32 %764 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 %idxprom27alteredBB
  %765 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %765 to i32
  %cmp30alteredBB = icmp ne i32 %conv29alteredBB, 44
  store i32 -2019349745, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %b.reload313 = load volatile i32*, i32** %b.reg2mem
  %766 = load i32, i32* %b.reload313, align 4
  %767 = add i32 0, -510648094
  %768 = sub i32 %767, %766
  %769 = sub i32 %768, -510648094
  %_140 = sub i32 0, %766
  %770 = sub i32 0, %769
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %gen141 = add i32 %769, 1
  %774 = sub i32 0, 1
  %775 = add i32 %766, %774
  %_142 = sub i32 %766, 1
  %gen143 = mul i32 %775, 1
  %776 = sub i32 0, 1
  %777 = add i32 %766, %776
  %_144 = sub i32 %766, 1
  %gen145 = mul i32 %777, 1
  %_146 = shl i32 %766, 1
  %778 = sub i32 0, 1
  %779 = add i32 %766, %778
  %_147 = sub i32 %766, 1
  %gen148 = mul i32 %779, 1
  %780 = add i32 %766, -173673533
  %781 = add i32 %780, 1
  %782 = sub i32 %781, -173673533
  %inc44alteredBB = add nsw i32 %766, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %782, i32* %b.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload, align 4
  store i32 1241532174, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 543070818, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %783 = load i32, i32* %i.reload261, align 4
  %_157 = shl i32 %783, 1
  %784 = sub i32 0, 778065308
  %785 = sub i32 %784, %783
  %786 = add i32 %785, 778065308
  %_158 = sub i32 0, %783
  %787 = add i32 %786, 1971012109
  %788 = add i32 %787, 1
  %789 = sub i32 %788, 1971012109
  %gen159 = add i32 %786, 1
  %790 = add i32 0, 1365763723
  %791 = sub i32 %790, %783
  %792 = sub i32 %791, 1365763723
  %_160 = sub i32 0, %783
  %793 = sub i32 0, 1
  %794 = sub i32 %792, %793
  %gen161 = add i32 %792, 1
  %795 = add i32 %783, -1490853184
  %796 = add i32 %795, 1
  %797 = sub i32 %796, -1490853184
  %inc61alteredBB = add nsw i32 %783, 1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 %797, i32* %i.reload260, align 4
  store i32 -2028151240, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %798 = load i32, i32* %max.reload, align 4
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %799 = load i32, i32* %i.reload259, align 4
  %_166 = shl i32 %799, 1
  %800 = sub i32 %799, 1324379128
  %801 = sub i32 %800, 1
  %802 = add i32 %801, 1324379128
  %_167 = sub i32 %799, 1
  %gen168 = mul i32 %802, 1
  %_169 = shl i32 %799, 1
  %803 = sub i32 0, %799
  %804 = add i32 0, %803
  %_170 = sub i32 0, %799
  %805 = sub i32 0, 1
  %806 = sub i32 %804, %805
  %gen171 = add i32 %804, 1
  %807 = sub i32 0, %799
  %808 = add i32 0, %807
  %_172 = sub i32 0, %799
  %809 = sub i32 %808, -95301197
  %810 = add i32 %809, 1
  %811 = add i32 %810, -95301197
  %gen173 = add i32 %808, 1
  %812 = sub i32 0, 1
  %813 = add i32 %799, %812
  %_174 = sub i32 %799, 1
  %gen175 = mul i32 %813, 1
  %814 = add i32 %799, -111434627
  %815 = add i32 %814, 1
  %816 = sub i32 %815, -111434627
  %add67alteredBB = add nsw i32 %799, 1
  %idxprom68alteredBB = sext i32 %816 to i64
  %length.reload328 = load volatile [200 x i32]*, [200 x i32]** %length.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %length.reload328, i64 0, i64 %idxprom68alteredBB
  %817 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp slt i32 %798, %817
  store i32 985187522, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 462251138, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %818 = load i32, i32* %i.reload258, align 4
  %819 = sub i32 0, 1
  %820 = add i32 %818, %819
  %_184 = sub i32 %818, 1
  %gen185 = mul i32 %820, 1
  %_186 = shl i32 %818, 1
  %821 = sub i32 0, 688261992
  %822 = sub i32 %821, %818
  %823 = add i32 %822, 688261992
  %_187 = sub i32 0, %818
  %824 = sub i32 0, %823
  %825 = sub i32 0, 1
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %gen188 = add i32 %823, 1
  %828 = sub i32 0, %818
  %829 = add i32 0, %828
  %_189 = sub i32 0, %818
  %830 = sub i32 %829, -2017330493
  %831 = add i32 %830, 1
  %832 = add i32 %831, -2017330493
  %gen190 = add i32 %829, 1
  %833 = add i32 %818, 6842785
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, 6842785
  %_191 = sub i32 %818, 1
  %gen192 = mul i32 %835, 1
  %836 = add i32 %818, -1647788467
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, -1647788467
  %_193 = sub i32 %818, 1
  %gen194 = mul i32 %838, 1
  %839 = add i32 %818, 32292419
  %840 = add i32 %839, 1
  %841 = sub i32 %840, 32292419
  %inc79alteredBB = add nsw i32 %818, 1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 %841, i32* %i.reload257, align 4
  store i32 -2040037011, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %842 = load i32, i32* %j.reload293, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %843 = load i32, i32* %x.reload, align 4
  %idxprom82alteredBB = sext i32 %843 to i64
  %length.reload327 = load volatile [200 x i32]*, [200 x i32]** %length.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %length.reload327, i64 0, i64 %idxprom82alteredBB
  %844 = load i32, i32* %arrayidx83alteredBB, align 4
  %cmp84alteredBB = icmp slt i32 %842, %844
  store i32 771835667, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %845 = load i32, i32* %i.reload256, align 4
  %846 = add i32 %845, -802856724
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, -802856724
  %_203 = sub i32 %845, 1
  %gen204 = mul i32 %848, 1
  %849 = sub i32 0, 1
  %850 = sub i32 %845, %849
  %add108alteredBB = add nsw i32 %845, 1
  %idxprom109alteredBB = sext i32 %850 to i64
  %length.reload326 = load volatile [200 x i32]*, [200 x i32]** %length.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %length.reload326, i64 0, i64 %idxprom109alteredBB
  %851 = load i32, i32* %arrayidx110alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %851, i32* %min.reload, align 4
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %852 = load i32, i32* %i.reload255, align 4
  %853 = sub i32 0, %852
  %854 = add i32 0, %853
  %_205 = sub i32 0, %852
  %855 = sub i32 %854, -665258335
  %856 = add i32 %855, 1
  %857 = add i32 %856, -665258335
  %gen206 = add i32 %854, 1
  %858 = add i32 %852, 1807757208
  %859 = add i32 %858, 1
  %860 = sub i32 %859, 1807757208
  %add111alteredBB = add nsw i32 %852, 1
  %y.reload308 = load volatile i32*, i32** %y.reg2mem
  store i32 %860, i32* %y.reload308, align 4
  store i32 -1470699494, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %861 = load i32, i32* %i.reload254, align 4
  %862 = sub i32 %861, -1534606423
  %863 = sub i32 %862, 1
  %864 = add i32 %863, -1534606423
  %_211 = sub i32 %861, 1
  %gen212 = mul i32 %864, 1
  %_213 = shl i32 %861, 1
  %865 = sub i32 0, 1
  %866 = sub i32 %861, %865
  %inc114alteredBB = add nsw i32 %861, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %866, i32* %i.reload, align 4
  store i32 -1023463283, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload292, align 4
  store i32 1572224054, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %867 = load i32, i32* %j.reload291, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %868 = load i32, i32* %y.reload, align 4
  %idxprom117alteredBB = sext i32 %868 to i64
  %length.reload = load volatile [200 x i32]*, [200 x i32]** %length.reg2mem
  %arrayidx118alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %length.reload, i64 0, i64 %idxprom117alteredBB
  %869 = load i32, i32* %arrayidx118alteredBB, align 4
  %cmp119alteredBB = icmp slt i32 %867, %869
  store i32 -323490435, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %870 = load i32, i32* %j.reload290, align 4
  %871 = sub i32 0, %870
  %872 = add i32 0, %871
  %_226 = sub i32 0, %870
  %873 = sub i32 %872, 1921373759
  %874 = add i32 %873, 1
  %875 = add i32 %874, 1921373759
  %gen227 = add i32 %872, 1
  %876 = sub i32 0, 1
  %877 = add i32 %870, %876
  %_228 = sub i32 %870, 1
  %gen229 = mul i32 %877, 1
  %_230 = shl i32 %870, 1
  %878 = sub i32 %870, 390435412
  %879 = add i32 %878, 1
  %880 = add i32 %879, 390435412
  %inc129alteredBB = add nsw i32 %870, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %880, i32* %j.reload, align 4
  store i32 -1417047252, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 924897053, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB234alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB210alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB165alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB139alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBB234, %for.end130, %originalBBpart2232, %originalBB225, %for.inc128, %for.body121, %originalBBpart2223, %originalBB221, %for.cond116, %originalBBpart2219, %originalBB217, %for.end115, %originalBBpart2215, %originalBB210, %for.inc113, %if.end112, %originalBBpart2208, %originalBB202, %if.then107, %for.body101, %for.cond98, %for.end95, %for.inc93, %for.body86, %originalBBpart2200, %originalBB198, %for.cond81, %for.end80, %originalBBpart2196, %originalBB183, %for.inc78, %originalBBpart2181, %originalBB179, %if.end77, %if.then72, %originalBBpart2177, %originalBB165, %for.body66, %for.cond63, %for.end, %originalBBpart2163, %originalBB156, %for.inc, %if.end60, %if.end59, %if.end, %originalBBpart2154, %originalBB152, %if.then58, %land.lhs.true51, %if.else45, %originalBBpart2150, %originalBB139, %if.then43, %land.lhs.true37, %lor.lhs.false, %originalBBpart2137, %originalBB131, %land.lhs.true26, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
