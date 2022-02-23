; ModuleID = 'source-C-CXX/10/370.c'
source_filename = "source-C-CXX/10/370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -385084367, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar242 = load i32, i32* %switchVar
  switch i32 %switchVar242, label %switchDefault [
    i32 -385084367, label %first
    i32 1571409321, label %land.lhs.true
    i32 -933760298, label %lor.lhs.false
    i32 -1399133854, label %if.then
    i32 1347402110, label %if.then6
    i32 -397586938, label %if.else
    i32 1885853770, label %if.then8
    i32 -79862268, label %if.else9
    i32 434921709, label %if.then11
    i32 1547396322, label %originalBB
    i32 59047015, label %originalBBpart2
    i32 -390390168, label %if.else13
    i32 -1544142297, label %if.then15
    i32 1119993013, label %if.else17
    i32 -184153234, label %if.then19
    i32 1505205701, label %originalBB121
    i32 -1806478984, label %originalBBpart2129
    i32 -1655564235, label %if.else21
    i32 -1575062352, label %if.then23
    i32 -318587884, label %originalBB131
    i32 -908717947, label %originalBBpart2135
    i32 -1701372355, label %if.else25
    i32 -1434696901, label %if.then27
    i32 -2527821, label %if.else29
    i32 -1022577301, label %if.then31
    i32 -1831847156, label %if.else33
    i32 -457887324, label %if.then35
    i32 1849805068, label %if.else37
    i32 -1280656269, label %if.then39
    i32 -93847317, label %if.else41
    i32 1102032978, label %if.then43
    i32 -741997528, label %originalBB137
    i32 -508809312, label %originalBBpart2147
    i32 -1771089716, label %if.else45
    i32 270691991, label %if.then47
    i32 54151407, label %if.end
    i32 813813881, label %if.end49
    i32 -1135969308, label %if.end50
    i32 1161305448, label %if.end51
    i32 1849583889, label %if.end52
    i32 -1691757896, label %originalBB149
    i32 549252745, label %originalBBpart2151
    i32 -725734070, label %if.end53
    i32 -2094677499, label %if.end54
    i32 -433784883, label %if.end55
    i32 -691214025, label %if.end56
    i32 945386249, label %if.end57
    i32 252902501, label %if.end58
    i32 -788706488, label %originalBB153
    i32 -1266726585, label %originalBBpart2155
    i32 -2089705356, label %if.end59
    i32 1778346961, label %if.else60
    i32 -1881878036, label %if.then62
    i32 360343928, label %if.else63
    i32 1331930332, label %originalBB157
    i32 -1428819539, label %originalBBpart2159
    i32 -2029448874, label %if.then65
    i32 1983225068, label %if.else67
    i32 -377366289, label %originalBB161
    i32 -862931043, label %originalBBpart2163
    i32 2109739976, label %if.then69
    i32 -1935271389, label %if.else71
    i32 -1180295705, label %originalBB165
    i32 634069042, label %originalBBpart2167
    i32 -1888780649, label %if.then73
    i32 -1123015424, label %originalBB169
    i32 -311840312, label %originalBBpart2174
    i32 247614764, label %if.else75
    i32 -31954428, label %if.then77
    i32 -591635192, label %originalBB176
    i32 1400147004, label %originalBBpart2186
    i32 -996824403, label %if.else79
    i32 1132690582, label %originalBB188
    i32 -84276539, label %originalBBpart2190
    i32 1103383857, label %if.then81
    i32 -1719828672, label %if.else83
    i32 -108308733, label %if.then85
    i32 1394530393, label %if.else87
    i32 68511046, label %if.then89
    i32 -938567472, label %if.else91
    i32 -1560474435, label %originalBB192
    i32 -1502587636, label %originalBBpart2194
    i32 894523227, label %if.then93
    i32 486297472, label %originalBB196
    i32 1810439504, label %originalBBpart2210
    i32 -405224300, label %if.else95
    i32 1210178490, label %if.then97
    i32 1450899236, label %if.else99
    i32 85816415, label %if.then101
    i32 2122792232, label %originalBB212
    i32 -1124756876, label %originalBBpart2220
    i32 -453119668, label %if.else103
    i32 2091575004, label %if.then105
    i32 -2136611576, label %if.end107
    i32 461718732, label %if.end108
    i32 -441342865, label %originalBB222
    i32 359626328, label %originalBBpart2224
    i32 -1018630478, label %if.end109
    i32 1382017799, label %if.end110
    i32 -2093749414, label %if.end111
    i32 -480267684, label %originalBB226
    i32 1989181827, label %originalBBpart2228
    i32 -1725803244, label %if.end112
    i32 -525627894, label %if.end113
    i32 -144707115, label %if.end114
    i32 71018550, label %originalBB230
    i32 -888647174, label %originalBBpart2232
    i32 1007294472, label %if.end115
    i32 670988687, label %if.end116
    i32 876161382, label %originalBB234
    i32 -1955713145, label %originalBBpart2236
    i32 733072061, label %if.end117
    i32 2129958565, label %originalBB238
    i32 1312121710, label %originalBBpart2240
    i32 528098660, label %if.end118
    i32 -654885268, label %if.end119
    i32 -1704465250, label %originalBBalteredBB
    i32 -2022244370, label %originalBB121alteredBB
    i32 112148968, label %originalBB131alteredBB
    i32 -1131654765, label %originalBB137alteredBB
    i32 1434295203, label %originalBB149alteredBB
    i32 600725251, label %originalBB153alteredBB
    i32 229840335, label %originalBB157alteredBB
    i32 398694607, label %originalBB161alteredBB
    i32 2108337116, label %originalBB165alteredBB
    i32 -965099978, label %originalBB169alteredBB
    i32 -1674314949, label %originalBB176alteredBB
    i32 -918000886, label %originalBB188alteredBB
    i32 -1127173489, label %originalBB192alteredBB
    i32 969982937, label %originalBB196alteredBB
    i32 -1308183982, label %originalBB212alteredBB
    i32 1660470041, label %originalBB222alteredBB
    i32 710052181, label %originalBB226alteredBB
    i32 -1265248973, label %originalBB230alteredBB
    i32 -1721588605, label %originalBB234alteredBB
    i32 345330194, label %originalBB238alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1571409321, i32 -933760298
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1399133854, i32 -933760298
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %year, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 -1399133854, i32 1778346961
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %month, align 4
  %cmp5 = icmp eq i32 %6, 1
  %7 = select i1 %cmp5, i32 1347402110, i32 -397586938
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %8 = load i32, i32* %day, align 4
  store i32 %8, i32* %x, align 4
  store i32 -2089705356, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* %month, align 4
  %cmp7 = icmp eq i32 %9, 2
  %10 = select i1 %cmp7, i32 1885853770, i32 -79862268
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %11 = load i32, i32* %day, align 4
  %12 = sub i32 31, 1937147267
  %13 = add i32 %12, %11
  %14 = add i32 %13, 1937147267
  %add = add nsw i32 31, %11
  store i32 %14, i32* %x, align 4
  store i32 252902501, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %15 = load i32, i32* %month, align 4
  %cmp10 = icmp eq i32 %15, 3
  %16 = select i1 %cmp10, i32 434921709, i32 -390390168
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 936864033
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 936864033
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1547396322, i32 -1704465250
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %day, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 60, %33
  %add12 = add nsw i32 60, %32
  store i32 %34, i32* %x, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -528660398
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -528660398
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 59047015, i32 -1704465250
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 945386249, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %50 = load i32, i32* %month, align 4
  %cmp14 = icmp eq i32 %50, 4
  %51 = select i1 %cmp14, i32 -1544142297, i32 1119993013
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %52 = load i32, i32* %day, align 4
  %53 = sub i32 91, 1597083121
  %54 = add i32 %53, %52
  %55 = add i32 %54, 1597083121
  %add16 = add nsw i32 91, %52
  store i32 %55, i32* %x, align 4
  store i32 -691214025, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %56 = load i32, i32* %month, align 4
  %cmp18 = icmp eq i32 %56, 5
  %57 = select i1 %cmp18, i32 -184153234, i32 -1655564235
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 694308297
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 694308297
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1505205701, i32 -2022244370
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %85 = load i32, i32* %day, align 4
  %86 = add i32 121, 1421193979
  %87 = add i32 %86, %85
  %88 = sub i32 %87, 1421193979
  %add20 = add nsw i32 121, %85
  store i32 %88, i32* %x, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -464878373
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -464878373
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1806478984, i32 -2022244370
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -433784883, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %116 = load i32, i32* %month, align 4
  %cmp22 = icmp eq i32 %116, 6
  %117 = select i1 %cmp22, i32 -1575062352, i32 -1701372355
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -729854152
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -729854152
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -318587884, i32 112148968
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %133 = load i32, i32* %day, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 152, %134
  %add24 = add nsw i32 152, %133
  store i32 %135, i32* %x, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1563536401
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1563536401
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -908717947, i32 112148968
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -2094677499, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %163 = load i32, i32* %month, align 4
  %cmp26 = icmp eq i32 %163, 7
  %164 = select i1 %cmp26, i32 -1434696901, i32 -2527821
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %165 = load i32, i32* %day, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 182, %166
  %add28 = add nsw i32 182, %165
  store i32 %167, i32* %x, align 4
  store i32 -725734070, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %168 = load i32, i32* %month, align 4
  %cmp30 = icmp eq i32 %168, 8
  %169 = select i1 %cmp30, i32 -1022577301, i32 -1831847156
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %170 = load i32, i32* %day, align 4
  %171 = add i32 213, 201565419
  %172 = add i32 %171, %170
  %173 = sub i32 %172, 201565419
  %add32 = add nsw i32 213, %170
  store i32 %173, i32* %x, align 4
  store i32 1849583889, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %174 = load i32, i32* %month, align 4
  %cmp34 = icmp eq i32 %174, 9
  %175 = select i1 %cmp34, i32 -457887324, i32 1849805068
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %176 = load i32, i32* %day, align 4
  %177 = sub i32 0, 244
  %178 = sub i32 0, %176
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add36 = add nsw i32 244, %176
  store i32 %180, i32* %x, align 4
  store i32 1161305448, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %181 = load i32, i32* %month, align 4
  %cmp38 = icmp eq i32 %181, 10
  %182 = select i1 %cmp38, i32 -1280656269, i32 -93847317
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %183 = load i32, i32* %day, align 4
  %184 = add i32 274, 935639463
  %185 = add i32 %184, %183
  %186 = sub i32 %185, 935639463
  %add40 = add nsw i32 274, %183
  store i32 %186, i32* %x, align 4
  store i32 -1135969308, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %187 = load i32, i32* %month, align 4
  %cmp42 = icmp eq i32 %187, 11
  %188 = select i1 %cmp42, i32 1102032978, i32 -1771089716
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -571572875
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -571572875
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -741997528, i32 -1131654765
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %216 = load i32, i32* %day, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 305, %217
  %add44 = add nsw i32 305, %216
  store i32 %218, i32* %x, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -508809312, i32 -1131654765
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 813813881, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %245 = load i32, i32* %month, align 4
  %cmp46 = icmp eq i32 %245, 12
  %246 = select i1 %cmp46, i32 270691991, i32 54151407
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %247 = load i32, i32* %day, align 4
  %248 = sub i32 334, 1172894591
  %249 = add i32 %248, %247
  %250 = add i32 %249, 1172894591
  %add48 = add nsw i32 334, %247
  store i32 %250, i32* %x, align 4
  store i32 54151407, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 813813881, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1135969308, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1161305448, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1849583889, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 446870395
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 446870395
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1691757896, i32 1434295203
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 682782951
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 682782951
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 549252745, i32 1434295203
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -725734070, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -2094677499, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -433784883, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -691214025, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 945386249, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 252902501, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 82491291
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 82491291
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -788706488, i32 600725251
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1266726585, i32 600725251
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -2089705356, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -654885268, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %310 = load i32, i32* %month, align 4
  %cmp61 = icmp eq i32 %310, 1
  %311 = select i1 %cmp61, i32 -1881878036, i32 360343928
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %312 = load i32, i32* %day, align 4
  store i32 %312, i32* %x, align 4
  store i32 528098660, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -1884881353
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1884881353
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1331930332, i32 229840335
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %340 = load i32, i32* %month, align 4
  %cmp64 = icmp eq i32 %340, 2
  store i1 %cmp64, i1* %cmp64.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 1914838741
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1914838741
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1428819539, i32 229840335
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %356 = select i1 %cmp64.reload, i32 -2029448874, i32 1983225068
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %357 = load i32, i32* %day, align 4
  %358 = sub i32 0, 31
  %359 = sub i32 0, %357
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %add66 = add nsw i32 31, %357
  store i32 %361, i32* %x, align 4
  store i32 733072061, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 688322846
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 688322846
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -377366289, i32 398694607
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %389 = load i32, i32* %month, align 4
  %cmp68 = icmp eq i32 %389, 3
  store i1 %cmp68, i1* %cmp68.reg2mem
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 696106947
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 696106947
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -862931043, i32 398694607
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %417 = select i1 %cmp68.reload, i32 2109739976, i32 -1935271389
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %418 = load i32, i32* %day, align 4
  %419 = sub i32 59, 1321487232
  %420 = add i32 %419, %418
  %421 = add i32 %420, 1321487232
  %add70 = add nsw i32 59, %418
  store i32 %421, i32* %x, align 4
  store i32 670988687, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
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
  %447 = select i1 %445, i32 -1180295705, i32 2108337116
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %448 = load i32, i32* %month, align 4
  %cmp72 = icmp eq i32 %448, 4
  store i1 %cmp72, i1* %cmp72.reg2mem
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1449581834
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 1449581834
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 634069042, i32 2108337116
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %476 = select i1 %cmp72.reload, i32 -1888780649, i32 247614764
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 193765885
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 193765885
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1123015424, i32 -965099978
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %504 = load i32, i32* %day, align 4
  %505 = sub i32 90, -277843342
  %506 = add i32 %505, %504
  %507 = add i32 %506, -277843342
  %add74 = add nsw i32 90, %504
  store i32 %507, i32* %x, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -311840312, i32 -965099978
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1007294472, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %522 = load i32, i32* %month, align 4
  %cmp76 = icmp eq i32 %522, 5
  %523 = select i1 %cmp76, i32 -31954428, i32 -996824403
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, 1424797076
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 1424797076
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -591635192, i32 -1674314949
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %551 = load i32, i32* %day, align 4
  %552 = sub i32 120, 1898957743
  %553 = add i32 %552, %551
  %554 = add i32 %553, 1898957743
  %add78 = add nsw i32 120, %551
  store i32 %554, i32* %x, align 4
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 79686692
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 79686692
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 1400147004, i32 -1674314949
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -144707115, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, -518727112
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -518727112
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 1132690582, i32 -918000886
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %609 = load i32, i32* %month, align 4
  %cmp80 = icmp eq i32 %609, 6
  store i1 %cmp80, i1* %cmp80.reg2mem
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -84276539, i32 -918000886
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %624 = select i1 %cmp80.reload, i32 1103383857, i32 -1719828672
  store i32 %624, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %625 = load i32, i32* %day, align 4
  %626 = sub i32 151, 1156528351
  %627 = add i32 %626, %625
  %628 = add i32 %627, 1156528351
  %add82 = add nsw i32 151, %625
  store i32 %628, i32* %x, align 4
  store i32 -525627894, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %629 = load i32, i32* %month, align 4
  %cmp84 = icmp eq i32 %629, 7
  %630 = select i1 %cmp84, i32 -108308733, i32 1394530393
  store i32 %630, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %631 = load i32, i32* %day, align 4
  %632 = sub i32 0, %631
  %633 = sub i32 181, %632
  %add86 = add nsw i32 181, %631
  store i32 %633, i32* %x, align 4
  store i32 -1725803244, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %634 = load i32, i32* %month, align 4
  %cmp88 = icmp eq i32 %634, 8
  %635 = select i1 %cmp88, i32 68511046, i32 -938567472
  store i32 %635, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %636 = load i32, i32* %day, align 4
  %637 = sub i32 0, %636
  %638 = sub i32 212, %637
  %add90 = add nsw i32 212, %636
  store i32 %638, i32* %x, align 4
  store i32 -2093749414, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, -2021735318
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -2021735318
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -1560474435, i32 -1127173489
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %654 = load i32, i32* %month, align 4
  %cmp92 = icmp eq i32 %654, 9
  store i1 %cmp92, i1* %cmp92.reg2mem
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 -1502587636, i32 -1127173489
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %669 = select i1 %cmp92.reload, i32 894523227, i32 -405224300
  store i32 %669, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 486297472, i32 969982937
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %684 = load i32, i32* %day, align 4
  %685 = add i32 243, -1750038999
  %686 = add i32 %685, %684
  %687 = sub i32 %686, -1750038999
  %add94 = add nsw i32 243, %684
  store i32 %687, i32* %x, align 4
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = add i32 %688, -1380699791
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -1380699791
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 true, true
  %701 = and i1 %698, true
  %702 = and i1 %696, %700
  %703 = and i1 %699, true
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 true, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 1810439504, i32 969982937
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1382017799, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %715 = load i32, i32* %month, align 4
  %cmp96 = icmp eq i32 %715, 10
  %716 = select i1 %cmp96, i32 1210178490, i32 1450899236
  store i32 %716, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %717 = load i32, i32* %day, align 4
  %718 = add i32 273, 1404539799
  %719 = add i32 %718, %717
  %720 = sub i32 %719, 1404539799
  %add98 = add nsw i32 273, %717
  store i32 %720, i32* %x, align 4
  store i32 -1018630478, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %721 = load i32, i32* %month, align 4
  %cmp100 = icmp eq i32 %721, 11
  %722 = select i1 %cmp100, i32 85816415, i32 -453119668
  store i32 %722, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 0, 1
  %726 = add i32 %723, %725
  %727 = sub i32 %723, 1
  %728 = mul i32 %723, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %724, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 false, true
  %735 = and i1 %732, false
  %736 = and i1 %730, %734
  %737 = and i1 %733, false
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 false, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 2122792232, i32 -1308183982
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %749 = load i32, i32* %day, align 4
  %750 = sub i32 0, %749
  %751 = sub i32 304, %750
  %add102 = add nsw i32 304, %749
  store i32 %751, i32* %x, align 4
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = add i32 %752, -87664798
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, -87664798
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  %766 = select i1 %764, i32 -1124756876, i32 -1308183982
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 461718732, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %767 = load i32, i32* %month, align 4
  %cmp104 = icmp eq i32 %767, 12
  %768 = select i1 %cmp104, i32 2091575004, i32 -2136611576
  store i32 %768, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %769 = load i32, i32* %day, align 4
  %770 = sub i32 0, 333
  %771 = sub i32 0, %769
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %add106 = add nsw i32 333, %769
  store i32 %773, i32* %x, align 4
  store i32 -2136611576, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 461718732, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = sub i32 0, 1
  %777 = add i32 %774, %776
  %778 = sub i32 %774, 1
  %779 = mul i32 %774, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %775, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  %787 = select i1 %785, i32 -441342865, i32 1660470041
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = add i32 %788, 442285454
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, 442285454
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = xor i1 %796, true
  %799 = xor i1 %797, true
  %800 = xor i1 true, true
  %801 = and i1 %798, true
  %802 = and i1 %796, %800
  %803 = and i1 %799, true
  %804 = and i1 %797, %800
  %805 = or i1 %801, %802
  %806 = or i1 %803, %804
  %807 = xor i1 %805, %806
  %808 = or i1 %798, %799
  %809 = xor i1 %808, true
  %810 = or i1 true, %800
  %811 = and i1 %809, %810
  %812 = or i1 %807, %811
  %813 = or i1 %796, %797
  %814 = select i1 %812, i32 359626328, i32 1660470041
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -1018630478, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 1382017799, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -2093749414, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %815 = load i32, i32* @x
  %816 = load i32, i32* @y
  %817 = sub i32 %815, -13294387
  %818 = sub i32 %817, 1
  %819 = add i32 %818, -13294387
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 -480267684, i32 710052181
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %830 = load i32, i32* @x
  %831 = load i32, i32* @y
  %832 = add i32 %830, -1954432212
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, -1954432212
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 false, true
  %843 = and i1 %840, false
  %844 = and i1 %838, %842
  %845 = and i1 %841, false
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 false, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  %856 = select i1 %854, i32 1989181827, i32 710052181
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -1725803244, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -525627894, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 -144707115, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %857 = load i32, i32* @x
  %858 = load i32, i32* @y
  %859 = add i32 %857, -1836343407
  %860 = sub i32 %859, 1
  %861 = sub i32 %860, -1836343407
  %862 = sub i32 %857, 1
  %863 = mul i32 %857, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %858, 10
  %867 = xor i1 %865, true
  %868 = xor i1 %866, true
  %869 = xor i1 true, true
  %870 = and i1 %867, true
  %871 = and i1 %865, %869
  %872 = and i1 %868, true
  %873 = and i1 %866, %869
  %874 = or i1 %870, %871
  %875 = or i1 %872, %873
  %876 = xor i1 %874, %875
  %877 = or i1 %867, %868
  %878 = xor i1 %877, true
  %879 = or i1 true, %869
  %880 = and i1 %878, %879
  %881 = or i1 %876, %880
  %882 = or i1 %865, %866
  %883 = select i1 %881, i32 71018550, i32 -1265248973
  store i32 %883, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %884 = load i32, i32* @x
  %885 = load i32, i32* @y
  %886 = sub i32 %884, 2025284962
  %887 = sub i32 %886, 1
  %888 = add i32 %887, 2025284962
  %889 = sub i32 %884, 1
  %890 = mul i32 %884, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %885, 10
  %894 = and i1 %892, %893
  %895 = xor i1 %892, %893
  %896 = or i1 %894, %895
  %897 = or i1 %892, %893
  %898 = select i1 %896, i32 -888647174, i32 -1265248973
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 1007294472, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 670988687, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %899 = load i32, i32* @x
  %900 = load i32, i32* @y
  %901 = add i32 %899, 767306615
  %902 = sub i32 %901, 1
  %903 = sub i32 %902, 767306615
  %904 = sub i32 %899, 1
  %905 = mul i32 %899, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %900, 10
  %909 = xor i1 %907, true
  %910 = xor i1 %908, true
  %911 = xor i1 true, true
  %912 = and i1 %909, true
  %913 = and i1 %907, %911
  %914 = and i1 %910, true
  %915 = and i1 %908, %911
  %916 = or i1 %912, %913
  %917 = or i1 %914, %915
  %918 = xor i1 %916, %917
  %919 = or i1 %909, %910
  %920 = xor i1 %919, true
  %921 = or i1 true, %911
  %922 = and i1 %920, %921
  %923 = or i1 %918, %922
  %924 = or i1 %907, %908
  %925 = select i1 %923, i32 876161382, i32 -1721588605
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %926 = load i32, i32* @x
  %927 = load i32, i32* @y
  %928 = sub i32 0, 1
  %929 = add i32 %926, %928
  %930 = sub i32 %926, 1
  %931 = mul i32 %926, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %927, 10
  %935 = and i1 %933, %934
  %936 = xor i1 %933, %934
  %937 = or i1 %935, %936
  %938 = or i1 %933, %934
  %939 = select i1 %937, i32 -1955713145, i32 -1721588605
  store i32 %939, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 733072061, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %940 = load i32, i32* @x
  %941 = load i32, i32* @y
  %942 = add i32 %940, 575063898
  %943 = sub i32 %942, 1
  %944 = sub i32 %943, 575063898
  %945 = sub i32 %940, 1
  %946 = mul i32 %940, %944
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %941, 10
  %950 = and i1 %948, %949
  %951 = xor i1 %948, %949
  %952 = or i1 %950, %951
  %953 = or i1 %948, %949
  %954 = select i1 %952, i32 2129958565, i32 345330194
  store i32 %954, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %955 = load i32, i32* @x
  %956 = load i32, i32* @y
  %957 = sub i32 %955, -1081222862
  %958 = sub i32 %957, 1
  %959 = add i32 %958, -1081222862
  %960 = sub i32 %955, 1
  %961 = mul i32 %955, %959
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %956, 10
  %965 = xor i1 %963, true
  %966 = xor i1 %964, true
  %967 = xor i1 false, true
  %968 = and i1 %965, false
  %969 = and i1 %963, %967
  %970 = and i1 %966, false
  %971 = and i1 %964, %967
  %972 = or i1 %968, %969
  %973 = or i1 %970, %971
  %974 = xor i1 %972, %973
  %975 = or i1 %965, %966
  %976 = xor i1 %975, true
  %977 = or i1 false, %967
  %978 = and i1 %976, %977
  %979 = or i1 %974, %978
  %980 = or i1 %963, %964
  %981 = select i1 %979, i32 1312121710, i32 345330194
  store i32 %981, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 528098660, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -654885268, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %982 = load i32, i32* %x, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %982)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %983 = load i32, i32* %day, align 4
  %984 = sub i32 0, 60
  %985 = sub i32 0, %983
  %986 = add i32 %984, %985
  %987 = sub i32 0, %986
  %add12alteredBB = add nsw i32 60, %983
  store i32 %987, i32* %x, align 4
  store i32 1547396322, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %988 = load i32, i32* %day, align 4
  %989 = sub i32 0, 1305784027
  %990 = sub i32 %989, 121
  %991 = add i32 %990, 1305784027
  %_ = sub i32 0, 121
  %992 = sub i32 %991, -851997869
  %993 = add i32 %992, %988
  %994 = add i32 %993, -851997869
  %gen = add i32 %991, %988
  %995 = sub i32 121, 1131405335
  %996 = sub i32 %995, %988
  %997 = add i32 %996, 1131405335
  %_122 = sub i32 121, %988
  %gen123 = mul i32 %997, %988
  %998 = sub i32 0, 121
  %999 = add i32 0, %998
  %_124 = sub i32 0, 121
  %1000 = add i32 %999, -356657388
  %1001 = add i32 %1000, %988
  %1002 = sub i32 %1001, -356657388
  %gen125 = add i32 %999, %988
  %1003 = sub i32 121, -419606294
  %1004 = sub i32 %1003, %988
  %1005 = add i32 %1004, -419606294
  %_126 = sub i32 121, %988
  %gen127 = mul i32 %1005, %988
  %1006 = add i32 121, 1817991415
  %1007 = add i32 %1006, %988
  %1008 = sub i32 %1007, 1817991415
  %add20alteredBB = add nsw i32 121, %988
  store i32 %1008, i32* %x, align 4
  store i32 1505205701, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %1009 = load i32, i32* %day, align 4
  %1010 = sub i32 0, %1009
  %1011 = add i32 152, %1010
  %_132 = sub i32 152, %1009
  %gen133 = mul i32 %1011, %1009
  %1012 = add i32 152, -920850660
  %1013 = add i32 %1012, %1009
  %1014 = sub i32 %1013, -920850660
  %add24alteredBB = add nsw i32 152, %1009
  store i32 %1014, i32* %x, align 4
  store i32 -318587884, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %1015 = load i32, i32* %day, align 4
  %_138 = shl i32 305, %1015
  %1016 = add i32 0, -1642896878
  %1017 = sub i32 %1016, 305
  %1018 = sub i32 %1017, -1642896878
  %_139 = sub i32 0, 305
  %1019 = sub i32 0, %1015
  %1020 = sub i32 %1018, %1019
  %gen140 = add i32 %1018, %1015
  %1021 = add i32 305, -1738062960
  %1022 = sub i32 %1021, %1015
  %1023 = sub i32 %1022, -1738062960
  %_141 = sub i32 305, %1015
  %gen142 = mul i32 %1023, %1015
  %1024 = sub i32 0, -300469294
  %1025 = sub i32 %1024, 305
  %1026 = add i32 %1025, -300469294
  %_143 = sub i32 0, 305
  %1027 = sub i32 0, %1026
  %1028 = sub i32 0, %1015
  %1029 = add i32 %1027, %1028
  %1030 = sub i32 0, %1029
  %gen144 = add i32 %1026, %1015
  %_145 = shl i32 305, %1015
  %1031 = sub i32 0, 305
  %1032 = sub i32 0, %1015
  %1033 = add i32 %1031, %1032
  %1034 = sub i32 0, %1033
  %add44alteredBB = add nsw i32 305, %1015
  store i32 %1034, i32* %x, align 4
  store i32 -741997528, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -1691757896, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -788706488, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %1035 = load i32, i32* %month, align 4
  %cmp64alteredBB = icmp eq i32 %1035, 2
  store i32 1331930332, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %1036 = load i32, i32* %month, align 4
  %cmp68alteredBB = icmp eq i32 %1036, 3
  store i32 -377366289, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %1037 = load i32, i32* %month, align 4
  %cmp72alteredBB = icmp eq i32 %1037, 4
  store i32 -1180295705, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %1038 = load i32, i32* %day, align 4
  %1039 = add i32 0, 1800466448
  %1040 = sub i32 %1039, 90
  %1041 = sub i32 %1040, 1800466448
  %_170 = sub i32 0, 90
  %1042 = sub i32 0, %1038
  %1043 = sub i32 %1041, %1042
  %gen171 = add i32 %1041, %1038
  %_172 = shl i32 90, %1038
  %1044 = sub i32 0, %1038
  %1045 = sub i32 90, %1044
  %add74alteredBB = add nsw i32 90, %1038
  store i32 %1045, i32* %x, align 4
  store i32 -1123015424, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %1046 = load i32, i32* %day, align 4
  %_177 = shl i32 120, %1046
  %1047 = sub i32 120, -684483573
  %1048 = sub i32 %1047, %1046
  %1049 = add i32 %1048, -684483573
  %_178 = sub i32 120, %1046
  %gen179 = mul i32 %1049, %1046
  %_180 = shl i32 120, %1046
  %1050 = sub i32 0, %1046
  %1051 = add i32 120, %1050
  %_181 = sub i32 120, %1046
  %gen182 = mul i32 %1051, %1046
  %1052 = sub i32 120, 2072166047
  %1053 = sub i32 %1052, %1046
  %1054 = add i32 %1053, 2072166047
  %_183 = sub i32 120, %1046
  %gen184 = mul i32 %1054, %1046
  %1055 = sub i32 120, -2005341368
  %1056 = add i32 %1055, %1046
  %1057 = add i32 %1056, -2005341368
  %add78alteredBB = add nsw i32 120, %1046
  store i32 %1057, i32* %x, align 4
  store i32 -591635192, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %1058 = load i32, i32* %month, align 4
  %cmp80alteredBB = icmp eq i32 %1058, 6
  store i32 1132690582, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %1059 = load i32, i32* %month, align 4
  %cmp92alteredBB = icmp eq i32 %1059, 9
  store i32 -1560474435, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %1060 = load i32, i32* %day, align 4
  %1061 = add i32 0, 67877736
  %1062 = sub i32 %1061, 243
  %1063 = sub i32 %1062, 67877736
  %_197 = sub i32 0, 243
  %1064 = add i32 %1063, 1411282460
  %1065 = add i32 %1064, %1060
  %1066 = sub i32 %1065, 1411282460
  %gen198 = add i32 %1063, %1060
  %1067 = sub i32 0, 243
  %1068 = add i32 0, %1067
  %_199 = sub i32 0, 243
  %1069 = sub i32 0, %1068
  %1070 = sub i32 0, %1060
  %1071 = add i32 %1069, %1070
  %1072 = sub i32 0, %1071
  %gen200 = add i32 %1068, %1060
  %1073 = sub i32 0, %1060
  %1074 = add i32 243, %1073
  %_201 = sub i32 243, %1060
  %gen202 = mul i32 %1074, %1060
  %1075 = sub i32 243, -1437279704
  %1076 = sub i32 %1075, %1060
  %1077 = add i32 %1076, -1437279704
  %_203 = sub i32 243, %1060
  %gen204 = mul i32 %1077, %1060
  %1078 = sub i32 243, 596374202
  %1079 = sub i32 %1078, %1060
  %1080 = add i32 %1079, 596374202
  %_205 = sub i32 243, %1060
  %gen206 = mul i32 %1080, %1060
  %1081 = sub i32 0, 1617679609
  %1082 = sub i32 %1081, 243
  %1083 = add i32 %1082, 1617679609
  %_207 = sub i32 0, 243
  %1084 = add i32 %1083, 561276602
  %1085 = add i32 %1084, %1060
  %1086 = sub i32 %1085, 561276602
  %gen208 = add i32 %1083, %1060
  %1087 = add i32 243, 1204825875
  %1088 = add i32 %1087, %1060
  %1089 = sub i32 %1088, 1204825875
  %add94alteredBB = add nsw i32 243, %1060
  store i32 %1089, i32* %x, align 4
  store i32 486297472, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %1090 = load i32, i32* %day, align 4
  %1091 = sub i32 304, -1711840232
  %1092 = sub i32 %1091, %1090
  %1093 = add i32 %1092, -1711840232
  %_213 = sub i32 304, %1090
  %gen214 = mul i32 %1093, %1090
  %_215 = shl i32 304, %1090
  %1094 = sub i32 0, -2024405282
  %1095 = sub i32 %1094, 304
  %1096 = add i32 %1095, -2024405282
  %_216 = sub i32 0, 304
  %1097 = sub i32 %1096, -2078506726
  %1098 = add i32 %1097, %1090
  %1099 = add i32 %1098, -2078506726
  %gen217 = add i32 %1096, %1090
  %_218 = shl i32 304, %1090
  %1100 = sub i32 0, %1090
  %1101 = sub i32 304, %1100
  %add102alteredBB = add nsw i32 304, %1090
  store i32 %1101, i32* %x, align 4
  store i32 2122792232, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 -441342865, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 -480267684, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 71018550, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 876161382, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  store i32 2129958565, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB212alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB176alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB137alteredBB, %originalBB131alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %if.end118, %originalBBpart2240, %originalBB238, %if.end117, %originalBBpart2236, %originalBB234, %if.end116, %if.end115, %originalBBpart2232, %originalBB230, %if.end114, %if.end113, %if.end112, %originalBBpart2228, %originalBB226, %if.end111, %if.end110, %if.end109, %originalBBpart2224, %originalBB222, %if.end108, %if.end107, %if.then105, %if.else103, %originalBBpart2220, %originalBB212, %if.then101, %if.else99, %if.then97, %if.else95, %originalBBpart2210, %originalBB196, %if.then93, %originalBBpart2194, %originalBB192, %if.else91, %if.then89, %if.else87, %if.then85, %if.else83, %if.then81, %originalBBpart2190, %originalBB188, %if.else79, %originalBBpart2186, %originalBB176, %if.then77, %if.else75, %originalBBpart2174, %originalBB169, %if.then73, %originalBBpart2167, %originalBB165, %if.else71, %if.then69, %originalBBpart2163, %originalBB161, %if.else67, %if.then65, %originalBBpart2159, %originalBB157, %if.else63, %if.then62, %if.else60, %if.end59, %originalBBpart2155, %originalBB153, %if.end58, %if.end57, %if.end56, %if.end55, %if.end54, %if.end53, %originalBBpart2151, %originalBB149, %if.end52, %if.end51, %if.end50, %if.end49, %if.end, %if.then47, %if.else45, %originalBBpart2147, %originalBB137, %if.then43, %if.else41, %if.then39, %if.else37, %if.then35, %if.else33, %if.then31, %if.else29, %if.then27, %if.else25, %originalBBpart2135, %originalBB131, %if.then23, %if.else21, %originalBBpart2129, %originalBB121, %if.then19, %if.else17, %if.then15, %if.else13, %originalBBpart2, %originalBB, %if.then11, %if.else9, %if.then8, %if.else, %if.then6, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
