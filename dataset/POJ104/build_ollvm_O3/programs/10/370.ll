; ModuleID = 'build_ollvm/programs/10/370.ll'
source_filename = "source-C-CXX/10/370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %1 = load i32, i32* %day, align 4
  %2 = add i32 %1, 304
  %3 = add i32 %1, 243
  %4 = add i32 %1, 120
  %5 = add i32 %1, 90
  %.neg = add i32 %1, 305
  %6 = add i32 %1, 152
  %7 = add i32 %1, 121
  %.neg1 = add i32 %1, 60
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1312121710, i32 345330194
  %17 = select i1 %15, i32 2129958565, i32 345330194
  %18 = select i1 %15, i32 -1955713145, i32 -1721588605
  %19 = select i1 %15, i32 876161382, i32 -1721588605
  %20 = select i1 %15, i32 -888647174, i32 -1265248973
  %21 = select i1 %15, i32 71018550, i32 -1265248973
  %22 = select i1 %15, i32 1989181827, i32 710052181
  %23 = select i1 %15, i32 -480267684, i32 710052181
  %24 = select i1 %15, i32 359626328, i32 1660470041
  %25 = select i1 %15, i32 -441342865, i32 1660470041
  %.neg2 = add i32 %1, 333
  %26 = load i32, i32* %month, align 4
  %cmp104 = icmp eq i32 %26, 12
  %27 = select i1 %cmp104, i32 2091575004, i32 -2136611576
  %28 = select i1 %15, i32 -1124756876, i32 -1308183982
  %29 = select i1 %15, i32 2122792232, i32 -1308183982
  %cmp100 = icmp eq i32 %26, 11
  %30 = select i1 %cmp100, i32 85816415, i32 -453119668
  %31 = add i32 %1, 273
  %cmp96 = icmp eq i32 %26, 10
  %32 = select i1 %cmp96, i32 1210178490, i32 1450899236
  %33 = select i1 %15, i32 1810439504, i32 969982937
  %34 = select i1 %15, i32 486297472, i32 969982937
  %cmp92 = icmp eq i32 %26, 9
  %35 = select i1 %15, i32 -1502587636, i32 -1127173489
  %36 = select i1 %15, i32 -1560474435, i32 -1127173489
  %37 = add i32 %1, 212
  %cmp88 = icmp eq i32 %26, 8
  %38 = select i1 %cmp88, i32 68511046, i32 -938567472
  %39 = add i32 %1, 181
  %cmp84 = icmp eq i32 %26, 7
  %40 = select i1 %cmp84, i32 -108308733, i32 1394530393
  %41 = add i32 %1, 151
  %cmp80 = icmp eq i32 %26, 6
  %42 = select i1 %15, i32 -84276539, i32 -918000886
  %43 = select i1 %15, i32 1132690582, i32 -918000886
  %44 = select i1 %15, i32 1400147004, i32 -1674314949
  %45 = select i1 %15, i32 -591635192, i32 -1674314949
  %cmp76 = icmp eq i32 %26, 5
  %46 = select i1 %cmp76, i32 -31954428, i32 -996824403
  %47 = select i1 %15, i32 -311840312, i32 -965099978
  %48 = select i1 %15, i32 -1123015424, i32 -965099978
  %cmp72 = icmp eq i32 %26, 4
  %49 = select i1 %15, i32 634069042, i32 2108337116
  %50 = select i1 %15, i32 -1180295705, i32 2108337116
  %51 = add i32 %1, 59
  %cmp68 = icmp eq i32 %26, 3
  %52 = select i1 %15, i32 -862931043, i32 398694607
  %53 = select i1 %15, i32 -377366289, i32 398694607
  %.neg3 = add i32 %1, 31
  %cmp64 = icmp eq i32 %26, 2
  %54 = select i1 %15, i32 -1428819539, i32 229840335
  %55 = select i1 %15, i32 1331930332, i32 229840335
  %cmp61 = icmp eq i32 %26, 1
  %56 = select i1 %cmp61, i32 -1881878036, i32 360343928
  %57 = select i1 %15, i32 -1266726585, i32 600725251
  %58 = select i1 %15, i32 -788706488, i32 600725251
  %59 = select i1 %15, i32 549252745, i32 1434295203
  %60 = select i1 %15, i32 -1691757896, i32 1434295203
  %61 = add i32 %1, 334
  %62 = select i1 %cmp104, i32 270691991, i32 54151407
  %63 = select i1 %15, i32 -508809312, i32 -1131654765
  %64 = select i1 %15, i32 -741997528, i32 -1131654765
  %65 = select i1 %cmp100, i32 1102032978, i32 -1771089716
  %66 = add i32 %1, 274
  %67 = select i1 %cmp96, i32 -1280656269, i32 -93847317
  %.neg4 = add i32 %1, 244
  %68 = select i1 %cmp92, i32 -457887324, i32 1849805068
  %69 = add i32 %1, 213
  %70 = select i1 %cmp88, i32 -1022577301, i32 -1831847156
  %71 = add i32 %1, 182
  %72 = select i1 %cmp84, i32 -1434696901, i32 -2527821
  %73 = select i1 %15, i32 -908717947, i32 112148968
  %74 = select i1 %15, i32 -318587884, i32 112148968
  %75 = select i1 %cmp80, i32 -1575062352, i32 -1701372355
  %76 = select i1 %15, i32 -1806478984, i32 -2022244370
  %77 = select i1 %15, i32 1505205701, i32 -2022244370
  %78 = select i1 %cmp76, i32 -184153234, i32 -1655564235
  %79 = add i32 %1, 91
  %80 = select i1 %cmp72, i32 -1544142297, i32 1119993013
  %81 = select i1 %15, i32 59047015, i32 -1704465250
  %82 = select i1 %15, i32 1547396322, i32 -1704465250
  %83 = select i1 %cmp68, i32 434921709, i32 -390390168
  %84 = load i32, i32* %day, align 4
  %85 = add i32 %84, 31
  %86 = select i1 %cmp64, i32 1885853770, i32 -79862268
  %87 = select i1 %cmp61, i32 1347402110, i32 -397586938
  %rem3 = srem i32 %0, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %88 = select i1 %cmp4, i32 -1399133854, i32 1778346961
  %rem1 = srem i32 %0, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %89 = select i1 %cmp2.not, i32 -933760298, i32 -1399133854
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -385084367, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
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

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB212alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB176alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB137alteredBB, %originalBB131alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %if.end118, %originalBBpart2240, %originalBB238, %if.end117, %originalBBpart2236, %originalBB234, %if.end116, %if.end115, %originalBBpart2232, %originalBB230, %if.end114, %if.end113, %if.end112, %originalBBpart2228, %originalBB226, %if.end111, %if.end110, %if.end109, %originalBBpart2224, %originalBB222, %if.end108, %if.end107, %if.then105, %if.else103, %originalBBpart2220, %originalBB212, %if.then101, %if.else99, %if.then97, %if.else95, %originalBBpart2210, %originalBB196, %if.then93, %originalBBpart2194, %originalBB192, %if.else91, %if.then89, %if.else87, %if.then85, %if.else83, %if.then81, %originalBBpart2190, %originalBB188, %if.else79, %originalBBpart2186, %originalBB176, %if.then77, %if.else75, %originalBBpart2174, %originalBB169, %if.then73, %originalBBpart2167, %originalBB165, %if.else71, %if.then69, %originalBBpart2163, %originalBB161, %if.else67, %if.then65, %originalBBpart2159, %originalBB157, %if.else63, %if.then62, %if.else60, %if.end59, %originalBBpart2155, %originalBB153, %if.end58, %if.end57, %if.end56, %if.end55, %if.end54, %if.end53, %originalBBpart2151, %originalBB149, %if.end52, %if.end51, %if.end50, %if.end49, %if.end, %if.then47, %if.else45, %originalBBpart2147, %originalBB137, %if.then43, %if.else41, %if.then39, %if.else37, %if.then35, %if.else33, %if.then31, %if.else29, %if.then27, %if.else25, %originalBBpart2135, %originalBB131, %if.then23, %if.else21, %originalBBpart2129, %originalBB121, %if.then19, %if.else17, %if.then15, %if.else13, %originalBBpart2, %originalBB, %if.then11, %if.else9, %if.then8, %if.else, %if.then6, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB238alteredBB ], [ %x.0, %originalBB234alteredBB ], [ %x.0, %originalBB230alteredBB ], [ %x.0, %originalBB226alteredBB ], [ %x.0, %originalBB222alteredBB ], [ %2, %originalBB212alteredBB ], [ %3, %originalBB196alteredBB ], [ %x.0, %originalBB192alteredBB ], [ %x.0, %originalBB188alteredBB ], [ %4, %originalBB176alteredBB ], [ %5, %originalBB169alteredBB ], [ %x.0, %originalBB165alteredBB ], [ %x.0, %originalBB161alteredBB ], [ %x.0, %originalBB157alteredBB ], [ %x.0, %originalBB153alteredBB ], [ %x.0, %originalBB149alteredBB ], [ %.neg, %originalBB137alteredBB ], [ %6, %originalBB131alteredBB ], [ %7, %originalBB121alteredBB ], [ %.neg1, %originalBBalteredBB ], [ %x.0, %if.end118 ], [ %x.0, %originalBBpart2240 ], [ %x.0, %originalBB238 ], [ %x.0, %if.end117 ], [ %x.0, %originalBBpart2236 ], [ %x.0, %originalBB234 ], [ %x.0, %if.end116 ], [ %x.0, %if.end115 ], [ %x.0, %originalBBpart2232 ], [ %x.0, %originalBB230 ], [ %x.0, %if.end114 ], [ %x.0, %if.end113 ], [ %x.0, %if.end112 ], [ %x.0, %originalBBpart2228 ], [ %x.0, %originalBB226 ], [ %x.0, %if.end111 ], [ %x.0, %if.end110 ], [ %x.0, %if.end109 ], [ %x.0, %originalBBpart2224 ], [ %x.0, %originalBB222 ], [ %x.0, %if.end108 ], [ %x.0, %if.end107 ], [ %.neg2, %if.then105 ], [ %x.0, %if.else103 ], [ %x.0, %originalBBpart2220 ], [ %2, %originalBB212 ], [ %x.0, %if.then101 ], [ %x.0, %if.else99 ], [ %31, %if.then97 ], [ %x.0, %if.else95 ], [ %x.0, %originalBBpart2210 ], [ %3, %originalBB196 ], [ %x.0, %if.then93 ], [ %x.0, %originalBBpart2194 ], [ %x.0, %originalBB192 ], [ %x.0, %if.else91 ], [ %37, %if.then89 ], [ %x.0, %if.else87 ], [ %39, %if.then85 ], [ %x.0, %if.else83 ], [ %41, %if.then81 ], [ %x.0, %originalBBpart2190 ], [ %x.0, %originalBB188 ], [ %x.0, %if.else79 ], [ %x.0, %originalBBpart2186 ], [ %4, %originalBB176 ], [ %x.0, %if.then77 ], [ %x.0, %if.else75 ], [ %x.0, %originalBBpart2174 ], [ %5, %originalBB169 ], [ %x.0, %if.then73 ], [ %x.0, %originalBBpart2167 ], [ %x.0, %originalBB165 ], [ %x.0, %if.else71 ], [ %51, %if.then69 ], [ %x.0, %originalBBpart2163 ], [ %x.0, %originalBB161 ], [ %x.0, %if.else67 ], [ %.neg3, %if.then65 ], [ %x.0, %originalBBpart2159 ], [ %x.0, %originalBB157 ], [ %x.0, %if.else63 ], [ %1, %if.then62 ], [ %x.0, %if.else60 ], [ %x.0, %if.end59 ], [ %x.0, %originalBBpart2155 ], [ %x.0, %originalBB153 ], [ %x.0, %if.end58 ], [ %x.0, %if.end57 ], [ %x.0, %if.end56 ], [ %x.0, %if.end55 ], [ %x.0, %if.end54 ], [ %x.0, %if.end53 ], [ %x.0, %originalBBpart2151 ], [ %x.0, %originalBB149 ], [ %x.0, %if.end52 ], [ %x.0, %if.end51 ], [ %x.0, %if.end50 ], [ %x.0, %if.end49 ], [ %x.0, %if.end ], [ %61, %if.then47 ], [ %x.0, %if.else45 ], [ %x.0, %originalBBpart2147 ], [ %.neg, %originalBB137 ], [ %x.0, %if.then43 ], [ %x.0, %if.else41 ], [ %66, %if.then39 ], [ %x.0, %if.else37 ], [ %.neg4, %if.then35 ], [ %x.0, %if.else33 ], [ %69, %if.then31 ], [ %x.0, %if.else29 ], [ %71, %if.then27 ], [ %x.0, %if.else25 ], [ %x.0, %originalBBpart2135 ], [ %6, %originalBB131 ], [ %x.0, %if.then23 ], [ %x.0, %if.else21 ], [ %x.0, %originalBBpart2129 ], [ %7, %originalBB121 ], [ %x.0, %if.then19 ], [ %x.0, %if.else17 ], [ %79, %if.then15 ], [ %x.0, %if.else13 ], [ %x.0, %originalBBpart2 ], [ %.neg1, %originalBB ], [ %x.0, %if.then11 ], [ %x.0, %if.else9 ], [ %85, %if.then8 ], [ %x.0, %if.else ], [ %84, %if.then6 ], [ %x.0, %if.then ], [ %x.0, %lor.lhs.false ], [ %x.0, %land.lhs.true ], [ %x.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2129958565, %originalBB238alteredBB ], [ 876161382, %originalBB234alteredBB ], [ 71018550, %originalBB230alteredBB ], [ -480267684, %originalBB226alteredBB ], [ -441342865, %originalBB222alteredBB ], [ 2122792232, %originalBB212alteredBB ], [ 486297472, %originalBB196alteredBB ], [ -1560474435, %originalBB192alteredBB ], [ 1132690582, %originalBB188alteredBB ], [ -591635192, %originalBB176alteredBB ], [ -1123015424, %originalBB169alteredBB ], [ -1180295705, %originalBB165alteredBB ], [ -377366289, %originalBB161alteredBB ], [ 1331930332, %originalBB157alteredBB ], [ -788706488, %originalBB153alteredBB ], [ -1691757896, %originalBB149alteredBB ], [ -741997528, %originalBB137alteredBB ], [ -318587884, %originalBB131alteredBB ], [ 1505205701, %originalBB121alteredBB ], [ 1547396322, %originalBBalteredBB ], [ -654885268, %if.end118 ], [ 528098660, %originalBBpart2240 ], [ %16, %originalBB238 ], [ %17, %if.end117 ], [ 733072061, %originalBBpart2236 ], [ %18, %originalBB234 ], [ %19, %if.end116 ], [ 670988687, %if.end115 ], [ 1007294472, %originalBBpart2232 ], [ %20, %originalBB230 ], [ %21, %if.end114 ], [ -144707115, %if.end113 ], [ -525627894, %if.end112 ], [ -1725803244, %originalBBpart2228 ], [ %22, %originalBB226 ], [ %23, %if.end111 ], [ -2093749414, %if.end110 ], [ 1382017799, %if.end109 ], [ -1018630478, %originalBBpart2224 ], [ %24, %originalBB222 ], [ %25, %if.end108 ], [ 461718732, %if.end107 ], [ -2136611576, %if.then105 ], [ %27, %if.else103 ], [ 461718732, %originalBBpart2220 ], [ %28, %originalBB212 ], [ %29, %if.then101 ], [ %30, %if.else99 ], [ -1018630478, %if.then97 ], [ %32, %if.else95 ], [ 1382017799, %originalBBpart2210 ], [ %33, %originalBB196 ], [ %34, %if.then93 ], [ %95, %originalBBpart2194 ], [ %35, %originalBB192 ], [ %36, %if.else91 ], [ -2093749414, %if.then89 ], [ %38, %if.else87 ], [ -1725803244, %if.then85 ], [ %40, %if.else83 ], [ -525627894, %if.then81 ], [ %94, %originalBBpart2190 ], [ %42, %originalBB188 ], [ %43, %if.else79 ], [ -144707115, %originalBBpart2186 ], [ %44, %originalBB176 ], [ %45, %if.then77 ], [ %46, %if.else75 ], [ 1007294472, %originalBBpart2174 ], [ %47, %originalBB169 ], [ %48, %if.then73 ], [ %93, %originalBBpart2167 ], [ %49, %originalBB165 ], [ %50, %if.else71 ], [ 670988687, %if.then69 ], [ %92, %originalBBpart2163 ], [ %52, %originalBB161 ], [ %53, %if.else67 ], [ 733072061, %if.then65 ], [ %91, %originalBBpart2159 ], [ %54, %originalBB157 ], [ %55, %if.else63 ], [ 528098660, %if.then62 ], [ %56, %if.else60 ], [ -654885268, %if.end59 ], [ -2089705356, %originalBBpart2155 ], [ %57, %originalBB153 ], [ %58, %if.end58 ], [ 252902501, %if.end57 ], [ 945386249, %if.end56 ], [ -691214025, %if.end55 ], [ -433784883, %if.end54 ], [ -2094677499, %if.end53 ], [ -725734070, %originalBBpart2151 ], [ %59, %originalBB149 ], [ %60, %if.end52 ], [ 1849583889, %if.end51 ], [ 1161305448, %if.end50 ], [ -1135969308, %if.end49 ], [ 813813881, %if.end ], [ 54151407, %if.then47 ], [ %62, %if.else45 ], [ 813813881, %originalBBpart2147 ], [ %63, %originalBB137 ], [ %64, %if.then43 ], [ %65, %if.else41 ], [ -1135969308, %if.then39 ], [ %67, %if.else37 ], [ 1161305448, %if.then35 ], [ %68, %if.else33 ], [ 1849583889, %if.then31 ], [ %70, %if.else29 ], [ -725734070, %if.then27 ], [ %72, %if.else25 ], [ -2094677499, %originalBBpart2135 ], [ %73, %originalBB131 ], [ %74, %if.then23 ], [ %75, %if.else21 ], [ -433784883, %originalBBpart2129 ], [ %76, %originalBB121 ], [ %77, %if.then19 ], [ %78, %if.else17 ], [ -691214025, %if.then15 ], [ %80, %if.else13 ], [ 945386249, %originalBBpart2 ], [ %81, %originalBB ], [ %82, %if.then11 ], [ %83, %if.else9 ], [ 252902501, %if.then8 ], [ %86, %if.else ], [ -2089705356, %if.then6 ], [ %87, %if.then ], [ %88, %lor.lhs.false ], [ %89, %land.lhs.true ], [ %90, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %90 = select i1 %cmp, i32 1571409321, i32 -933760298
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %91 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -2029448874, i32 1983225068
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %92 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 2109739976, i32 -1935271389
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %93 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -1888780649, i32 247614764
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %94 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 1103383857, i32 -1719828672
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %95 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 894523227, i32 -405224300
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %x.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
