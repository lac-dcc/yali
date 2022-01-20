; ModuleID = 'source-C-CXX/87/254.c'
source_filename = "source-C-CXX/87/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp255.reg2mem = alloca i1
  %cmp248.reg2mem = alloca i1
  %cmp213.reg2mem = alloca i1
  %cmp206.reg2mem = alloca i1
  %cmp179.reg2mem = alloca i1
  %cmp161.reg2mem = alloca i1
  %cmp149.reg2mem = alloca i1
  %cmp131.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [31 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1400353670, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar383 = load i32, i32* %switchVar
  switch i32 %switchVar383, label %switchDefault [
    i32 -1400353670, label %for.cond
    i32 -520033721, label %for.body
    i32 -1902997477, label %lor.lhs.false
    i32 -1540568097, label %lor.lhs.false8
    i32 213777192, label %lor.lhs.false14
    i32 1931004776, label %lor.lhs.false20
    i32 1592621884, label %lor.lhs.false26
    i32 -1116712292, label %lor.lhs.false32
    i32 -1197845351, label %lor.lhs.false38
    i32 -1118628225, label %lor.lhs.false44
    i32 1124445749, label %lor.lhs.false50
    i32 560569707, label %originalBB
    i32 1253111936, label %originalBBpart2
    i32 67447156, label %land.lhs.true
    i32 1007129006, label %lor.lhs.false61
    i32 -1652638197, label %originalBB263
    i32 33484377, label %originalBBpart2275
    i32 -56659460, label %lor.lhs.false68
    i32 -1512185514, label %originalBB277
    i32 1282268591, label %originalBBpart2290
    i32 -844760343, label %lor.lhs.false75
    i32 598546243, label %lor.lhs.false82
    i32 2074893652, label %lor.lhs.false89
    i32 1646108147, label %originalBB292
    i32 2104918158, label %originalBBpart2296
    i32 2117580954, label %lor.lhs.false96
    i32 -197086850, label %lor.lhs.false103
    i32 1981385013, label %originalBB298
    i32 -20378798, label %originalBBpart2315
    i32 -427345644, label %lor.lhs.false110
    i32 -592733374, label %lor.lhs.false117
    i32 1996976052, label %if.then
    i32 276863732, label %originalBB317
    i32 -487101992, label %originalBBpart2319
    i32 464513680, label %if.end
    i32 -67888684, label %originalBB321
    i32 -2124275885, label %originalBBpart2323
    i32 -106119767, label %lor.lhs.false133
    i32 1471793398, label %lor.lhs.false139
    i32 -449553721, label %lor.lhs.false145
    i32 -483975781, label %originalBB325
    i32 -1332329806, label %originalBBpart2327
    i32 -387960749, label %lor.lhs.false151
    i32 -322081778, label %lor.lhs.false157
    i32 -439617218, label %originalBB329
    i32 -1181537161, label %originalBBpart2331
    i32 -1531654752, label %lor.lhs.false163
    i32 239836408, label %lor.lhs.false169
    i32 1438604907, label %lor.lhs.false175
    i32 -1466705657, label %originalBB333
    i32 543401627, label %originalBBpart2335
    i32 43981467, label %lor.lhs.false181
    i32 -1461124863, label %land.lhs.true187
    i32 919369075, label %land.lhs.true194
    i32 -487485661, label %land.lhs.true201
    i32 37658365, label %originalBB337
    i32 -361509272, label %originalBBpart2348
    i32 -1330763554, label %land.lhs.true208
    i32 -640486477, label %originalBB350
    i32 1462262399, label %originalBBpart2355
    i32 -214243466, label %land.lhs.true215
    i32 396672524, label %land.lhs.true222
    i32 -1868804388, label %land.lhs.true229
    i32 1833569519, label %land.lhs.true236
    i32 2067888009, label %land.lhs.true243
    i32 -996628682, label %originalBB357
    i32 453921596, label %originalBBpart2366
    i32 -1447538371, label %land.lhs.true250
    i32 837420146, label %originalBB368
    i32 -1175808135, label %originalBBpart2377
    i32 1684976090, label %if.then257
    i32 -1686014178, label %if.end262
    i32 985980749, label %for.inc
    i32 1053266723, label %for.end
    i32 1554682874, label %originalBB379
    i32 277386351, label %originalBBpart2381
    i32 1629298112, label %originalBBalteredBB
    i32 -923977752, label %originalBB263alteredBB
    i32 1440140102, label %originalBB277alteredBB
    i32 -1497546753, label %originalBB292alteredBB
    i32 -185797076, label %originalBB298alteredBB
    i32 -459167601, label %originalBB317alteredBB
    i32 -1780202817, label %originalBB321alteredBB
    i32 867169676, label %originalBB325alteredBB
    i32 -1622998414, label %originalBB329alteredBB
    i32 1871686622, label %originalBB333alteredBB
    i32 -1275229811, label %originalBB337alteredBB
    i32 -1527331590, label %originalBB350alteredBB
    i32 1059526491, label %originalBB357alteredBB
    i32 356134896, label %originalBB368alteredBB
    i32 787814521, label %originalBB379alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 30
  %1 = select i1 %cmp, i32 -520033721, i32 1053266723
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp eq i32 %conv, 49
  %4 = select i1 %cmp1, i32 67447156, i32 -1902997477
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom3
  %6 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %6 to i32
  %cmp6 = icmp eq i32 %conv5, 50
  %7 = select i1 %cmp6, i32 67447156, i32 -1540568097
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom9
  %9 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %9 to i32
  %cmp12 = icmp eq i32 %conv11, 51
  %10 = select i1 %cmp12, i32 67447156, i32 213777192
  store i32 %10, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %11 to i64
  %arrayidx16 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom15
  %12 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %12 to i32
  %cmp18 = icmp eq i32 %conv17, 52
  %13 = select i1 %cmp18, i32 67447156, i32 1931004776
  store i32 %13, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %14 to i64
  %arrayidx22 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom21
  %15 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %15 to i32
  %cmp24 = icmp eq i32 %conv23, 53
  %16 = select i1 %cmp24, i32 67447156, i32 1592621884
  store i32 %16, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %17 to i64
  %arrayidx28 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom27
  %18 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %18 to i32
  %cmp30 = icmp eq i32 %conv29, 54
  %19 = select i1 %cmp30, i32 67447156, i32 -1116712292
  store i32 %19, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %20 to i64
  %arrayidx34 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom33
  %21 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %21 to i32
  %cmp36 = icmp eq i32 %conv35, 55
  %22 = select i1 %cmp36, i32 67447156, i32 -1197845351
  store i32 %22, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %23 to i64
  %arrayidx40 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom39
  %24 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %24 to i32
  %cmp42 = icmp eq i32 %conv41, 56
  %25 = select i1 %cmp42, i32 67447156, i32 -1118628225
  store i32 %25, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %26 to i64
  %arrayidx46 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom45
  %27 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %27 to i32
  %cmp48 = icmp eq i32 %conv47, 57
  %28 = select i1 %cmp48, i32 67447156, i32 1124445749
  store i32 %28, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1263155083
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1263155083
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 560569707, i32 1629298112
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %44 to i64
  %arrayidx52 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom51
  %45 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %45 to i32
  %cmp54 = icmp eq i32 %conv53, 48
  store i1 %cmp54, i1* %cmp54.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1009881101
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1009881101
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1253111936, i32 1629298112
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %73 = select i1 %cmp54.reload, i32 67447156, i32 464513680
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = add i32 %74, -2033470727
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -2033470727
  %add = add nsw i32 %74, 1
  %idxprom56 = sext i32 %77 to i64
  %arrayidx57 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom56
  %78 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %78 to i32
  %cmp59 = icmp eq i32 %conv58, 49
  %79 = select i1 %cmp59, i32 1996976052, i32 1007129006
  store i32 %79, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1652638197, i32 -923977752
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 %106, 62651572
  %108 = add i32 %107, 1
  %109 = add i32 %108, 62651572
  %add62 = add nsw i32 %106, 1
  %idxprom63 = sext i32 %109 to i64
  %arrayidx64 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom63
  %110 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %110 to i32
  %cmp66 = icmp eq i32 %conv65, 50
  store i1 %cmp66, i1* %cmp66.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 966153849
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 966153849
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 33484377, i32 -923977752
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %138 = select i1 %cmp66.reload, i32 1996976052, i32 -56659460
  store i32 %138, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1849181522
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1849181522
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
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
  %165 = select i1 %163, i32 -1512185514, i32 1440140102
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %add69 = add nsw i32 %166, 1
  %idxprom70 = sext i32 %168 to i64
  %arrayidx71 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom70
  %169 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %169 to i32
  %cmp73 = icmp eq i32 %conv72, 51
  store i1 %cmp73, i1* %cmp73.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1525260129
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1525260129
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1282268591, i32 1440140102
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %197 = select i1 %cmp73.reload, i32 1996976052, i32 -844760343
  store i32 %197, i32* %switchVar
  br label %loopEnd

lor.lhs.false75:                                  ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 %198, 7966718
  %200 = add i32 %199, 1
  %201 = add i32 %200, 7966718
  %add76 = add nsw i32 %198, 1
  %idxprom77 = sext i32 %201 to i64
  %arrayidx78 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom77
  %202 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %202 to i32
  %cmp80 = icmp eq i32 %conv79, 52
  %203 = select i1 %cmp80, i32 1996976052, i32 598546243
  store i32 %203, i32* %switchVar
  br label %loopEnd

lor.lhs.false82:                                  ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %add83 = add nsw i32 %204, 1
  %idxprom84 = sext i32 %206 to i64
  %arrayidx85 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom84
  %207 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %207 to i32
  %cmp87 = icmp eq i32 %conv86, 53
  %208 = select i1 %cmp87, i32 1996976052, i32 2074893652
  store i32 %208, i32* %switchVar
  br label %loopEnd

lor.lhs.false89:                                  ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -1879956867
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1879956867
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1646108147, i32 -1497546753
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = add i32 %236, -1371393546
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -1371393546
  %add90 = add nsw i32 %236, 1
  %idxprom91 = sext i32 %239 to i64
  %arrayidx92 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom91
  %240 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %240 to i32
  %cmp94 = icmp eq i32 %conv93, 54
  store i1 %cmp94, i1* %cmp94.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 214595452
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 214595452
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 2104918158, i32 -1497546753
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %268 = select i1 %cmp94.reload, i32 1996976052, i32 2117580954
  store i32 %268, i32* %switchVar
  br label %loopEnd

lor.lhs.false96:                                  ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %add97 = add nsw i32 %269, 1
  %idxprom98 = sext i32 %271 to i64
  %arrayidx99 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom98
  %272 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %272 to i32
  %cmp101 = icmp eq i32 %conv100, 55
  %273 = select i1 %cmp101, i32 1996976052, i32 -197086850
  store i32 %273, i32* %switchVar
  br label %loopEnd

lor.lhs.false103:                                 ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -1919910904
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1919910904
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1981385013, i32 -185797076
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %add104 = add nsw i32 %289, 1
  %idxprom105 = sext i32 %293 to i64
  %arrayidx106 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom105
  %294 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %294 to i32
  %cmp108 = icmp eq i32 %conv107, 56
  store i1 %cmp108, i1* %cmp108.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -20378798, i32 -185797076
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %309 = select i1 %cmp108.reload, i32 1996976052, i32 -427345644
  store i32 %309, i32* %switchVar
  br label %loopEnd

lor.lhs.false110:                                 ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %add111 = add nsw i32 %310, 1
  %idxprom112 = sext i32 %314 to i64
  %arrayidx113 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom112
  %315 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %315 to i32
  %cmp115 = icmp eq i32 %conv114, 57
  %316 = select i1 %cmp115, i32 1996976052, i32 -592733374
  store i32 %316, i32* %switchVar
  br label %loopEnd

lor.lhs.false117:                                 ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %add118 = add nsw i32 %317, 1
  %idxprom119 = sext i32 %319 to i64
  %arrayidx120 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom119
  %320 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %320 to i32
  %cmp122 = icmp eq i32 %conv121, 48
  %321 = select i1 %cmp122, i32 1996976052, i32 464513680
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -1160480998
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1160480998
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 276863732, i32 -459167601
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %349 to i64
  %arrayidx125 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom124
  %350 = load i8, i8* %arrayidx125, align 1
  %conv126 = sext i8 %350 to i32
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv126)
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -807417626
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -807417626
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -487101992, i32 -459167601
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 464513680, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -67888684, i32 -1780202817
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %392 to i64
  %arrayidx129 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom128
  %393 = load i8, i8* %arrayidx129, align 1
  %conv130 = sext i8 %393 to i32
  %cmp131 = icmp eq i32 %conv130, 49
  store i1 %cmp131, i1* %cmp131.reg2mem
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 1587004988
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1587004988
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -2124275885, i32 -1780202817
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %421 = select i1 %cmp131.reload, i32 -1461124863, i32 -106119767
  store i32 %421, i32* %switchVar
  br label %loopEnd

lor.lhs.false133:                                 ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %422 to i64
  %arrayidx135 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom134
  %423 = load i8, i8* %arrayidx135, align 1
  %conv136 = sext i8 %423 to i32
  %cmp137 = icmp eq i32 %conv136, 50
  %424 = select i1 %cmp137, i32 -1461124863, i32 1471793398
  store i32 %424, i32* %switchVar
  br label %loopEnd

lor.lhs.false139:                                 ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %425 to i64
  %arrayidx141 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom140
  %426 = load i8, i8* %arrayidx141, align 1
  %conv142 = sext i8 %426 to i32
  %cmp143 = icmp eq i32 %conv142, 51
  %427 = select i1 %cmp143, i32 -1461124863, i32 -449553721
  store i32 %427, i32* %switchVar
  br label %loopEnd

lor.lhs.false145:                                 ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1796675767
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1796675767
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -483975781, i32 867169676
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %455 to i64
  %arrayidx147 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom146
  %456 = load i8, i8* %arrayidx147, align 1
  %conv148 = sext i8 %456 to i32
  %cmp149 = icmp eq i32 %conv148, 52
  store i1 %cmp149, i1* %cmp149.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, 11499127
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 11499127
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1332329806, i32 867169676
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  %cmp149.reload = load volatile i1, i1* %cmp149.reg2mem
  %484 = select i1 %cmp149.reload, i32 -1461124863, i32 -387960749
  store i32 %484, i32* %switchVar
  br label %loopEnd

lor.lhs.false151:                                 ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %485 to i64
  %arrayidx153 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom152
  %486 = load i8, i8* %arrayidx153, align 1
  %conv154 = sext i8 %486 to i32
  %cmp155 = icmp eq i32 %conv154, 53
  %487 = select i1 %cmp155, i32 -1461124863, i32 -322081778
  store i32 %487, i32* %switchVar
  br label %loopEnd

lor.lhs.false157:                                 ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, -1355580457
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1355580457
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -439617218, i32 -1622998414
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %503 to i64
  %arrayidx159 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom158
  %504 = load i8, i8* %arrayidx159, align 1
  %conv160 = sext i8 %504 to i32
  %cmp161 = icmp eq i32 %conv160, 54
  store i1 %cmp161, i1* %cmp161.reg2mem
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, 345384427
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 345384427
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1181537161, i32 -1622998414
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  %cmp161.reload = load volatile i1, i1* %cmp161.reg2mem
  %520 = select i1 %cmp161.reload, i32 -1461124863, i32 -1531654752
  store i32 %520, i32* %switchVar
  br label %loopEnd

lor.lhs.false163:                                 ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %521 to i64
  %arrayidx165 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom164
  %522 = load i8, i8* %arrayidx165, align 1
  %conv166 = sext i8 %522 to i32
  %cmp167 = icmp eq i32 %conv166, 55
  %523 = select i1 %cmp167, i32 -1461124863, i32 239836408
  store i32 %523, i32* %switchVar
  br label %loopEnd

lor.lhs.false169:                                 ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom170 = sext i32 %524 to i64
  %arrayidx171 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom170
  %525 = load i8, i8* %arrayidx171, align 1
  %conv172 = sext i8 %525 to i32
  %cmp173 = icmp eq i32 %conv172, 56
  %526 = select i1 %cmp173, i32 -1461124863, i32 1438604907
  store i32 %526, i32* %switchVar
  br label %loopEnd

lor.lhs.false175:                                 ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 975164880
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 975164880
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -1466705657, i32 1871686622
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %idxprom176 = sext i32 %554 to i64
  %arrayidx177 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom176
  %555 = load i8, i8* %arrayidx177, align 1
  %conv178 = sext i8 %555 to i32
  %cmp179 = icmp eq i32 %conv178, 57
  store i1 %cmp179, i1* %cmp179.reg2mem
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 159850489
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 159850489
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 543401627, i32 1871686622
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  %cmp179.reload = load volatile i1, i1* %cmp179.reg2mem
  %571 = select i1 %cmp179.reload, i32 -1461124863, i32 43981467
  store i32 %571, i32* %switchVar
  br label %loopEnd

lor.lhs.false181:                                 ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %idxprom182 = sext i32 %572 to i64
  %arrayidx183 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom182
  %573 = load i8, i8* %arrayidx183, align 1
  %conv184 = sext i8 %573 to i32
  %cmp185 = icmp eq i32 %conv184, 48
  %574 = select i1 %cmp185, i32 -1461124863, i32 -1686014178
  store i32 %574, i32* %switchVar
  br label %loopEnd

land.lhs.true187:                                 ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = add i32 %575, 593659187
  %577 = add i32 %576, 1
  %578 = sub i32 %577, 593659187
  %add188 = add nsw i32 %575, 1
  %idxprom189 = sext i32 %578 to i64
  %arrayidx190 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom189
  %579 = load i8, i8* %arrayidx190, align 1
  %conv191 = sext i8 %579 to i32
  %cmp192 = icmp ne i32 %conv191, 49
  %580 = select i1 %cmp192, i32 919369075, i32 -1686014178
  store i32 %580, i32* %switchVar
  br label %loopEnd

land.lhs.true194:                                 ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %add195 = add nsw i32 %581, 1
  %idxprom196 = sext i32 %583 to i64
  %arrayidx197 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom196
  %584 = load i8, i8* %arrayidx197, align 1
  %conv198 = sext i8 %584 to i32
  %cmp199 = icmp ne i32 %conv198, 50
  %585 = select i1 %cmp199, i32 -487485661, i32 -1686014178
  store i32 %585, i32* %switchVar
  br label %loopEnd

land.lhs.true201:                                 ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 37658365, i32 -1275229811
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %add202 = add nsw i32 %600, 1
  %idxprom203 = sext i32 %602 to i64
  %arrayidx204 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom203
  %603 = load i8, i8* %arrayidx204, align 1
  %conv205 = sext i8 %603 to i32
  %cmp206 = icmp ne i32 %conv205, 51
  store i1 %cmp206, i1* %cmp206.reg2mem
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = add i32 %604, 650670119
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 650670119
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -361509272, i32 -1275229811
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  %cmp206.reload = load volatile i1, i1* %cmp206.reg2mem
  %619 = select i1 %cmp206.reload, i32 -1330763554, i32 -1686014178
  store i32 %619, i32* %switchVar
  br label %loopEnd

land.lhs.true208:                                 ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, -2126221790
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -2126221790
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -640486477, i32 -1527331590
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %648 = sub i32 0, %647
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %add209 = add nsw i32 %647, 1
  %idxprom210 = sext i32 %651 to i64
  %arrayidx211 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom210
  %652 = load i8, i8* %arrayidx211, align 1
  %conv212 = sext i8 %652 to i32
  %cmp213 = icmp ne i32 %conv212, 52
  store i1 %cmp213, i1* %cmp213.reg2mem
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = add i32 %653, -1770805465
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -1770805465
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 true, true
  %666 = and i1 %663, true
  %667 = and i1 %661, %665
  %668 = and i1 %664, true
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 true, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 1462262399, i32 -1527331590
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2355:                               ; preds = %loopEntry
  %cmp213.reload = load volatile i1, i1* %cmp213.reg2mem
  %680 = select i1 %cmp213.reload, i32 -214243466, i32 -1686014178
  store i32 %680, i32* %switchVar
  br label %loopEnd

land.lhs.true215:                                 ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %682 = add i32 %681, 122352992
  %683 = add i32 %682, 1
  %684 = sub i32 %683, 122352992
  %add216 = add nsw i32 %681, 1
  %idxprom217 = sext i32 %684 to i64
  %arrayidx218 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom217
  %685 = load i8, i8* %arrayidx218, align 1
  %conv219 = sext i8 %685 to i32
  %cmp220 = icmp ne i32 %conv219, 53
  %686 = select i1 %cmp220, i32 396672524, i32 -1686014178
  store i32 %686, i32* %switchVar
  br label %loopEnd

land.lhs.true222:                                 ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %688 = add i32 %687, 1645671276
  %689 = add i32 %688, 1
  %690 = sub i32 %689, 1645671276
  %add223 = add nsw i32 %687, 1
  %idxprom224 = sext i32 %690 to i64
  %arrayidx225 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom224
  %691 = load i8, i8* %arrayidx225, align 1
  %conv226 = sext i8 %691 to i32
  %cmp227 = icmp ne i32 %conv226, 54
  %692 = select i1 %cmp227, i32 -1868804388, i32 -1686014178
  store i32 %692, i32* %switchVar
  br label %loopEnd

land.lhs.true229:                                 ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %694 = sub i32 %693, -1815562786
  %695 = add i32 %694, 1
  %696 = add i32 %695, -1815562786
  %add230 = add nsw i32 %693, 1
  %idxprom231 = sext i32 %696 to i64
  %arrayidx232 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom231
  %697 = load i8, i8* %arrayidx232, align 1
  %conv233 = sext i8 %697 to i32
  %cmp234 = icmp ne i32 %conv233, 55
  %698 = select i1 %cmp234, i32 1833569519, i32 -1686014178
  store i32 %698, i32* %switchVar
  br label %loopEnd

land.lhs.true236:                                 ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %700 = sub i32 0, %699
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %add237 = add nsw i32 %699, 1
  %idxprom238 = sext i32 %703 to i64
  %arrayidx239 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom238
  %704 = load i8, i8* %arrayidx239, align 1
  %conv240 = sext i8 %704 to i32
  %cmp241 = icmp ne i32 %conv240, 56
  %705 = select i1 %cmp241, i32 2067888009, i32 -1686014178
  store i32 %705, i32* %switchVar
  br label %loopEnd

land.lhs.true243:                                 ; preds = %loopEntry
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = add i32 %706, 152731618
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, 152731618
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 -996628682, i32 1059526491
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB357:                                    ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %722 = sub i32 %721, 1045155139
  %723 = add i32 %722, 1
  %724 = add i32 %723, 1045155139
  %add244 = add nsw i32 %721, 1
  %idxprom245 = sext i32 %724 to i64
  %arrayidx246 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom245
  %725 = load i8, i8* %arrayidx246, align 1
  %conv247 = sext i8 %725 to i32
  %cmp248 = icmp ne i32 %conv247, 57
  store i1 %cmp248, i1* %cmp248.reg2mem
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 0, 1
  %729 = add i32 %726, %728
  %730 = sub i32 %726, 1
  %731 = mul i32 %726, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %727, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 false, true
  %738 = and i1 %735, false
  %739 = and i1 %733, %737
  %740 = and i1 %736, false
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 false, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 453921596, i32 1059526491
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  %cmp248.reload = load volatile i1, i1* %cmp248.reg2mem
  %752 = select i1 %cmp248.reload, i32 -1447538371, i32 -1686014178
  store i32 %752, i32* %switchVar
  br label %loopEnd

land.lhs.true250:                                 ; preds = %loopEntry
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = add i32 %753, -1456196853
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, -1456196853
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 837420146, i32 356134896
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %769 = sub i32 0, 1
  %770 = sub i32 %768, %769
  %add251 = add nsw i32 %768, 1
  %idxprom252 = sext i32 %770 to i64
  %arrayidx253 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom252
  %771 = load i8, i8* %arrayidx253, align 1
  %conv254 = sext i8 %771 to i32
  %cmp255 = icmp ne i32 %conv254, 48
  store i1 %cmp255, i1* %cmp255.reg2mem
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = sub i32 %772, 1742732918
  %775 = sub i32 %774, 1
  %776 = add i32 %775, 1742732918
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 false, true
  %785 = and i1 %782, false
  %786 = and i1 %780, %784
  %787 = and i1 %783, false
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 false, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 -1175808135, i32 356134896
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBBpart2377:                               ; preds = %loopEntry
  %cmp255.reload = load volatile i1, i1* %cmp255.reg2mem
  %799 = select i1 %cmp255.reload, i32 1684976090, i32 -1686014178
  store i32 %799, i32* %switchVar
  br label %loopEnd

if.then257:                                       ; preds = %loopEntry
  %800 = load i32, i32* %i, align 4
  %idxprom258 = sext i32 %800 to i64
  %arrayidx259 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom258
  %801 = load i8, i8* %arrayidx259, align 1
  %conv260 = sext i8 %801 to i32
  %call261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv260)
  store i32 -1686014178, i32* %switchVar
  br label %loopEnd

