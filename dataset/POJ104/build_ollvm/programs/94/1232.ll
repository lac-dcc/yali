; ModuleID = 'source-C-CXX/94/1232.c'
source_filename = "source-C-CXX/94/1232.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp220.reg2mem = alloca i1
  %cmp215.reg2mem = alloca i1
  %cmp158.reg2mem = alloca i1
  %cmp148.reg2mem = alloca i1
  %cmp125.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %h = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %i = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %h, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i8 0, i8* %i, align 1
  %switchVar = alloca i32
  store i32 2074053233, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar315 = load i32, i32* %switchVar
  switch i32 %switchVar315, label %switchDefault [
    i32 2074053233, label %for.cond
    i32 1968075480, label %originalBB
    i32 644481216, label %originalBBpart2
    i32 -1053692141, label %for.body
    i32 -242792636, label %land.lhs.true
    i32 866396627, label %land.lhs.true20
    i32 -475040911, label %originalBB232
    i32 -590245046, label %originalBBpart2242
    i32 -1847276430, label %if.then
    i32 416156983, label %land.lhs.true34
    i32 -641792712, label %originalBB244
    i32 -175677396, label %originalBBpart2246
    i32 -1244929938, label %land.lhs.true40
    i32 2029115185, label %if.then49
    i32 1753209741, label %originalBB248
    i32 -571253157, label %originalBBpart2250
    i32 -830574363, label %if.else
    i32 -185130517, label %land.lhs.true55
    i32 -1495959242, label %land.lhs.true61
    i32 154931752, label %if.then70
    i32 -1252775835, label %if.else71
    i32 291727469, label %originalBB252
    i32 1997719579, label %originalBBpart2254
    i32 -552801720, label %land.lhs.true77
    i32 516016933, label %originalBB256
    i32 1949393703, label %originalBBpart2258
    i32 -792275668, label %land.lhs.true83
    i32 -2128465710, label %if.then92
    i32 47741113, label %originalBB260
    i32 1054623846, label %originalBBpart2262
    i32 378341347, label %if.else93
    i32 1449285081, label %land.lhs.true99
    i32 -1166897507, label %land.lhs.true105
    i32 -1352765570, label %if.then114
    i32 976005233, label %if.else115
    i32 1216061869, label %land.lhs.true121
    i32 -1470973864, label %originalBB264
    i32 1622404522, label %originalBBpart2266
    i32 1949326572, label %land.lhs.true127
    i32 1069177883, label %if.then137
    i32 773964261, label %if.else138
    i32 -271104699, label %land.lhs.true144
    i32 522624975, label %originalBB268
    i32 1164492994, label %originalBBpart2270
    i32 1540155564, label %land.lhs.true150
    i32 -2109445115, label %originalBB272
    i32 -466005968, label %originalBBpart2277
    i32 -1094438515, label %if.then160
    i32 -228292831, label %originalBB279
    i32 969728922, label %originalBBpart2281
    i32 2143400416, label %if.else161
    i32 1572527847, label %land.lhs.true167
    i32 -1463831314, label %land.lhs.true173
    i32 74742248, label %if.then183
    i32 2059733654, label %if.else184
    i32 -1175015771, label %land.lhs.true190
    i32 -69459806, label %land.lhs.true196
    i32 1605671281, label %if.then206
    i32 -1441455139, label %if.end
    i32 1019427529, label %if.end207
    i32 1954901563, label %if.end208
    i32 -1590239109, label %originalBB283
    i32 -1282445164, label %originalBBpart2285
    i32 1750257625, label %if.end209
    i32 -1348669002, label %if.end210
    i32 -656364168, label %originalBB287
    i32 -424508429, label %originalBBpart2289
    i32 -796305236, label %if.end211
    i32 -1653503356, label %if.end212
    i32 1086440968, label %if.end213
    i32 -863681498, label %originalBB291
    i32 -1980030429, label %originalBBpart2293
    i32 -752973, label %if.end214
    i32 -17969969, label %originalBB295
    i32 1513771616, label %originalBBpart2297
    i32 21232217, label %for.inc
    i32 -2020678706, label %for.end
    i32 -1089801924, label %originalBB299
    i32 1482160050, label %originalBBpart2301
    i32 -69888902, label %if.then217
    i32 586083018, label %if.else219
    i32 -1426003011, label %originalBB303
    i32 -1115690681, label %originalBBpart2305
    i32 878131448, label %if.then222
    i32 735730069, label %if.else224
    i32 1881913798, label %if.then227
    i32 -1934912095, label %originalBB307
    i32 -779118218, label %originalBBpart2309
    i32 -950870489, label %if.end229
    i32 999765696, label %if.end230
    i32 -1517335639, label %if.end231
    i32 -608183269, label %originalBB311
    i32 2045990636, label %originalBBpart2313
    i32 1243786223, label %originalBBalteredBB
    i32 -1526172482, label %originalBB232alteredBB
    i32 -848372421, label %originalBB244alteredBB
    i32 2070797221, label %originalBB248alteredBB
    i32 -1009281780, label %originalBB252alteredBB
    i32 85996192, label %originalBB256alteredBB
    i32 -1627133370, label %originalBB260alteredBB
    i32 -1662183691, label %originalBB264alteredBB
    i32 1205704630, label %originalBB268alteredBB
    i32 -1073478387, label %originalBB272alteredBB
    i32 570207132, label %originalBB279alteredBB
    i32 -861710930, label %originalBB283alteredBB
    i32 -1346385052, label %originalBB287alteredBB
    i32 -1366075773, label %originalBB291alteredBB
    i32 -55847634, label %originalBB295alteredBB
    i32 -480268724, label %originalBB299alteredBB
    i32 1813457591, label %originalBB303alteredBB
    i32 1318428902, label %originalBB307alteredBB
    i32 -742533335, label %originalBB311alteredBB
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
  %13 = select i1 %11, i32 1968075480, i32 1243786223
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i8, i8* %i, align 1
  %idxprom = sext i8 %14 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %15 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 644481216, i32 1243786223
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1053692141, i32 -2020678706
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i8, i8* %i, align 1
  %idxprom4 = sext i8 %31 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom4
  %32 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %32 to i32
  %33 = load i8, i8* %i, align 1
  %idxprom7 = sext i8 %33 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom7
  %34 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %34 to i32
  %cmp10 = icmp ne i32 %conv6, %conv9
  %35 = select i1 %cmp10, i32 -242792636, i32 -752973
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i8, i8* %i, align 1
  %idxprom12 = sext i8 %36 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom12
  %37 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %37 to i32
  %38 = load i8, i8* %i, align 1
  %idxprom15 = sext i8 %38 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom15
  %39 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %39 to i32
  %40 = add i32 %conv17, 1169389116
  %41 = add i32 %40, 32
  %42 = sub i32 %41, 1169389116
  %add = add nsw i32 %conv17, 32
  %cmp18 = icmp ne i32 %conv14, %42
  %43 = select i1 %cmp18, i32 866396627, i32 -752973
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -503555851
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -503555851
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -475040911, i32 -1526172482
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %59 = load i8, i8* %i, align 1
  %idxprom21 = sext i8 %59 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom21
  %60 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %60 to i32
  %61 = load i8, i8* %i, align 1
  %idxprom24 = sext i8 %61 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom24
  %62 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %62 to i32
  %63 = add i32 %conv26, 1465471327
  %64 = sub i32 %63, 32
  %65 = sub i32 %64, 1465471327
  %sub = sub nsw i32 %conv26, 32
  %cmp27 = icmp ne i32 %conv23, %65
  store i1 %cmp27, i1* %cmp27.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1121559720
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1121559720
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -590245046, i32 -1526172482
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %93 = select i1 %cmp27.reload, i32 -1847276430, i32 -752973
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i8, i8* %i, align 1
  %idxprom29 = sext i8 %94 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom29
  %95 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %95 to i32
  %cmp32 = icmp sgt i32 %conv31, 96
  %96 = select i1 %cmp32, i32 416156983, i32 -830574363
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -641792712, i32 -848372421
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %111 = load i8, i8* %i, align 1
  %idxprom35 = sext i8 %111 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom35
  %112 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %112 to i32
  %cmp38 = icmp sgt i32 %conv37, 96
  store i1 %cmp38, i1* %cmp38.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 663407698
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 663407698
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -175677396, i32 -848372421
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %140 = select i1 %cmp38.reload, i32 -1244929938, i32 -830574363
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %141 = load i8, i8* %i, align 1
  %idxprom41 = sext i8 %141 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom41
  %142 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %142 to i32
  %143 = load i8, i8* %i, align 1
  %idxprom44 = sext i8 %143 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom44
  %144 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %144 to i32
  %cmp47 = icmp sgt i32 %conv43, %conv46
  %145 = select i1 %cmp47, i32 2029115185, i32 -830574363
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1397989601
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1397989601
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1753209741, i32 2070797221
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  store i32 2, i32* %h, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -571253157, i32 2070797221
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 1086440968, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %187 = load i8, i8* %i, align 1
  %idxprom50 = sext i8 %187 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom50
  %188 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %188 to i32
  %cmp53 = icmp slt i32 %conv52, 96
  %189 = select i1 %cmp53, i32 -185130517, i32 -1252775835
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %190 = load i8, i8* %i, align 1
  %idxprom56 = sext i8 %190 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom56
  %191 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %191 to i32
  %cmp59 = icmp slt i32 %conv58, 96
  %192 = select i1 %cmp59, i32 -1495959242, i32 -1252775835
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %193 = load i8, i8* %i, align 1
  %idxprom62 = sext i8 %193 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom62
  %194 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %194 to i32
  %195 = load i8, i8* %i, align 1
  %idxprom65 = sext i8 %195 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom65
  %196 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %196 to i32
  %cmp68 = icmp sgt i32 %conv64, %conv67
  %197 = select i1 %cmp68, i32 154931752, i32 -1252775835
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  store i32 2, i32* %h, align 4
  store i32 -1653503356, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1916316704
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1916316704
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
  %224 = select i1 %222, i32 291727469, i32 -1009281780
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %225 = load i8, i8* %i, align 1
  %idxprom72 = sext i8 %225 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom72
  %226 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %226 to i32
  %cmp75 = icmp slt i32 %conv74, 96
  store i1 %cmp75, i1* %cmp75.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -100967405
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -100967405
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1997719579, i32 -1009281780
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %242 = select i1 %cmp75.reload, i32 -552801720, i32 378341347
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 1397753438
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1397753438
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 516016933, i32 85996192
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %258 = load i8, i8* %i, align 1
  %idxprom78 = sext i8 %258 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom78
  %259 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %259 to i32
  %cmp81 = icmp slt i32 %conv80, 96
  store i1 %cmp81, i1* %cmp81.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -1293195106
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1293195106
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1949393703, i32 85996192
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %287 = select i1 %cmp81.reload, i32 -792275668, i32 378341347
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %288 = load i8, i8* %i, align 1
  %idxprom84 = sext i8 %288 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom84
  %289 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %289 to i32
  %290 = load i8, i8* %i, align 1
  %idxprom87 = sext i8 %290 to i64
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom87
  %291 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %291 to i32
  %cmp90 = icmp slt i32 %conv86, %conv89
  %292 = select i1 %cmp90, i32 -2128465710, i32 378341347
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 47741113, i32 -1627133370
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1054623846, i32 -1627133370
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -796305236, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %345 = load i8, i8* %i, align 1
  %idxprom94 = sext i8 %345 to i64
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom94
  %346 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %346 to i32
  %cmp97 = icmp sgt i32 %conv96, 96
  %347 = select i1 %cmp97, i32 1449285081, i32 976005233
  store i32 %347, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %348 = load i8, i8* %i, align 1
  %idxprom100 = sext i8 %348 to i64
  %arrayidx101 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom100
  %349 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %349 to i32
  %cmp103 = icmp sgt i32 %conv102, 96
  %350 = select i1 %cmp103, i32 -1166897507, i32 976005233
  store i32 %350, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %351 = load i8, i8* %i, align 1
  %idxprom106 = sext i8 %351 to i64
  %arrayidx107 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom106
  %352 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %352 to i32
  %353 = load i8, i8* %i, align 1
  %idxprom109 = sext i8 %353 to i64
  %arrayidx110 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom109
  %354 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %354 to i32
  %cmp112 = icmp slt i32 %conv108, %conv111
  %355 = select i1 %cmp112, i32 -1352765570, i32 976005233
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  store i32 -1348669002, i32* %switchVar
  br label %loopEnd

if.else115:                                       ; preds = %loopEntry
  %356 = load i8, i8* %i, align 1
  %idxprom116 = sext i8 %356 to i64
  %arrayidx117 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom116
  %357 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %357 to i32
  %cmp119 = icmp sgt i32 %conv118, 96
  %358 = select i1 %cmp119, i32 1216061869, i32 773964261
  store i32 %358, i32* %switchVar
  br label %loopEnd

land.lhs.true121:                                 ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1470973864, i32 -1662183691
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %373 = load i8, i8* %i, align 1
  %idxprom122 = sext i8 %373 to i64
  %arrayidx123 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom122
  %374 = load i8, i8* %arrayidx123, align 1
  %conv124 = sext i8 %374 to i32
  %cmp125 = icmp slt i32 %conv124, 96
  store i1 %cmp125, i1* %cmp125.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1622404522, i32 -1662183691
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %389 = select i1 %cmp125.reload, i32 1949326572, i32 773964261
  store i32 %389, i32* %switchVar
  br label %loopEnd

land.lhs.true127:                                 ; preds = %loopEntry
  %390 = load i8, i8* %i, align 1
  %idxprom128 = sext i8 %390 to i64
  %arrayidx129 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom128
  %391 = load i8, i8* %arrayidx129, align 1
  %conv130 = sext i8 %391 to i32
  %392 = load i8, i8* %i, align 1
  %idxprom131 = sext i8 %392 to i64
  %arrayidx132 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom131
  %393 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %393 to i32
  %394 = sub i32 0, 32
  %395 = sub i32 %conv133, %394
  %add134 = add nsw i32 %conv133, 32
  %cmp135 = icmp sgt i32 %conv130, %395
  %396 = select i1 %cmp135, i32 1069177883, i32 773964261
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  store i32 2, i32* %h, align 4
  store i32 1750257625, i32* %switchVar
  br label %loopEnd

if.else138:                                       ; preds = %loopEntry
  %397 = load i8, i8* %i, align 1
  %idxprom139 = sext i8 %397 to i64
  %arrayidx140 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom139
  %398 = load i8, i8* %arrayidx140, align 1
  %conv141 = sext i8 %398 to i32
  %cmp142 = icmp sgt i32 %conv141, 96
  %399 = select i1 %cmp142, i32 -271104699, i32 2143400416
  store i32 %399, i32* %switchVar
  br label %loopEnd

land.lhs.true144:                                 ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -1767091496
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1767091496
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 522624975, i32 1205704630
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %415 = load i8, i8* %i, align 1
  %idxprom145 = sext i8 %415 to i64
  %arrayidx146 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom145
  %416 = load i8, i8* %arrayidx146, align 1
  %conv147 = sext i8 %416 to i32
  %cmp148 = icmp slt i32 %conv147, 96
  store i1 %cmp148, i1* %cmp148.reg2mem
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, -1852524966
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1852524966
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1164492994, i32 1205704630
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  %cmp148.reload = load volatile i1, i1* %cmp148.reg2mem
  %432 = select i1 %cmp148.reload, i32 1540155564, i32 2143400416
  store i32 %432, i32* %switchVar
  br label %loopEnd

land.lhs.true150:                                 ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 356590748
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 356590748
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -2109445115, i32 -1073478387
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %448 = load i8, i8* %i, align 1
  %idxprom151 = sext i8 %448 to i64
  %arrayidx152 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom151
  %449 = load i8, i8* %arrayidx152, align 1
  %conv153 = sext i8 %449 to i32
  %450 = load i8, i8* %i, align 1
  %idxprom154 = sext i8 %450 to i64
  %arrayidx155 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom154
  %451 = load i8, i8* %arrayidx155, align 1
  %conv156 = sext i8 %451 to i32
  %452 = sub i32 0, %conv156
  %453 = sub i32 0, 32
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %add157 = add nsw i32 %conv156, 32
  %cmp158 = icmp slt i32 %conv153, %455
  store i1 %cmp158, i1* %cmp158.reg2mem
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, 525905034
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 525905034
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -466005968, i32 -1073478387
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  %cmp158.reload = load volatile i1, i1* %cmp158.reg2mem
  %483 = select i1 %cmp158.reload, i32 -1094438515, i32 2143400416
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then160:                                       ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1409920074
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1409920074
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -228292831, i32 570207132
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 844905377
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 844905377
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 969728922, i32 570207132
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 1954901563, i32* %switchVar
  br label %loopEnd

if.else161:                                       ; preds = %loopEntry
  %526 = load i8, i8* %i, align 1
  %idxprom162 = sext i8 %526 to i64
  %arrayidx163 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom162
  %527 = load i8, i8* %arrayidx163, align 1
  %conv164 = sext i8 %527 to i32
  %cmp165 = icmp slt i32 %conv164, 96
  %528 = select i1 %cmp165, i32 1572527847, i32 2059733654
  store i32 %528, i32* %switchVar
  br label %loopEnd

land.lhs.true167:                                 ; preds = %loopEntry
  %529 = load i8, i8* %i, align 1
  %idxprom168 = sext i8 %529 to i64
  %arrayidx169 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom168
  %530 = load i8, i8* %arrayidx169, align 1
  %conv170 = sext i8 %530 to i32
  %cmp171 = icmp sgt i32 %conv170, 96
  %531 = select i1 %cmp171, i32 -1463831314, i32 2059733654
  store i32 %531, i32* %switchVar
  br label %loopEnd

land.lhs.true173:                                 ; preds = %loopEntry
  %532 = load i8, i8* %i, align 1
  %idxprom174 = sext i8 %532 to i64
  %arrayidx175 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom174
  %533 = load i8, i8* %arrayidx175, align 1
  %conv176 = sext i8 %533 to i32
  %534 = load i8, i8* %i, align 1
  %idxprom177 = sext i8 %534 to i64
  %arrayidx178 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom177
  %535 = load i8, i8* %arrayidx178, align 1
  %conv179 = sext i8 %535 to i32
  %536 = sub i32 %conv179, -1184194716
  %537 = sub i32 %536, 32
  %538 = add i32 %537, -1184194716
  %sub180 = sub nsw i32 %conv179, 32
  %cmp181 = icmp sgt i32 %conv176, %538
  %539 = select i1 %cmp181, i32 74742248, i32 2059733654
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then183:                                       ; preds = %loopEntry
  store i32 2, i32* %h, align 4
  store i32 1019427529, i32* %switchVar
  br label %loopEnd

if.else184:                                       ; preds = %loopEntry
  %540 = load i8, i8* %i, align 1
  %idxprom185 = sext i8 %540 to i64
  %arrayidx186 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom185
  %541 = load i8, i8* %arrayidx186, align 1
  %conv187 = sext i8 %541 to i32
  %cmp188 = icmp slt i32 %conv187, 96
  %542 = select i1 %cmp188, i32 -1175015771, i32 -1441455139
  store i32 %542, i32* %switchVar
  br label %loopEnd

land.lhs.true190:                                 ; preds = %loopEntry
  %543 = load i8, i8* %i, align 1
  %idxprom191 = sext i8 %543 to i64
  %arrayidx192 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom191
  %544 = load i8, i8* %arrayidx192, align 1
  %conv193 = sext i8 %544 to i32
  %cmp194 = icmp sgt i32 %conv193, 96
  %545 = select i1 %cmp194, i32 -69459806, i32 -1441455139
  store i32 %545, i32* %switchVar
  br label %loopEnd

land.lhs.true196:                                 ; preds = %loopEntry
  %546 = load i8, i8* %i, align 1
  %idxprom197 = sext i8 %546 to i64
  %arrayidx198 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom197
  %547 = load i8, i8* %arrayidx198, align 1
  %conv199 = sext i8 %547 to i32
  %548 = load i8, i8* %i, align 1
  %idxprom200 = sext i8 %548 to i64
  %arrayidx201 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom200
  %549 = load i8, i8* %arrayidx201, align 1
  %conv202 = sext i8 %549 to i32
  %550 = sub i32 %conv202, 1205523761
  %551 = sub i32 %550, 32
  %552 = add i32 %551, 1205523761
  %sub203 = sub nsw i32 %conv202, 32
  %cmp204 = icmp slt i32 %conv199, %552
  %553 = select i1 %cmp204, i32 1605671281, i32 -1441455139
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then206:                                       ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  store i32 -1441455139, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1019427529, i32* %switchVar
  br label %loopEnd

if.end207:                                        ; preds = %loopEntry
  store i32 1954901563, i32* %switchVar
  br label %loopEnd

if.end208:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, -818192089
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -818192089
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -1590239109, i32 -861710930
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, -167707803
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -167707803
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -1282445164, i32 -861710930
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 1750257625, i32* %switchVar
  br label %loopEnd

if.end209:                                        ; preds = %loopEntry
  store i32 -1348669002, i32* %switchVar
  br label %loopEnd

if.end210:                                        ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -656364168, i32 -1346385052
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -424508429, i32 -1346385052
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 -796305236, i32* %switchVar
  br label %loopEnd

if.end211:                                        ; preds = %loopEntry
  store i32 -1653503356, i32* %switchVar
  br label %loopEnd

if.end212:                                        ; preds = %loopEntry
  store i32 1086440968, i32* %switchVar
  br label %loopEnd

if.end213:                                        ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 446318355
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 446318355
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -863681498, i32 -1366075773
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 -1980030429, i32 -1366075773
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 -752973, i32* %switchVar
  br label %loopEnd

if.end214:                                        ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 -17969969, i32 -55847634
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 false, true
  %691 = and i1 %688, false
  %692 = and i1 %686, %690
  %693 = and i1 %689, false
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 false, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 1513771616, i32 -55847634
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 21232217, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %705 = load i8, i8* %i, align 1
  %706 = sub i8 0, %705
  %707 = sub i8 0, 1
  %708 = add i8 %706, %707
  %709 = sub i8 0, %708
  %inc = add i8 %705, 1
  store i8 %709, i8* %i, align 1
  store i32 2074053233, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = add i32 %710, -157946584
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, -157946584
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 false, true
  %723 = and i1 %720, false
  %724 = and i1 %718, %722
  %725 = and i1 %721, false
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 false, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 -1089801924, i32 -480268724
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %737 = load i32, i32* %h, align 4
  %cmp215 = icmp eq i32 %737, 0
  store i1 %cmp215, i1* %cmp215.reg2mem
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 false, true
  %750 = and i1 %747, false
  %751 = and i1 %745, %749
  %752 = and i1 %748, false
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 false, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 1482160050, i32 -480268724
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  %cmp215.reload = load volatile i1, i1* %cmp215.reg2mem
  %764 = select i1 %cmp215.reload, i32 -69888902, i32 586083018
  store i32 %764, i32* %switchVar
  br label %loopEnd

if.then217:                                       ; preds = %loopEntry
  %call218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1517335639, i32* %switchVar
  br label %loopEnd

if.else219:                                       ; preds = %loopEntry
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 0, 1
  %768 = add i32 %765, %767
  %769 = sub i32 %765, 1
  %770 = mul i32 %765, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %766, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 false, true
  %777 = and i1 %774, false
  %778 = and i1 %772, %776
  %779 = and i1 %775, false
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 false, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 -1426003011, i32 1813457591
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %791 = load i32, i32* %h, align 4
  %cmp220 = icmp eq i32 %791, 1
  store i1 %cmp220, i1* %cmp220.reg2mem
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = add i32 %792, -59395975
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, -59395975
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = xor i1 %800, true
  %803 = xor i1 %801, true
  %804 = xor i1 true, true
  %805 = and i1 %802, true
  %806 = and i1 %800, %804
  %807 = and i1 %803, true
  %808 = and i1 %801, %804
  %809 = or i1 %805, %806
  %810 = or i1 %807, %808
  %811 = xor i1 %809, %810
  %812 = or i1 %802, %803
  %813 = xor i1 %812, true
  %814 = or i1 true, %804
  %815 = and i1 %813, %814
  %816 = or i1 %811, %815
  %817 = or i1 %800, %801
  %818 = select i1 %816, i32 -1115690681, i32 1813457591
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  %cmp220.reload = load volatile i1, i1* %cmp220.reg2mem
  %819 = select i1 %cmp220.reload, i32 878131448, i32 735730069
  store i32 %819, i32* %switchVar
  br label %loopEnd

if.then222:                                       ; preds = %loopEntry
  %call223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 999765696, i32* %switchVar
  br label %loopEnd

if.else224:                                       ; preds = %loopEntry
  %820 = load i32, i32* %h, align 4
  %cmp225 = icmp eq i32 %820, 2
  %821 = select i1 %cmp225, i32 1881913798, i32 -950870489
  store i32 %821, i32* %switchVar
  br label %loopEnd

if.then227:                                       ; preds = %loopEntry
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = sub i32 0, 1
  %825 = add i32 %822, %824
  %826 = sub i32 %822, 1
  %827 = mul i32 %822, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %823, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  %835 = select i1 %833, i32 -1934912095, i32 1318428902
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %call228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = sub i32 %836, 1813747519
  %839 = sub i32 %838, 1
  %840 = add i32 %839, 1813747519
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = xor i1 %844, true
  %847 = xor i1 %845, true
  %848 = xor i1 false, true
  %849 = and i1 %846, false
  %850 = and i1 %844, %848
  %851 = and i1 %847, false
  %852 = and i1 %845, %848
  %853 = or i1 %849, %850
  %854 = or i1 %851, %852
  %855 = xor i1 %853, %854
  %856 = or i1 %846, %847
  %857 = xor i1 %856, true
  %858 = or i1 false, %848
  %859 = and i1 %857, %858
  %860 = or i1 %855, %859
  %861 = or i1 %844, %845
  %862 = select i1 %860, i32 -779118218, i32 1318428902
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 -950870489, i32* %switchVar
  br label %loopEnd

if.end229:                                        ; preds = %loopEntry
  store i32 999765696, i32* %switchVar
  br label %loopEnd

if.end230:                                        ; preds = %loopEntry
  store i32 -1517335639, i32* %switchVar
  br label %loopEnd

if.end231:                                        ; preds = %loopEntry
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = sub i32 0, 1
  %866 = add i32 %863, %865
  %867 = sub i32 %863, 1
  %868 = mul i32 %863, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %864, 10
  %872 = and i1 %870, %871
  %873 = xor i1 %870, %871
  %874 = or i1 %872, %873
  %875 = or i1 %870, %871
  %876 = select i1 %874, i32 -608183269, i32 -742533335
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %877 = load i32, i32* @x
  %878 = load i32, i32* @y
  %879 = sub i32 %877, -1366065770
  %880 = sub i32 %879, 1
  %881 = add i32 %880, -1366065770
  %882 = sub i32 %877, 1
  %883 = mul i32 %877, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %878, 10
  %887 = xor i1 %885, true
  %888 = xor i1 %886, true
  %889 = xor i1 true, true
  %890 = and i1 %887, true
  %891 = and i1 %885, %889
  %892 = and i1 %888, true
  %893 = and i1 %886, %889
  %894 = or i1 %890, %891
  %895 = or i1 %892, %893
  %896 = xor i1 %894, %895
  %897 = or i1 %887, %888
  %898 = xor i1 %897, true
  %899 = or i1 true, %889
  %900 = and i1 %898, %899
  %901 = or i1 %896, %900
  %902 = or i1 %885, %886
  %903 = select i1 %901, i32 2045990636, i32 -742533335
  store i32 %903, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %904 = load i8, i8* %i, align 1
  %idxpromalteredBB = sext i8 %904 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %905 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %905 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1968075480, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %906 = load i8, i8* %i, align 1
  %idxprom21alteredBB = sext i8 %906 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom21alteredBB
  %907 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %907 to i32
  %908 = load i8, i8* %i, align 1
  %idxprom24alteredBB = sext i8 %908 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom24alteredBB
  %909 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %909 to i32
  %910 = add i32 %conv26alteredBB, -1667312049
  %911 = sub i32 %910, 32
  %912 = sub i32 %911, -1667312049
  %_ = sub i32 %conv26alteredBB, 32
  %gen = mul i32 %912, 32
  %_233 = shl i32 %conv26alteredBB, 32
  %913 = add i32 0, -613820421
  %914 = sub i32 %913, %conv26alteredBB
  %915 = sub i32 %914, -613820421
  %_234 = sub i32 0, %conv26alteredBB
  %916 = sub i32 %915, -83254264
  %917 = add i32 %916, 32
  %918 = add i32 %917, -83254264
  %gen235 = add i32 %915, 32
  %_236 = shl i32 %conv26alteredBB, 32
  %919 = add i32 0, 849329360
  %920 = sub i32 %919, %conv26alteredBB
  %921 = sub i32 %920, 849329360
  %_237 = sub i32 0, %conv26alteredBB
  %922 = sub i32 0, 32
  %923 = sub i32 %921, %922
  %gen238 = add i32 %921, 32
  %924 = add i32 0, -1503954976
  %925 = sub i32 %924, %conv26alteredBB
  %926 = sub i32 %925, -1503954976
  %_239 = sub i32 0, %conv26alteredBB
  %927 = sub i32 %926, -1029813222
  %928 = add i32 %927, 32
  %929 = add i32 %928, -1029813222
  %gen240 = add i32 %926, 32
  %930 = sub i32 0, 32
  %931 = add i32 %conv26alteredBB, %930
  %subalteredBB = sub nsw i32 %conv26alteredBB, 32
  %cmp27alteredBB = icmp ne i32 %conv23alteredBB, %931
  store i32 -475040911, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %932 = load i8, i8* %i, align 1
  %idxprom35alteredBB = sext i8 %932 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom35alteredBB
  %933 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %933 to i32
  %cmp38alteredBB = icmp sgt i32 %conv37alteredBB, 96
  store i32 -641792712, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %h, align 4
  store i32 1753209741, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %934 = load i8, i8* %i, align 1
  %idxprom72alteredBB = sext i8 %934 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom72alteredBB
  %935 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %935 to i32
  %cmp75alteredBB = icmp slt i32 %conv74alteredBB, 96
  store i32 291727469, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %936 = load i8, i8* %i, align 1
  %idxprom78alteredBB = sext i8 %936 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom78alteredBB
  %937 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %937 to i32
  %cmp81alteredBB = icmp slt i32 %conv80alteredBB, 96
  store i32 516016933, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  store i32 47741113, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %938 = load i8, i8* %i, align 1
  %idxprom122alteredBB = sext i8 %938 to i64
  %arrayidx123alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom122alteredBB
  %939 = load i8, i8* %arrayidx123alteredBB, align 1
  %conv124alteredBB = sext i8 %939 to i32
  %cmp125alteredBB = icmp slt i32 %conv124alteredBB, 96
  store i32 -1470973864, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %940 = load i8, i8* %i, align 1
  %idxprom145alteredBB = sext i8 %940 to i64
  %arrayidx146alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom145alteredBB
  %941 = load i8, i8* %arrayidx146alteredBB, align 1
  %conv147alteredBB = sext i8 %941 to i32
  %cmp148alteredBB = icmp slt i32 %conv147alteredBB, 96
  store i32 522624975, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %942 = load i8, i8* %i, align 1
  %idxprom151alteredBB = sext i8 %942 to i64
  %arrayidx152alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom151alteredBB
  %943 = load i8, i8* %arrayidx152alteredBB, align 1
  %conv153alteredBB = sext i8 %943 to i32
  %944 = load i8, i8* %i, align 1
  %idxprom154alteredBB = sext i8 %944 to i64
  %arrayidx155alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom154alteredBB
  %945 = load i8, i8* %arrayidx155alteredBB, align 1
  %conv156alteredBB = sext i8 %945 to i32
  %_273 = shl i32 %conv156alteredBB, 32
  %946 = sub i32 %conv156alteredBB, 1755999187
  %947 = sub i32 %946, 32
  %948 = add i32 %947, 1755999187
  %_274 = sub i32 %conv156alteredBB, 32
  %gen275 = mul i32 %948, 32
  %949 = sub i32 %conv156alteredBB, 1154101617
  %950 = add i32 %949, 32
  %951 = add i32 %950, 1154101617
  %add157alteredBB = add nsw i32 %conv156alteredBB, 32
  %cmp158alteredBB = icmp slt i32 %conv153alteredBB, %951
  store i32 -2109445115, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  store i32 -228292831, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  store i32 -1590239109, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  store i32 -656364168, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  store i32 -863681498, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  store i32 -17969969, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %952 = load i32, i32* %h, align 4
  %cmp215alteredBB = icmp eq i32 %952, 0
  store i32 -1089801924, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %953 = load i32, i32* %h, align 4
  %cmp220alteredBB = icmp eq i32 %953, 1
  store i32 -1426003011, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %call228alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1934912095, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  store i32 -608183269, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB311alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB232alteredBB, %originalBBalteredBB, %originalBB311, %if.end231, %if.end230, %if.end229, %originalBBpart2309, %originalBB307, %if.then227, %if.else224, %if.then222, %originalBBpart2305, %originalBB303, %if.else219, %if.then217, %originalBBpart2301, %originalBB299, %for.end, %for.inc, %originalBBpart2297, %originalBB295, %if.end214, %originalBBpart2293, %originalBB291, %if.end213, %if.end212, %if.end211, %originalBBpart2289, %originalBB287, %if.end210, %if.end209, %originalBBpart2285, %originalBB283, %if.end208, %if.end207, %if.end, %if.then206, %land.lhs.true196, %land.lhs.true190, %if.else184, %if.then183, %land.lhs.true173, %land.lhs.true167, %if.else161, %originalBBpart2281, %originalBB279, %if.then160, %originalBBpart2277, %originalBB272, %land.lhs.true150, %originalBBpart2270, %originalBB268, %land.lhs.true144, %if.else138, %if.then137, %land.lhs.true127, %originalBBpart2266, %originalBB264, %land.lhs.true121, %if.else115, %if.then114, %land.lhs.true105, %land.lhs.true99, %if.else93, %originalBBpart2262, %originalBB260, %if.then92, %land.lhs.true83, %originalBBpart2258, %originalBB256, %land.lhs.true77, %originalBBpart2254, %originalBB252, %if.else71, %if.then70, %land.lhs.true61, %land.lhs.true55, %if.else, %originalBBpart2250, %originalBB248, %if.then49, %land.lhs.true40, %originalBBpart2246, %originalBB244, %land.lhs.true34, %if.then, %originalBBpart2242, %originalBB232, %land.lhs.true20, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
