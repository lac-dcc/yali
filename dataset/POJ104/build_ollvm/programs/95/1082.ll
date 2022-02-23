; ModuleID = 'source-C-CXX/95/1082.c'
source_filename = "source-C-CXX/95/1082.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %t.reg2mem = alloca [100 x i32]*
  %q.reg2mem = alloca i32*
  %yu.reg2mem = alloca i32*
  %shang.reg2mem = alloca [100 x i32]*
  %count.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem289 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1193252651
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1193252651
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem289
  %switchVar = alloca i32
  store i32 -1213877598, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar288 = load i32, i32* %switchVar
  switch i32 %switchVar288, label %switchDefault [
    i32 -1213877598, label %first
    i32 -629121610, label %originalBB
    i32 -1102685605, label %originalBBpart2
    i32 1073725854, label %for.cond
    i32 -489897438, label %for.body
    i32 -679940449, label %originalBB139
    i32 1759670285, label %originalBBpart2141
    i32 -1172617396, label %for.inc
    i32 -2070149233, label %for.end
    i32 2041765017, label %originalBB143
    i32 -804601906, label %originalBBpart2145
    i32 -1051378830, label %for.cond5
    i32 -1241465401, label %for.body7
    i32 1610478156, label %if.then
    i32 -1893172011, label %if.end
    i32 -397978284, label %for.inc13
    i32 -520251876, label %for.end15
    i32 -180487606, label %for.cond16
    i32 6345331, label %for.body19
    i32 111833246, label %originalBB147
    i32 262200979, label %originalBBpart2196
    i32 809399855, label %for.inc29
    i32 103362499, label %originalBB198
    i32 -33536396, label %originalBBpart2204
    i32 -1138135600, label %for.end31
    i32 -1503544581, label %if.then35
    i32 1812762577, label %for.cond36
    i32 -1140577435, label %originalBB206
    i32 -24739825, label %originalBBpart2208
    i32 444469553, label %for.body39
    i32 -856666507, label %for.inc44
    i32 1997547143, label %for.end46
    i32 -1897752293, label %for.cond47
    i32 687042903, label %originalBB210
    i32 2003101375, label %originalBBpart2212
    i32 -2087311183, label %for.body50
    i32 -817243496, label %for.inc56
    i32 -1920776618, label %originalBB214
    i32 970877638, label %originalBBpart2230
    i32 2042258685, label %for.end58
    i32 238606520, label %if.then62
    i32 1696753957, label %for.cond63
    i32 -1652372990, label %originalBB232
    i32 1907758100, label %originalBBpart2243
    i32 2067048962, label %for.body67
    i32 1873747262, label %originalBB245
    i32 1165998400, label %originalBBpart2247
    i32 -1702370429, label %for.inc71
    i32 517171623, label %for.end73
    i32 49240532, label %if.else
    i32 -522382055, label %for.cond74
    i32 1177978130, label %for.body77
    i32 -1094045723, label %for.inc80
    i32 138213067, label %for.end82
    i32 -629005686, label %originalBB249
    i32 2005822452, label %originalBBpart2251
    i32 -64176209, label %for.cond83
    i32 -824720549, label %for.body86
    i32 819336643, label %for.inc91
    i32 -1169145019, label %originalBB253
    i32 1737342814, label %originalBBpart2264
    i32 1427765281, label %for.end93
    i32 -1486855770, label %for.cond94
    i32 -1692277632, label %for.body97
    i32 -1465341226, label %for.inc103
    i32 1854708901, label %for.end105
    i32 -234435235, label %if.then109
    i32 -547212567, label %for.cond110
    i32 1362699665, label %for.body114
    i32 1853659868, label %originalBB266
    i32 1278841251, label %originalBBpart2268
    i32 -1714288532, label %for.inc118
    i32 412332568, label %for.end120
    i32 1613800388, label %originalBB270
    i32 1062209554, label %originalBBpart2272
    i32 -1265891862, label %if.else121
    i32 -1279430765, label %originalBB274
    i32 1490312126, label %originalBBpart2276
    i32 -1830375766, label %if.end123
    i32 1918144420, label %if.end124
    i32 829463594, label %if.else125
    i32 286246567, label %originalBB278
    i32 1433245125, label %originalBBpart2280
    i32 -1874606302, label %for.cond126
    i32 552389630, label %for.body130
    i32 -2124210293, label %for.inc134
    i32 1593141470, label %originalBB282
    i32 -178233016, label %originalBBpart2286
    i32 189706961, label %for.end136
    i32 -805305379, label %if.end137
    i32 1917839638, label %originalBBalteredBB
    i32 676817944, label %originalBB139alteredBB
    i32 -1429761278, label %originalBB143alteredBB
    i32 798014454, label %originalBB147alteredBB
    i32 1058024753, label %originalBB198alteredBB
    i32 -2123706607, label %originalBB206alteredBB
    i32 -1910426502, label %originalBB210alteredBB
    i32 1883039364, label %originalBB214alteredBB
    i32 -1759920364, label %originalBB232alteredBB
    i32 -1161102930, label %originalBB245alteredBB
    i32 1752967812, label %originalBB249alteredBB
    i32 -1951794592, label %originalBB253alteredBB
    i32 -1952249200, label %originalBB266alteredBB
    i32 1032931830, label %originalBB270alteredBB
    i32 1996396734, label %originalBB274alteredBB
    i32 773943754, label %originalBB278alteredBB
    i32 1121126377, label %originalBB282alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload290 = load volatile i1, i1* %.reg2mem289
  %10 = and i1 %.reload, %.reload290
  %11 = xor i1 %.reload, %.reload290
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload290
  %14 = select i1 %12, i32 -629121610, i32 1917839638
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %shang = alloca [100 x i32], align 16
  store [100 x i32]* %shang, [100 x i32]** %shang.reg2mem
  %yu = alloca i32, align 4
  store i32* %yu, i32** %yu.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %h = alloca i32, align 4
  %t = alloca [100 x i32], align 16
  store [100 x i32]* %t, [100 x i32]** %t.reg2mem
  %retval.reload291 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload291, align 4
  %count.reload388 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload388, align 4
  %yu.reload410 = load volatile i32*, i32** %yu.reg2mem
  store i32 0, i32* %yu.reload410, align 4
  %q.reload416 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload416, align 4
  store i32 0, i32* %h, align 4
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload381, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1102685605, i32 1917839638
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1073725854, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload380, align 4
  %cmp = icmp slt i32 %41, 100
  %42 = select i1 %cmp, i32 -489897438, i32 -2070149233
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -53900637
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -53900637
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -679940449, i32 676817944
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload379, align 4
  %idxprom = sext i32 %70 to i64
  %a.reload297 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload297, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload378, align 4
  %idxprom1 = sext i32 %71 to i64
  %shang.reload405 = load volatile [100 x i32]*, [100 x i32]** %shang.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %shang.reload405, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload377, align 4
  %idxprom3 = sext i32 %72 to i64
  %t.reload422 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload422, i64 0, i64 %idxprom3
  store i32 0, i32* %arrayidx4, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1380771728
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1380771728
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1759670285, i32 676817944
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1172617396, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload376, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc = add nsw i32 %100, 1
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload375, align 4
  store i32 1073725854, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %118 = select i1 %116, i32 2041765017, i32 -1429761278
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %a.reload296 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload296, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload374, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1839304102
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1839304102
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -804601906, i32 -1429761278
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1051378830, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload373, align 4
  %cmp6 = icmp slt i32 %134, 100
  %135 = select i1 %cmp6, i32 -1241465401, i32 -520251876
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload372, align 4
  %idxprom8 = sext i32 %136 to i64
  %a.reload295 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload295, i64 0, i64 %idxprom8
  %137 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %137 to i32
  %cmp10 = icmp eq i32 %conv, 0
  %138 = select i1 %cmp10, i32 1610478156, i32 -1893172011
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -520251876, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %count.reload387 = load volatile i32*, i32** %count.reg2mem
  %139 = load i32, i32* %count.reload387, align 4
  %140 = sub i32 %139, 1617787157
  %141 = add i32 %140, 1
  %142 = add i32 %141, 1617787157
  %inc12 = add nsw i32 %139, 1
  %count.reload386 = load volatile i32*, i32** %count.reg2mem
  store i32 %142, i32* %count.reload386, align 4
  store i32 -397978284, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload371, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc14 = add nsw i32 %143, 1
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload370, align 4
  store i32 -1051378830, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload369, align 4
  store i32 -180487606, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload368, align 4
  %count.reload385 = load volatile i32*, i32** %count.reg2mem
  %147 = load i32, i32* %count.reload385, align 4
  %cmp17 = icmp slt i32 %146, %147
  %148 = select i1 %cmp17, i32 6345331, i32 -1138135600
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 111833246, i32 798014454
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload367, align 4
  %idxprom20 = sext i32 %163 to i64
  %a.reload294 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload294, i64 0, i64 %idxprom20
  %164 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %164 to i32
  %165 = add i32 %conv22, 1806298564
  %166 = sub i32 %165, 48
  %167 = sub i32 %166, 1806298564
  %sub = sub nsw i32 %conv22, 48
  %yu.reload409 = load volatile i32*, i32** %yu.reg2mem
  %168 = load i32, i32* %yu.reload409, align 4
  %mul = mul nsw i32 %168, 10
  %169 = sub i32 0, %167
  %170 = sub i32 0, %mul
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add = add nsw i32 %167, %mul
  %q.reload415 = load volatile i32*, i32** %q.reg2mem
  store i32 %172, i32* %q.reload415, align 4
  %q.reload414 = load volatile i32*, i32** %q.reg2mem
  %173 = load i32, i32* %q.reload414, align 4
  %div = sdiv i32 %173, 13
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload366, align 4
  %idxprom23 = sext i32 %174 to i64
  %shang.reload404 = load volatile [100 x i32]*, [100 x i32]** %shang.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %shang.reload404, i64 0, i64 %idxprom23
  store i32 %div, i32* %arrayidx24, align 4
  %q.reload413 = load volatile i32*, i32** %q.reg2mem
  %175 = load i32, i32* %q.reload413, align 4
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload365, align 4
  %idxprom25 = sext i32 %176 to i64
  %shang.reload403 = load volatile [100 x i32]*, [100 x i32]** %shang.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %shang.reload403, i64 0, i64 %idxprom25
  %177 = load i32, i32* %arrayidx26, align 4
  %mul27 = mul nsw i32 13, %177
  %178 = sub i32 0, %mul27
  %179 = add i32 %175, %178
  %sub28 = sub nsw i32 %175, %mul27
  %yu.reload408 = load volatile i32*, i32** %yu.reg2mem
  store i32 %179, i32* %yu.reload408, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 262200979, i32 798014454
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 809399855, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 103362499, i32 1058024753
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload364, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc30 = add nsw i32 %208, 1
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  store i32 %210, i32* %i.reload363, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -446215988
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -446215988
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -33536396, i32 1058024753
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -180487606, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %shang.reload402 = load volatile [100 x i32]*, [100 x i32]** %shang.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %shang.reload402, i64 0, i64 0
  %238 = load i32, i32* %arrayidx32, align 16
  %cmp33 = icmp eq i32 %238, 0
  %239 = select i1 %cmp33, i32 -1503544581, i32 829463594
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload362, align 4
  store i32 1812762577, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1711168418
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1711168418
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1140577435, i32 -2123706607
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload361, align 4
  %cmp37 = icmp slt i32 %255, 100
  store i1 %cmp37, i1* %cmp37.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -24739825, i32 -2123706607
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %270 = select i1 %cmp37.reload, i32 444469553, i32 1997547143
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload360, align 4
  %idxprom40 = sext i32 %271 to i64
  %shang.reload401 = load volatile [100 x i32]*, [100 x i32]** %shang.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %shang.reload401, i64 0, i64 %idxprom40
  %272 = load i32, i32* %arrayidx41, align 4
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload359, align 4
  %idxprom42 = sext i32 %273 to i64
  %t.reload421 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload421, i64 0, i64 %idxprom42
  store i32 %272, i32* %arrayidx43, align 4
  store i32 -856666507, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload358, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc45 = add nsw i32 %274, 1
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  store i32 %276, i32* %i.reload357, align 4
  store i32 1812762577, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload356, align 4
  store i32 -1897752293, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -1532186673
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1532186673
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
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
  %303 = select i1 %301, i32 687042903, i32 -1910426502
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload355, align 4
  %cmp48 = icmp slt i32 %304, 99
  store i1 %cmp48, i1* %cmp48.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 2003101375, i32 -1910426502
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %331 = select i1 %cmp48.reload, i32 -2087311183, i32 2042258685
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload354, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %add51 = add nsw i32 %332, 1
  %idxprom52 = sext i32 %336 to i64
  %t.reload420 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload420, i64 0, i64 %idxprom52
  %337 = load i32, i32* %arrayidx53, align 4
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload353, align 4
  %idxprom54 = sext i32 %338 to i64
  %shang.reload400 = load volatile [100 x i32]*, [100 x i32]** %shang.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %shang.reload400, i64 0, i64 %idxprom54
  store i32 %337, i32* %arrayidx55, align 4
  store i32 -817243496, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1920776618, i32 1883039364
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload352, align 4
  %366 = sub i32 %365, -270794510
  %367 = add i32 %366, 1
  %368 = add i32 %367, -270794510
  %inc57 = add nsw i32 %365, 1
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  store i32 %368, i32* %i.reload351, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 970877638, i32 1883039364
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -1897752293, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %shang.reload399 = load volatile [100 x i32]*, [100 x i32]** %shang.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %shang.reload399, i64 0, i64 0
  %395 = load i32, i32* %arrayidx59, align 16
  %cmp60 = icmp ne i32 %395, 0
  %396 = select i1 %cmp60, i32 238606520, i32 49240532
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload350, align 4
  store i32 1696753957, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, -1536632271
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1536632271
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1652372990, i32 -1759920364
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload349, align 4
  %count.reload384 = load volatile i32*, i32** %count.reg2mem
  %425 = load i32, i32* %count.reload384, align 4
  %426 = add i32 %425, 1974607131
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1974607131
  %sub64 = sub nsw i32 %425, 1
  %cmp65 = icmp slt i32 %424, %428
  store i1 %cmp65, i1* %cmp65.reg2mem
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1060571587
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1060571587
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1907758100, i32 -1759920364
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %456 = select i1 %cmp65.reload, i32 2067048962, i32 517171623
  store i32 %456, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 279571565
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 279571565
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
  %483 = select i1 %481, i32 1873747262, i32 -1161102930
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload348, align 4
  %idxprom68 = sext i32 %484 to i64
  %shang.reload398 = load volatile [100 x i32]*, [100 x i32]** %shang.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %shang.reload398, i64 0, i64 %idxprom68
  %485 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %485)
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1227024719
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1227024719
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 1165998400, i32 -1161102930
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -1702370429, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload347, align 4
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %inc72 = add nsw i32 %501, 1
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  store i32 %503, i32* %i.reload346, align 4
  store i32 1696753957, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 1918144420, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload345, align 4
  store i32 -522382055, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload344, align 4
  %cmp75 = icmp slt i32 %504, 100
  %505 = select i1 %cmp75, i32 1177978130, i32 138213067
  store i32 %505, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload343, align 4
  %idxprom78 = sext i32 %506 to i64
  %t.reload419 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload419, i64 0, i64 %idxprom78
  store i32 0, i32* %arrayidx79, align 4
  store i32 -1094045723, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload342, align 4
  %508 = sub i32 %507, 1579430039
  %509 = add i32 %508, 1
  %510 = add i32 %509, 1579430039
  %inc81 = add nsw i32 %507, 1
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  store i32 %510, i32* %i.reload341, align 4
  store i32 -522382055, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, -1045648214
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1045648214
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -629005686, i32 1752967812
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload340, align 4
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, -1289608508
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -1289608508
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 2005822452, i32 1752967812
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -64176209, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload339, align 4
  %cmp84 = icmp slt i32 %541, 100
  %542 = select i1 %cmp84, i32 -824720549, i32 1427765281
  store i32 %542, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload338, align 4
  %idxprom87 = sext i32 %543 to i64
  %shang.reload397 = load volatile [100 x i32]*, [100 x i32]** %shang.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %shang.reload397, i64 0, i64 %idxprom87
  %544 = load i32, i32* %arrayidx88, align 4
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload337, align 4
  %idxprom89 = sext i32 %545 to i64
  %t.reload418 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload418, i64 0, i64 %idxprom89
  store i32 %544, i32* %arrayidx90, align 4
  store i32 819336643, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -1169145019, i32 -1951794592
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload336, align 4
  %561 = add i32 %560, 1871472756
  %562 = add i32 %561, 1
  %563 = sub i32 %562, 1871472756
  %inc92 = add nsw i32 %560, 1
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  store i32 %563, i32* %i.reload335, align 4
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1011749243
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 1011749243
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 1737342814, i32 -1951794592
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 -64176209, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload334, align 4
  store i32 -1486855770, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload333, align 4
  %cmp95 = icmp slt i32 %591, 99
  %592 = select i1 %cmp95, i32 -1692277632, i32 1854708901
  store i32 %592, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload332, align 4
  %594 = add i32 %593, 1813390441
  %595 = add i32 %594, 1
  %596 = sub i32 %595, 1813390441
  %add98 = add nsw i32 %593, 1
  %idxprom99 = sext i32 %596 to i64
  %t.reload417 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload417, i64 0, i64 %idxprom99
  %597 = load i32, i32* %arrayidx100, align 4
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload331, align 4
  %idxprom101 = sext i32 %598 to i64
  %shang.reload396 = load volatile [100 x i32]*, [100 x i32]** %shang.reg2mem
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %shang.reload396, i64 0, i64 %idxprom101
  store i32 %597, i32* %arrayidx102, align 4
  store i32 -1465341226, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload330, align 4
  %600 = sub i32 0, 1
  %601 = sub i32 %599, %600
  %inc104 = add nsw i32 %599, 1
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  store i32 %601, i32* %i.reload329, align 4
  store i32 -1486855770, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %shang.reload395 = load volatile [100 x i32]*, [100 x i32]** %shang.reg2mem
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %shang.reload395, i64 0, i64 0
  %602 = load i32, i32* %arrayidx106, align 16
  %cmp107 = icmp ne i32 %602, 0
  %603 = select i1 %cmp107, i32 -234435235, i32 -1265891862
  store i32 %603, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload328, align 4
  store i32 -547212567, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload327, align 4
  %count.reload383 = load volatile i32*, i32** %count.reg2mem
  %605 = load i32, i32* %count.reload383, align 4
  %606 = sub i32 %605, -897465312
  %607 = sub i32 %606, 2
  %608 = add i32 %607, -897465312
  %sub111 = sub nsw i32 %605, 2
  %cmp112 = icmp slt i32 %604, %608
  %609 = select i1 %cmp112, i32 1362699665, i32 412332568
  store i32 %609, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
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
  %623 = select i1 %621, i32 1853659868, i32 -1952249200
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload326, align 4
  %idxprom115 = sext i32 %624 to i64
  %shang.reload394 = load volatile [100 x i32]*, [100 x i32]** %shang.reg2mem
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %shang.reload394, i64 0, i64 %idxprom115
  %625 = load i32, i32* %arrayidx116, align 4
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %625)
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 1278841251, i32 -1952249200
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 -1714288532, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload325, align 4
  %641 = sub i32 0, %640
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %inc119 = add nsw i32 %640, 1
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  store i32 %644, i32* %i.reload324, align 4
  store i32 -547212567, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 1613800388, i32 1032931830
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 1062209554, i32 1032931830
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -1830375766, i32* %switchVar
  br label %loopEnd