if.end262:                                        ; preds = %loopEntry
  store i32 985980749, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %802 = load i32, i32* %i, align 4
  %803 = add i32 %802, -1759836979
  %804 = add i32 %803, 1
  %805 = sub i32 %804, -1759836979
  %inc = add nsw i32 %802, 1
  store i32 %805, i32* %i, align 4
  store i32 -1400353670, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = sub i32 0, 1
  %809 = add i32 %806, %808
  %810 = sub i32 %806, 1
  %811 = mul i32 %806, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %807, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 1554682874, i32 787814521
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBB379:                                    ; preds = %loopEntry
  %820 = load i32, i32* @x
  %821 = load i32, i32* @y
  %822 = sub i32 %820, -996642337
  %823 = sub i32 %822, 1
  %824 = add i32 %823, -996642337
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 277386351, i32 787814521
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBBpart2381:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %835 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %835 to i64
  %arrayidx52alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom51alteredBB
  %836 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %836 to i32
  %cmp54alteredBB = icmp eq i32 %conv53alteredBB, 48
  store i32 560569707, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %837 = load i32, i32* %i, align 4
  %838 = sub i32 0, 1
  %839 = add i32 %837, %838
  %_ = sub i32 %837, 1
  %gen = mul i32 %839, 1
  %840 = sub i32 0, 1315671545
  %841 = sub i32 %840, %837
  %842 = add i32 %841, 1315671545
  %_264 = sub i32 0, %837
  %843 = sub i32 0, %842
  %844 = sub i32 0, 1
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %gen265 = add i32 %842, 1
  %847 = sub i32 0, %837
  %848 = add i32 0, %847
  %_266 = sub i32 0, %837
  %849 = sub i32 0, %848
  %850 = sub i32 0, 1
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %gen267 = add i32 %848, 1
  %_268 = shl i32 %837, 1
  %853 = add i32 %837, 674761260
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, 674761260
  %_269 = sub i32 %837, 1
  %gen270 = mul i32 %855, 1
  %856 = sub i32 0, 1
  %857 = add i32 %837, %856
  %_271 = sub i32 %837, 1
  %gen272 = mul i32 %857, 1
  %_273 = shl i32 %837, 1
  %858 = sub i32 0, 1
  %859 = sub i32 %837, %858
  %add62alteredBB = add nsw i32 %837, 1
  %idxprom63alteredBB = sext i32 %859 to i64
  %arrayidx64alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom63alteredBB
  %860 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %860 to i32
  %cmp66alteredBB = icmp eq i32 %conv65alteredBB, 50
  store i32 -1652638197, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %861 = load i32, i32* %i, align 4
  %862 = add i32 %861, 312004226
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, 312004226
  %_278 = sub i32 %861, 1
  %gen279 = mul i32 %864, 1
  %865 = sub i32 0, 1
  %866 = add i32 %861, %865
  %_280 = sub i32 %861, 1
  %gen281 = mul i32 %866, 1
  %867 = sub i32 0, 256723062
  %868 = sub i32 %867, %861
  %869 = add i32 %868, 256723062
  %_282 = sub i32 0, %861
  %870 = sub i32 0, 1
  %871 = sub i32 %869, %870
  %gen283 = add i32 %869, 1
  %_284 = shl i32 %861, 1
  %_285 = shl i32 %861, 1
  %872 = sub i32 0, 1
  %873 = add i32 %861, %872
  %_286 = sub i32 %861, 1
  %gen287 = mul i32 %873, 1
  %_288 = shl i32 %861, 1
  %874 = sub i32 0, %861
  %875 = sub i32 0, 1
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %add69alteredBB = add nsw i32 %861, 1
  %idxprom70alteredBB = sext i32 %877 to i64
  %arrayidx71alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom70alteredBB
  %878 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %878 to i32
  %cmp73alteredBB = icmp eq i32 %conv72alteredBB, 51
  store i32 -1512185514, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %i, align 4
  %880 = sub i32 0, 1
  %881 = add i32 %879, %880
  %_293 = sub i32 %879, 1
  %gen294 = mul i32 %881, 1
  %882 = sub i32 %879, -1403927981
  %883 = add i32 %882, 1
  %884 = add i32 %883, -1403927981
  %add90alteredBB = add nsw i32 %879, 1
  %idxprom91alteredBB = sext i32 %884 to i64
  %arrayidx92alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom91alteredBB
  %885 = load i8, i8* %arrayidx92alteredBB, align 1
  %conv93alteredBB = sext i8 %885 to i32
  %cmp94alteredBB = icmp eq i32 %conv93alteredBB, 54
  store i32 1646108147, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %i, align 4
  %887 = sub i32 %886, 413681691
  %888 = sub i32 %887, 1
  %889 = add i32 %888, 413681691
  %_299 = sub i32 %886, 1
  %gen300 = mul i32 %889, 1
  %890 = sub i32 0, 2026106353
  %891 = sub i32 %890, %886
  %892 = add i32 %891, 2026106353
  %_301 = sub i32 0, %886
  %893 = sub i32 %892, 2066395778
  %894 = add i32 %893, 1
  %895 = add i32 %894, 2066395778
  %gen302 = add i32 %892, 1
  %896 = sub i32 0, %886
  %897 = add i32 0, %896
  %_303 = sub i32 0, %886
  %898 = add i32 %897, -211382792
  %899 = add i32 %898, 1
  %900 = sub i32 %899, -211382792
  %gen304 = add i32 %897, 1
  %901 = add i32 %886, -1716604227
  %902 = sub i32 %901, 1
  %903 = sub i32 %902, -1716604227
  %_305 = sub i32 %886, 1
  %gen306 = mul i32 %903, 1
  %_307 = shl i32 %886, 1
  %904 = add i32 0, -926573535
  %905 = sub i32 %904, %886
  %906 = sub i32 %905, -926573535
  %_308 = sub i32 0, %886
  %907 = add i32 %906, 1585917938
  %908 = add i32 %907, 1
  %909 = sub i32 %908, 1585917938
  %gen309 = add i32 %906, 1
  %910 = add i32 0, -1659730898
  %911 = sub i32 %910, %886
  %912 = sub i32 %911, -1659730898
  %_310 = sub i32 0, %886
  %913 = sub i32 0, %912
  %914 = sub i32 0, 1
  %915 = add i32 %913, %914
  %916 = sub i32 0, %915
  %gen311 = add i32 %912, 1
  %_312 = shl i32 %886, 1
  %_313 = shl i32 %886, 1
  %917 = sub i32 0, %886
  %918 = sub i32 0, 1
  %919 = add i32 %917, %918
  %920 = sub i32 0, %919
  %add104alteredBB = add nsw i32 %886, 1
  %idxprom105alteredBB = sext i32 %920 to i64
  %arrayidx106alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom105alteredBB
  %921 = load i8, i8* %arrayidx106alteredBB, align 1
  %conv107alteredBB = sext i8 %921 to i32
  %cmp108alteredBB = icmp eq i32 %conv107alteredBB, 56
  store i32 1981385013, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  %922 = load i32, i32* %i, align 4
  %idxprom124alteredBB = sext i32 %922 to i64
  %arrayidx125alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom124alteredBB
  %923 = load i8, i8* %arrayidx125alteredBB, align 1
  %conv126alteredBB = sext i8 %923 to i32
  %call127alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv126alteredBB)
  store i32 276863732, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  %924 = load i32, i32* %i, align 4
  %idxprom128alteredBB = sext i32 %924 to i64
  %arrayidx129alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom128alteredBB
  %925 = load i8, i8* %arrayidx129alteredBB, align 1
  %conv130alteredBB = sext i8 %925 to i32
  %cmp131alteredBB = icmp eq i32 %conv130alteredBB, 49
  store i32 -67888684, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %926 = load i32, i32* %i, align 4
  %idxprom146alteredBB = sext i32 %926 to i64
  %arrayidx147alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom146alteredBB
  %927 = load i8, i8* %arrayidx147alteredBB, align 1
  %conv148alteredBB = sext i8 %927 to i32
  %cmp149alteredBB = icmp eq i32 %conv148alteredBB, 52
  store i32 -483975781, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  %928 = load i32, i32* %i, align 4
  %idxprom158alteredBB = sext i32 %928 to i64
  %arrayidx159alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom158alteredBB
  %929 = load i8, i8* %arrayidx159alteredBB, align 1
  %conv160alteredBB = sext i8 %929 to i32
  %cmp161alteredBB = icmp eq i32 %conv160alteredBB, 54
  store i32 -439617218, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  %930 = load i32, i32* %i, align 4
  %idxprom176alteredBB = sext i32 %930 to i64
  %arrayidx177alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom176alteredBB
  %931 = load i8, i8* %arrayidx177alteredBB, align 1
  %conv178alteredBB = sext i8 %931 to i32
  %cmp179alteredBB = icmp eq i32 %conv178alteredBB, 57
  store i32 -1466705657, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  %932 = load i32, i32* %i, align 4
  %933 = add i32 0, -2104692368
  %934 = sub i32 %933, %932
  %935 = sub i32 %934, -2104692368
  %_338 = sub i32 0, %932
  %936 = add i32 %935, -2140671662
  %937 = add i32 %936, 1
  %938 = sub i32 %937, -2140671662
  %gen339 = add i32 %935, 1
  %939 = sub i32 0, %932
  %940 = add i32 0, %939
  %_340 = sub i32 0, %932
  %941 = sub i32 0, %940
  %942 = sub i32 0, 1
  %943 = add i32 %941, %942
  %944 = sub i32 0, %943
  %gen341 = add i32 %940, 1
  %945 = sub i32 0, 1417097686
  %946 = sub i32 %945, %932
  %947 = add i32 %946, 1417097686
  %_342 = sub i32 0, %932
  %948 = sub i32 %947, -2064836645
  %949 = add i32 %948, 1
  %950 = add i32 %949, -2064836645
  %gen343 = add i32 %947, 1
  %_344 = shl i32 %932, 1
  %951 = sub i32 %932, 195123002
  %952 = sub i32 %951, 1
  %953 = add i32 %952, 195123002
  %_345 = sub i32 %932, 1
  %gen346 = mul i32 %953, 1
  %954 = add i32 %932, 865996321
  %955 = add i32 %954, 1
  %956 = sub i32 %955, 865996321
  %add202alteredBB = add nsw i32 %932, 1
  %idxprom203alteredBB = sext i32 %956 to i64
  %arrayidx204alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom203alteredBB
  %957 = load i8, i8* %arrayidx204alteredBB, align 1
  %conv205alteredBB = sext i8 %957 to i32
  %cmp206alteredBB = icmp ne i32 %conv205alteredBB, 51
  store i32 37658365, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  %958 = load i32, i32* %i, align 4
  %959 = sub i32 0, %958
  %960 = add i32 0, %959
  %_351 = sub i32 0, %958
  %961 = sub i32 %960, 875200439
  %962 = add i32 %961, 1
  %963 = add i32 %962, 875200439
  %gen352 = add i32 %960, 1
  %_353 = shl i32 %958, 1
  %964 = sub i32 %958, 1626740829
  %965 = add i32 %964, 1
  %966 = add i32 %965, 1626740829
  %add209alteredBB = add nsw i32 %958, 1
  %idxprom210alteredBB = sext i32 %966 to i64
  %arrayidx211alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom210alteredBB
  %967 = load i8, i8* %arrayidx211alteredBB, align 1
  %conv212alteredBB = sext i8 %967 to i32
  %cmp213alteredBB = icmp ne i32 %conv212alteredBB, 52
  store i32 -640486477, i32* %switchVar
  br label %loopEnd

