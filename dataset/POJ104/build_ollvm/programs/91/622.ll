; ModuleID = 'source-C-CXX/91/622.c'
source_filename = "source-C-CXX/91/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp112.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %wang = alloca [1000 x i32], align 16
  %tian = alloca [1000 x i32], align 16
  %head = alloca i32, align 4
  %tailw = alloca i32, align 4
  %tailt = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1806505392, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar223 = load i32, i32* %switchVar
  switch i32 %switchVar223, label %switchDefault [
    i32 -1806505392, label %for.cond
    i32 -1739125342, label %if.then
    i32 -587960451, label %if.end
    i32 -1831741792, label %for.cond1
    i32 1522004856, label %for.body
    i32 139581713, label %for.inc
    i32 1582061743, label %originalBB
    i32 -1193012557, label %originalBBpart2
    i32 32001940, label %for.end
    i32 1582568487, label %for.cond4
    i32 -2086522908, label %for.body6
    i32 2045295582, label %for.inc10
    i32 -1700445534, label %for.end12
    i32 -1197603713, label %for.cond13
    i32 287375023, label %for.body15
    i32 -1111844964, label %for.cond16
    i32 598640385, label %for.body18
    i32 2099605609, label %if.then24
    i32 1511158298, label %if.end33
    i32 1271604669, label %originalBB127
    i32 -555795318, label %originalBBpart2129
    i32 -918520974, label %if.then39
    i32 -1038998632, label %if.end48
    i32 560943447, label %originalBB131
    i32 687930505, label %originalBBpart2133
    i32 -1795882921, label %for.inc49
    i32 -1837216158, label %for.end51
    i32 -864734449, label %for.inc52
    i32 -2079326295, label %for.end54
    i32 18388096, label %for.cond57
    i32 -1727833827, label %for.body59
    i32 1356527051, label %originalBB135
    i32 44108545, label %originalBBpart2137
    i32 233892043, label %if.then65
    i32 1240821437, label %originalBB139
    i32 1184922136, label %originalBBpart2156
    i32 -760774306, label %if.else
    i32 2124238701, label %originalBB158
    i32 -899219864, label %originalBBpart2160
    i32 -161138633, label %if.then73
    i32 -308758616, label %originalBB162
    i32 1543272119, label %originalBBpart2179
    i32 -1399609483, label %if.else75
    i32 -605922849, label %if.then81
    i32 745730978, label %originalBB181
    i32 1355263589, label %originalBBpart2183
    i32 1049232455, label %for.cond82
    i32 -133565792, label %originalBB185
    i32 -1644284514, label %originalBBpart2187
    i32 -659696247, label %for.body84
    i32 880237631, label %if.then90
    i32 -1766440492, label %if.else94
    i32 514614346, label %if.then100
    i32 -771877759, label %if.end102
    i32 409708760, label %originalBB189
    i32 1386781874, label %originalBBpart2201
    i32 -135099062, label %if.end104
    i32 1477414695, label %originalBB203
    i32 -162844269, label %originalBBpart2205
    i32 -1385709242, label %for.inc105
    i32 1453049660, label %for.end108
    i32 -1889455416, label %originalBB207
    i32 2064846080, label %originalBBpart2209
    i32 -444705605, label %if.end109
    i32 -1940562165, label %if.end110
    i32 341173677, label %if.end111
    i32 -1483945642, label %originalBB211
    i32 -1353937723, label %originalBBpart2213
    i32 -1485715144, label %if.then113
    i32 -47141018, label %originalBB215
    i32 983972097, label %originalBBpart2217
    i32 1978590982, label %if.end114
    i32 1948212788, label %originalBB219
    i32 1082970152, label %originalBBpart2221
    i32 1140134757, label %for.inc115
    i32 -642763337, label %for.end117
    i32 -1678476429, label %for.end119
    i32 841530524, label %originalBBalteredBB
    i32 -1411469595, label %originalBB127alteredBB
    i32 -848611544, label %originalBB131alteredBB
    i32 -1994777677, label %originalBB135alteredBB
    i32 -1043400088, label %originalBB139alteredBB
    i32 1800177740, label %originalBB158alteredBB
    i32 1670666900, label %originalBB162alteredBB
    i32 650001290, label %originalBB181alteredBB
    i32 -378031216, label %originalBB185alteredBB
    i32 859512842, label %originalBB189alteredBB
    i32 1979330934, label %originalBB203alteredBB
    i32 -1069608884, label %originalBB207alteredBB
    i32 1174035655, label %originalBB211alteredBB
    i32 940746758, label %originalBB215alteredBB
    i32 -327281659, label %originalBB219alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1739125342, i32 -587960451
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1678476429, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1831741792, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %2, %3
  %4 = select i1 %cmp2, i32 1522004856, i32 32001940
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 139581713, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 988096414
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 988096414
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1582061743, i32 841530524
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = add i32 %21, 482340925
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 482340925
  %inc = add nsw i32 %21, 1
  store i32 %24, i32* %i, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 485402566
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 485402566
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1193012557, i32 841530524
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1831741792, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1582568487, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %52, %53
  %54 = select i1 %cmp5, i32 -2086522908, i32 -1700445534
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %55 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %wang, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 2045295582, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc11 = add nsw i32 %56, 1
  store i32 %58, i32* %i, align 4
  store i32 1582568487, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1197603713, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %n, align 4
  %61 = add i32 %60, -1847978863
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1847978863
  %sub = sub nsw i32 %60, 1
  %cmp14 = icmp slt i32 %59, %63
  %64 = select i1 %cmp14, i32 287375023, i32 -2079326295
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = add i32 %65, -425485994
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -425485994
  %add = add nsw i32 %65, 1
  store i32 %68, i32* %j, align 4
  store i32 -1111844964, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %69, %70
  %71 = select i1 %cmp17, i32 598640385, i32 -1837216158
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %72 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom19
  %73 = load i32, i32* %arrayidx20, align 4
  %74 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %74 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom21
  %75 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %73, %75
  %76 = select i1 %cmp23, i32 2099605609, i32 1511158298
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %77 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom25
  %78 = load i32, i32* %arrayidx26, align 4
  store i32 %78, i32* %t, align 4
  %79 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %79 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom27
  %80 = load i32, i32* %arrayidx28, align 4
  %81 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %81 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom29
  store i32 %80, i32* %arrayidx30, align 4
  %82 = load i32, i32* %t, align 4
  %83 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %83 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom31
  store i32 %82, i32* %arrayidx32, align 4
  store i32 1511158298, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1679197364
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1679197364
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1271604669, i32 -1411469595
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %99 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %wang, i64 0, i64 %idxprom34
  %100 = load i32, i32* %arrayidx35, align 4
  %101 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %101 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %wang, i64 0, i64 %idxprom36
  %102 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %100, %102
  store i1 %cmp38, i1* %cmp38.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -2061678812
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -2061678812
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -555795318, i32 -1411469595
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %118 = select i1 %cmp38.reload, i32 -918520974, i32 -1038998632
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %119 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %wang, i64 0, i64 %idxprom40
  %120 = load i32, i32* %arrayidx41, align 4
  store i32 %120, i32* %t, align 4
  %121 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %121 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %wang, i64 0, i64 %idxprom42
  %122 = load i32, i32* %arrayidx43, align 4
  %123 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %123 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %wang, i64 0, i64 %idxprom44
  store i32 %122, i32* %arrayidx45, align 4
  %124 = load i32, i32* %t, align 4
  %125 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %125 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %wang, i64 0, i64 %idxprom46
  store i32 %124, i32* %arrayidx47, align 4
  store i32 -1038998632, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 560943447, i32 -848611544
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 1662817290
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1662817290
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 687930505, i32 -848611544
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1795882921, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc50 = add nsw i32 %155, 1
  store i32 %157, i32* %j, align 4
  store i32 -1111844964, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -864734449, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc53 = add nsw i32 %158, 1
  store i32 %160, i32* %i, align 4
  store i32 -1197603713, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %head, align 4
  %161 = load i32, i32* %n, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %sub55 = sub nsw i32 %161, 1
  store i32 %163, i32* %tailw, align 4
  %164 = load i32, i32* %n, align 4
  %165 = sub i32 %164, -1793041842
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1793041842
  %sub56 = sub nsw i32 %164, 1
  store i32 %167, i32* %tailt, align 4
  store i32 0, i32* %i, align 4
  store i32 18388096, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %168, %169
  %170 = select i1 %cmp58, i32 -1727833827, i32 -642763337
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1356527051, i32 -1994777677
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %197 = load i32, i32* %head, align 4
  %idxprom60 = sext i32 %197 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom60
  %198 = load i32, i32* %arrayidx61, align 4
  %199 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %199 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %wang, i64 0, i64 %idxprom62
  %200 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %198, %200
  store i1 %cmp64, i1* %cmp64.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1341840871
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1341840871
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 44108545, i32 -1994777677
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %216 = select i1 %cmp64.reload, i32 233892043, i32 -760774306
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1240821437, i32 -1043400088
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %243 = load i32, i32* %sum, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc66 = add nsw i32 %243, 1
  store i32 %245, i32* %sum, align 4
  %246 = load i32, i32* %head, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc67 = add nsw i32 %246, 1
  store i32 %250, i32* %head, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 1052645919
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1052645919
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1184922136, i32 -1043400088
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 341173677, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 1298201137
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1298201137
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 2124238701, i32 1800177740
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %305 = load i32, i32* %head, align 4
  %idxprom68 = sext i32 %305 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom68
  %306 = load i32, i32* %arrayidx69, align 4
  %307 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %307 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %wang, i64 0, i64 %idxprom70
  %308 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp slt i32 %306, %308
  store i1 %cmp72, i1* %cmp72.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -1968551008
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1968551008
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -899219864, i32 1800177740
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %336 = select i1 %cmp72.reload, i32 -161138633, i32 -1399609483
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -1549662892
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1549662892
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -308758616, i32 1670666900
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %352 = load i32, i32* %tailt, align 4
  %353 = sub i32 %352, 1588671483
  %354 = add i32 %353, -1
  %355 = add i32 %354, 1588671483
  %dec = add nsw i32 %352, -1
  store i32 %355, i32* %tailt, align 4
  %356 = load i32, i32* %sum, align 4
  %357 = sub i32 0, -1
  %358 = sub i32 %356, %357
  %dec74 = add nsw i32 %356, -1
  store i32 %358, i32* %sum, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, -455750003
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -455750003
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1543272119, i32 1670666900
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1940562165, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %374 = load i32, i32* %head, align 4
  %idxprom76 = sext i32 %374 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom76
  %375 = load i32, i32* %arrayidx77, align 4
  %376 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %376 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %wang, i64 0, i64 %idxprom78
  %377 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %375, %377
  %378 = select i1 %cmp80, i32 -605922849, i32 -444705605
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 745730978, i32 650001290
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %393 = load i32, i32* %tailt, align 4
  store i32 %393, i32* %j, align 4
  %394 = load i32, i32* %tailw, align 4
  store i32 %394, i32* %m, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1355263589, i32 650001290
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1049232455, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -133565792, i32 -378031216
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %448 = load i32, i32* %head, align 4
  %cmp83 = icmp sge i32 %447, %448
  store i1 %cmp83, i1* %cmp83.reg2mem
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1980245223
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 1980245223
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1644284514, i32 -378031216
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %464 = select i1 %cmp83.reload, i32 -659696247, i32 1453049660
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %465 to i64
  %arrayidx86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom85
  %466 = load i32, i32* %arrayidx86, align 4
  %467 = load i32, i32* %m, align 4
  %idxprom87 = sext i32 %467 to i64
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %wang, i64 0, i64 %idxprom87
  %468 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sgt i32 %466, %468
  %469 = select i1 %cmp89, i32 880237631, i32 -1766440492
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %470 = load i32, i32* %tailt, align 4
  %471 = sub i32 0, -1
  %472 = sub i32 %470, %471
  %dec91 = add nsw i32 %470, -1
  store i32 %472, i32* %tailt, align 4
  %473 = load i32, i32* %tailw, align 4
  %474 = sub i32 0, -1
  %475 = sub i32 %473, %474
  %dec92 = add nsw i32 %473, -1
  store i32 %475, i32* %tailw, align 4
  %476 = load i32, i32* %sum, align 4
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %inc93 = add nsw i32 %476, 1
  store i32 %478, i32* %sum, align 4
  store i32 -135099062, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %479 to i64
  %arrayidx96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom95
  %480 = load i32, i32* %arrayidx96, align 4
  %481 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %481 to i64
  %arrayidx98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %wang, i64 0, i64 %idxprom97
  %482 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp slt i32 %480, %482
  %483 = select i1 %cmp99, i32 514614346, i32 -771877759
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %484 = load i32, i32* %sum, align 4
  %485 = add i32 %484, 887667357
  %486 = add i32 %485, -1
  %487 = sub i32 %486, 887667357
  %dec101 = add nsw i32 %484, -1
  store i32 %487, i32* %sum, align 4
  store i32 -771877759, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, -1464678992
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1464678992
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 409708760, i32 859512842
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %515 = load i32, i32* %tailt, align 4
  %516 = sub i32 %515, -69376301
  %517 = add i32 %516, -1
  %518 = add i32 %517, -69376301
  %dec103 = add nsw i32 %515, -1
  store i32 %518, i32* %tailt, align 4
  %519 = load i32, i32* %m, align 4
  store i32 %519, i32* %tailw, align 4
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 1386781874, i32 859512842
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1453049660, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, -1563663754
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -1563663754
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 1477414695, i32 1979330934
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -162844269, i32 1979330934
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1385709242, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %575 = load i32, i32* %j, align 4
  %576 = sub i32 %575, -943216552
  %577 = add i32 %576, -1
  %578 = add i32 %577, -943216552
  %dec106 = add nsw i32 %575, -1
  store i32 %578, i32* %j, align 4
  %579 = load i32, i32* %m, align 4
  %580 = add i32 %579, -475686036
  %581 = add i32 %580, -1
  %582 = sub i32 %581, -475686036
  %dec107 = add nsw i32 %579, -1
  store i32 %582, i32* %m, align 4
  store i32 1049232455, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = add i32 %583, -1813066283
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -1813066283
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -1889455416, i32 -1069608884
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = add i32 %598, -2095422411
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -2095422411
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 2064846080, i32 -1069608884
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -444705605, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -1940562165, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 341173677, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, -314967964
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -314967964
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -1483945642, i32 1174035655
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %640 = load i32, i32* %head, align 4
  %641 = load i32, i32* %tailt, align 4
  %cmp112 = icmp sgt i32 %640, %641
  store i1 %cmp112, i1* %cmp112.reg2mem
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = add i32 %642, 1837518707
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 1837518707
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 false, true
  %655 = and i1 %652, false
  %656 = and i1 %650, %654
  %657 = and i1 %653, false
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 false, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 -1353937723, i32 1174035655
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %669 = select i1 %cmp112.reload, i32 -1485715144, i32 1978590982
  store i32 %669, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = add i32 %670, 1457342085
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 1457342085
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 -47141018, i32 940746758
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 true, true
  %697 = and i1 %694, true
  %698 = and i1 %692, %696
  %699 = and i1 %695, true
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 true, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 983972097, i32 940746758
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -642763337, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 %711, 1884789413
  %714 = sub i32 %713, 1
  %715 = add i32 %714, 1884789413
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 1948212788, i32 -327281659
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = add i32 %726, -133361456
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, -133361456
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 1082970152, i32 -327281659
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1140134757, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %742 = sub i32 0, 1
  %743 = sub i32 %741, %742
  %inc116 = add nsw i32 %741, 1
  store i32 %743, i32* %i, align 4
  store i32 18388096, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %744 = load i32, i32* %sum, align 4
  %mul = mul nsw i32 %744, 200
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  store i32 -1806505392, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %745 = load i32, i32* %retval, align 4
  ret i32 %745

originalBBalteredBB:                              ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %_ = sub i32 %746, 1
  %gen = mul i32 %748, 1
  %_120 = shl i32 %746, 1
  %749 = sub i32 %746, 1432295349
  %750 = sub i32 %749, 1
  %751 = add i32 %750, 1432295349
  %_121 = sub i32 %746, 1
  %gen122 = mul i32 %751, 1
  %752 = sub i32 %746, 2135532324
  %753 = sub i32 %752, 1
  %754 = add i32 %753, 2135532324
  %_123 = sub i32 %746, 1
  %gen124 = mul i32 %754, 1
  %755 = add i32 %746, 754830611
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, 754830611
  %_125 = sub i32 %746, 1
  %gen126 = mul i32 %757, 1
  %758 = sub i32 %746, 891975402
  %759 = add i32 %758, 1
  %760 = add i32 %759, 891975402
  %incalteredBB = add nsw i32 %746, 1
  store i32 %760, i32* %i, align 4
  store i32 1582061743, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %761 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %wang, i64 0, i64 %idxprom34alteredBB
  %762 = load i32, i32* %arrayidx35alteredBB, align 4
  %763 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %763 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %wang, i64 0, i64 %idxprom36alteredBB
  %764 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp sgt i32 %762, %764
  store i32 1271604669, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 560943447, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %head, align 4
  %idxprom60alteredBB = sext i32 %765 to i64
  %arrayidx61alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom60alteredBB
  %766 = load i32, i32* %arrayidx61alteredBB, align 4
  %767 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %767 to i64
  %arrayidx63alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %wang, i64 0, i64 %idxprom62alteredBB
  %768 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp sgt i32 %766, %768
  store i32 1356527051, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %sum, align 4
  %770 = sub i32 %769, -446691117
  %771 = sub i32 %770, 1
  %772 = add i32 %771, -446691117
  %_140 = sub i32 %769, 1
  %gen141 = mul i32 %772, 1
  %_142 = shl i32 %769, 1
  %_143 = shl i32 %769, 1
  %773 = sub i32 0, 822814179
  %774 = sub i32 %773, %769
  %775 = add i32 %774, 822814179
  %_144 = sub i32 0, %769
  %776 = sub i32 0, %775
  %777 = sub i32 0, 1
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %gen145 = add i32 %775, 1
  %_146 = shl i32 %769, 1
  %780 = sub i32 0, 1
  %781 = add i32 %769, %780
  %_147 = sub i32 %769, 1
  %gen148 = mul i32 %781, 1
  %_149 = shl i32 %769, 1
  %782 = sub i32 0, %769
  %783 = sub i32 0, 1
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %inc66alteredBB = add nsw i32 %769, 1
  store i32 %785, i32* %sum, align 4
  %786 = load i32, i32* %head, align 4
  %_150 = shl i32 %786, 1
  %787 = sub i32 0, 1
  %788 = add i32 %786, %787
  %_151 = sub i32 %786, 1
  %gen152 = mul i32 %788, 1
  %789 = add i32 %786, -2056031771
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, -2056031771
  %_153 = sub i32 %786, 1
  %gen154 = mul i32 %791, 1
  %792 = sub i32 0, 1
  %793 = sub i32 %786, %792
  %inc67alteredBB = add nsw i32 %786, 1
  store i32 %793, i32* %head, align 4
  store i32 1240821437, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %head, align 4
  %idxprom68alteredBB = sext i32 %794 to i64
  %arrayidx69alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom68alteredBB
  %795 = load i32, i32* %arrayidx69alteredBB, align 4
  %796 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %796 to i64
  %arrayidx71alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %wang, i64 0, i64 %idxprom70alteredBB
  %797 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp slt i32 %795, %797
  store i32 2124238701, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %tailt, align 4
  %799 = sub i32 0, -1
  %800 = add i32 %798, %799
  %_163 = sub i32 %798, -1
  %gen164 = mul i32 %800, -1
  %801 = add i32 %798, -368795438
  %802 = sub i32 %801, -1
  %803 = sub i32 %802, -368795438
  %_165 = sub i32 %798, -1
  %gen166 = mul i32 %803, -1
  %804 = sub i32 %798, -2133246183
  %805 = sub i32 %804, -1
  %806 = add i32 %805, -2133246183
  %_167 = sub i32 %798, -1
  %gen168 = mul i32 %806, -1
  %_169 = shl i32 %798, -1
  %807 = add i32 %798, -698377804
  %808 = sub i32 %807, -1
  %809 = sub i32 %808, -698377804
  %_170 = sub i32 %798, -1
  %gen171 = mul i32 %809, -1
  %810 = add i32 %798, 1833916595
  %811 = add i32 %810, -1
  %812 = sub i32 %811, 1833916595
  %decalteredBB = add nsw i32 %798, -1
  store i32 %812, i32* %tailt, align 4
  %813 = load i32, i32* %sum, align 4
  %_172 = shl i32 %813, -1
  %814 = add i32 0, -420695633
  %815 = sub i32 %814, %813
  %816 = sub i32 %815, -420695633
  %_173 = sub i32 0, %813
  %817 = sub i32 0, %816
  %818 = sub i32 0, -1
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %gen174 = add i32 %816, -1
  %821 = sub i32 0, -1
  %822 = add i32 %813, %821
  %_175 = sub i32 %813, -1
  %gen176 = mul i32 %822, -1
  %_177 = shl i32 %813, -1
  %823 = add i32 %813, 146735371
  %824 = add i32 %823, -1
  %825 = sub i32 %824, 146735371
  %dec74alteredBB = add nsw i32 %813, -1
  store i32 %825, i32* %sum, align 4
  store i32 -308758616, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %826 = load i32, i32* %tailt, align 4
  store i32 %826, i32* %j, align 4
  %827 = load i32, i32* %tailw, align 4
  store i32 %827, i32* %m, align 4
  store i32 745730978, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %j, align 4
  %829 = load i32, i32* %head, align 4
  %cmp83alteredBB = icmp sge i32 %828, %829
  store i32 -133565792, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %tailt, align 4
  %_190 = shl i32 %830, -1
  %_191 = shl i32 %830, -1
  %_192 = shl i32 %830, -1
  %831 = sub i32 %830, 2012257103
  %832 = sub i32 %831, -1
  %833 = add i32 %832, 2012257103
  %_193 = sub i32 %830, -1
  %gen194 = mul i32 %833, -1
  %834 = sub i32 %830, 890174836
  %835 = sub i32 %834, -1
  %836 = add i32 %835, 890174836
  %_195 = sub i32 %830, -1
  %gen196 = mul i32 %836, -1
  %837 = add i32 %830, -200286133
  %838 = sub i32 %837, -1
  %839 = sub i32 %838, -200286133
  %_197 = sub i32 %830, -1
  %gen198 = mul i32 %839, -1
  %_199 = shl i32 %830, -1
  %840 = add i32 %830, -1223620622
  %841 = add i32 %840, -1
  %842 = sub i32 %841, -1223620622
  %dec103alteredBB = add nsw i32 %830, -1
  store i32 %842, i32* %tailt, align 4
  %843 = load i32, i32* %m, align 4
  store i32 %843, i32* %tailw, align 4
  store i32 409708760, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 1477414695, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 -1889455416, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %head, align 4
  %845 = load i32, i32* %tailt, align 4
  %cmp112alteredBB = icmp sgt i32 %844, %845
  store i32 -1483945642, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 -47141018, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 1948212788, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %for.end117, %for.inc115, %originalBBpart2221, %originalBB219, %if.end114, %originalBBpart2217, %originalBB215, %if.then113, %originalBBpart2213, %originalBB211, %if.end111, %if.end110, %if.end109, %originalBBpart2209, %originalBB207, %for.end108, %for.inc105, %originalBBpart2205, %originalBB203, %if.end104, %originalBBpart2201, %originalBB189, %if.end102, %if.then100, %if.else94, %if.then90, %for.body84, %originalBBpart2187, %originalBB185, %for.cond82, %originalBBpart2183, %originalBB181, %if.then81, %if.else75, %originalBBpart2179, %originalBB162, %if.then73, %originalBBpart2160, %originalBB158, %if.else, %originalBBpart2156, %originalBB139, %if.then65, %originalBBpart2137, %originalBB135, %for.body59, %for.cond57, %for.end54, %for.inc52, %for.end51, %for.inc49, %originalBBpart2133, %originalBB131, %if.end48, %if.then39, %originalBBpart2129, %originalBB127, %if.end33, %if.then24, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond1, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
