; ModuleID = 'source-C-CXX/68/647.c'
source_filename = "source-C-CXX/68/647.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload423.reg2mem = alloca i1
  %cmp211.reg2mem = alloca i1
  %cmp153.reg2mem = alloca i1
  %cmp116.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a = alloca [251 x i8], align 16
  %b = alloca [251 x i8], align 16
  %c = alloca [252 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca [2 x i32], align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %0 = bitcast [251 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 251, i32 16, i1 false)
  %1 = bitcast [251 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 251, i32 16, i1 false)
  %2 = bitcast [252 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 252, i32 16, i1 false)
  store i32 0, i32* %t, align 4
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %len, i64 0, i64 0
  store i32 %conv, i32* %arrayidx, align 4
  %arraydecay4 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %len, i64 0, i64 1
  store i32 %conv6, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %len, i64 0, i64 0
  %3 = load i32, i32* %arrayidx8, align 4
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1181825232, i32* %switchVar
  %.reg2mem422 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar421 = load i32, i32* %switchVar
  switch i32 %switchVar421, label %switchDefault [
    i32 1181825232, label %first
    i32 -1944594144, label %land.lhs.true
    i32 -1176570487, label %if.then
    i32 -1952826536, label %land.lhs.true17
    i32 -772683296, label %originalBB
    i32 1035476881, label %originalBBpart2
    i32 -500523611, label %if.then22
    i32 2110935616, label %if.end
    i32 244498253, label %if.end24
    i32 1809979671, label %for.cond
    i32 -424167576, label %land.rhs
    i32 231269440, label %land.end
    i32 1552346118, label %originalBB221
    i32 -1772850674, label %originalBBpart2223
    i32 -2077351851, label %for.body
    i32 -284925275, label %land.lhs.true42
    i32 -1228352409, label %if.then55
    i32 1614470593, label %originalBB225
    i32 -1712628771, label %originalBBpart2250
    i32 1207382994, label %if.else
    i32 1840703205, label %originalBB252
    i32 -890302625, label %originalBBpart2285
    i32 799824610, label %if.then81
    i32 1984923178, label %if.else95
    i32 -917859196, label %if.end108
    i32 2004003327, label %if.end109
    i32 -1525166825, label %for.inc
    i32 -623427751, label %originalBB287
    i32 -245900583, label %originalBBpart2303
    i32 414981133, label %for.end
    i32 -954483394, label %if.then114
    i32 -996580388, label %for.cond115
    i32 -676447208, label %originalBB305
    i32 24224615, label %originalBBpart2307
    i32 277907841, label %for.body118
    i32 1358711020, label %if.then126
    i32 -606912244, label %originalBB309
    i32 -738078861, label %originalBBpart2330
    i32 -1525646249, label %if.else135
    i32 900615063, label %if.end143
    i32 1053480676, label %for.inc144
    i32 -1533077939, label %originalBB332
    i32 1375469550, label %originalBBpart2348
    i32 -32902927, label %for.end147
    i32 170928974, label %originalBB350
    i32 -1670291687, label %originalBBpart2352
    i32 1262234203, label %if.else148
    i32 -14935761, label %if.then151
    i32 191410183, label %originalBB354
    i32 -2056067484, label %originalBBpart2356
    i32 -2005261750, label %for.cond152
    i32 1320903157, label %originalBB358
    i32 1555388295, label %originalBBpart2360
    i32 1948040610, label %for.body155
    i32 -1090799696, label %if.then163
    i32 467162485, label %originalBB362
    i32 1174391665, label %originalBBpart2375
    i32 -708366954, label %if.else172
    i32 -1609672669, label %originalBB377
    i32 917628572, label %originalBBpart2380
    i32 -2093528024, label %if.end180
    i32 953086047, label %for.inc181
    i32 1588128834, label %originalBB382
    i32 640022653, label %originalBBpart2392
    i32 557324635, label %for.end184
    i32 -1633506412, label %if.end185
    i32 -860612829, label %if.end186
    i32 824758394, label %if.then189
    i32 1115083476, label %if.end195
    i32 1430308528, label %for.cond197
    i32 -1930299247, label %for.body200
    i32 815021666, label %if.then206
    i32 1491290754, label %if.end207
    i32 1893393790, label %originalBB394
    i32 -2102273471, label %originalBBpart2396
    i32 -39808700, label %for.inc208
    i32 203563257, label %for.end209
    i32 -458315932, label %originalBB398
    i32 -318580529, label %originalBBpart2400
    i32 -1113642593, label %for.cond210
    i32 -1472353139, label %originalBB402
    i32 -2059485371, label %originalBBpart2404
    i32 -1764162382, label %for.body213
    i32 1040481139, label %for.inc218
    i32 372687943, label %originalBB406
    i32 2104227159, label %originalBBpart2415
    i32 -1910391694, label %for.end220
    i32 -230484691, label %originalBB417
    i32 764969852, label %originalBBpart2419
    i32 -1169280113, label %originalBBalteredBB
    i32 -67164423, label %originalBB221alteredBB
    i32 1250807046, label %originalBB225alteredBB
    i32 752253612, label %originalBB252alteredBB
    i32 -422344534, label %originalBB287alteredBB
    i32 -1736220168, label %originalBB305alteredBB
    i32 1476899821, label %originalBB309alteredBB
    i32 2022407712, label %originalBB332alteredBB
    i32 -1039808114, label %originalBB350alteredBB
    i32 90305271, label %originalBB354alteredBB
    i32 979536447, label %originalBB358alteredBB
    i32 -1435208411, label %originalBB362alteredBB
    i32 -281241549, label %originalBB377alteredBB
    i32 -2138196139, label %originalBB382alteredBB
    i32 2083777307, label %originalBB394alteredBB
    i32 -1135933252, label %originalBB398alteredBB
    i32 -573610544, label %originalBB402alteredBB
    i32 -1355902298, label %originalBB406alteredBB
    i32 1628599224, label %originalBB417alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %4 = select i1 %cmp, i32 -1944594144, i32 244498253
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %len, i64 0, i64 1
  %5 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %5, 1
  %6 = select i1 %cmp11, i32 -1176570487, i32 244498253
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 0
  %7 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %7 to i32
  %cmp15 = icmp eq i32 %conv14, 48
  %8 = select i1 %cmp15, i32 -1952826536, i32 2110935616
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 505429959
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 505429959
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -772683296, i32 -1169280113
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 0
  %36 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %36 to i32
  %cmp20 = icmp eq i32 %conv19, 48
  store i1 %cmp20, i1* %cmp20.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -494719328
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -494719328
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1035476881, i32 -1169280113
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %64 = select i1 %cmp20.reload, i32 -500523611, i32 2110935616
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2110935616, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 244498253, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %len, i64 0, i64 0
  %65 = load i32, i32* %arrayidx25, align 4
  %66 = sub i32 %65, -1434679918
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1434679918
  %sub = sub nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  %arrayidx26 = getelementptr inbounds [2 x i32], [2 x i32]* %len, i64 0, i64 1
  %69 = load i32, i32* %arrayidx26, align 4
  %70 = sub i32 %69, -550237098
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -550237098
  %sub27 = sub nsw i32 %69, 1
  store i32 %72, i32* %j, align 4
  store i32 251, i32* %k, align 4
  store i32 1809979671, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %cmp28 = icmp sge i32 %73, 0
  %74 = select i1 %cmp28, i32 -424167576, i32 231269440
  store i32 %74, i32* %switchVar
  store i1 false, i1* %.reg2mem422
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %cmp30 = icmp sge i32 %75, 0
  store i32 231269440, i32* %switchVar
  store i1 %cmp30, i1* %.reg2mem422
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload423 = load i1, i1* %.reg2mem422
  store i1 %.reload423, i1* %.reload423.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 2050033311
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 2050033311
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
  %102 = select i1 %100, i32 1552346118, i32 -67164423
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1800996354
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1800996354
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1772850674, i32 -67164423
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %.reload423.reload = load volatile i1, i1* %.reload423.reg2mem
  %130 = select i1 %.reload423.reload, i32 -2077351851, i32 414981133
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom = sext i32 %131 to i64
  %arrayidx32 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom
  %132 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %132 to i32
  %133 = add i32 %conv33, 1237355174
  %134 = sub i32 %133, 48
  %135 = sub i32 %134, 1237355174
  %sub34 = sub nsw i32 %conv33, 48
  %136 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %136 to i64
  %arrayidx36 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom35
  %137 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %137 to i32
  %138 = sub i32 %135, 2076447130
  %139 = add i32 %138, %conv37
  %140 = add i32 %139, 2076447130
  %add = add nsw i32 %135, %conv37
  %141 = add i32 %140, -292062108
  %142 = sub i32 %141, 48
  %143 = sub i32 %142, -292062108
  %sub38 = sub nsw i32 %140, 48
  %144 = load i32, i32* %t, align 4
  %145 = add i32 %143, 1499458425
  %146 = add i32 %145, %144
  %147 = sub i32 %146, 1499458425
  %add39 = add nsw i32 %143, %144
  %cmp40 = icmp sgt i32 %147, 9
  %148 = select i1 %cmp40, i32 -284925275, i32 1207382994
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %149 to i64
  %arrayidx44 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom43
  %150 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %150 to i32
  %151 = add i32 %conv45, -1074009219
  %152 = sub i32 %151, 48
  %153 = sub i32 %152, -1074009219
  %sub46 = sub nsw i32 %conv45, 48
  %154 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %154 to i64
  %arrayidx48 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom47
  %155 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %155 to i32
  %156 = sub i32 0, %153
  %157 = sub i32 0, %conv49
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %add50 = add nsw i32 %153, %conv49
  %160 = add i32 %159, -899523325
  %161 = sub i32 %160, 48
  %162 = sub i32 %161, -899523325
  %sub51 = sub nsw i32 %159, 48
  %163 = load i32, i32* %t, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 %162, %164
  %add52 = add nsw i32 %162, %163
  %cmp53 = icmp slt i32 %165, 20
  %166 = select i1 %cmp53, i32 -1228352409, i32 1207382994
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1614470593, i32 1250807046
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %181 to i64
  %arrayidx57 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom56
  %182 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %182 to i32
  %183 = add i32 %conv58, 1399888251
  %184 = sub i32 %183, 48
  %185 = sub i32 %184, 1399888251
  %sub59 = sub nsw i32 %conv58, 48
  %186 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %186 to i64
  %arrayidx61 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom60
  %187 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %187 to i32
  %188 = sub i32 0, %conv62
  %189 = sub i32 %185, %188
  %add63 = add nsw i32 %185, %conv62
  %190 = add i32 %189, -781576011
  %191 = sub i32 %190, 10
  %192 = sub i32 %191, -781576011
  %sub64 = sub nsw i32 %189, 10
  %193 = load i32, i32* %t, align 4
  %194 = add i32 %192, -1661597842
  %195 = add i32 %194, %193
  %196 = sub i32 %195, -1661597842
  %add65 = add nsw i32 %192, %193
  %conv66 = trunc i32 %196 to i8
  %197 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %197 to i64
  %arrayidx68 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom67
  store i8 %conv66, i8* %arrayidx68, align 1
  store i32 1, i32* %t, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1905690782
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1905690782
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1712628771, i32 1250807046
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 2004003327, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1840703205, i32 752253612
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %251 to i64
  %arrayidx70 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom69
  %252 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %252 to i32
  %253 = add i32 %conv71, -1113394757
  %254 = sub i32 %253, 48
  %255 = sub i32 %254, -1113394757
  %sub72 = sub nsw i32 %conv71, 48
  %256 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %256 to i64
  %arrayidx74 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom73
  %257 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %257 to i32
  %258 = sub i32 %255, -664119475
  %259 = add i32 %258, %conv75
  %260 = add i32 %259, -664119475
  %add76 = add nsw i32 %255, %conv75
  %261 = sub i32 %260, -1690855534
  %262 = sub i32 %261, 48
  %263 = add i32 %262, -1690855534
  %sub77 = sub nsw i32 %260, 48
  %264 = load i32, i32* %t, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 %263, %265
  %add78 = add nsw i32 %263, %264
  %cmp79 = icmp sge i32 %266, 20
  store i1 %cmp79, i1* %cmp79.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -890302625, i32 752253612
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %293 = select i1 %cmp79.reload, i32 799824610, i32 1984923178
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %294 to i64
  %arrayidx83 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom82
  %295 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %295 to i32
  %296 = sub i32 0, 48
  %297 = add i32 %conv84, %296
  %sub85 = sub nsw i32 %conv84, 48
  %298 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %298 to i64
  %arrayidx87 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom86
  %299 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %299 to i32
  %300 = sub i32 0, %conv88
  %301 = sub i32 %297, %300
  %add89 = add nsw i32 %297, %conv88
  %302 = add i32 %301, -2103858497
  %303 = sub i32 %302, 20
  %304 = sub i32 %303, -2103858497
  %sub90 = sub nsw i32 %301, 20
  %305 = load i32, i32* %t, align 4
  %306 = add i32 %304, 1559006047
  %307 = add i32 %306, %305
  %308 = sub i32 %307, 1559006047
  %add91 = add nsw i32 %304, %305
  %conv92 = trunc i32 %308 to i8
  %309 = load i32, i32* %k, align 4
  %idxprom93 = sext i32 %309 to i64
  %arrayidx94 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom93
  store i8 %conv92, i8* %arrayidx94, align 1
  store i32 2, i32* %t, align 4
  store i32 -917859196, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %310 to i64
  %arrayidx97 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom96
  %311 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %311 to i32
  %312 = add i32 %conv98, 609303933
  %313 = sub i32 %312, 48
  %314 = sub i32 %313, 609303933
  %sub99 = sub nsw i32 %conv98, 48
  %315 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %315 to i64
  %arrayidx101 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom100
  %316 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %316 to i32
  %317 = add i32 %314, 37513331
  %318 = add i32 %317, %conv102
  %319 = sub i32 %318, 37513331
  %add103 = add nsw i32 %314, %conv102
  %320 = load i32, i32* %t, align 4
  %321 = sub i32 %319, -1851699789
  %322 = add i32 %321, %320
  %323 = add i32 %322, -1851699789
  %add104 = add nsw i32 %319, %320
  %conv105 = trunc i32 %323 to i8
  %324 = load i32, i32* %k, align 4
  %idxprom106 = sext i32 %324 to i64
  %arrayidx107 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom106
  store i8 %conv105, i8* %arrayidx107, align 1
  store i32 0, i32* %t, align 4
  store i32 -917859196, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 2004003327, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -1525166825, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -623427751, i32 -422344534
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 %351, 1187808165
  %353 = add i32 %352, -1
  %354 = add i32 %353, 1187808165
  %dec = add nsw i32 %351, -1
  store i32 %354, i32* %i, align 4
  %355 = load i32, i32* %j, align 4
  %356 = add i32 %355, -403528677
  %357 = add i32 %356, -1
  %358 = sub i32 %357, -403528677
  %dec110 = add nsw i32 %355, -1
  store i32 %358, i32* %j, align 4
  %359 = load i32, i32* %k, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, -1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %dec111 = add nsw i32 %359, -1
  store i32 %363, i32* %k, align 4
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
  %377 = select i1 %375, i32 -245900583, i32 -422344534
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 1809979671, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %cmp112 = icmp sge i32 %378, 0
  %379 = select i1 %cmp112, i32 -954483394, i32 1262234203
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  store i32 -996580388, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1329185661
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1329185661
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -676447208, i32 -1736220168
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %cmp116 = icmp sge i32 %395, 0
  store i1 %cmp116, i1* %cmp116.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 24224615, i32 -1736220168
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %422 = select i1 %cmp116.reload, i32 277907841, i32 -32902927
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %423 = load i32, i32* %t, align 4
  %424 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %424 to i64
  %arrayidx120 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom119
  %425 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %425 to i32
  %426 = sub i32 0, %conv121
  %427 = sub i32 %423, %426
  %add122 = add nsw i32 %423, %conv121
  %428 = add i32 %427, -384833855
  %429 = sub i32 %428, 48
  %430 = sub i32 %429, -384833855
  %sub123 = sub nsw i32 %427, 48
  %cmp124 = icmp sgt i32 %430, 9
  %431 = select i1 %cmp124, i32 1358711020, i32 -1525646249
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 633462448
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 633462448
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -606912244, i32 1476899821
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %447 to i64
  %arrayidx128 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom127
  %448 = load i8, i8* %arrayidx128, align 1
  %conv129 = sext i8 %448 to i32
  %449 = load i32, i32* %t, align 4
  %450 = sub i32 %conv129, 1956230826
  %451 = add i32 %450, %449
  %452 = add i32 %451, 1956230826
  %add130 = add nsw i32 %conv129, %449
  %453 = sub i32 %452, -1311221496
  %454 = sub i32 %453, 10
  %455 = add i32 %454, -1311221496
  %sub131 = sub nsw i32 %452, 10
  %conv132 = trunc i32 %455 to i8
  %456 = load i32, i32* %k, align 4
  %idxprom133 = sext i32 %456 to i64
  %arrayidx134 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom133
  store i8 %conv132, i8* %arrayidx134, align 1
  store i32 1, i32* %t, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1170546705
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 1170546705
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -738078861, i32 1476899821
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  store i32 900615063, i32* %switchVar
  br label %loopEnd

if.else135:                                       ; preds = %loopEntry
  %472 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %472 to i64
  %arrayidx137 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom136
  %473 = load i8, i8* %arrayidx137, align 1
  %conv138 = sext i8 %473 to i32
  %474 = load i32, i32* %t, align 4
  %475 = sub i32 0, %conv138
  %476 = sub i32 0, %474
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %add139 = add nsw i32 %conv138, %474
  %conv140 = trunc i32 %478 to i8
  %479 = load i32, i32* %k, align 4
  %idxprom141 = sext i32 %479 to i64
  %arrayidx142 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom141
  store i8 %conv140, i8* %arrayidx142, align 1
  store i32 0, i32* %t, align 4
  store i32 900615063, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  store i32 1053480676, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -1533077939, i32 2022407712
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %506 = load i32, i32* %k, align 4
  %507 = add i32 %506, -704071489
  %508 = add i32 %507, -1
  %509 = sub i32 %508, -704071489
  %dec145 = add nsw i32 %506, -1
  store i32 %509, i32* %k, align 4
  %510 = load i32, i32* %j, align 4
  %511 = add i32 %510, -1598495923
  %512 = add i32 %511, -1
  %513 = sub i32 %512, -1598495923
  %dec146 = add nsw i32 %510, -1
  store i32 %513, i32* %j, align 4
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, -891050041
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -891050041
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 1375469550, i32 2022407712
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  store i32 -996580388, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 170928974, i32 -1039808114
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -1670291687, i32 -1039808114
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  store i32 -860612829, i32* %switchVar
  br label %loopEnd

if.else148:                                       ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %cmp149 = icmp sge i32 %593, 0
  %594 = select i1 %cmp149, i32 -14935761, i32 -1633506412
  store i32 %594, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = add i32 %595, -106723918
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -106723918
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 191410183, i32 90305271
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, -1438652261
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -1438652261
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -2056067484, i32 90305271
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  store i32 -2005261750, i32* %switchVar
  br label %loopEnd

for.cond152:                                      ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 1320903157, i32 979536447
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %cmp153 = icmp sge i32 %663, 0
  store i1 %cmp153, i1* %cmp153.reg2mem
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = add i32 %664, -1822085894
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -1822085894
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 false, true
  %677 = and i1 %674, false
  %678 = and i1 %672, %676
  %679 = and i1 %675, false
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 false, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 1555388295, i32 979536447
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  %cmp153.reload = load volatile i1, i1* %cmp153.reg2mem
  %691 = select i1 %cmp153.reload, i32 1948040610, i32 557324635
  store i32 %691, i32* %switchVar
  br label %loopEnd

for.body155:                                      ; preds = %loopEntry
  %692 = load i32, i32* %t, align 4
  %693 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %693 to i64
  %arrayidx157 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom156
  %694 = load i8, i8* %arrayidx157, align 1
  %conv158 = sext i8 %694 to i32
  %695 = add i32 %692, -1076901176
  %696 = add i32 %695, %conv158
  %697 = sub i32 %696, -1076901176
  %add159 = add nsw i32 %692, %conv158
  %698 = sub i32 %697, 2105137453
  %699 = sub i32 %698, 48
  %700 = add i32 %699, 2105137453
  %sub160 = sub nsw i32 %697, 48
  %cmp161 = icmp sgt i32 %700, 9
  %701 = select i1 %cmp161, i32 -1090799696, i32 -708366954
  store i32 %701, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 %702, -718612095
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -718612095
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 467162485, i32 -1435208411
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %717 to i64
  %arrayidx165 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom164
  %718 = load i8, i8* %arrayidx165, align 1
  %conv166 = sext i8 %718 to i32
  %719 = load i32, i32* %t, align 4
  %720 = sub i32 0, %conv166
  %721 = sub i32 0, %719
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %add167 = add nsw i32 %conv166, %719
  %724 = sub i32 %723, 274260293
  %725 = sub i32 %724, 10
  %726 = add i32 %725, 274260293
  %sub168 = sub nsw i32 %723, 10
  %conv169 = trunc i32 %726 to i8
  %727 = load i32, i32* %k, align 4
  %idxprom170 = sext i32 %727 to i64
  %arrayidx171 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom170
  store i8 %conv169, i8* %arrayidx171, align 1
  store i32 1, i32* %t, align 4
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 0, 1
  %731 = add i32 %728, %730
  %732 = sub i32 %728, 1
  %733 = mul i32 %728, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %729, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 true, true
  %740 = and i1 %737, true
  %741 = and i1 %735, %739
  %742 = and i1 %738, true
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 true, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 1174391665, i32 -1435208411
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2375:                               ; preds = %loopEntry
  store i32 -2093528024, i32* %switchVar
  br label %loopEnd

if.else172:                                       ; preds = %loopEntry
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 0, 1
  %757 = add i32 %754, %756
  %758 = sub i32 %754, 1
  %759 = mul i32 %754, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %755, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 false, true
  %766 = and i1 %763, false
  %767 = and i1 %761, %765
  %768 = and i1 %764, false
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 false, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 -1609672669, i32 -281241549
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB377:                                    ; preds = %loopEntry
  %780 = load i32, i32* %i, align 4
  %idxprom173 = sext i32 %780 to i64
  %arrayidx174 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom173
  %781 = load i8, i8* %arrayidx174, align 1
  %conv175 = sext i8 %781 to i32
  %782 = load i32, i32* %t, align 4
  %783 = add i32 %conv175, 517100645
  %784 = add i32 %783, %782
  %785 = sub i32 %784, 517100645
  %add176 = add nsw i32 %conv175, %782
  %conv177 = trunc i32 %785 to i8
  %786 = load i32, i32* %k, align 4
  %idxprom178 = sext i32 %786 to i64
  %arrayidx179 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom178
  store i8 %conv177, i8* %arrayidx179, align 1
  store i32 0, i32* %t, align 4
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = sub i32 0, 1
  %790 = add i32 %787, %789
  %791 = sub i32 %787, 1
  %792 = mul i32 %787, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %788, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 917628572, i32 -281241549
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBBpart2380:                               ; preds = %loopEntry
  store i32 -2093528024, i32* %switchVar
  br label %loopEnd

if.end180:                                        ; preds = %loopEntry
  store i32 953086047, i32* %switchVar
  br label %loopEnd

for.inc181:                                       ; preds = %loopEntry
  %801 = load i32, i32* @x
  %802 = load i32, i32* @y
  %803 = sub i32 %801, 1161080256
  %804 = sub i32 %803, 1
  %805 = add i32 %804, 1161080256
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 1588128834, i32 -2138196139
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBB382:                                    ; preds = %loopEntry
  %816 = load i32, i32* %k, align 4
  %817 = add i32 %816, -1254314771
  %818 = add i32 %817, -1
  %819 = sub i32 %818, -1254314771
  %dec182 = add nsw i32 %816, -1
  store i32 %819, i32* %k, align 4
  %820 = load i32, i32* %i, align 4
  %821 = add i32 %820, -1652215296
  %822 = add i32 %821, -1
  %823 = sub i32 %822, -1652215296
  %dec183 = add nsw i32 %820, -1
  store i32 %823, i32* %i, align 4
  %824 = load i32, i32* @x
  %825 = load i32, i32* @y
  %826 = sub i32 %824, -456458916
  %827 = sub i32 %826, 1
  %828 = add i32 %827, -456458916
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = and i1 %832, %833
  %835 = xor i1 %832, %833
  %836 = or i1 %834, %835
  %837 = or i1 %832, %833
  %838 = select i1 %836, i32 640022653, i32 -2138196139
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBBpart2392:                               ; preds = %loopEntry
  store i32 -2005261750, i32* %switchVar
  br label %loopEnd

for.end184:                                       ; preds = %loopEntry
  store i32 -1633506412, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  store i32 -860612829, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  %839 = load i32, i32* %t, align 4
  %cmp187 = icmp sgt i32 %839, 0
  %840 = select i1 %cmp187, i32 824758394, i32 1115083476
  store i32 %840, i32* %switchVar
  br label %loopEnd

if.then189:                                       ; preds = %loopEntry
  %841 = load i32, i32* %t, align 4
  %842 = add i32 %841, -252011267
  %843 = add i32 %842, 48
  %844 = sub i32 %843, -252011267
  %add190 = add nsw i32 %841, 48
  %conv191 = trunc i32 %844 to i8
  %845 = load i32, i32* %k, align 4
  %idxprom192 = sext i32 %845 to i64
  %arrayidx193 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom192
  store i8 %conv191, i8* %arrayidx193, align 1
  %846 = load i32, i32* %k, align 4
  %847 = sub i32 0, -1
  %848 = sub i32 %846, %847
  %dec194 = add nsw i32 %846, -1
  store i32 %848, i32* %k, align 4
  store i32 1115083476, i32* %switchVar
  br label %loopEnd

if.end195:                                        ; preds = %loopEntry
  %849 = load i32, i32* %k, align 4
  %850 = sub i32 %849, 1296744618
  %851 = add i32 %850, 1
  %852 = add i32 %851, 1296744618
  %add196 = add nsw i32 %849, 1
  store i32 %852, i32* %j, align 4
  store i32 1430308528, i32* %switchVar
  br label %loopEnd

for.cond197:                                      ; preds = %loopEntry
  %853 = load i32, i32* %j, align 4
  %cmp198 = icmp slt i32 %853, 252
  %854 = select i1 %cmp198, i32 -1930299247, i32 203563257
  store i32 %854, i32* %switchVar
  br label %loopEnd

for.body200:                                      ; preds = %loopEntry
  %855 = load i32, i32* %j, align 4
  %idxprom201 = sext i32 %855 to i64
  %arrayidx202 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom201
  %856 = load i8, i8* %arrayidx202, align 1
  %conv203 = sext i8 %856 to i32
  %cmp204 = icmp ne i32 %conv203, 48
  %857 = select i1 %cmp204, i32 815021666, i32 1491290754
  store i32 %857, i32* %switchVar
  br label %loopEnd

if.then206:                                       ; preds = %loopEntry
  store i32 203563257, i32* %switchVar
  br label %loopEnd

if.end207:                                        ; preds = %loopEntry
  %858 = load i32, i32* @x
  %859 = load i32, i32* @y
  %860 = add i32 %858, 134505702
  %861 = sub i32 %860, 1
  %862 = sub i32 %861, 134505702
  %863 = sub i32 %858, 1
  %864 = mul i32 %858, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %859, 10
  %868 = and i1 %866, %867
  %869 = xor i1 %866, %867
  %870 = or i1 %868, %869
  %871 = or i1 %866, %867
  %872 = select i1 %870, i32 1893393790, i32 2083777307
  store i32 %872, i32* %switchVar
  br label %loopEnd

originalBB394:                                    ; preds = %loopEntry
  %873 = load i32, i32* @x
  %874 = load i32, i32* @y
  %875 = sub i32 0, 1
  %876 = add i32 %873, %875
  %877 = sub i32 %873, 1
  %878 = mul i32 %873, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %874, 10
  %882 = xor i1 %880, true
  %883 = xor i1 %881, true
  %884 = xor i1 true, true
  %885 = and i1 %882, true
  %886 = and i1 %880, %884
  %887 = and i1 %883, true
  %888 = and i1 %881, %884
  %889 = or i1 %885, %886
  %890 = or i1 %887, %888
  %891 = xor i1 %889, %890
  %892 = or i1 %882, %883
  %893 = xor i1 %892, true
  %894 = or i1 true, %884
  %895 = and i1 %893, %894
  %896 = or i1 %891, %895
  %897 = or i1 %880, %881
  %898 = select i1 %896, i32 -2102273471, i32 2083777307
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBBpart2396:                               ; preds = %loopEntry
  store i32 -39808700, i32* %switchVar
  br label %loopEnd

for.inc208:                                       ; preds = %loopEntry
  %899 = load i32, i32* %j, align 4
  %900 = sub i32 0, %899
  %901 = sub i32 0, 1
  %902 = add i32 %900, %901
  %903 = sub i32 0, %902
  %inc = add nsw i32 %899, 1
  store i32 %903, i32* %j, align 4
  store i32 1430308528, i32* %switchVar
  br label %loopEnd

for.end209:                                       ; preds = %loopEntry
  %904 = load i32, i32* @x
  %905 = load i32, i32* @y
  %906 = sub i32 %904, -1029033494
  %907 = sub i32 %906, 1
  %908 = add i32 %907, -1029033494
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = and i1 %912, %913
  %915 = xor i1 %912, %913
  %916 = or i1 %914, %915
  %917 = or i1 %912, %913
  %918 = select i1 %916, i32 -458315932, i32 -1135933252
  store i32 %918, i32* %switchVar
  br label %loopEnd

originalBB398:                                    ; preds = %loopEntry
  %919 = load i32, i32* %j, align 4
  store i32 %919, i32* %i, align 4
  %920 = load i32, i32* @x
  %921 = load i32, i32* @y
  %922 = add i32 %920, 575676428
  %923 = sub i32 %922, 1
  %924 = sub i32 %923, 575676428
  %925 = sub i32 %920, 1
  %926 = mul i32 %920, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %921, 10
  %930 = and i1 %928, %929
  %931 = xor i1 %928, %929
  %932 = or i1 %930, %931
  %933 = or i1 %928, %929
  %934 = select i1 %932, i32 -318580529, i32 -1135933252
  store i32 %934, i32* %switchVar
  br label %loopEnd

originalBBpart2400:                               ; preds = %loopEntry
  store i32 -1113642593, i32* %switchVar
  br label %loopEnd

for.cond210:                                      ; preds = %loopEntry
  %935 = load i32, i32* @x
  %936 = load i32, i32* @y
  %937 = add i32 %935, -879081444
  %938 = sub i32 %937, 1
  %939 = sub i32 %938, -879081444
  %940 = sub i32 %935, 1
  %941 = mul i32 %935, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %936, 10
  %945 = and i1 %943, %944
  %946 = xor i1 %943, %944
  %947 = or i1 %945, %946
  %948 = or i1 %943, %944
  %949 = select i1 %947, i32 -1472353139, i32 -573610544
  store i32 %949, i32* %switchVar
  br label %loopEnd

originalBB402:                                    ; preds = %loopEntry
  %950 = load i32, i32* %i, align 4
  %cmp211 = icmp slt i32 %950, 252
  store i1 %cmp211, i1* %cmp211.reg2mem
  %951 = load i32, i32* @x
  %952 = load i32, i32* @y
  %953 = sub i32 0, 1
  %954 = add i32 %951, %953
  %955 = sub i32 %951, 1
  %956 = mul i32 %951, %954
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %952, 10
  %960 = and i1 %958, %959
  %961 = xor i1 %958, %959
  %962 = or i1 %960, %961
  %963 = or i1 %958, %959
  %964 = select i1 %962, i32 -2059485371, i32 -573610544
  store i32 %964, i32* %switchVar
  br label %loopEnd

originalBBpart2404:                               ; preds = %loopEntry
  %cmp211.reload = load volatile i1, i1* %cmp211.reg2mem
  %965 = select i1 %cmp211.reload, i32 -1764162382, i32 -1910391694
  store i32 %965, i32* %switchVar
  br label %loopEnd

for.body213:                                      ; preds = %loopEntry
  %966 = load i32, i32* %i, align 4
  %idxprom214 = sext i32 %966 to i64
  %arrayidx215 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom214
  %967 = load i8, i8* %arrayidx215, align 1
  %conv216 = sext i8 %967 to i32
  %call217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv216)
  store i32 1040481139, i32* %switchVar
  br label %loopEnd

for.inc218:                                       ; preds = %loopEntry
  %968 = load i32, i32* @x
  %969 = load i32, i32* @y
  %970 = sub i32 0, 1
  %971 = add i32 %968, %970
  %972 = sub i32 %968, 1
  %973 = mul i32 %968, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %969, 10
  %977 = xor i1 %975, true
  %978 = xor i1 %976, true
  %979 = xor i1 false, true
  %980 = and i1 %977, false
  %981 = and i1 %975, %979
  %982 = and i1 %978, false
  %983 = and i1 %976, %979
  %984 = or i1 %980, %981
  %985 = or i1 %982, %983
  %986 = xor i1 %984, %985
  %987 = or i1 %977, %978
  %988 = xor i1 %987, true
  %989 = or i1 false, %979
  %990 = and i1 %988, %989
  %991 = or i1 %986, %990
  %992 = or i1 %975, %976
  %993 = select i1 %991, i32 372687943, i32 -1355902298
  store i32 %993, i32* %switchVar
  br label %loopEnd

originalBB406:                                    ; preds = %loopEntry
  %994 = load i32, i32* %i, align 4
  %995 = sub i32 0, 1
  %996 = sub i32 %994, %995
  %inc219 = add nsw i32 %994, 1
  store i32 %996, i32* %i, align 4
  %997 = load i32, i32* @x
  %998 = load i32, i32* @y
  %999 = add i32 %997, 1003126054
  %1000 = sub i32 %999, 1
  %1001 = sub i32 %1000, 1003126054
  %1002 = sub i32 %997, 1
  %1003 = mul i32 %997, %1001
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %998, 10
  %1007 = xor i1 %1005, true
  %1008 = xor i1 %1006, true
  %1009 = xor i1 true, true
  %1010 = and i1 %1007, true
  %1011 = and i1 %1005, %1009
  %1012 = and i1 %1008, true
  %1013 = and i1 %1006, %1009
  %1014 = or i1 %1010, %1011
  %1015 = or i1 %1012, %1013
  %1016 = xor i1 %1014, %1015
  %1017 = or i1 %1007, %1008
  %1018 = xor i1 %1017, true
  %1019 = or i1 true, %1009
  %1020 = and i1 %1018, %1019
  %1021 = or i1 %1016, %1020
  %1022 = or i1 %1005, %1006
  %1023 = select i1 %1021, i32 2104227159, i32 -1355902298
  store i32 %1023, i32* %switchVar
  br label %loopEnd

originalBBpart2415:                               ; preds = %loopEntry
  store i32 -1113642593, i32* %switchVar
  br label %loopEnd

for.end220:                                       ; preds = %loopEntry
  %1024 = load i32, i32* @x
  %1025 = load i32, i32* @y
  %1026 = sub i32 0, 1
  %1027 = add i32 %1024, %1026
  %1028 = sub i32 %1024, 1
  %1029 = mul i32 %1024, %1027
  %1030 = urem i32 %1029, 2
  %1031 = icmp eq i32 %1030, 0
  %1032 = icmp slt i32 %1025, 10
  %1033 = and i1 %1031, %1032
  %1034 = xor i1 %1031, %1032
  %1035 = or i1 %1033, %1034
  %1036 = or i1 %1031, %1032
  %1037 = select i1 %1035, i32 -230484691, i32 1628599224
  store i32 %1037, i32* %switchVar
  br label %loopEnd

originalBB417:                                    ; preds = %loopEntry
  %1038 = load i32, i32* @x
  %1039 = load i32, i32* @y
  %1040 = add i32 %1038, -1224338822
  %1041 = sub i32 %1040, 1
  %1042 = sub i32 %1041, -1224338822
  %1043 = sub i32 %1038, 1
  %1044 = mul i32 %1038, %1042
  %1045 = urem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1039, 10
  %1048 = xor i1 %1046, true
  %1049 = xor i1 %1047, true
  %1050 = xor i1 false, true
  %1051 = and i1 %1048, false
  %1052 = and i1 %1046, %1050
  %1053 = and i1 %1049, false
  %1054 = and i1 %1047, %1050
  %1055 = or i1 %1051, %1052
  %1056 = or i1 %1053, %1054
  %1057 = xor i1 %1055, %1056
  %1058 = or i1 %1048, %1049
  %1059 = xor i1 %1058, true
  %1060 = or i1 false, %1050
  %1061 = and i1 %1059, %1060
  %1062 = or i1 %1057, %1061
  %1063 = or i1 %1046, %1047
  %1064 = select i1 %1062, i32 764969852, i32 1628599224
  store i32 %1064, i32* %switchVar
  br label %loopEnd

originalBBpart2419:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 0
  %1065 = load i8, i8* %arrayidx18alteredBB, align 16
  %conv19alteredBB = sext i8 %1065 to i32
  %cmp20alteredBB = icmp eq i32 %conv19alteredBB, 48
  store i32 -772683296, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 1552346118, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %1066 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %1066 to i64
  %arrayidx57alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom56alteredBB
  %1067 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %1067 to i32
  %1068 = sub i32 0, -23575972
  %1069 = sub i32 %1068, %conv58alteredBB
  %1070 = add i32 %1069, -23575972
  %_ = sub i32 0, %conv58alteredBB
  %1071 = sub i32 %1070, -1802872814
  %1072 = add i32 %1071, 48
  %1073 = add i32 %1072, -1802872814
  %gen = add i32 %1070, 48
  %_226 = shl i32 %conv58alteredBB, 48
  %_227 = shl i32 %conv58alteredBB, 48
  %1074 = add i32 0, 1569926842
  %1075 = sub i32 %1074, %conv58alteredBB
  %1076 = sub i32 %1075, 1569926842
  %_228 = sub i32 0, %conv58alteredBB
  %1077 = sub i32 0, %1076
  %1078 = sub i32 0, 48
  %1079 = add i32 %1077, %1078
  %1080 = sub i32 0, %1079
  %gen229 = add i32 %1076, 48
  %1081 = add i32 %conv58alteredBB, -438045222
  %1082 = sub i32 %1081, 48
  %1083 = sub i32 %1082, -438045222
  %_230 = sub i32 %conv58alteredBB, 48
  %gen231 = mul i32 %1083, 48
  %1084 = sub i32 0, 48
  %1085 = add i32 %conv58alteredBB, %1084
  %_232 = sub i32 %conv58alteredBB, 48
  %gen233 = mul i32 %1085, 48
  %1086 = sub i32 0, 48
  %1087 = add i32 %conv58alteredBB, %1086
  %_234 = sub i32 %conv58alteredBB, 48
  %gen235 = mul i32 %1087, 48
  %1088 = sub i32 %conv58alteredBB, -1804619179
  %1089 = sub i32 %1088, 48
  %1090 = add i32 %1089, -1804619179
  %sub59alteredBB = sub nsw i32 %conv58alteredBB, 48
  %1091 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %1091 to i64
  %arrayidx61alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom60alteredBB
  %1092 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %1092 to i32
  %1093 = sub i32 0, %conv62alteredBB
  %1094 = add i32 %1090, %1093
  %_236 = sub i32 %1090, %conv62alteredBB
  %gen237 = mul i32 %1094, %conv62alteredBB
  %1095 = sub i32 %1090, -1101290715
  %1096 = add i32 %1095, %conv62alteredBB
  %1097 = add i32 %1096, -1101290715
  %add63alteredBB = add nsw i32 %1090, %conv62alteredBB
  %1098 = sub i32 %1097, 41580382
  %1099 = sub i32 %1098, 10
  %1100 = add i32 %1099, 41580382
  %_238 = sub i32 %1097, 10
  %gen239 = mul i32 %1100, 10
  %_240 = shl i32 %1097, 10
  %1101 = sub i32 0, %1097
  %1102 = add i32 0, %1101
  %_241 = sub i32 0, %1097
  %1103 = sub i32 %1102, 1067096843
  %1104 = add i32 %1103, 10
  %1105 = add i32 %1104, 1067096843
  %gen242 = add i32 %1102, 10
  %_243 = shl i32 %1097, 10
  %1106 = sub i32 %1097, -37601147
  %1107 = sub i32 %1106, 10
  %1108 = add i32 %1107, -37601147
  %sub64alteredBB = sub nsw i32 %1097, 10
  %1109 = load i32, i32* %t, align 4
  %1110 = sub i32 0, -1651308616
  %1111 = sub i32 %1110, %1108
  %1112 = add i32 %1111, -1651308616
  %_244 = sub i32 0, %1108
  %1113 = add i32 %1112, -820916893
  %1114 = add i32 %1113, %1109
  %1115 = sub i32 %1114, -820916893
  %gen245 = add i32 %1112, %1109
  %_246 = shl i32 %1108, %1109
  %1116 = sub i32 %1108, -408645215
  %1117 = sub i32 %1116, %1109
  %1118 = add i32 %1117, -408645215
  %_247 = sub i32 %1108, %1109
  %gen248 = mul i32 %1118, %1109
  %1119 = sub i32 %1108, 1728028406
  %1120 = add i32 %1119, %1109
  %1121 = add i32 %1120, 1728028406
  %add65alteredBB = add nsw i32 %1108, %1109
  %conv66alteredBB = trunc i32 %1121 to i8
  %1122 = load i32, i32* %k, align 4
  %idxprom67alteredBB = sext i32 %1122 to i64
  %arrayidx68alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom67alteredBB
  store i8 %conv66alteredBB, i8* %arrayidx68alteredBB, align 1
  store i32 1, i32* %t, align 4
  store i32 1614470593, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %1123 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %1123 to i64
  %arrayidx70alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom69alteredBB
  %1124 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %1124 to i32
  %1125 = sub i32 0, %conv71alteredBB
  %1126 = add i32 0, %1125
  %_253 = sub i32 0, %conv71alteredBB
  %1127 = add i32 %1126, 749133841
  %1128 = add i32 %1127, 48
  %1129 = sub i32 %1128, 749133841
  %gen254 = add i32 %1126, 48
  %_255 = shl i32 %conv71alteredBB, 48
  %_256 = shl i32 %conv71alteredBB, 48
  %1130 = sub i32 %conv71alteredBB, 863359558
  %1131 = sub i32 %1130, 48
  %1132 = add i32 %1131, 863359558
  %sub72alteredBB = sub nsw i32 %conv71alteredBB, 48
  %1133 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %1133 to i64
  %arrayidx74alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom73alteredBB
  %1134 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %1134 to i32
  %1135 = sub i32 0, -235882818
  %1136 = sub i32 %1135, %1132
  %1137 = add i32 %1136, -235882818
  %_257 = sub i32 0, %1132
  %1138 = sub i32 0, %conv75alteredBB
  %1139 = sub i32 %1137, %1138
  %gen258 = add i32 %1137, %conv75alteredBB
  %_259 = shl i32 %1132, %conv75alteredBB
  %1140 = sub i32 0, -1159837555
  %1141 = sub i32 %1140, %1132
  %1142 = add i32 %1141, -1159837555
  %_260 = sub i32 0, %1132
  %1143 = sub i32 0, %conv75alteredBB
  %1144 = sub i32 %1142, %1143
  %gen261 = add i32 %1142, %conv75alteredBB
  %1145 = sub i32 0, -1172563499
  %1146 = sub i32 %1145, %1132
  %1147 = add i32 %1146, -1172563499
  %_262 = sub i32 0, %1132
  %1148 = sub i32 0, %1147
  %1149 = sub i32 0, %conv75alteredBB
  %1150 = add i32 %1148, %1149
  %1151 = sub i32 0, %1150
  %gen263 = add i32 %1147, %conv75alteredBB
  %_264 = shl i32 %1132, %conv75alteredBB
  %1152 = add i32 %1132, 282252586
  %1153 = sub i32 %1152, %conv75alteredBB
  %1154 = sub i32 %1153, 282252586
  %_265 = sub i32 %1132, %conv75alteredBB
  %gen266 = mul i32 %1154, %conv75alteredBB
  %1155 = sub i32 0, 1303514055
  %1156 = sub i32 %1155, %1132
  %1157 = add i32 %1156, 1303514055
  %_267 = sub i32 0, %1132
  %1158 = sub i32 0, %conv75alteredBB
  %1159 = sub i32 %1157, %1158
  %gen268 = add i32 %1157, %conv75alteredBB
  %1160 = sub i32 %1132, -811497768
  %1161 = sub i32 %1160, %conv75alteredBB
  %1162 = add i32 %1161, -811497768
  %_269 = sub i32 %1132, %conv75alteredBB
  %gen270 = mul i32 %1162, %conv75alteredBB
  %1163 = sub i32 0, %conv75alteredBB
  %1164 = sub i32 %1132, %1163
  %add76alteredBB = add nsw i32 %1132, %conv75alteredBB
  %1165 = sub i32 0, %1164
  %1166 = add i32 0, %1165
  %_271 = sub i32 0, %1164
  %1167 = add i32 %1166, -1952540283
  %1168 = add i32 %1167, 48
  %1169 = sub i32 %1168, -1952540283
  %gen272 = add i32 %1166, 48
  %1170 = sub i32 %1164, -1009500955
  %1171 = sub i32 %1170, 48
  %1172 = add i32 %1171, -1009500955
  %sub77alteredBB = sub nsw i32 %1164, 48
  %1173 = load i32, i32* %t, align 4
  %1174 = add i32 %1172, -1458361029
  %1175 = sub i32 %1174, %1173
  %1176 = sub i32 %1175, -1458361029
  %_273 = sub i32 %1172, %1173
  %gen274 = mul i32 %1176, %1173
  %1177 = sub i32 0, %1173
  %1178 = add i32 %1172, %1177
  %_275 = sub i32 %1172, %1173
  %gen276 = mul i32 %1178, %1173
  %1179 = sub i32 0, %1172
  %1180 = add i32 0, %1179
  %_277 = sub i32 0, %1172
  %1181 = sub i32 %1180, 2051648039
  %1182 = add i32 %1181, %1173
  %1183 = add i32 %1182, 2051648039
  %gen278 = add i32 %1180, %1173
  %_279 = shl i32 %1172, %1173
  %1184 = sub i32 0, %1173
  %1185 = add i32 %1172, %1184
  %_280 = sub i32 %1172, %1173
  %gen281 = mul i32 %1185, %1173
  %1186 = sub i32 0, %1173
  %1187 = add i32 %1172, %1186
  %_282 = sub i32 %1172, %1173
  %gen283 = mul i32 %1187, %1173
  %1188 = add i32 %1172, -988426691
  %1189 = add i32 %1188, %1173
  %1190 = sub i32 %1189, -988426691
  %add78alteredBB = add nsw i32 %1172, %1173
  %cmp79alteredBB = icmp sge i32 %1190, 20
  store i32 1840703205, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %1191 = load i32, i32* %i, align 4
  %_288 = shl i32 %1191, -1
  %1192 = add i32 0, 270193881
  %1193 = sub i32 %1192, %1191
  %1194 = sub i32 %1193, 270193881
  %_289 = sub i32 0, %1191
  %1195 = sub i32 0, %1194
  %1196 = sub i32 0, -1
  %1197 = add i32 %1195, %1196
  %1198 = sub i32 0, %1197
  %gen290 = add i32 %1194, -1
  %1199 = sub i32 0, -1
  %1200 = sub i32 %1191, %1199
  %decalteredBB = add nsw i32 %1191, -1
  store i32 %1200, i32* %i, align 4
  %1201 = load i32, i32* %j, align 4
  %1202 = sub i32 0, -852245925
  %1203 = sub i32 %1202, %1201
  %1204 = add i32 %1203, -852245925
  %_291 = sub i32 0, %1201
  %1205 = add i32 %1204, 160240356
  %1206 = add i32 %1205, -1
  %1207 = sub i32 %1206, 160240356
  %gen292 = add i32 %1204, -1
  %1208 = add i32 %1201, -699549248
  %1209 = add i32 %1208, -1
  %1210 = sub i32 %1209, -699549248
  %dec110alteredBB = add nsw i32 %1201, -1
  store i32 %1210, i32* %j, align 4
  %1211 = load i32, i32* %k, align 4
  %1212 = sub i32 %1211, -46076864
  %1213 = sub i32 %1212, -1
  %1214 = add i32 %1213, -46076864
  %_293 = sub i32 %1211, -1
  %gen294 = mul i32 %1214, -1
  %_295 = shl i32 %1211, -1
  %1215 = sub i32 0, %1211
  %1216 = add i32 0, %1215
  %_296 = sub i32 0, %1211
  %1217 = sub i32 0, -1
  %1218 = sub i32 %1216, %1217
  %gen297 = add i32 %1216, -1
  %1219 = sub i32 0, %1211
  %1220 = add i32 0, %1219
  %_298 = sub i32 0, %1211
  %1221 = sub i32 0, -1
  %1222 = sub i32 %1220, %1221
  %gen299 = add i32 %1220, -1
  %1223 = add i32 %1211, -956388662
  %1224 = sub i32 %1223, -1
  %1225 = sub i32 %1224, -956388662
  %_300 = sub i32 %1211, -1
  %gen301 = mul i32 %1225, -1
  %1226 = add i32 %1211, 1319075819
  %1227 = add i32 %1226, -1
  %1228 = sub i32 %1227, 1319075819
  %dec111alteredBB = add nsw i32 %1211, -1
  store i32 %1228, i32* %k, align 4
  store i32 -623427751, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %1229 = load i32, i32* %j, align 4
  %cmp116alteredBB = icmp sge i32 %1229, 0
  store i32 -676447208, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %1230 = load i32, i32* %j, align 4
  %idxprom127alteredBB = sext i32 %1230 to i64
  %arrayidx128alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom127alteredBB
  %1231 = load i8, i8* %arrayidx128alteredBB, align 1
  %conv129alteredBB = sext i8 %1231 to i32
  %1232 = load i32, i32* %t, align 4
  %1233 = sub i32 0, %conv129alteredBB
  %1234 = add i32 0, %1233
  %_310 = sub i32 0, %conv129alteredBB
  %1235 = sub i32 %1234, -266333042
  %1236 = add i32 %1235, %1232
  %1237 = add i32 %1236, -266333042
  %gen311 = add i32 %1234, %1232
  %_312 = shl i32 %conv129alteredBB, %1232
  %1238 = sub i32 0, -1021021853
  %1239 = sub i32 %1238, %conv129alteredBB
  %1240 = add i32 %1239, -1021021853
  %_313 = sub i32 0, %conv129alteredBB
  %1241 = sub i32 0, %1240
  %1242 = sub i32 0, %1232
  %1243 = add i32 %1241, %1242
  %1244 = sub i32 0, %1243
  %gen314 = add i32 %1240, %1232
  %_315 = shl i32 %conv129alteredBB, %1232
  %1245 = add i32 %conv129alteredBB, 1391917693
  %1246 = add i32 %1245, %1232
  %1247 = sub i32 %1246, 1391917693
  %add130alteredBB = add nsw i32 %conv129alteredBB, %1232
  %1248 = sub i32 0, 10
  %1249 = add i32 %1247, %1248
  %_316 = sub i32 %1247, 10
  %gen317 = mul i32 %1249, 10
  %1250 = sub i32 0, %1247
  %1251 = add i32 0, %1250
  %_318 = sub i32 0, %1247
  %1252 = sub i32 0, 10
  %1253 = sub i32 %1251, %1252
  %gen319 = add i32 %1251, 10
  %1254 = sub i32 0, -873269739
  %1255 = sub i32 %1254, %1247
  %1256 = add i32 %1255, -873269739
  %_320 = sub i32 0, %1247
  %1257 = sub i32 0, %1256
  %1258 = sub i32 0, 10
  %1259 = add i32 %1257, %1258
  %1260 = sub i32 0, %1259
  %gen321 = add i32 %1256, 10
  %1261 = sub i32 0, 10
  %1262 = add i32 %1247, %1261
  %_322 = sub i32 %1247, 10
  %gen323 = mul i32 %1262, 10
  %1263 = sub i32 0, %1247
  %1264 = add i32 0, %1263
  %_324 = sub i32 0, %1247
  %1265 = sub i32 %1264, -327115397
  %1266 = add i32 %1265, 10
  %1267 = add i32 %1266, -327115397
  %gen325 = add i32 %1264, 10
  %1268 = sub i32 0, %1247
  %1269 = add i32 0, %1268
  %_326 = sub i32 0, %1247
  %1270 = sub i32 0, 10
  %1271 = sub i32 %1269, %1270
  %gen327 = add i32 %1269, 10
  %_328 = shl i32 %1247, 10
  %1272 = sub i32 0, 10
  %1273 = add i32 %1247, %1272
  %sub131alteredBB = sub nsw i32 %1247, 10
  %conv132alteredBB = trunc i32 %1273 to i8
  %1274 = load i32, i32* %k, align 4
  %idxprom133alteredBB = sext i32 %1274 to i64
  %arrayidx134alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom133alteredBB
  store i8 %conv132alteredBB, i8* %arrayidx134alteredBB, align 1
  store i32 1, i32* %t, align 4
  store i32 -606912244, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  %1275 = load i32, i32* %k, align 4
  %_333 = shl i32 %1275, -1
  %1276 = sub i32 0, -1328597205
  %1277 = sub i32 %1276, %1275
  %1278 = add i32 %1277, -1328597205
  %_334 = sub i32 0, %1275
  %1279 = sub i32 0, %1278
  %1280 = sub i32 0, -1
  %1281 = add i32 %1279, %1280
  %1282 = sub i32 0, %1281
  %gen335 = add i32 %1278, -1
  %1283 = add i32 0, -884530651
  %1284 = sub i32 %1283, %1275
  %1285 = sub i32 %1284, -884530651
  %_336 = sub i32 0, %1275
  %1286 = sub i32 %1285, -674722191
  %1287 = add i32 %1286, -1
  %1288 = add i32 %1287, -674722191
  %gen337 = add i32 %1285, -1
  %_338 = shl i32 %1275, -1
  %1289 = add i32 %1275, 1830862709
  %1290 = sub i32 %1289, -1
  %1291 = sub i32 %1290, 1830862709
  %_339 = sub i32 %1275, -1
  %gen340 = mul i32 %1291, -1
  %1292 = sub i32 %1275, -1353384222
  %1293 = sub i32 %1292, -1
  %1294 = add i32 %1293, -1353384222
  %_341 = sub i32 %1275, -1
  %gen342 = mul i32 %1294, -1
  %1295 = sub i32 0, -1
  %1296 = add i32 %1275, %1295
  %_343 = sub i32 %1275, -1
  %gen344 = mul i32 %1296, -1
  %1297 = sub i32 %1275, -1584587453
  %1298 = add i32 %1297, -1
  %1299 = add i32 %1298, -1584587453
  %dec145alteredBB = add nsw i32 %1275, -1
  store i32 %1299, i32* %k, align 4
  %1300 = load i32, i32* %j, align 4
  %1301 = sub i32 0, %1300
  %1302 = add i32 0, %1301
  %_345 = sub i32 0, %1300
  %1303 = sub i32 %1302, 1742909901
  %1304 = add i32 %1303, -1
  %1305 = add i32 %1304, 1742909901
  %gen346 = add i32 %1302, -1
  %1306 = sub i32 0, -1
  %1307 = sub i32 %1300, %1306
  %dec146alteredBB = add nsw i32 %1300, -1
  store i32 %1307, i32* %j, align 4
  store i32 -1533077939, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  store i32 170928974, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  store i32 191410183, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  %1308 = load i32, i32* %i, align 4
  %cmp153alteredBB = icmp sge i32 %1308, 0
  store i32 1320903157, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  %1309 = load i32, i32* %i, align 4
  %idxprom164alteredBB = sext i32 %1309 to i64
  %arrayidx165alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom164alteredBB
  %1310 = load i8, i8* %arrayidx165alteredBB, align 1
  %conv166alteredBB = sext i8 %1310 to i32
  %1311 = load i32, i32* %t, align 4
  %_363 = shl i32 %conv166alteredBB, %1311
  %_364 = shl i32 %conv166alteredBB, %1311
  %1312 = add i32 0, 582565493
  %1313 = sub i32 %1312, %conv166alteredBB
  %1314 = sub i32 %1313, 582565493
  %_365 = sub i32 0, %conv166alteredBB
  %1315 = sub i32 0, %1311
  %1316 = sub i32 %1314, %1315
  %gen366 = add i32 %1314, %1311
  %1317 = add i32 %conv166alteredBB, 2036329079
  %1318 = add i32 %1317, %1311
  %1319 = sub i32 %1318, 2036329079
  %add167alteredBB = add nsw i32 %conv166alteredBB, %1311
  %1320 = sub i32 0, 10
  %1321 = add i32 %1319, %1320
  %_367 = sub i32 %1319, 10
  %gen368 = mul i32 %1321, 10
  %1322 = sub i32 0, -224426235
  %1323 = sub i32 %1322, %1319
  %1324 = add i32 %1323, -224426235
  %_369 = sub i32 0, %1319
  %1325 = sub i32 %1324, -1342052787
  %1326 = add i32 %1325, 10
  %1327 = add i32 %1326, -1342052787
  %gen370 = add i32 %1324, 10
  %_371 = shl i32 %1319, 10
  %1328 = sub i32 0, 922694524
  %1329 = sub i32 %1328, %1319
  %1330 = add i32 %1329, 922694524
  %_372 = sub i32 0, %1319
  %1331 = sub i32 0, 10
  %1332 = sub i32 %1330, %1331
  %gen373 = add i32 %1330, 10
  %1333 = sub i32 %1319, -1609529998
  %1334 = sub i32 %1333, 10
  %1335 = add i32 %1334, -1609529998
  %sub168alteredBB = sub nsw i32 %1319, 10
  %conv169alteredBB = trunc i32 %1335 to i8
  %1336 = load i32, i32* %k, align 4
  %idxprom170alteredBB = sext i32 %1336 to i64
  %arrayidx171alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom170alteredBB
  store i8 %conv169alteredBB, i8* %arrayidx171alteredBB, align 1
  store i32 1, i32* %t, align 4
  store i32 467162485, i32* %switchVar
  br label %loopEnd

originalBB377alteredBB:                           ; preds = %loopEntry
  %1337 = load i32, i32* %i, align 4
  %idxprom173alteredBB = sext i32 %1337 to i64
  %arrayidx174alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom173alteredBB
  %1338 = load i8, i8* %arrayidx174alteredBB, align 1
  %conv175alteredBB = sext i8 %1338 to i32
  %1339 = load i32, i32* %t, align 4
  %_378 = shl i32 %conv175alteredBB, %1339
  %1340 = sub i32 0, %conv175alteredBB
  %1341 = sub i32 0, %1339
  %1342 = add i32 %1340, %1341
  %1343 = sub i32 0, %1342
  %add176alteredBB = add nsw i32 %conv175alteredBB, %1339
  %conv177alteredBB = trunc i32 %1343 to i8
  %1344 = load i32, i32* %k, align 4
  %idxprom178alteredBB = sext i32 %1344 to i64
  %arrayidx179alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom178alteredBB
  store i8 %conv177alteredBB, i8* %arrayidx179alteredBB, align 1
  store i32 0, i32* %t, align 4
  store i32 -1609672669, i32* %switchVar
  br label %loopEnd

originalBB382alteredBB:                           ; preds = %loopEntry
  %1345 = load i32, i32* %k, align 4
  %_383 = shl i32 %1345, -1
  %_384 = shl i32 %1345, -1
  %1346 = add i32 %1345, -1875552959
  %1347 = add i32 %1346, -1
  %1348 = sub i32 %1347, -1875552959
  %dec182alteredBB = add nsw i32 %1345, -1
  store i32 %1348, i32* %k, align 4
  %1349 = load i32, i32* %i, align 4
  %1350 = add i32 0, -1853538689
  %1351 = sub i32 %1350, %1349
  %1352 = sub i32 %1351, -1853538689
  %_385 = sub i32 0, %1349
  %1353 = sub i32 0, -1
  %1354 = sub i32 %1352, %1353
  %gen386 = add i32 %1352, -1
  %1355 = sub i32 0, 193178078
  %1356 = sub i32 %1355, %1349
  %1357 = add i32 %1356, 193178078
  %_387 = sub i32 0, %1349
  %1358 = sub i32 0, -1
  %1359 = sub i32 %1357, %1358
  %gen388 = add i32 %1357, -1
  %1360 = sub i32 0, -1
  %1361 = add i32 %1349, %1360
  %_389 = sub i32 %1349, -1
  %gen390 = mul i32 %1361, -1
  %1362 = sub i32 %1349, -910795153
  %1363 = add i32 %1362, -1
  %1364 = add i32 %1363, -910795153
  %dec183alteredBB = add nsw i32 %1349, -1
  store i32 %1364, i32* %i, align 4
  store i32 1588128834, i32* %switchVar
  br label %loopEnd

originalBB394alteredBB:                           ; preds = %loopEntry
  store i32 1893393790, i32* %switchVar
  br label %loopEnd

originalBB398alteredBB:                           ; preds = %loopEntry
  %1365 = load i32, i32* %j, align 4
  store i32 %1365, i32* %i, align 4
  store i32 -458315932, i32* %switchVar
  br label %loopEnd

originalBB402alteredBB:                           ; preds = %loopEntry
  %1366 = load i32, i32* %i, align 4
  %cmp211alteredBB = icmp slt i32 %1366, 252
  store i32 -1472353139, i32* %switchVar
  br label %loopEnd

originalBB406alteredBB:                           ; preds = %loopEntry
  %1367 = load i32, i32* %i, align 4
  %1368 = add i32 %1367, -514452506
  %1369 = sub i32 %1368, 1
  %1370 = sub i32 %1369, -514452506
  %_407 = sub i32 %1367, 1
  %gen408 = mul i32 %1370, 1
  %_409 = shl i32 %1367, 1
  %1371 = sub i32 0, 1
  %1372 = add i32 %1367, %1371
  %_410 = sub i32 %1367, 1
  %gen411 = mul i32 %1372, 1
  %1373 = add i32 %1367, 72354790
  %1374 = sub i32 %1373, 1
  %1375 = sub i32 %1374, 72354790
  %_412 = sub i32 %1367, 1
  %gen413 = mul i32 %1375, 1
  %1376 = add i32 %1367, -1171821964
  %1377 = add i32 %1376, 1
  %1378 = sub i32 %1377, -1171821964
  %inc219alteredBB = add nsw i32 %1367, 1
  store i32 %1378, i32* %i, align 4
  store i32 372687943, i32* %switchVar
  br label %loopEnd

originalBB417alteredBB:                           ; preds = %loopEntry
  store i32 -230484691, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB417alteredBB, %originalBB406alteredBB, %originalBB402alteredBB, %originalBB398alteredBB, %originalBB394alteredBB, %originalBB382alteredBB, %originalBB377alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBB354alteredBB, %originalBB350alteredBB, %originalBB332alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB287alteredBB, %originalBB252alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBBalteredBB, %originalBB417, %for.end220, %originalBBpart2415, %originalBB406, %for.inc218, %for.body213, %originalBBpart2404, %originalBB402, %for.cond210, %originalBBpart2400, %originalBB398, %for.end209, %for.inc208, %originalBBpart2396, %originalBB394, %if.end207, %if.then206, %for.body200, %for.cond197, %if.end195, %if.then189, %if.end186, %if.end185, %for.end184, %originalBBpart2392, %originalBB382, %for.inc181, %if.end180, %originalBBpart2380, %originalBB377, %if.else172, %originalBBpart2375, %originalBB362, %if.then163, %for.body155, %originalBBpart2360, %originalBB358, %for.cond152, %originalBBpart2356, %originalBB354, %if.then151, %if.else148, %originalBBpart2352, %originalBB350, %for.end147, %originalBBpart2348, %originalBB332, %for.inc144, %if.end143, %if.else135, %originalBBpart2330, %originalBB309, %if.then126, %for.body118, %originalBBpart2307, %originalBB305, %for.cond115, %if.then114, %for.end, %originalBBpart2303, %originalBB287, %for.inc, %if.end109, %if.end108, %if.else95, %if.then81, %originalBBpart2285, %originalBB252, %if.else, %originalBBpart2250, %originalBB225, %if.then55, %land.lhs.true42, %for.body, %originalBBpart2223, %originalBB221, %land.end, %land.rhs, %for.cond, %if.end24, %if.end, %if.then22, %originalBBpart2, %originalBB, %land.lhs.true17, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