originalBB357alteredBB:                           ; preds = %loopEntry
  %968 = load i32, i32* %i, align 4
  %969 = add i32 %968, -1646570238
  %970 = sub i32 %969, 1
  %971 = sub i32 %970, -1646570238
  %_358 = sub i32 %968, 1
  %gen359 = mul i32 %971, 1
  %972 = sub i32 0, %968
  %973 = add i32 0, %972
  %_360 = sub i32 0, %968
  %974 = sub i32 0, %973
  %975 = sub i32 0, 1
  %976 = add i32 %974, %975
  %977 = sub i32 0, %976
  %gen361 = add i32 %973, 1
  %_362 = shl i32 %968, 1
  %978 = sub i32 0, %968
  %979 = add i32 0, %978
  %_363 = sub i32 0, %968
  %980 = sub i32 0, %979
  %981 = sub i32 0, 1
  %982 = add i32 %980, %981
  %983 = sub i32 0, %982
  %gen364 = add i32 %979, 1
  %984 = sub i32 %968, 1585591233
  %985 = add i32 %984, 1
  %986 = add i32 %985, 1585591233
  %add244alteredBB = add nsw i32 %968, 1
  %idxprom245alteredBB = sext i32 %986 to i64
  %arrayidx246alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom245alteredBB
  %987 = load i8, i8* %arrayidx246alteredBB, align 1
  %conv247alteredBB = sext i8 %987 to i32
  %cmp248alteredBB = icmp ne i32 %conv247alteredBB, 57
  store i32 -996628682, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  %988 = load i32, i32* %i, align 4
  %_369 = shl i32 %988, 1
  %989 = sub i32 0, 1
  %990 = add i32 %988, %989
  %_370 = sub i32 %988, 1
  %gen371 = mul i32 %990, 1
  %_372 = shl i32 %988, 1
  %991 = sub i32 0, %988
  %992 = add i32 0, %991
  %_373 = sub i32 0, %988
  %993 = add i32 %992, -1584461332
  %994 = add i32 %993, 1
  %995 = sub i32 %994, -1584461332
  %gen374 = add i32 %992, 1
  %_375 = shl i32 %988, 1
  %996 = sub i32 0, %988
  %997 = sub i32 0, 1
  %998 = add i32 %996, %997
  %999 = sub i32 0, %998
  %add251alteredBB = add nsw i32 %988, 1
  %idxprom252alteredBB = sext i32 %999 to i64
  %arrayidx253alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom252alteredBB
  %1000 = load i8, i8* %arrayidx253alteredBB, align 1
  %conv254alteredBB = sext i8 %1000 to i32
  %cmp255alteredBB = icmp ne i32 %conv254alteredBB, 48
  store i32 837420146, i32* %switchVar
  br label %loopEnd

