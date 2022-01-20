; ModuleID = 'source-C-CXX/25/1339.c'
source_filename = "source-C-CXX/25/1339.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp128.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s1.reg2mem = alloca [101 x [101 x i8]]*
  %s.reg2mem = alloca [101 x i8]*
  %a.reg2mem = alloca [100 x i32]*
  %r.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem267 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2048196825
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2048196825
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem267
  %switchVar = alloca i32
  store i32 62843168, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar266 = load i32, i32* %switchVar
  switch i32 %switchVar266, label %switchDefault [
    i32 62843168, label %first
    i32 1192788964, label %originalBB
    i32 750344911, label %originalBBpart2
    i32 -2112093020, label %for.cond
    i32 341224854, label %originalBB139
    i32 -1593846966, label %originalBBpart2141
    i32 -330672, label %for.body
    i32 1168436972, label %originalBB143
    i32 -879592904, label %originalBBpart2145
    i32 -435342474, label %land.lhs.true
    i32 -808026208, label %land.lhs.true12
    i32 573616977, label %originalBB147
    i32 49226386, label %originalBBpart2149
    i32 767530476, label %lor.lhs.false
    i32 -842404562, label %land.lhs.true23
    i32 616051368, label %originalBB151
    i32 -1975278782, label %originalBBpart2161
    i32 1359507274, label %land.lhs.true30
    i32 1623954707, label %if.then
    i32 2104204018, label %originalBB163
    i32 -1209556083, label %originalBBpart2175
    i32 874988067, label %if.end
    i32 75469411, label %for.inc
    i32 -2141155733, label %for.end
    i32 -1136870130, label %if.then43
    i32 -1626991930, label %for.cond44
    i32 -1917717676, label %for.body48
    i32 1319127415, label %originalBB177
    i32 340764778, label %originalBBpart2179
    i32 497609511, label %for.inc54
    i32 1692545201, label %originalBB181
    i32 -715249832, label %originalBBpart2189
    i32 -81285582, label %for.end56
    i32 1569465852, label %originalBB191
    i32 1030294067, label %originalBBpart2193
    i32 -382995971, label %for.cond57
    i32 1715664085, label %for.body60
    i32 201249725, label %originalBB195
    i32 -975832305, label %originalBBpart2220
    i32 -1442587856, label %for.cond65
    i32 -1214441861, label %for.body72
    i32 890319512, label %for.inc79
    i32 -853884937, label %for.end82
    i32 2008601772, label %for.inc83
    i32 989348132, label %for.end85
    i32 237413614, label %for.cond91
    i32 -889373036, label %originalBB222
    i32 -489581742, label %originalBBpart2224
    i32 1223339931, label %for.body97
    i32 -912334920, label %for.inc104
    i32 1946472248, label %originalBB226
    i32 -798920838, label %originalBBpart2242
    i32 879170548, label %for.end107
    i32 308667591, label %for.cond111
    i32 -1272379710, label %for.body116
    i32 -239301426, label %for.inc121
    i32 -1128575959, label %for.end123
    i32 -1099181921, label %originalBB244
    i32 609139223, label %originalBBpart2246
    i32 -574944419, label %if.else
    i32 -2092394739, label %for.cond124
    i32 -681083598, label %originalBB248
    i32 -639211847, label %originalBBpart2250
    i32 -1944804603, label %for.body130
    i32 -2066881895, label %originalBB252
    i32 -1383260680, label %originalBBpart2254
    i32 1562543299, label %for.inc135
    i32 969018713, label %originalBB256
    i32 -607307150, label %originalBBpart2260
    i32 1694660962, label %for.end137
    i32 -1496580656, label %originalBB262
    i32 -1957943526, label %originalBBpart2264
    i32 1005426418, label %if.end138
    i32 -1165489846, label %originalBBalteredBB
    i32 -1131041783, label %originalBB139alteredBB
    i32 1409229869, label %originalBB143alteredBB
    i32 -568838694, label %originalBB147alteredBB
    i32 2054516852, label %originalBB151alteredBB
    i32 -1865752975, label %originalBB163alteredBB
    i32 1813489264, label %originalBB177alteredBB
    i32 -1736561386, label %originalBB181alteredBB
    i32 -1902407065, label %originalBB191alteredBB
    i32 -1825263622, label %originalBB195alteredBB
    i32 1245382925, label %originalBB222alteredBB
    i32 -1548488325, label %originalBB226alteredBB
    i32 -1115083025, label %originalBB244alteredBB
    i32 -1476445411, label %originalBB248alteredBB
    i32 1009431847, label %originalBB252alteredBB
    i32 -1503059634, label %originalBB256alteredBB
    i32 -410771153, label %originalBB262alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload268 = load volatile i1, i1* %.reg2mem267
  %10 = and i1 %.reload, %.reload268
  %11 = xor i1 %.reload, %.reload268
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload268
  %14 = select i1 %12, i32 1192788964, i32 -1165489846
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %len = alloca i32, align 4
  %sum = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %s = alloca [101 x i8], align 16
  store [101 x i8]* %s, [101 x i8]** %s.reg2mem
  %s1 = alloca [101 x [101 x i8]], align 16
  store [101 x [101 x i8]]* %s1, [101 x [101 x i8]]** %s1.reg2mem
  %b = alloca i8, align 1
  %c = alloca i8, align 1
  %d = alloca i8, align 1
  %e = alloca i8, align 1
  %k.reload338 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload338, align 4
  store i32 0, i32* %sum, align 4
  %a.reload356 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %15 = bitcast [100 x i32]* %a.reload356 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %s.reload378 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %16 = bitcast [101 x i8]* %s.reload378 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 101, i32 16, i1 false)
  %s1.reload384 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %s1.reg2mem
  %17 = bitcast [101 x [101 x i8]]* %s1.reload384 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 10201, i32 16, i1 false)
  %s.reload377 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload377, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload308, align 4
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload314, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1798218512
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1798218512
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 750344911, i32 -1165489846
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2112093020, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1919967277
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1919967277
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 341224854, i32 -1131041783
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload307, align 4
  %conv = sext i32 %72 to i64
  %s.reload376 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload376, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %cmp = icmp ult i64 %conv, %call2
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1593846966, i32 -1131041783
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 -330672, i32 -2141155733
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1601758229
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1601758229
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1168436972, i32 1409229869
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload306, align 4
  %idxprom = sext i32 %115 to i64
  %s.reload375 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload375, i64 0, i64 %idxprom
  %116 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %116 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -149802111
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -149802111
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -879592904, i32 1409229869
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %144 = select i1 %cmp5.reload, i32 -435342474, i32 767530476
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload305, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add = add nsw i32 %145, 1
  %idxprom7 = sext i32 %149 to i64
  %s.reload374 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload374, i64 0, i64 %idxprom7
  %150 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %150 to i32
  %cmp10 = icmp ne i32 %conv9, 32
  %151 = select i1 %cmp10, i32 -808026208, i32 767530476
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 956177267
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 956177267
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 573616977, i32 -568838694
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload304, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %sub = sub nsw i32 %179, 1
  %idxprom13 = sext i32 %181 to i64
  %s.reload373 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload373, i64 0, i64 %idxprom13
  %182 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %182 to i32
  %cmp16 = icmp eq i32 %conv15, 32
  store i1 %cmp16, i1* %cmp16.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -986210855
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -986210855
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 49226386, i32 -568838694
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %198 = select i1 %cmp16.reload, i32 1623954707, i32 767530476
  store i32 %198, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload303, align 4
  %idxprom18 = sext i32 %199 to i64
  %s.reload372 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload372, i64 0, i64 %idxprom18
  %200 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %200 to i32
  %cmp21 = icmp eq i32 %conv20, 32
  %201 = select i1 %cmp21, i32 -842404562, i32 874988067
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -1020072633
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1020072633
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 616051368, i32 2054516852
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload302, align 4
  %230 = sub i32 %229, -828723958
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -828723958
  %sub24 = sub nsw i32 %229, 1
  %idxprom25 = sext i32 %232 to i64
  %s.reload371 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload371, i64 0, i64 %idxprom25
  %233 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %233 to i32
  %cmp28 = icmp ne i32 %conv27, 32
  store i1 %cmp28, i1* %cmp28.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1234608316
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1234608316
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1975278782, i32 2054516852
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %249 = select i1 %cmp28.reload, i32 1359507274, i32 874988067
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload301, align 4
  %251 = sub i32 %250, 77724029
  %252 = add i32 %251, 1
  %253 = add i32 %252, 77724029
  %add31 = add nsw i32 %250, 1
  %idxprom32 = sext i32 %253 to i64
  %s.reload370 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload370, i64 0, i64 %idxprom32
  %254 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %254 to i32
  %cmp35 = icmp eq i32 %conv34, 32
  %255 = select i1 %cmp35, i32 1623954707, i32 874988067
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 31388039
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 31388039
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 2104204018, i32 -1865752975
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload300, align 4
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload313, align 4
  %285 = add i32 %284, -1910541779
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -1910541779
  %inc = add nsw i32 %284, 1
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  store i32 %287, i32* %j.reload312, align 4
  %idxprom37 = sext i32 %284 to i64
  %a.reload355 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload355, i64 0, i64 %idxprom37
  store i32 %283, i32* %arrayidx38, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1181349132
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1181349132
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1209556083, i32 -1865752975
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 874988067, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 75469411, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload299, align 4
  %316 = add i32 %315, 970261141
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 970261141
  %inc39 = add nsw i32 %315, 1
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 %318, i32* %i.reload298, align 4
  store i32 -2112093020, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload354 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload354, i64 0, i64 0
  %319 = load i32, i32* %arrayidx40, align 16
  %cmp41 = icmp ne i32 %319, 0
  %320 = select i1 %cmp41, i32 -1136870130, i32 -574944419
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %k.reload337 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload337, align 4
  store i32 -1626991930, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %k.reload336 = load volatile i32*, i32** %k.reg2mem
  %321 = load i32, i32* %k.reload336, align 4
  %a.reload353 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload353, i64 0, i64 0
  %322 = load i32, i32* %arrayidx45, align 16
  %cmp46 = icmp slt i32 %321, %322
  %323 = select i1 %cmp46, i32 -1917717676, i32 -81285582
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 161163534
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 161163534
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1319127415, i32 1813489264
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %k.reload335 = load volatile i32*, i32** %k.reg2mem
  %339 = load i32, i32* %k.reload335, align 4
  %idxprom49 = sext i32 %339 to i64
  %s.reload369 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx50 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload369, i64 0, i64 %idxprom49
  %340 = load i8, i8* %arrayidx50, align 1
  %s1.reload383 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %s1.reg2mem
  %arrayidx51 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s1.reload383, i64 0, i64 0
  %k.reload334 = load volatile i32*, i32** %k.reg2mem
  %341 = load i32, i32* %k.reload334, align 4
  %idxprom52 = sext i32 %341 to i64
  %arrayidx53 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  store i8 %340, i8* %arrayidx53, align 1
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 340764778, i32 1813489264
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 497609511, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1692545201, i32 -1736561386
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %k.reload333 = load volatile i32*, i32** %k.reg2mem
  %382 = load i32, i32* %k.reload333, align 4
  %383 = sub i32 %382, -1541005743
  %384 = add i32 %383, 1
  %385 = add i32 %384, -1541005743
  %inc55 = add nsw i32 %382, 1
  %k.reload332 = load volatile i32*, i32** %k.reg2mem
  store i32 %385, i32* %k.reload332, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -715249832, i32 -1736561386
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1626991930, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1569465852, i32 -1902407065
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload297, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 820235424
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 820235424
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1030294067, i32 -1902407065
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -382995971, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload296, align 4
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload311, align 4
  %div = sdiv i32 %442, 2
  %cmp58 = icmp slt i32 %441, %div
  %443 = select i1 %cmp58, i32 1715664085, i32 989348132
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 201249725, i32 -1825263622
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %r.reload348 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload348, align 4
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload295, align 4
  %mul = mul nsw i32 2, %470
  %471 = sub i32 %mul, 156220684
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 156220684
  %sub61 = sub nsw i32 %mul, 1
  %idxprom62 = sext i32 %473 to i64
  %a.reload352 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload352, i64 0, i64 %idxprom62
  %474 = load i32, i32* %arrayidx63, align 4
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %add64 = add nsw i32 %474, 1
  %k.reload331 = load volatile i32*, i32** %k.reg2mem
  store i32 %476, i32* %k.reload331, align 4
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1950732133
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 1950732133
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -975832305, i32 -1825263622
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1442587856, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %k.reload330 = load volatile i32*, i32** %k.reg2mem
  %492 = load i32, i32* %k.reload330, align 4
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload294, align 4
  %mul66 = mul nsw i32 2, %493
  %idxprom67 = sext i32 %mul66 to i64
  %a.reload351 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload351, i64 0, i64 %idxprom67
  %494 = load i32, i32* %arrayidx68, align 4
  %495 = add i32 %494, 1329558107
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1329558107
  %sub69 = sub nsw i32 %494, 1
  %cmp70 = icmp sle i32 %492, %497
  %498 = select i1 %cmp70, i32 -1214441861, i32 -853884937
  store i32 %498, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %k.reload329 = load volatile i32*, i32** %k.reg2mem
  %499 = load i32, i32* %k.reload329, align 4
  %idxprom73 = sext i32 %499 to i64
  %s.reload368 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx74 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload368, i64 0, i64 %idxprom73
  %500 = load i8, i8* %arrayidx74, align 1
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload293, align 4
  %idxprom75 = sext i32 %501 to i64
  %s1.reload382 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %s1.reg2mem
  %arrayidx76 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s1.reload382, i64 0, i64 %idxprom75
  %r.reload347 = load volatile i32*, i32** %r.reg2mem
  %502 = load i32, i32* %r.reload347, align 4
  %idxprom77 = sext i32 %502 to i64
  %arrayidx78 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx76, i64 0, i64 %idxprom77
  store i8 %500, i8* %arrayidx78, align 1
  store i32 890319512, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %r.reload346 = load volatile i32*, i32** %r.reg2mem
  %503 = load i32, i32* %r.reload346, align 4
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %inc80 = add nsw i32 %503, 1
  %r.reload345 = load volatile i32*, i32** %r.reg2mem
  store i32 %505, i32* %r.reload345, align 4
  %k.reload328 = load volatile i32*, i32** %k.reg2mem
  %506 = load i32, i32* %k.reload328, align 4
  %507 = add i32 %506, 1018193635
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 1018193635
  %inc81 = add nsw i32 %506, 1
  %k.reload327 = load volatile i32*, i32** %k.reg2mem
  store i32 %509, i32* %k.reload327, align 4
  store i32 -1442587856, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 2008601772, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload292, align 4
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %inc84 = add nsw i32 %510, 1
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 %512, i32* %i.reload291, align 4
  store i32 -382995971, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %r.reload344 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload344, align 4
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload290, align 4
  %mul86 = mul nsw i32 2, %513
  %514 = sub i32 %mul86, -1076662166
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -1076662166
  %sub87 = sub nsw i32 %mul86, 1
  %idxprom88 = sext i32 %516 to i64
  %a.reload350 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload350, i64 0, i64 %idxprom88
  %517 = load i32, i32* %arrayidx89, align 4
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %add90 = add nsw i32 %517, 1
  %k.reload326 = load volatile i32*, i32** %k.reg2mem
  store i32 %521, i32* %k.reload326, align 4
  store i32 237413614, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -889373036, i32 1245382925
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %k.reload325 = load volatile i32*, i32** %k.reg2mem
  %536 = load i32, i32* %k.reload325, align 4
  %conv92 = sext i32 %536 to i64
  %s.reload367 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay93 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload367, i32 0, i32 0
  %call94 = call i64 @strlen(i8* %arraydecay93) #4
  %cmp95 = icmp ult i64 %conv92, %call94
  store i1 %cmp95, i1* %cmp95.reg2mem
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, -1856975000
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -1856975000
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -489581742, i32 1245382925
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %552 = select i1 %cmp95.reload, i32 1223339931, i32 879170548
  store i32 %552, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %k.reload324 = load volatile i32*, i32** %k.reg2mem
  %553 = load i32, i32* %k.reload324, align 4
  %idxprom98 = sext i32 %553 to i64
  %s.reload366 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx99 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload366, i64 0, i64 %idxprom98
  %554 = load i8, i8* %arrayidx99, align 1
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload289, align 4
  %idxprom100 = sext i32 %555 to i64
  %s1.reload381 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %s1.reg2mem
  %arrayidx101 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s1.reload381, i64 0, i64 %idxprom100
  %r.reload343 = load volatile i32*, i32** %r.reg2mem
  %556 = load i32, i32* %r.reload343, align 4
  %idxprom102 = sext i32 %556 to i64
  %arrayidx103 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx101, i64 0, i64 %idxprom102
  store i8 %554, i8* %arrayidx103, align 1
  store i32 -912334920, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
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
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 1946472248, i32 -1548488325
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %r.reload342 = load volatile i32*, i32** %r.reg2mem
  %583 = load i32, i32* %r.reload342, align 4
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %inc105 = add nsw i32 %583, 1
  %r.reload341 = load volatile i32*, i32** %r.reg2mem
  store i32 %585, i32* %r.reload341, align 4
  %k.reload323 = load volatile i32*, i32** %k.reg2mem
  %586 = load i32, i32* %k.reload323, align 4
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %inc106 = add nsw i32 %586, 1
  %k.reload322 = load volatile i32*, i32** %k.reg2mem
  store i32 %588, i32* %k.reload322, align 4
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, -1386664327
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -1386664327
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -798920838, i32 -1548488325
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 237413614, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %s1.reload380 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %s1.reg2mem
  %arrayidx108 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s1.reload380, i64 0, i64 0
  %arraydecay109 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx108, i32 0, i32 0
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay109)
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload288, align 4
  store i32 308667591, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload287, align 4
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %617 = load i32, i32* %j.reload310, align 4
  %div112 = sdiv i32 %617, 2
  %618 = sub i32 %div112, -759503932
  %619 = add i32 %618, 1
  %620 = add i32 %619, -759503932
  %add113 = add nsw i32 %div112, 1
  %cmp114 = icmp slt i32 %616, %620
  %621 = select i1 %cmp114, i32 -1272379710, i32 -1128575959
  store i32 %621, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload286, align 4
  %idxprom117 = sext i32 %622 to i64
  %s1.reload379 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %s1.reg2mem
  %arrayidx118 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s1.reload379, i64 0, i64 %idxprom117
  %arraydecay119 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx118, i32 0, i32 0
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay119)
  store i32 -239301426, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload285, align 4
  %624 = add i32 %623, -433098686
  %625 = add i32 %624, 1
  %626 = sub i32 %625, -433098686
  %inc122 = add nsw i32 %623, 1
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 %626, i32* %i.reload284, align 4
  store i32 308667591, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = add i32 %627, 294168875
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 294168875
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -1099181921, i32 -1115083025
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = add i32 %654, 626128085
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 626128085
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 609139223, i32 -1115083025
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 1005426418, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload283, align 4
  store i32 -2092394739, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 -681083598, i32 -1476445411
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %683 = load i32, i32* %i.reload282, align 4
  %conv125 = sext i32 %683 to i64
  %s.reload365 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay126 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload365, i32 0, i32 0
  %call127 = call i64 @strlen(i8* %arraydecay126) #4
  %cmp128 = icmp ult i64 %conv125, %call127
  store i1 %cmp128, i1* %cmp128.reg2mem
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = add i32 %684, 967562857
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 967562857
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 -639211847, i32 -1476445411
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %699 = select i1 %cmp128.reload, i32 -1944804603, i32 1694660962
  store i32 %699, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 %700, -486990423
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -486990423
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 false, true
  %713 = and i1 %710, false
  %714 = and i1 %708, %712
  %715 = and i1 %711, false
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 false, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 -2066881895, i32 1009431847
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload281, align 4
  %idxprom131 = sext i32 %727 to i64
  %s.reload364 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx132 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload364, i64 0, i64 %idxprom131
  %728 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %728 to i32
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv133)
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = add i32 %729, -501850956
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, -501850956
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 true, true
  %742 = and i1 %739, true
  %743 = and i1 %737, %741
  %744 = and i1 %740, true
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 true, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 -1383260680, i32 1009431847
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 1562543299, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = add i32 %756, 977527219
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, 977527219
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 true, true
  %769 = and i1 %766, true
  %770 = and i1 %764, %768
  %771 = and i1 %767, true
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 true, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 969018713, i32 -1503059634
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %783 = load i32, i32* %i.reload280, align 4
  %784 = sub i32 %783, -384906173
  %785 = add i32 %784, 1
  %786 = add i32 %785, -384906173
  %inc136 = add nsw i32 %783, 1
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 %786, i32* %i.reload279, align 4
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = sub i32 %787, -919807411
  %790 = sub i32 %789, 1
  %791 = add i32 %790, -919807411
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 true, true
  %800 = and i1 %797, true
  %801 = and i1 %795, %799
  %802 = and i1 %798, true
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 true, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  %813 = select i1 %811, i32 -607307150, i32 -1503059634
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -2092394739, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = add i32 %814, 380603748
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, 380603748
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = and i1 %822, %823
  %825 = xor i1 %822, %823
  %826 = or i1 %824, %825
  %827 = or i1 %822, %823
  %828 = select i1 %826, i32 -1496580656, i32 -410771153
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = sub i32 %829, 1384975830
  %832 = sub i32 %831, 1
  %833 = add i32 %832, 1384975830
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = xor i1 %837, true
  %840 = xor i1 %838, true
  %841 = xor i1 true, true
  %842 = and i1 %839, true
  %843 = and i1 %837, %841
  %844 = and i1 %840, true
  %845 = and i1 %838, %841
  %846 = or i1 %842, %843
  %847 = or i1 %844, %845
  %848 = xor i1 %846, %847
  %849 = or i1 %839, %840
  %850 = xor i1 %849, true
  %851 = or i1 true, %841
  %852 = and i1 %850, %851
  %853 = or i1 %848, %852
  %854 = or i1 %837, %838
  %855 = select i1 %853, i32 -1957943526, i32 -410771153
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 1005426418, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %salteredBB = alloca [101 x i8], align 16
  %s1alteredBB = alloca [101 x [101 x i8]], align 16
  %balteredBB = alloca i8, align 1
  %calteredBB = alloca i8, align 1
  %dalteredBB = alloca i8, align 1
  %ealteredBB = alloca i8, align 1
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %856 = bitcast [100 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %856, i8 0, i64 400, i32 16, i1 false)
  %857 = bitcast [101 x i8]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %857, i8 0, i64 101, i32 16, i1 false)
  %858 = bitcast [101 x [101 x i8]]* %s1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %858, i8 0, i64 10201, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 1192788964, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %859 = load i32, i32* %i.reload278, align 4
  %convalteredBB = sext i32 %859 to i64
  %s.reload363 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload363, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call2alteredBB
  store i32 341224854, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %860 = load i32, i32* %i.reload277, align 4
  %idxpromalteredBB = sext i32 %860 to i64
  %s.reload362 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload362, i64 0, i64 %idxpromalteredBB
  %861 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %861 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 1168436972, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %862 = load i32, i32* %i.reload276, align 4
  %863 = add i32 %862, 1929035054
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, 1929035054
  %_ = sub i32 %862, 1
  %gen = mul i32 %865, 1
  %866 = sub i32 0, 1
  %867 = add i32 %862, %866
  %subalteredBB = sub nsw i32 %862, 1
  %idxprom13alteredBB = sext i32 %867 to i64
  %s.reload361 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload361, i64 0, i64 %idxprom13alteredBB
  %868 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %868 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 32
  store i32 573616977, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %869 = load i32, i32* %i.reload275, align 4
  %870 = add i32 0, 1314967566
  %871 = sub i32 %870, %869
  %872 = sub i32 %871, 1314967566
  %_152 = sub i32 0, %869
  %873 = sub i32 %872, -2140004238
  %874 = add i32 %873, 1
  %875 = add i32 %874, -2140004238
  %gen153 = add i32 %872, 1
  %876 = sub i32 %869, 476519583
  %877 = sub i32 %876, 1
  %878 = add i32 %877, 476519583
  %_154 = sub i32 %869, 1
  %gen155 = mul i32 %878, 1
  %879 = add i32 %869, -1855833400
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, -1855833400
  %_156 = sub i32 %869, 1
  %gen157 = mul i32 %881, 1
  %882 = sub i32 0, 1
  %883 = add i32 %869, %882
  %_158 = sub i32 %869, 1
  %gen159 = mul i32 %883, 1
  %884 = sub i32 %869, -27862752
  %885 = sub i32 %884, 1
  %886 = add i32 %885, -27862752
  %sub24alteredBB = sub nsw i32 %869, 1
  %idxprom25alteredBB = sext i32 %886 to i64
  %s.reload360 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload360, i64 0, i64 %idxprom25alteredBB
  %887 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %887 to i32
  %cmp28alteredBB = icmp ne i32 %conv27alteredBB, 32
  store i32 616051368, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %888 = load i32, i32* %i.reload274, align 4
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %889 = load i32, i32* %j.reload309, align 4
  %_164 = shl i32 %889, 1
  %_165 = shl i32 %889, 1
  %890 = sub i32 0, 1018298987
  %891 = sub i32 %890, %889
  %892 = add i32 %891, 1018298987
  %_166 = sub i32 0, %889
  %893 = sub i32 0, %892
  %894 = sub i32 0, 1
  %895 = add i32 %893, %894
  %896 = sub i32 0, %895
  %gen167 = add i32 %892, 1
  %897 = add i32 %889, -63728721
  %898 = sub i32 %897, 1
  %899 = sub i32 %898, -63728721
  %_168 = sub i32 %889, 1
  %gen169 = mul i32 %899, 1
  %_170 = shl i32 %889, 1
  %900 = add i32 0, -1013435201
  %901 = sub i32 %900, %889
  %902 = sub i32 %901, -1013435201
  %_171 = sub i32 0, %889
  %903 = sub i32 0, %902
  %904 = sub i32 0, 1
  %905 = add i32 %903, %904
  %906 = sub i32 0, %905
  %gen172 = add i32 %902, 1
  %_173 = shl i32 %889, 1
  %907 = sub i32 %889, 1951653512
  %908 = add i32 %907, 1
  %909 = add i32 %908, 1951653512
  %incalteredBB = add nsw i32 %889, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %909, i32* %j.reload, align 4
  %idxprom37alteredBB = sext i32 %889 to i64
  %a.reload349 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload349, i64 0, i64 %idxprom37alteredBB
  store i32 %888, i32* %arrayidx38alteredBB, align 4
  store i32 2104204018, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %k.reload321 = load volatile i32*, i32** %k.reg2mem
  %910 = load i32, i32* %k.reload321, align 4
  %idxprom49alteredBB = sext i32 %910 to i64
  %s.reload359 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload359, i64 0, i64 %idxprom49alteredBB
  %911 = load i8, i8* %arrayidx50alteredBB, align 1
  %s1.reload = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %s1.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s1.reload, i64 0, i64 0
  %k.reload320 = load volatile i32*, i32** %k.reg2mem
  %912 = load i32, i32* %k.reload320, align 4
  %idxprom52alteredBB = sext i32 %912 to i64
  %arrayidx53alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  store i8 %911, i8* %arrayidx53alteredBB, align 1
  store i32 1319127415, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %k.reload319 = load volatile i32*, i32** %k.reg2mem
  %913 = load i32, i32* %k.reload319, align 4
  %914 = sub i32 0, 1
  %915 = add i32 %913, %914
  %_182 = sub i32 %913, 1
  %gen183 = mul i32 %915, 1
  %916 = sub i32 0, %913
  %917 = add i32 0, %916
  %_184 = sub i32 0, %913
  %918 = sub i32 0, %917
  %919 = sub i32 0, 1
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %gen185 = add i32 %917, 1
  %_186 = shl i32 %913, 1
  %_187 = shl i32 %913, 1
  %922 = sub i32 %913, 601580005
  %923 = add i32 %922, 1
  %924 = add i32 %923, 601580005
  %inc55alteredBB = add nsw i32 %913, 1
  %k.reload318 = load volatile i32*, i32** %k.reg2mem
  store i32 %924, i32* %k.reload318, align 4
  store i32 1692545201, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload273, align 4
  store i32 1569465852, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %r.reload340 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload340, align 4
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %925 = load i32, i32* %i.reload272, align 4
  %926 = sub i32 0, 2
  %927 = add i32 0, %926
  %_196 = sub i32 0, 2
  %928 = add i32 %927, -1959581283
  %929 = add i32 %928, %925
  %930 = sub i32 %929, -1959581283
  %gen197 = add i32 %927, %925
  %_198 = shl i32 2, %925
  %_199 = shl i32 2, %925
  %931 = sub i32 0, -17637155
  %932 = sub i32 %931, 2
  %933 = add i32 %932, -17637155
  %_200 = sub i32 0, 2
  %934 = sub i32 0, %925
  %935 = sub i32 %933, %934
  %gen201 = add i32 %933, %925
  %936 = add i32 2, -1557061674
  %937 = sub i32 %936, %925
  %938 = sub i32 %937, -1557061674
  %_202 = sub i32 2, %925
  %gen203 = mul i32 %938, %925
  %_204 = shl i32 2, %925
  %mulalteredBB = mul nsw i32 2, %925
  %939 = sub i32 %mulalteredBB, -973122322
  %940 = sub i32 %939, 1
  %941 = add i32 %940, -973122322
  %sub61alteredBB = sub nsw i32 %mulalteredBB, 1
  %idxprom62alteredBB = sext i32 %941 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom62alteredBB
  %942 = load i32, i32* %arrayidx63alteredBB, align 4
  %943 = sub i32 0, %942
  %944 = add i32 0, %943
  %_205 = sub i32 0, %942
  %945 = sub i32 0, 1
  %946 = sub i32 %944, %945
  %gen206 = add i32 %944, 1
  %947 = sub i32 0, 1
  %948 = add i32 %942, %947
  %_207 = sub i32 %942, 1
  %gen208 = mul i32 %948, 1
  %949 = add i32 0, 283959891
  %950 = sub i32 %949, %942
  %951 = sub i32 %950, 283959891
  %_209 = sub i32 0, %942
  %952 = sub i32 %951, 1168860747
  %953 = add i32 %952, 1
  %954 = add i32 %953, 1168860747
  %gen210 = add i32 %951, 1
  %_211 = shl i32 %942, 1
  %955 = add i32 0, -1646971404
  %956 = sub i32 %955, %942
  %957 = sub i32 %956, -1646971404
  %_212 = sub i32 0, %942
  %958 = sub i32 %957, -615967537
  %959 = add i32 %958, 1
  %960 = add i32 %959, -615967537
  %gen213 = add i32 %957, 1
  %961 = add i32 0, 2000855983
  %962 = sub i32 %961, %942
  %963 = sub i32 %962, 2000855983
  %_214 = sub i32 0, %942
  %964 = sub i32 0, %963
  %965 = sub i32 0, 1
  %966 = add i32 %964, %965
  %967 = sub i32 0, %966
  %gen215 = add i32 %963, 1
  %968 = sub i32 0, 1
  %969 = add i32 %942, %968
  %_216 = sub i32 %942, 1
  %gen217 = mul i32 %969, 1
  %_218 = shl i32 %942, 1
  %970 = add i32 %942, -1643266200
  %971 = add i32 %970, 1
  %972 = sub i32 %971, -1643266200
  %add64alteredBB = add nsw i32 %942, 1
  %k.reload317 = load volatile i32*, i32** %k.reg2mem
  store i32 %972, i32* %k.reload317, align 4
  store i32 201249725, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %k.reload316 = load volatile i32*, i32** %k.reg2mem
  %973 = load i32, i32* %k.reload316, align 4
  %conv92alteredBB = sext i32 %973 to i64
  %s.reload358 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay93alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload358, i32 0, i32 0
  %call94alteredBB = call i64 @strlen(i8* %arraydecay93alteredBB) #4
  %cmp95alteredBB = icmp ult i64 %conv92alteredBB, %call94alteredBB
  store i32 -889373036, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %r.reload339 = load volatile i32*, i32** %r.reg2mem
  %974 = load i32, i32* %r.reload339, align 4
  %975 = sub i32 0, 1
  %976 = add i32 %974, %975
  %_227 = sub i32 %974, 1
  %gen228 = mul i32 %976, 1
  %977 = sub i32 0, 870322657
  %978 = sub i32 %977, %974
  %979 = add i32 %978, 870322657
  %_229 = sub i32 0, %974
  %980 = sub i32 0, %979
  %981 = sub i32 0, 1
  %982 = add i32 %980, %981
  %983 = sub i32 0, %982
  %gen230 = add i32 %979, 1
  %_231 = shl i32 %974, 1
  %_232 = shl i32 %974, 1
  %984 = sub i32 0, 1
  %985 = add i32 %974, %984
  %_233 = sub i32 %974, 1
  %gen234 = mul i32 %985, 1
  %986 = sub i32 %974, -1237346983
  %987 = sub i32 %986, 1
  %988 = add i32 %987, -1237346983
  %_235 = sub i32 %974, 1
  %gen236 = mul i32 %988, 1
  %989 = sub i32 0, 1
  %990 = sub i32 %974, %989
  %inc105alteredBB = add nsw i32 %974, 1
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %990, i32* %r.reload, align 4
  %k.reload315 = load volatile i32*, i32** %k.reg2mem
  %991 = load i32, i32* %k.reload315, align 4
  %992 = sub i32 0, %991
  %993 = add i32 0, %992
  %_237 = sub i32 0, %991
  %994 = sub i32 %993, -1641983886
  %995 = add i32 %994, 1
  %996 = add i32 %995, -1641983886
  %gen238 = add i32 %993, 1
  %997 = sub i32 %991, 1725924803
  %998 = sub i32 %997, 1
  %999 = add i32 %998, 1725924803
  %_239 = sub i32 %991, 1
  %gen240 = mul i32 %999, 1
  %1000 = sub i32 %991, -817455387
  %1001 = add i32 %1000, 1
  %1002 = add i32 %1001, -817455387
  %inc106alteredBB = add nsw i32 %991, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1002, i32* %k.reload, align 4
  store i32 1946472248, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 -1099181921, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %1003 = load i32, i32* %i.reload271, align 4
  %conv125alteredBB = sext i32 %1003 to i64
  %s.reload357 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay126alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload357, i32 0, i32 0
  %call127alteredBB = call i64 @strlen(i8* %arraydecay126alteredBB) #4
  %cmp128alteredBB = icmp ult i64 %conv125alteredBB, %call127alteredBB
  store i32 -681083598, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %1004 = load i32, i32* %i.reload270, align 4
  %idxprom131alteredBB = sext i32 %1004 to i64
  %s.reload = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx132alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload, i64 0, i64 %idxprom131alteredBB
  %1005 = load i8, i8* %arrayidx132alteredBB, align 1
  %conv133alteredBB = sext i8 %1005 to i32
  %call134alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv133alteredBB)
  store i32 -2066881895, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %1006 = load i32, i32* %i.reload269, align 4
  %1007 = sub i32 0, 1
  %1008 = add i32 %1006, %1007
  %_257 = sub i32 %1006, 1
  %gen258 = mul i32 %1008, 1
  %1009 = sub i32 %1006, 599065553
  %1010 = add i32 %1009, 1
  %1011 = add i32 %1010, 599065553
  %inc136alteredBB = add nsw i32 %1006, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1011, i32* %i.reload, align 4
  store i32 969018713, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  store i32 -1496580656, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB262alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB163alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %originalBBpart2264, %originalBB262, %for.end137, %originalBBpart2260, %originalBB256, %for.inc135, %originalBBpart2254, %originalBB252, %for.body130, %originalBBpart2250, %originalBB248, %for.cond124, %if.else, %originalBBpart2246, %originalBB244, %for.end123, %for.inc121, %for.body116, %for.cond111, %for.end107, %originalBBpart2242, %originalBB226, %for.inc104, %for.body97, %originalBBpart2224, %originalBB222, %for.cond91, %for.end85, %for.inc83, %for.end82, %for.inc79, %for.body72, %for.cond65, %originalBBpart2220, %originalBB195, %for.body60, %for.cond57, %originalBBpart2193, %originalBB191, %for.end56, %originalBBpart2189, %originalBB181, %for.inc54, %originalBBpart2179, %originalBB177, %for.body48, %for.cond44, %if.then43, %for.end, %for.inc, %if.end, %originalBBpart2175, %originalBB163, %if.then, %land.lhs.true30, %originalBBpart2161, %originalBB151, %land.lhs.true23, %lor.lhs.false, %originalBBpart2149, %originalBB147, %land.lhs.true12, %land.lhs.true, %originalBBpart2145, %originalBB143, %for.body, %originalBBpart2141, %originalBB139, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