if.else121:                                       ; preds = %loopEntry
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 %673, 1825142144
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 1825142144
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 true, true
  %686 = and i1 %683, true
  %687 = and i1 %681, %685
  %688 = and i1 %684, true
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 true, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 -1279430765, i32 1996396734
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = add i32 %700, 1481237557
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 1481237557
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 1490312126, i32 1996396734
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 -1830375766, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 1918144420, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 -805305379, i32* %switchVar
  br label %loopEnd

if.else125:                                       ; preds = %loopEntry
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %715, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %716, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 286246567, i32 773943754
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload323, align 4
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = add i32 %729, 1177607557
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, 1177607557
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 1433245125, i32 773943754
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 -1874606302, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %744 = load i32, i32* %i.reload322, align 4
  %count.reload382 = load volatile i32*, i32** %count.reg2mem
  %745 = load i32, i32* %count.reload382, align 4
  %746 = add i32 %745, -2023431481
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, -2023431481
  %sub127 = sub nsw i32 %745, 1
  %cmp128 = icmp slt i32 %744, %748
  %749 = select i1 %cmp128, i32 552389630, i32 189706961
  store i32 %749, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %750 = load i32, i32* %i.reload321, align 4
  %idxprom131 = sext i32 %750 to i64
  %shang.reload393 = load volatile [100 x i32]*, [100 x i32]** %shang.reg2mem
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %shang.reload393, i64 0, i64 %idxprom131
  %751 = load i32, i32* %arrayidx132, align 4
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %751)
  store i32 -2124210293, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = add i32 %752, 1442915728
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, 1442915728
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 false, true
  %765 = and i1 %762, false
  %766 = and i1 %760, %764
  %767 = and i1 %763, false
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 false, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 1593141470, i32 1121126377
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %779 = load i32, i32* %i.reload320, align 4
  %780 = sub i32 0, 1
  %781 = sub i32 %779, %780
  %inc135 = add nsw i32 %779, 1
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 %781, i32* %i.reload319, align 4
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = sub i32 0, 1
  %785 = add i32 %782, %784
  %786 = sub i32 %782, 1
  %787 = mul i32 %782, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %783, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 true, true
  %794 = and i1 %791, true
  %795 = and i1 %789, %793
  %796 = and i1 %792, true
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 true, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 -178233016, i32 1121126377
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 -1874606302, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  store i32 -805305379, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %yu.reload407 = load volatile i32*, i32** %yu.reg2mem
  %808 = load i32, i32* %yu.reload407, align 4
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %808)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %809 = load i32, i32* %retval.reload, align 4
  ret i32 %809

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %shangalteredBB = alloca [100 x i32], align 16
  %yualteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %talteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %yualteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  store i32 0, i32* %halteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -629121610, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %810 = load i32, i32* %i.reload318, align 4
  %idxpromalteredBB = sext i32 %810 to i64
  %a.reload293 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload293, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %811 = load i32, i32* %i.reload317, align 4
  %idxprom1alteredBB = sext i32 %811 to i64
  %shang.reload392 = load volatile [100 x i32]*, [100 x i32]** %shang.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shang.reload392, i64 0, i64 %idxprom1alteredBB
  store i32 0, i32* %arrayidx2alteredBB, align 4
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %812 = load i32, i32* %i.reload316, align 4
  %idxprom3alteredBB = sext i32 %812 to i64
  %t.reload = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload, i64 0, i64 %idxprom3alteredBB
  store i32 0, i32* %arrayidx4alteredBB, align 4
  store i32 -679940449, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %a.reload292 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload292, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload315, align 4
  store i32 2041765017, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %813 = load i32, i32* %i.reload314, align 4
  %idxprom20alteredBB = sext i32 %813 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom20alteredBB
  %814 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %814 to i32
  %_ = shl i32 %conv22alteredBB, 48
  %815 = sub i32 0, %conv22alteredBB
  %816 = add i32 0, %815
  %_148 = sub i32 0, %conv22alteredBB
  %817 = sub i32 0, %816
  %818 = sub i32 0, 48
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %gen = add i32 %816, 48
  %821 = add i32 %conv22alteredBB, -1823968427
  %822 = sub i32 %821, 48
  %823 = sub i32 %822, -1823968427
  %_149 = sub i32 %conv22alteredBB, 48
  %gen150 = mul i32 %823, 48
  %824 = sub i32 %conv22alteredBB, -1239347253
  %825 = sub i32 %824, 48
  %826 = add i32 %825, -1239347253
  %subalteredBB = sub nsw i32 %conv22alteredBB, 48
  %yu.reload406 = load volatile i32*, i32** %yu.reg2mem
  %827 = load i32, i32* %yu.reload406, align 4
  %828 = add i32 0, -1733344651
  %829 = sub i32 %828, %827
  %830 = sub i32 %829, -1733344651
  %_151 = sub i32 0, %827
  %831 = sub i32 0, %830
  %832 = sub i32 0, 10
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %gen152 = add i32 %830, 10
  %835 = add i32 0, -1929917254
  %836 = sub i32 %835, %827
  %837 = sub i32 %836, -1929917254
  %_153 = sub i32 0, %827
  %838 = sub i32 0, 10
  %839 = sub i32 %837, %838
  %gen154 = add i32 %837, 10
  %840 = add i32 0, -1547373620
  %841 = sub i32 %840, %827
  %842 = sub i32 %841, -1547373620
  %_155 = sub i32 0, %827
  %843 = sub i32 %842, -751795839
  %844 = add i32 %843, 10
  %845 = add i32 %844, -751795839
  %gen156 = add i32 %842, 10
  %846 = sub i32 0, 10
  %847 = add i32 %827, %846
  %_157 = sub i32 %827, 10
  %gen158 = mul i32 %847, 10
  %_159 = shl i32 %827, 10
  %848 = sub i32 0, %827
  %849 = add i32 0, %848
  %_160 = sub i32 0, %827
  %850 = add i32 %849, -1063496220
  %851 = add i32 %850, 10
  %852 = sub i32 %851, -1063496220
  %gen161 = add i32 %849, 10
  %853 = add i32 0, -425566595
  %854 = sub i32 %853, %827
  %855 = sub i32 %854, -425566595
  %_162 = sub i32 0, %827
  %856 = sub i32 0, 10
  %857 = sub i32 %855, %856
  %gen163 = add i32 %855, 10
  %_164 = shl i32 %827, 10
  %mulalteredBB = mul nsw i32 %827, 10
  %858 = sub i32 0, %mulalteredBB
  %859 = add i32 %826, %858
  %_165 = sub i32 %826, %mulalteredBB
  %gen166 = mul i32 %859, %mulalteredBB
  %860 = sub i32 0, %826
  %861 = add i32 0, %860
  %_167 = sub i32 0, %826
  %862 = sub i32 0, %861
  %863 = sub i32 0, %mulalteredBB
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %gen168 = add i32 %861, %mulalteredBB
  %866 = add i32 %826, -1732151852
  %867 = sub i32 %866, %mulalteredBB
  %868 = sub i32 %867, -1732151852
  %_169 = sub i32 %826, %mulalteredBB
  %gen170 = mul i32 %868, %mulalteredBB
  %869 = sub i32 0, %mulalteredBB
  %870 = add i32 %826, %869
  %_171 = sub i32 %826, %mulalteredBB
  %gen172 = mul i32 %870, %mulalteredBB
  %871 = sub i32 0, %mulalteredBB
  %872 = add i32 %826, %871
  %_173 = sub i32 %826, %mulalteredBB
  %gen174 = mul i32 %872, %mulalteredBB
  %873 = sub i32 0, 1045111330
  %874 = sub i32 %873, %826
  %875 = add i32 %874, 1045111330
  %_175 = sub i32 0, %826
  %876 = sub i32 0, %875
  %877 = sub i32 0, %mulalteredBB
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %gen176 = add i32 %875, %mulalteredBB
  %880 = sub i32 %826, -447849478
  %881 = add i32 %880, %mulalteredBB
  %882 = add i32 %881, -447849478
  %addalteredBB = add nsw i32 %826, %mulalteredBB
  %q.reload412 = load volatile i32*, i32** %q.reg2mem
  store i32 %882, i32* %q.reload412, align 4
  %q.reload411 = load volatile i32*, i32** %q.reg2mem
  %883 = load i32, i32* %q.reload411, align 4
  %884 = sub i32 0, 13
  %885 = add i32 %883, %884
  %_177 = sub i32 %883, 13
  %gen178 = mul i32 %885, 13
  %886 = sub i32 0, 42500629
  %887 = sub i32 %886, %883
  %888 = add i32 %887, 42500629
  %_179 = sub i32 0, %883
  %889 = add i32 %888, -1652222186
  %890 = add i32 %889, 13
  %891 = sub i32 %890, -1652222186
  %gen180 = add i32 %888, 13
  %892 = sub i32 %883, 1584602071
  %893 = sub i32 %892, 13
  %894 = add i32 %893, 1584602071
  %_181 = sub i32 %883, 13
  %gen182 = mul i32 %894, 13
  %_183 = shl i32 %883, 13
  %895 = add i32 0, -1827879858
  %896 = sub i32 %895, %883
  %897 = sub i32 %896, -1827879858
  %_184 = sub i32 0, %883
  %898 = sub i32 %897, 1106875503
  %899 = add i32 %898, 13
  %900 = add i32 %899, 1106875503
  %gen185 = add i32 %897, 13
  %divalteredBB = sdiv i32 %883, 13
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %901 = load i32, i32* %i.reload313, align 4
  %idxprom23alteredBB = sext i32 %901 to i64
  %shang.reload391 = load volatile [100 x i32]*, [100 x i32]** %shang.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shang.reload391, i64 0, i64 %idxprom23alteredBB
  store i32 %divalteredBB, i32* %arrayidx24alteredBB, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %902 = load i32, i32* %q.reload, align 4
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %903 = load i32, i32* %i.reload312, align 4
  %idxprom25alteredBB = sext i32 %903 to i64
  %shang.reload390 = load volatile [100 x i32]*, [100 x i32]** %shang.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shang.reload390, i64 0, i64 %idxprom25alteredBB
  %904 = load i32, i32* %arrayidx26alteredBB, align 4
  %_186 = shl i32 13, %904
  %_187 = shl i32 13, %904
  %905 = sub i32 13, -1612907683
  %906 = sub i32 %905, %904
  %907 = add i32 %906, -1612907683
  %_188 = sub i32 13, %904
  %gen189 = mul i32 %907, %904
  %_190 = shl i32 13, %904
  %mul27alteredBB = mul nsw i32 13, %904
  %908 = sub i32 %902, -1599427697
  %909 = sub i32 %908, %mul27alteredBB
  %910 = add i32 %909, -1599427697
  %_191 = sub i32 %902, %mul27alteredBB
  %gen192 = mul i32 %910, %mul27alteredBB
  %911 = sub i32 0, %902
  %912 = add i32 0, %911
  %_193 = sub i32 0, %902
  %913 = sub i32 %912, -649279581
  %914 = add i32 %913, %mul27alteredBB
  %915 = add i32 %914, -649279581
  %gen194 = add i32 %912, %mul27alteredBB
  %916 = add i32 %902, -1375881464
  %917 = sub i32 %916, %mul27alteredBB
  %918 = sub i32 %917, -1375881464
  %sub28alteredBB = sub nsw i32 %902, %mul27alteredBB
  %yu.reload = load volatile i32*, i32** %yu.reg2mem
  store i32 %918, i32* %yu.reload, align 4
  store i32 111833246, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %919 = load i32, i32* %i.reload311, align 4
  %_199 = shl i32 %919, 1
  %_200 = shl i32 %919, 1
  %920 = sub i32 0, -1097453614
  %921 = sub i32 %920, %919
  %922 = add i32 %921, -1097453614
  %_201 = sub i32 0, %919
  %923 = sub i32 0, %922
  %924 = sub i32 0, 1
  %925 = add i32 %923, %924
  %926 = sub i32 0, %925
  %gen202 = add i32 %922, 1
  %927 = sub i32 0, 1
  %928 = sub i32 %919, %927
  %inc30alteredBB = add nsw i32 %919, 1
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 %928, i32* %i.reload310, align 4
  store i32 103362499, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %929 = load i32, i32* %i.reload309, align 4
  %cmp37alteredBB = icmp slt i32 %929, 100
  store i32 -1140577435, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %930 = load i32, i32* %i.reload308, align 4
  %cmp48alteredBB = icmp slt i32 %930, 99
  store i32 687042903, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %931 = load i32, i32* %i.reload307, align 4
  %932 = sub i32 %931, -389825820
  %933 = sub i32 %932, 1
  %934 = add i32 %933, -389825820
  %_215 = sub i32 %931, 1
  %gen216 = mul i32 %934, 1
  %_217 = shl i32 %931, 1
  %935 = sub i32 0, 1
  %936 = add i32 %931, %935
  %_218 = sub i32 %931, 1
  %gen219 = mul i32 %936, 1
  %_220 = shl i32 %931, 1
  %_221 = shl i32 %931, 1
  %_222 = shl i32 %931, 1
  %937 = sub i32 0, 1
  %938 = add i32 %931, %937
  %_223 = sub i32 %931, 1
  %gen224 = mul i32 %938, 1
  %939 = sub i32 0, %931
  %940 = add i32 0, %939
  %_225 = sub i32 0, %931
  %941 = sub i32 0, 1
  %942 = sub i32 %940, %941
  %gen226 = add i32 %940, 1
  %943 = add i32 0, -1559442232
  %944 = sub i32 %943, %931
  %945 = sub i32 %944, -1559442232
  %_227 = sub i32 0, %931
  %946 = sub i32 0, 1
  %947 = sub i32 %945, %946
  %gen228 = add i32 %945, 1
  %948 = add i32 %931, -1887297241
  %949 = add i32 %948, 1
  %950 = sub i32 %949, -1887297241
  %inc57alteredBB = add nsw i32 %931, 1
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 %950, i32* %i.reload306, align 4
  store i32 -1920776618, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %951 = load i32, i32* %i.reload305, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %952 = load i32, i32* %count.reload, align 4
  %953 = add i32 %952, -1449037505
  %954 = sub i32 %953, 1
  %955 = sub i32 %954, -1449037505
  %_233 = sub i32 %952, 1
  %gen234 = mul i32 %955, 1
  %956 = sub i32 %952, -1993542279
  %957 = sub i32 %956, 1
  %958 = add i32 %957, -1993542279
  %_235 = sub i32 %952, 1
  %gen236 = mul i32 %958, 1
  %_237 = shl i32 %952, 1
  %959 = sub i32 0, 488342360
  %960 = sub i32 %959, %952
  %961 = add i32 %960, 488342360
  %_238 = sub i32 0, %952
  %962 = sub i32 0, %961
  %963 = sub i32 0, 1
  %964 = add i32 %962, %963
  %965 = sub i32 0, %964
  %gen239 = add i32 %961, 1
  %966 = sub i32 0, 1
  %967 = add i32 %952, %966
  %_240 = sub i32 %952, 1
  %gen241 = mul i32 %967, 1
  %968 = sub i32 0, 1
  %969 = add i32 %952, %968
  %sub64alteredBB = sub nsw i32 %952, 1
  %cmp65alteredBB = icmp slt i32 %951, %969
  store i32 -1652372990, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %970 = load i32, i32* %i.reload304, align 4
  %idxprom68alteredBB = sext i32 %970 to i64
  %shang.reload389 = load volatile [100 x i32]*, [100 x i32]** %shang.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shang.reload389, i64 0, i64 %idxprom68alteredBB
  %971 = load i32, i32* %arrayidx69alteredBB, align 4
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %971)
  store i32 1873747262, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload303, align 4
  store i32 -629005686, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %972 = load i32, i32* %i.reload302, align 4
  %_254 = shl i32 %972, 1
  %973 = sub i32 0, %972
  %974 = add i32 0, %973
  %_255 = sub i32 0, %972
  %975 = sub i32 0, 1
  %976 = sub i32 %974, %975
  %gen256 = add i32 %974, 1
  %_257 = shl i32 %972, 1
  %_258 = shl i32 %972, 1
  %977 = add i32 %972, 1833418435
  %978 = sub i32 %977, 1
  %979 = sub i32 %978, 1833418435
  %_259 = sub i32 %972, 1
  %gen260 = mul i32 %979, 1
  %_261 = shl i32 %972, 1
  %_262 = shl i32 %972, 1
  %980 = sub i32 0, 1
  %981 = sub i32 %972, %980
  %inc92alteredBB = add nsw i32 %972, 1
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 %981, i32* %i.reload301, align 4
  store i32 -1169145019, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %982 = load i32, i32* %i.reload300, align 4
  %idxprom115alteredBB = sext i32 %982 to i64
  %shang.reload = load volatile [100 x i32]*, [100 x i32]** %shang.reg2mem
  %arrayidx116alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shang.reload, i64 0, i64 %idxprom115alteredBB
  %983 = load i32, i32* %arrayidx116alteredBB, align 4
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %983)
  store i32 1853659868, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  store i32 1613800388, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1279430765, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload299, align 4
  store i32 286246567, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %984 = load i32, i32* %i.reload298, align 4
  %985 = sub i32 0, %984
  %986 = add i32 0, %985
  %_283 = sub i32 0, %984
  %987 = sub i32 0, %986
  %988 = sub i32 0, 1
  %989 = add i32 %987, %988
  %990 = sub i32 0, %989
  %gen284 = add i32 %986, 1
  %991 = sub i32 0, %984
  %992 = sub i32 0, 1
  %993 = add i32 %991, %992
  %994 = sub i32 0, %993
  %inc135alteredBB = add nsw i32 %984, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %994, i32* %i.reload, align 4
  store i32 1593141470, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB232alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB198alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %for.end136, %originalBBpart2286, %originalBB282, %for.inc134, %for.body130, %for.cond126, %originalBBpart2280, %originalBB278, %if.else125, %if.end124, %if.end123, %originalBBpart2276, %originalBB274, %if.else121, %originalBBpart2272, %originalBB270, %for.end120, %for.inc118, %originalBBpart2268, %originalBB266, %for.body114, %for.cond110, %if.then109, %for.end105, %for.inc103, %for.body97, %for.cond94, %for.end93, %originalBBpart2264, %originalBB253, %for.inc91, %for.body86, %for.cond83, %originalBBpart2251, %originalBB249, %for.end82, %for.inc80, %for.body77, %for.cond74, %if.else, %for.end73, %for.inc71, %originalBBpart2247, %originalBB245, %for.body67, %originalBBpart2243, %originalBB232, %for.cond63, %if.then62, %for.end58, %originalBBpart2230, %originalBB214, %for.inc56, %for.body50, %originalBBpart2212, %originalBB210, %for.cond47, %for.end46, %for.inc44, %for.body39, %originalBBpart2208, %originalBB206, %for.cond36, %if.then35, %for.end31, %originalBBpart2204, %originalBB198, %for.inc29, %originalBBpart2196, %originalBB147, %for.body19, %for.cond16, %for.end15, %for.inc13, %if.end, %if.then, %for.body7, %for.cond5, %originalBBpart2145, %originalBB143, %for.end, %for.inc, %originalBBpart2141, %originalBB139, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