originalBB379alteredBB:                           ; preds = %loopEntry
  store i32 1554682874, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB379alteredBB, %originalBB368alteredBB, %originalBB357alteredBB, %originalBB350alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB298alteredBB, %originalBB292alteredBB, %originalBB277alteredBB, %originalBB263alteredBB, %originalBBalteredBB, %originalBB379, %for.end, %for.inc, %if.end262, %if.then257, %originalBBpart2377, %originalBB368, %land.lhs.true250, %originalBBpart2366, %originalBB357, %land.lhs.true243, %land.lhs.true236, %land.lhs.true229, %land.lhs.true222, %land.lhs.true215, %originalBBpart2355, %originalBB350, %land.lhs.true208, %originalBBpart2348, %originalBB337, %land.lhs.true201, %land.lhs.true194, %land.lhs.true187, %lor.lhs.false181, %originalBBpart2335, %originalBB333, %lor.lhs.false175, %lor.lhs.false169, %lor.lhs.false163, %originalBBpart2331, %originalBB329, %lor.lhs.false157, %lor.lhs.false151, %originalBBpart2327, %originalBB325, %lor.lhs.false145, %lor.lhs.false139, %lor.lhs.false133, %originalBBpart2323, %originalBB321, %if.end, %originalBBpart2319, %originalBB317, %if.then, %lor.lhs.false117, %lor.lhs.false110, %originalBBpart2315, %originalBB298, %lor.lhs.false103, %lor.lhs.false96, %originalBBpart2296, %originalBB292, %lor.lhs.false89, %lor.lhs.false82, %lor.lhs.false75, %originalBBpart2290, %originalBB277, %lor.lhs.false68, %originalBBpart2275, %originalBB263, %lor.lhs.false61, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false50, %lor.lhs.false44, %lor.lhs.false38, %lor.lhs.false32, %lor.lhs.false26, %lor.lhs.false20, %lor.lhs.false14, %lor.lhs.false8, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
