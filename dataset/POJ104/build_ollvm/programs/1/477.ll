; ModuleID = 'source-C-CXX/1/477.c'
source_filename = "source-C-CXX/1/477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book1 = type { i32, [20 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp107.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sign.reg2mem = alloca i32*
  %maxi.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %time.reg2mem = alloca [26 x i32]*
  %book.reg2mem = alloca [999 x %struct.book1]*
  %.reg2mem232 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 358499427
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 358499427
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem232
  %switchVar = alloca i32
  store i32 1082622145, i32* %switchVar
  %.reg2mem341 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar231 = load i32, i32* %switchVar
  switch i32 %switchVar231, label %switchDefault [
    i32 1082622145, label %first
    i32 1798679914, label %originalBB
    i32 -113812108, label %originalBBpart2
    i32 1380009129, label %for.cond
    i32 -1976800109, label %originalBB131
    i32 1921463589, label %originalBBpart2133
    i32 -857090737, label %for.body
    i32 1806491790, label %originalBB135
    i32 -1521937084, label %originalBBpart2137
    i32 -162409047, label %for.inc
    i32 652026988, label %for.end
    i32 575290612, label %for.cond4
    i32 1525518790, label %for.body6
    i32 226233253, label %for.cond7
    i32 -1496676743, label %for.body15
    i32 98670443, label %for.cond16
    i32 -571597635, label %for.body19
    i32 658713333, label %originalBB139
    i32 1513708896, label %originalBBpart2141
    i32 1040501827, label %if.then
    i32 547582708, label %if.end
    i32 -662990717, label %for.inc31
    i32 1755939011, label %originalBB143
    i32 1252371753, label %originalBBpart2160
    i32 114671289, label %for.end33
    i32 -1665767913, label %for.inc34
    i32 959898696, label %originalBB162
    i32 -1792926484, label %originalBBpart2172
    i32 -1238625762, label %for.end36
    i32 1435966226, label %originalBB174
    i32 2056890227, label %originalBBpart2176
    i32 -1266077659, label %for.inc37
    i32 1236432066, label %originalBB178
    i32 -1140872029, label %originalBBpart2187
    i32 689221137, label %for.end39
    i32 856952696, label %for.cond40
    i32 -1423160535, label %for.body43
    i32 1628992268, label %originalBB189
    i32 1819346828, label %originalBBpart2191
    i32 -468864320, label %if.then50
    i32 427957791, label %if.end51
    i32 1889529488, label %for.inc52
    i32 1385850907, label %originalBB193
    i32 798009735, label %originalBBpart2197
    i32 -446872284, label %for.end54
    i32 -400832291, label %for.cond59
    i32 1349557720, label %originalBB199
    i32 -1964210086, label %originalBBpart2201
    i32 -619259223, label %land.rhs
    i32 -1789394620, label %land.end
    i32 1938816339, label %for.body64
    i32 -1640931476, label %for.cond65
    i32 1731208723, label %for.body74
    i32 -118359597, label %if.then84
    i32 1067005515, label %if.end89
    i32 385807291, label %originalBB203
    i32 -1774527381, label %originalBBpart2205
    i32 2117205720, label %for.inc90
    i32 706950980, label %originalBB207
    i32 -1822976382, label %originalBBpart2216
    i32 846375940, label %for.end92
    i32 1078506319, label %for.inc93
    i32 -199946676, label %for.end95
    i32 -210898876, label %for.cond96
    i32 -1758529606, label %originalBB218
    i32 -768289629, label %originalBBpart2220
    i32 -1962949162, label %for.body99
    i32 2091189710, label %for.cond100
    i32 1355907789, label %originalBB222
    i32 -884268352, label %originalBBpart2224
    i32 867997262, label %for.body109
    i32 428689138, label %if.then119
    i32 -1408185776, label %if.end124
    i32 997019210, label %for.inc125
    i32 786038525, label %originalBB226
    i32 -1845014463, label %originalBBpart2229
    i32 -2094438278, label %for.end127
    i32 -702942698, label %for.inc128
    i32 -608276312, label %for.end130
    i32 283998919, label %originalBBalteredBB
    i32 -450945126, label %originalBB131alteredBB
    i32 1704589993, label %originalBB135alteredBB
    i32 -1408047630, label %originalBB139alteredBB
    i32 1382099029, label %originalBB143alteredBB
    i32 -708495225, label %originalBB162alteredBB
    i32 -1033321430, label %originalBB174alteredBB
    i32 -1768432093, label %originalBB178alteredBB
    i32 -2097415733, label %originalBB189alteredBB
    i32 1427892114, label %originalBB193alteredBB
    i32 -1010402422, label %originalBB199alteredBB
    i32 -638074191, label %originalBB203alteredBB
    i32 204451759, label %originalBB207alteredBB
    i32 -640898358, label %originalBB218alteredBB
    i32 2083826376, label %originalBB222alteredBB
    i32 -1687405882, label %originalBB226alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload233 = load volatile i1, i1* %.reg2mem232
  %10 = and i1 %.reload, %.reload233
  %11 = xor i1 %.reload, %.reload233
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload233
  %14 = select i1 %12, i32 1798679914, i32 283998919
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %book = alloca [999 x %struct.book1], align 16
  store [999 x %struct.book1]* %book, [999 x %struct.book1]** %book.reg2mem
  %time = alloca [26 x i32], align 16
  store [26 x i32]* %time, [26 x i32]** %time.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %maxi = alloca i32, align 4
  store i32* %maxi, i32** %maxi.reg2mem
  %sign = alloca i32, align 4
  store i32* %sign, i32** %sign.reg2mem
  store i32 0, i32* %retval, align 4
  %time.reload252 = load volatile [26 x i32]*, [26 x i32]** %time.reg2mem
  %15 = bitcast [26 x i32]* %time.reload252 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 104, i32 16, i1 false)
  %sign.reload340 = load volatile i32*, i32** %sign.reg2mem
  store i32 0, i32* %sign.reload340, align 4
  %n.reload259 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload259)
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload301, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -170248443
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -170248443
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -113812108, i32 283998919
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1380009129, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -295879818
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -295879818
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1976800109, i32 -450945126
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload300, align 4
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload258, align 4
  %cmp = icmp slt i32 %58, %59
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1566002710
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1566002710
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1921463589, i32 -450945126
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 -857090737, i32 652026988
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1806491790, i32 1704589993
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload299, align 4
  %idxprom = sext i32 %102 to i64
  %book.reload246 = load volatile [999 x %struct.book1]*, [999 x %struct.book1]** %book.reg2mem
  %arrayidx = getelementptr inbounds [999 x %struct.book1], [999 x %struct.book1]* %book.reload246, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.book1, %struct.book1* %arrayidx, i32 0, i32 0
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload298, align 4
  %idxprom1 = sext i32 %103 to i64
  %book.reload245 = load volatile [999 x %struct.book1]*, [999 x %struct.book1]** %book.reg2mem
  %arrayidx2 = getelementptr inbounds [999 x %struct.book1], [999 x %struct.book1]* %book.reload245, i64 0, i64 %idxprom1
  %author = getelementptr inbounds %struct.book1, %struct.book1* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %author, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1122175598
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1122175598
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1521937084, i32 1704589993
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -162409047, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload297, align 4
  %132 = sub i32 %131, 1877212869
  %133 = add i32 %132, 1
  %134 = add i32 %133, 1877212869
  %inc = add nsw i32 %131, 1
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload296, align 4
  store i32 1380009129, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload295, align 4
  store i32 575290612, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload294, align 4
  %n.reload257 = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload257, align 4
  %cmp5 = icmp slt i32 %135, %136
  %137 = select i1 %cmp5, i32 1525518790, i32 689221137
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload323, align 4
  store i32 226233253, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload293, align 4
  %idxprom8 = sext i32 %138 to i64
  %book.reload244 = load volatile [999 x %struct.book1]*, [999 x %struct.book1]** %book.reg2mem
  %arrayidx9 = getelementptr inbounds [999 x %struct.book1], [999 x %struct.book1]* %book.reload244, i64 0, i64 %idxprom8
  %author10 = getelementptr inbounds %struct.book1, %struct.book1* %arrayidx9, i32 0, i32 1
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload322, align 4
  %idxprom11 = sext i32 %139 to i64
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %author10, i64 0, i64 %idxprom11
  %140 = load i8, i8* %arrayidx12, align 1
  %conv = sext i8 %140 to i32
  %cmp13 = icmp ne i32 %conv, 0
  %141 = select i1 %cmp13, i32 -1496676743, i32 -1238625762
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %k.reload331 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload331, align 4
  store i32 98670443, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %k.reload330 = load volatile i32*, i32** %k.reg2mem
  %142 = load i32, i32* %k.reload330, align 4
  %cmp17 = icmp slt i32 %142, 26
  %143 = select i1 %cmp17, i32 -571597635, i32 114671289
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1445288406
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1445288406
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 658713333, i32 -1408047630
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload292, align 4
  %idxprom20 = sext i32 %159 to i64
  %book.reload243 = load volatile [999 x %struct.book1]*, [999 x %struct.book1]** %book.reg2mem
  %arrayidx21 = getelementptr inbounds [999 x %struct.book1], [999 x %struct.book1]* %book.reload243, i64 0, i64 %idxprom20
  %author22 = getelementptr inbounds %struct.book1, %struct.book1* %arrayidx21, i32 0, i32 1
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload321, align 4
  %idxprom23 = sext i32 %160 to i64
  %arrayidx24 = getelementptr inbounds [20 x i8], [20 x i8]* %author22, i64 0, i64 %idxprom23
  %161 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %161 to i32
  %k.reload329 = load volatile i32*, i32** %k.reg2mem
  %162 = load i32, i32* %k.reload329, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 65, %163
  %add = add nsw i32 65, %162
  %cmp26 = icmp eq i32 %conv25, %164
  store i1 %cmp26, i1* %cmp26.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1513708896, i32 -1408047630
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %191 = select i1 %cmp26.reload, i32 1040501827, i32 547582708
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload328 = load volatile i32*, i32** %k.reg2mem
  %192 = load i32, i32* %k.reload328, align 4
  %idxprom28 = sext i32 %192 to i64
  %time.reload251 = load volatile [26 x i32]*, [26 x i32]** %time.reg2mem
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* %time.reload251, i64 0, i64 %idxprom28
  %193 = load i32, i32* %arrayidx29, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %add30 = add nsw i32 %193, 1
  store i32 %195, i32* %arrayidx29, align 4
  store i32 114671289, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -662990717, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -783498522
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -783498522
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1755939011, i32 1382099029
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %k.reload327 = load volatile i32*, i32** %k.reg2mem
  %223 = load i32, i32* %k.reload327, align 4
  %224 = add i32 %223, -1428360890
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -1428360890
  %inc32 = add nsw i32 %223, 1
  %k.reload326 = load volatile i32*, i32** %k.reg2mem
  store i32 %226, i32* %k.reload326, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 1511222009
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1511222009
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1252371753, i32 1382099029
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 98670443, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -1665767913, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 1674935442
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1674935442
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 959898696, i32 -708495225
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload320, align 4
  %270 = sub i32 %269, 273468622
  %271 = add i32 %270, 1
  %272 = add i32 %271, 273468622
  %inc35 = add nsw i32 %269, 1
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  store i32 %272, i32* %j.reload319, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -1524731997
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1524731997
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1792926484, i32 -708495225
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 226233253, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1435966226, i32 -1033321430
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -1782782706
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1782782706
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 2056890227, i32 -1033321430
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1266077659, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 967781414
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 967781414
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1236432066, i32 -1768432093
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload291, align 4
  %345 = sub i32 %344, 1777659090
  %346 = add i32 %345, 1
  %347 = add i32 %346, 1777659090
  %inc38 = add nsw i32 %344, 1
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload290, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -1868506847
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1868506847
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1140872029, i32 -1768432093
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 575290612, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %maxi.reload338 = load volatile i32*, i32** %maxi.reg2mem
  store i32 0, i32* %maxi.reload338, align 4
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload289, align 4
  store i32 856952696, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload288, align 4
  %cmp41 = icmp slt i32 %375, 26
  %376 = select i1 %cmp41, i32 -1423160535, i32 -446872284
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1628992268, i32 -2097415733
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %maxi.reload337 = load volatile i32*, i32** %maxi.reg2mem
  %403 = load i32, i32* %maxi.reload337, align 4
  %idxprom44 = sext i32 %403 to i64
  %time.reload250 = load volatile [26 x i32]*, [26 x i32]** %time.reg2mem
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %time.reload250, i64 0, i64 %idxprom44
  %404 = load i32, i32* %arrayidx45, align 4
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload287, align 4
  %idxprom46 = sext i32 %405 to i64
  %time.reload249 = load volatile [26 x i32]*, [26 x i32]** %time.reg2mem
  %arrayidx47 = getelementptr inbounds [26 x i32], [26 x i32]* %time.reload249, i64 0, i64 %idxprom46
  %406 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %404, %406
  store i1 %cmp48, i1* %cmp48.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 34929390
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 34929390
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1819346828, i32 -2097415733
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %434 = select i1 %cmp48.reload, i32 -468864320, i32 427957791
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload286, align 4
  %maxi.reload336 = load volatile i32*, i32** %maxi.reg2mem
  store i32 %435, i32* %maxi.reload336, align 4
  store i32 427957791, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1889529488, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 1442207075
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1442207075
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1385850907, i32 1427892114
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload285, align 4
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %inc53 = add nsw i32 %451, 1
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 %453, i32* %i.reload284, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -1594152439
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1594152439
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 798009735, i32 1427892114
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 856952696, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %maxi.reload335 = load volatile i32*, i32** %maxi.reg2mem
  %481 = load i32, i32* %maxi.reload335, align 4
  %482 = add i32 65, -1039059607
  %483 = add i32 %482, %481
  %484 = sub i32 %483, -1039059607
  %add55 = add nsw i32 65, %481
  %maxi.reload334 = load volatile i32*, i32** %maxi.reg2mem
  %485 = load i32, i32* %maxi.reload334, align 4
  %idxprom56 = sext i32 %485 to i64
  %time.reload248 = load volatile [26 x i32]*, [26 x i32]** %time.reg2mem
  %arrayidx57 = getelementptr inbounds [26 x i32], [26 x i32]* %time.reload248, i64 0, i64 %idxprom56
  %486 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %484, i32 %486)
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload283, align 4
  store i32 -400832291, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, -708847091
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -708847091
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1349557720, i32 -1010402422
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload282, align 4
  %n.reload256 = load volatile i32*, i32** %n.reg2mem
  %515 = load i32, i32* %n.reload256, align 4
  %cmp60 = icmp slt i32 %514, %515
  store i1 %cmp60, i1* %cmp60.reg2mem
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1662793973
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1662793973
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -1964210086, i32 -1010402422
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %543 = select i1 %cmp60.reload, i32 -619259223, i32 -1789394620
  store i32 %543, i32* %switchVar
  store i1 false, i1* %.reg2mem341
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %sign.reload339 = load volatile i32*, i32** %sign.reg2mem
  %544 = load i32, i32* %sign.reload339, align 4
  %cmp62 = icmp eq i32 %544, 0
  store i32 -1789394620, i32* %switchVar
  store i1 %cmp62, i1* %.reg2mem341
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload342 = load i1, i1* %.reg2mem341
  %545 = select i1 %.reload342, i32 1938816339, i32 -199946676
  store i32 %545, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload318, align 4
  store i32 -1640931476, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload281, align 4
  %idxprom66 = sext i32 %546 to i64
  %book.reload242 = load volatile [999 x %struct.book1]*, [999 x %struct.book1]** %book.reg2mem
  %arrayidx67 = getelementptr inbounds [999 x %struct.book1], [999 x %struct.book1]* %book.reload242, i64 0, i64 %idxprom66
  %author68 = getelementptr inbounds %struct.book1, %struct.book1* %arrayidx67, i32 0, i32 1
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %547 = load i32, i32* %j.reload317, align 4
  %idxprom69 = sext i32 %547 to i64
  %arrayidx70 = getelementptr inbounds [20 x i8], [20 x i8]* %author68, i64 0, i64 %idxprom69
  %548 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %548 to i32
  %cmp72 = icmp ne i32 %conv71, 0
  %549 = select i1 %cmp72, i32 1731208723, i32 846375940
  store i32 %549, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload280, align 4
  %idxprom75 = sext i32 %550 to i64
  %book.reload241 = load volatile [999 x %struct.book1]*, [999 x %struct.book1]** %book.reg2mem
  %arrayidx76 = getelementptr inbounds [999 x %struct.book1], [999 x %struct.book1]* %book.reload241, i64 0, i64 %idxprom75
  %author77 = getelementptr inbounds %struct.book1, %struct.book1* %arrayidx76, i32 0, i32 1
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %551 = load i32, i32* %j.reload316, align 4
  %idxprom78 = sext i32 %551 to i64
  %arrayidx79 = getelementptr inbounds [20 x i8], [20 x i8]* %author77, i64 0, i64 %idxprom78
  %552 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %552 to i32
  %maxi.reload333 = load volatile i32*, i32** %maxi.reg2mem
  %553 = load i32, i32* %maxi.reload333, align 4
  %554 = add i32 65, 1248887280
  %555 = add i32 %554, %553
  %556 = sub i32 %555, 1248887280
  %add81 = add nsw i32 65, %553
  %cmp82 = icmp eq i32 %conv80, %556
  %557 = select i1 %cmp82, i32 -118359597, i32 1067005515
  store i32 %557, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload279, align 4
  %idxprom85 = sext i32 %558 to i64
  %book.reload240 = load volatile [999 x %struct.book1]*, [999 x %struct.book1]** %book.reg2mem
  %arrayidx86 = getelementptr inbounds [999 x %struct.book1], [999 x %struct.book1]* %book.reload240, i64 0, i64 %idxprom85
  %num87 = getelementptr inbounds %struct.book1, %struct.book1* %arrayidx86, i32 0, i32 0
  %559 = load i32, i32* %num87, align 8
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %559)
  %sign.reload = load volatile i32*, i32** %sign.reg2mem
  store i32 1, i32* %sign.reload, align 4
  store i32 846375940, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, 1811335585
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 1811335585
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 385807291, i32 -638074191
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -1774527381, i32 -638074191
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 2117205720, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, -391180326
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -391180326
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 706950980, i32 204451759
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %616 = load i32, i32* %j.reload315, align 4
  %617 = add i32 %616, 1770402657
  %618 = add i32 %617, 1
  %619 = sub i32 %618, 1770402657
  %inc91 = add nsw i32 %616, 1
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  store i32 %619, i32* %j.reload314, align 4
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -1822976382, i32 204451759
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1640931476, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 1078506319, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload278, align 4
  %647 = sub i32 0, %646
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %inc94 = add nsw i32 %646, 1
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 %650, i32* %i.reload277, align 4
  store i32 -400832291, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 -210898876, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 -1758529606, i32 -640898358
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload276, align 4
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  %666 = load i32, i32* %n.reload255, align 4
  %cmp97 = icmp slt i32 %665, %666
  store i1 %cmp97, i1* %cmp97.reg2mem
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = add i32 %667, -831934462
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -831934462
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 -768289629, i32 -640898358
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %694 = select i1 %cmp97.reload, i32 -1962949162, i32 -608276312
  store i32 %694, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload313, align 4
  store i32 2091189710, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 %695, 2140360055
  %698 = sub i32 %697, 1
  %699 = add i32 %698, 2140360055
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 1355907789, i32 2083826376
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %710 = load i32, i32* %i.reload275, align 4
  %idxprom101 = sext i32 %710 to i64
  %book.reload239 = load volatile [999 x %struct.book1]*, [999 x %struct.book1]** %book.reg2mem
  %arrayidx102 = getelementptr inbounds [999 x %struct.book1], [999 x %struct.book1]* %book.reload239, i64 0, i64 %idxprom101
  %author103 = getelementptr inbounds %struct.book1, %struct.book1* %arrayidx102, i32 0, i32 1
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %711 = load i32, i32* %j.reload312, align 4
  %idxprom104 = sext i32 %711 to i64
  %arrayidx105 = getelementptr inbounds [20 x i8], [20 x i8]* %author103, i64 0, i64 %idxprom104
  %712 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %712 to i32
  %cmp107 = icmp ne i32 %conv106, 0
  store i1 %cmp107, i1* %cmp107.reg2mem
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 0, 1
  %716 = add i32 %713, %715
  %717 = sub i32 %713, 1
  %718 = mul i32 %713, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %714, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 -884268352, i32 2083826376
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %727 = select i1 %cmp107.reload, i32 867997262, i32 -2094438278
  store i32 %727, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %728 = load i32, i32* %i.reload274, align 4
  %idxprom110 = sext i32 %728 to i64
  %book.reload238 = load volatile [999 x %struct.book1]*, [999 x %struct.book1]** %book.reg2mem
  %arrayidx111 = getelementptr inbounds [999 x %struct.book1], [999 x %struct.book1]* %book.reload238, i64 0, i64 %idxprom110
  %author112 = getelementptr inbounds %struct.book1, %struct.book1* %arrayidx111, i32 0, i32 1
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %729 = load i32, i32* %j.reload311, align 4
  %idxprom113 = sext i32 %729 to i64
  %arrayidx114 = getelementptr inbounds [20 x i8], [20 x i8]* %author112, i64 0, i64 %idxprom113
  %730 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %730 to i32
  %maxi.reload332 = load volatile i32*, i32** %maxi.reg2mem
  %731 = load i32, i32* %maxi.reload332, align 4
  %732 = sub i32 0, %731
  %733 = sub i32 65, %732
  %add116 = add nsw i32 65, %731
  %cmp117 = icmp eq i32 %conv115, %733
  %734 = select i1 %cmp117, i32 428689138, i32 -1408185776
  store i32 %734, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %735 = load i32, i32* %i.reload273, align 4
  %idxprom120 = sext i32 %735 to i64
  %book.reload237 = load volatile [999 x %struct.book1]*, [999 x %struct.book1]** %book.reg2mem
  %arrayidx121 = getelementptr inbounds [999 x %struct.book1], [999 x %struct.book1]* %book.reload237, i64 0, i64 %idxprom120
  %num122 = getelementptr inbounds %struct.book1, %struct.book1* %arrayidx121, i32 0, i32 0
  %736 = load i32, i32* %num122, align 8
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %736)
  store i32 -2094438278, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 997019210, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 %737, -2135606574
  %740 = sub i32 %739, 1
  %741 = add i32 %740, -2135606574
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 true, true
  %750 = and i1 %747, true
  %751 = and i1 %745, %749
  %752 = and i1 %748, true
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 true, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 786038525, i32 -1687405882
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %764 = load i32, i32* %j.reload310, align 4
  %765 = sub i32 %764, -2104238311
  %766 = add i32 %765, 1
  %767 = add i32 %766, -2104238311
  %inc126 = add nsw i32 %764, 1
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  store i32 %767, i32* %j.reload309, align 4
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = sub i32 %768, -174934068
  %771 = sub i32 %770, 1
  %772 = add i32 %771, -174934068
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = and i1 %776, %777
  %779 = xor i1 %776, %777
  %780 = or i1 %778, %779
  %781 = or i1 %776, %777
  %782 = select i1 %780, i32 -1845014463, i32 -1687405882
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 2091189710, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 -702942698, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %783 = load i32, i32* %i.reload272, align 4
  %784 = sub i32 0, 1
  %785 = sub i32 %783, %784
  %inc129 = add nsw i32 %783, 1
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 %785, i32* %i.reload271, align 4
  store i32 -210898876, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %bookalteredBB = alloca [999 x %struct.book1], align 16
  %timealteredBB = alloca [26 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxialteredBB = alloca i32, align 4
  %signalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %786 = bitcast [26 x i32]* %timealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %786, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %signalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1798679914, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %787 = load i32, i32* %i.reload270, align 4
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  %788 = load i32, i32* %n.reload254, align 4
  %cmpalteredBB = icmp slt i32 %787, %788
  store i32 -1976800109, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %789 = load i32, i32* %i.reload269, align 4
  %idxpromalteredBB = sext i32 %789 to i64
  %book.reload236 = load volatile [999 x %struct.book1]*, [999 x %struct.book1]** %book.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [999 x %struct.book1], [999 x %struct.book1]* %book.reload236, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.book1, %struct.book1* %arrayidxalteredBB, i32 0, i32 0
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %790 = load i32, i32* %i.reload268, align 4
  %idxprom1alteredBB = sext i32 %790 to i64
  %book.reload235 = load volatile [999 x %struct.book1]*, [999 x %struct.book1]** %book.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [999 x %struct.book1], [999 x %struct.book1]* %book.reload235, i64 0, i64 %idxprom1alteredBB
  %authoralteredBB = getelementptr inbounds %struct.book1, %struct.book1* %arrayidx2alteredBB, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %authoralteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i8* %arraydecayalteredBB)
  store i32 1806491790, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %791 = load i32, i32* %i.reload267, align 4
  %idxprom20alteredBB = sext i32 %791 to i64
  %book.reload234 = load volatile [999 x %struct.book1]*, [999 x %struct.book1]** %book.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [999 x %struct.book1], [999 x %struct.book1]* %book.reload234, i64 0, i64 %idxprom20alteredBB
  %author22alteredBB = getelementptr inbounds %struct.book1, %struct.book1* %arrayidx21alteredBB, i32 0, i32 1
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %792 = load i32, i32* %j.reload308, align 4
  %idxprom23alteredBB = sext i32 %792 to i64
  %arrayidx24alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %author22alteredBB, i64 0, i64 %idxprom23alteredBB
  %793 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %793 to i32
  %k.reload325 = load volatile i32*, i32** %k.reg2mem
  %794 = load i32, i32* %k.reload325, align 4
  %_ = shl i32 65, %794
  %795 = sub i32 0, 65
  %796 = sub i32 0, %794
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %addalteredBB = add nsw i32 65, %794
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, %798
  store i32 658713333, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %k.reload324 = load volatile i32*, i32** %k.reg2mem
  %799 = load i32, i32* %k.reload324, align 4
  %800 = sub i32 %799, 1068722628
  %801 = sub i32 %800, 1
  %802 = add i32 %801, 1068722628
  %_144 = sub i32 %799, 1
  %gen = mul i32 %802, 1
  %803 = sub i32 0, 1
  %804 = add i32 %799, %803
  %_145 = sub i32 %799, 1
  %gen146 = mul i32 %804, 1
  %805 = add i32 0, 2062442035
  %806 = sub i32 %805, %799
  %807 = sub i32 %806, 2062442035
  %_147 = sub i32 0, %799
  %808 = add i32 %807, -1474541845
  %809 = add i32 %808, 1
  %810 = sub i32 %809, -1474541845
  %gen148 = add i32 %807, 1
  %811 = add i32 %799, 938577346
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, 938577346
  %_149 = sub i32 %799, 1
  %gen150 = mul i32 %813, 1
  %_151 = shl i32 %799, 1
  %814 = sub i32 0, -2005887385
  %815 = sub i32 %814, %799
  %816 = add i32 %815, -2005887385
  %_152 = sub i32 0, %799
  %817 = sub i32 0, 1
  %818 = sub i32 %816, %817
  %gen153 = add i32 %816, 1
  %819 = sub i32 %799, -1660766862
  %820 = sub i32 %819, 1
  %821 = add i32 %820, -1660766862
  %_154 = sub i32 %799, 1
  %gen155 = mul i32 %821, 1
  %822 = add i32 %799, 1456500179
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, 1456500179
  %_156 = sub i32 %799, 1
  %gen157 = mul i32 %824, 1
  %_158 = shl i32 %799, 1
  %825 = sub i32 0, %799
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %inc32alteredBB = add nsw i32 %799, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %828, i32* %k.reload, align 4
  store i32 1755939011, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %829 = load i32, i32* %j.reload307, align 4
  %_163 = shl i32 %829, 1
  %830 = sub i32 %829, 2139727369
  %831 = sub i32 %830, 1
  %832 = add i32 %831, 2139727369
  %_164 = sub i32 %829, 1
  %gen165 = mul i32 %832, 1
  %833 = sub i32 0, 626462183
  %834 = sub i32 %833, %829
  %835 = add i32 %834, 626462183
  %_166 = sub i32 0, %829
  %836 = sub i32 %835, 1298762097
  %837 = add i32 %836, 1
  %838 = add i32 %837, 1298762097
  %gen167 = add i32 %835, 1
  %_168 = shl i32 %829, 1
  %839 = sub i32 %829, 20208194
  %840 = sub i32 %839, 1
  %841 = add i32 %840, 20208194
  %_169 = sub i32 %829, 1
  %gen170 = mul i32 %841, 1
  %842 = sub i32 0, 1
  %843 = sub i32 %829, %842
  %inc35alteredBB = add nsw i32 %829, 1
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  store i32 %843, i32* %j.reload306, align 4
  store i32 959898696, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 1435966226, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %844 = load i32, i32* %i.reload266, align 4
  %845 = add i32 0, 616490493
  %846 = sub i32 %845, %844
  %847 = sub i32 %846, 616490493
  %_179 = sub i32 0, %844
  %848 = sub i32 0, %847
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %gen180 = add i32 %847, 1
  %852 = sub i32 0, 1706868845
  %853 = sub i32 %852, %844
  %854 = add i32 %853, 1706868845
  %_181 = sub i32 0, %844
  %855 = sub i32 0, 1
  %856 = sub i32 %854, %855
  %gen182 = add i32 %854, 1
  %857 = sub i32 0, %844
  %858 = add i32 0, %857
  %_183 = sub i32 0, %844
  %859 = sub i32 %858, -1943755058
  %860 = add i32 %859, 1
  %861 = add i32 %860, -1943755058
  %gen184 = add i32 %858, 1
  %_185 = shl i32 %844, 1
  %862 = add i32 %844, -832355016
  %863 = add i32 %862, 1
  %864 = sub i32 %863, -832355016
  %inc38alteredBB = add nsw i32 %844, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %864, i32* %i.reload265, align 4
  store i32 1236432066, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %maxi.reload = load volatile i32*, i32** %maxi.reg2mem
  %865 = load i32, i32* %maxi.reload, align 4
  %idxprom44alteredBB = sext i32 %865 to i64
  %time.reload247 = load volatile [26 x i32]*, [26 x i32]** %time.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %time.reload247, i64 0, i64 %idxprom44alteredBB
  %866 = load i32, i32* %arrayidx45alteredBB, align 4
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %867 = load i32, i32* %i.reload264, align 4
  %idxprom46alteredBB = sext i32 %867 to i64
  %time.reload = load volatile [26 x i32]*, [26 x i32]** %time.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %time.reload, i64 0, i64 %idxprom46alteredBB
  %868 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp slt i32 %866, %868
  store i32 1628992268, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %869 = load i32, i32* %i.reload263, align 4
  %870 = sub i32 0, %869
  %871 = add i32 0, %870
  %_194 = sub i32 0, %869
  %872 = sub i32 0, %871
  %873 = sub i32 0, 1
  %874 = add i32 %872, %873
  %875 = sub i32 0, %874
  %gen195 = add i32 %871, 1
  %876 = sub i32 %869, -595995542
  %877 = add i32 %876, 1
  %878 = add i32 %877, -595995542
  %inc53alteredBB = add nsw i32 %869, 1
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 %878, i32* %i.reload262, align 4
  store i32 1385850907, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %879 = load i32, i32* %i.reload261, align 4
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  %880 = load i32, i32* %n.reload253, align 4
  %cmp60alteredBB = icmp slt i32 %879, %880
  store i32 1349557720, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 385807291, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %881 = load i32, i32* %j.reload305, align 4
  %_208 = shl i32 %881, 1
  %_209 = shl i32 %881, 1
  %_210 = shl i32 %881, 1
  %882 = sub i32 0, 580630149
  %883 = sub i32 %882, %881
  %884 = add i32 %883, 580630149
  %_211 = sub i32 0, %881
  %885 = sub i32 0, 1
  %886 = sub i32 %884, %885
  %gen212 = add i32 %884, 1
  %887 = add i32 %881, 1902781955
  %888 = sub i32 %887, 1
  %889 = sub i32 %888, 1902781955
  %_213 = sub i32 %881, 1
  %gen214 = mul i32 %889, 1
  %890 = sub i32 0, 1
  %891 = sub i32 %881, %890
  %inc91alteredBB = add nsw i32 %881, 1
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  store i32 %891, i32* %j.reload304, align 4
  store i32 706950980, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %892 = load i32, i32* %i.reload260, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %893 = load i32, i32* %n.reload, align 4
  %cmp97alteredBB = icmp slt i32 %892, %893
  store i32 -1758529606, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %894 = load i32, i32* %i.reload, align 4
  %idxprom101alteredBB = sext i32 %894 to i64
  %book.reload = load volatile [999 x %struct.book1]*, [999 x %struct.book1]** %book.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds [999 x %struct.book1], [999 x %struct.book1]* %book.reload, i64 0, i64 %idxprom101alteredBB
  %author103alteredBB = getelementptr inbounds %struct.book1, %struct.book1* %arrayidx102alteredBB, i32 0, i32 1
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %895 = load i32, i32* %j.reload303, align 4
  %idxprom104alteredBB = sext i32 %895 to i64
  %arrayidx105alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %author103alteredBB, i64 0, i64 %idxprom104alteredBB
  %896 = load i8, i8* %arrayidx105alteredBB, align 1
  %conv106alteredBB = sext i8 %896 to i32
  %cmp107alteredBB = icmp ne i32 %conv106alteredBB, 0
  store i32 1355907789, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %897 = load i32, i32* %j.reload302, align 4
  %_227 = shl i32 %897, 1
  %898 = sub i32 0, %897
  %899 = sub i32 0, 1
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %inc126alteredBB = add nsw i32 %897, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %901, i32* %j.reload, align 4
  store i32 786038525, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB162alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %for.inc128, %for.end127, %originalBBpart2229, %originalBB226, %for.inc125, %if.end124, %if.then119, %for.body109, %originalBBpart2224, %originalBB222, %for.cond100, %for.body99, %originalBBpart2220, %originalBB218, %for.cond96, %for.end95, %for.inc93, %for.end92, %originalBBpart2216, %originalBB207, %for.inc90, %originalBBpart2205, %originalBB203, %if.end89, %if.then84, %for.body74, %for.cond65, %for.body64, %land.end, %land.rhs, %originalBBpart2201, %originalBB199, %for.cond59, %for.end54, %originalBBpart2197, %originalBB193, %for.inc52, %if.end51, %if.then50, %originalBBpart2191, %originalBB189, %for.body43, %for.cond40, %for.end39, %originalBBpart2187, %originalBB178, %for.inc37, %originalBBpart2176, %originalBB174, %for.end36, %originalBBpart2172, %originalBB162, %for.inc34, %for.end33, %originalBBpart2160, %originalBB143, %for.inc31, %if.end, %if.then, %originalBBpart2141, %originalBB139, %for.body19, %for.cond16, %for.body15, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2137, %originalBB135, %for.body, %originalBBpart2133, %originalBB131, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
