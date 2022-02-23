; ModuleID = 'build_ollvm/programs/10/450.ll'
source_filename = "source-C-CXX/10/450.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp100.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %1 = load i32, i32* %c, align 4
  %.neg = add i32 %1, 334
  %2 = add i32 %1, 273
  %3 = add i32 %1, 151
  %.neg1 = add i32 %1, 90
  %4 = add i32 %1, 59
  %5 = add i32 %1, 31
  %6 = add i32 %1, 335
  %7 = add i32 %1, 60
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1462763944, i32 609513563
  %17 = select i1 %15, i32 -1806766926, i32 609513563
  %18 = select i1 %15, i32 2040118908, i32 -152964901
  %19 = select i1 %15, i32 1060142029, i32 -152964901
  %20 = select i1 %15, i32 -261456814, i32 1556345827
  %21 = select i1 %15, i32 -1101920425, i32 1556345827
  %22 = select i1 %15, i32 -1684486528, i32 -2066632243
  %23 = select i1 %15, i32 -825715677, i32 -2066632243
  %24 = select i1 %15, i32 -438022637, i32 -165185271
  %25 = select i1 %15, i32 -1606437061, i32 -165185271
  %26 = load i32, i32* %b, align 4
  %cmp104 = icmp eq i32 %26, 12
  %27 = select i1 %cmp104, i32 -462386208, i32 -1190950047
  %28 = add i32 %1, 304
  %cmp100 = icmp eq i32 %26, 11
  %29 = select i1 %15, i32 753856300, i32 1116773044
  %30 = select i1 %15, i32 -1878081313, i32 1116773044
  %31 = select i1 %15, i32 995053698, i32 -688421314
  %32 = select i1 %15, i32 1361243347, i32 -688421314
  %cmp96 = icmp eq i32 %26, 10
  %33 = select i1 %15, i32 1658704484, i32 414434766
  %34 = select i1 %15, i32 -344497502, i32 414434766
  %35 = add i32 %1, 243
  %cmp92 = icmp eq i32 %26, 9
  %36 = select i1 %cmp92, i32 1814964608, i32 113474849
  %37 = add i32 %1, 212
  %cmp88 = icmp eq i32 %26, 8
  %38 = select i1 %cmp88, i32 -233024727, i32 1193384816
  %.neg3 = add i32 %1, 181
  %cmp84 = icmp eq i32 %26, 7
  %39 = select i1 %cmp84, i32 -1931112388, i32 1743819068
  %40 = select i1 %15, i32 -956795906, i32 -556973687
  %41 = select i1 %15, i32 -681212481, i32 -556973687
  %cmp80 = icmp eq i32 %26, 6
  %42 = select i1 %15, i32 258825735, i32 -1570490727
  %43 = select i1 %15, i32 -1578395534, i32 -1570490727
  %.neg4 = add i32 %1, 120
  %cmp76 = icmp eq i32 %26, 5
  %44 = select i1 %cmp76, i32 197955044, i32 156320556
  %45 = select i1 %15, i32 1231401369, i32 -901020036
  %46 = select i1 %15, i32 -1533696701, i32 -901020036
  %cmp72 = icmp eq i32 %26, 4
  %47 = select i1 %cmp72, i32 1957672162, i32 1621746684
  %48 = select i1 %15, i32 1287757329, i32 1198496928
  %49 = select i1 %15, i32 -1394900594, i32 1198496928
  %cmp68 = icmp eq i32 %26, 3
  %50 = select i1 %cmp68, i32 239320056, i32 1915389850
  %51 = select i1 %15, i32 -2077213737, i32 -170974567
  %52 = select i1 %15, i32 1924112154, i32 -170974567
  %cmp64 = icmp eq i32 %26, 2
  %53 = select i1 %15, i32 -1871759846, i32 -1461286883
  %54 = select i1 %15, i32 -1611399761, i32 -1461286883
  %cmp61 = icmp eq i32 %26, 1
  %55 = select i1 %15, i32 -356310995, i32 -1125490745
  %56 = select i1 %15, i32 -295709179, i32 -1125490745
  %57 = select i1 %15, i32 1928645493, i32 -334279619
  %58 = select i1 %15, i32 -1622598283, i32 -334279619
  %59 = select i1 %15, i32 -1806927493, i32 1203709197
  %60 = select i1 %15, i32 -1300700367, i32 1203709197
  %61 = select i1 %15, i32 -795632957, i32 -1453263783
  %62 = select i1 %15, i32 -1459688223, i32 -1453263783
  %63 = select i1 %15, i32 352778440, i32 278861068
  %64 = select i1 %15, i32 -392263459, i32 278861068
  %65 = select i1 %cmp104, i32 1678393524, i32 460997843
  %.neg5 = add i32 %1, 305
  %66 = select i1 %cmp100, i32 1900591981, i32 343643019
  %67 = add i32 %1, 274
  %68 = select i1 %15, i32 -1467452857, i32 -881384595
  %69 = select i1 %15, i32 1581442554, i32 -881384595
  %.neg6 = add i32 %1, 244
  %70 = select i1 %cmp92, i32 -912572135, i32 1370105536
  %71 = add i32 %1, 213
  %72 = select i1 %cmp88, i32 -982470227, i32 -264839036
  %.neg7 = add i32 %1, 182
  %73 = select i1 %cmp84, i32 450955332, i32 -1131023880
  %74 = add i32 %1, 152
  %75 = select i1 %15, i32 216578392, i32 1846291683
  %76 = select i1 %15, i32 217320739, i32 1846291683
  %.neg8 = add i32 %1, 121
  %77 = select i1 %cmp76, i32 1294786641, i32 595112933
  %78 = add i32 %1, 91
  %79 = select i1 %cmp72, i32 1600369959, i32 115273171
  %80 = select i1 %15, i32 -1837855120, i32 1310059760
  %81 = select i1 %15, i32 1150762211, i32 1310059760
  %82 = select i1 %15, i32 -819515984, i32 -1101993716
  %83 = select i1 %15, i32 1003209477, i32 -1101993716
  %84 = load i32, i32* %c, align 4
  %85 = add i32 %84, 31
  %86 = select i1 %cmp64, i32 -1538649053, i32 -1990893834
  %87 = select i1 %cmp61, i32 -830301882, i32 505459673
  %rem3 = srem i32 %0, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %88 = select i1 %cmp4, i32 -285670660, i32 -2084980505
  %rem1 = srem i32 %0, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %89 = select i1 %cmp2.not, i32 2022921306, i32 -285670660
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1226383806, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1226383806, label %first
    i32 -1220988596, label %land.lhs.true
    i32 2022921306, label %lor.lhs.false
    i32 -285670660, label %if.then
    i32 -830301882, label %if.then6
    i32 505459673, label %if.else
    i32 -1538649053, label %if.then8
    i32 -1990893834, label %if.else9
    i32 1003209477, label %originalBB
    i32 -819515984, label %originalBBpart2
    i32 1720192002, label %if.then11
    i32 1150762211, label %originalBB121
    i32 -1837855120, label %originalBBpart2130
    i32 -323151413, label %if.else13
    i32 1600369959, label %if.then15
    i32 115273171, label %if.else17
    i32 1294786641, label %if.then19
    i32 595112933, label %if.else21
    i32 217320739, label %originalBB132
    i32 216578392, label %originalBBpart2134
    i32 -873770865, label %if.then23
    i32 458696794, label %if.else25
    i32 450955332, label %if.then27
    i32 -1131023880, label %if.else29
    i32 -982470227, label %if.then31
    i32 -264839036, label %if.else33
    i32 -912572135, label %if.then35
    i32 1370105536, label %if.else37
    i32 1581442554, label %originalBB136
    i32 -1467452857, label %originalBBpart2138
    i32 -1397619441, label %if.then39
    i32 1378773757, label %if.else41
    i32 1900591981, label %if.then43
    i32 343643019, label %if.else45
    i32 1678393524, label %if.then47
    i32 -392263459, label %originalBB140
    i32 352778440, label %originalBBpart2151
    i32 460997843, label %if.end
    i32 1805701844, label %if.end49
    i32 -1287865445, label %if.end50
    i32 -1459688223, label %originalBB153
    i32 -795632957, label %originalBBpart2155
    i32 1142360542, label %if.end51
    i32 -1300700367, label %originalBB157
    i32 -1806927493, label %originalBBpart2159
    i32 -158073353, label %if.end52
    i32 1122898584, label %if.end53
    i32 -1622598283, label %originalBB161
    i32 1928645493, label %originalBBpart2163
    i32 -1713159492, label %if.end54
    i32 622327781, label %if.end55
    i32 1075595308, label %if.end56
    i32 343278561, label %if.end57
    i32 -82940582, label %if.end58
    i32 2037588984, label %if.end59
    i32 -2084980505, label %if.else60
    i32 -295709179, label %originalBB165
    i32 -356310995, label %originalBBpart2167
    i32 1711333659, label %if.then62
    i32 -158018235, label %if.else63
    i32 -1611399761, label %originalBB169
    i32 -1871759846, label %originalBBpart2171
    i32 -1752428476, label %if.then65
    i32 1924112154, label %originalBB173
    i32 -2077213737, label %originalBBpart2182
    i32 -1579904148, label %if.else67
    i32 239320056, label %if.then69
    i32 -1394900594, label %originalBB184
    i32 1287757329, label %originalBBpart2197
    i32 1915389850, label %if.else71
    i32 1957672162, label %if.then73
    i32 -1533696701, label %originalBB199
    i32 1231401369, label %originalBBpart2213
    i32 1621746684, label %if.else75
    i32 197955044, label %if.then77
    i32 156320556, label %if.else79
    i32 -1578395534, label %originalBB215
    i32 258825735, label %originalBBpart2217
    i32 -1984581840, label %if.then81
    i32 -681212481, label %originalBB219
    i32 -956795906, label %originalBBpart2230
    i32 -1574121877, label %if.else83
    i32 -1931112388, label %if.then85
    i32 1743819068, label %if.else87
    i32 -233024727, label %if.then89
    i32 1193384816, label %if.else91
    i32 1814964608, label %if.then93
    i32 113474849, label %if.else95
    i32 -344497502, label %originalBB232
    i32 1658704484, label %originalBBpart2234
    i32 -1049278967, label %if.then97
    i32 1361243347, label %originalBB236
    i32 995053698, label %originalBBpart2242
    i32 -1922466984, label %if.else99
    i32 -1878081313, label %originalBB244
    i32 753856300, label %originalBBpart2246
    i32 628635513, label %if.then101
    i32 328593417, label %if.else103
    i32 -462386208, label %if.then105
    i32 -1606437061, label %originalBB248
    i32 -438022637, label %originalBBpart2259
    i32 -1190950047, label %if.end107
    i32 -2094847300, label %if.end108
    i32 -1906312342, label %if.end109
    i32 252626811, label %if.end110
    i32 1346820992, label %if.end111
    i32 2116613182, label %if.end112
    i32 1025808147, label %if.end113
    i32 -241915645, label %if.end114
    i32 -825715677, label %originalBB261
    i32 -1684486528, label %originalBBpart2263
    i32 857909751, label %if.end115
    i32 -1101920425, label %originalBB265
    i32 -261456814, label %originalBBpart2267
    i32 2036729443, label %if.end116
    i32 1060142029, label %originalBB269
    i32 2040118908, label %originalBBpart2271
    i32 -22836288, label %if.end117
    i32 -1806766926, label %originalBB273
    i32 1462763944, label %originalBBpart2275
    i32 658964142, label %if.end118
    i32 2017537090, label %if.end119
    i32 -1101993716, label %originalBBalteredBB
    i32 1310059760, label %originalBB121alteredBB
    i32 1846291683, label %originalBB132alteredBB
    i32 -881384595, label %originalBB136alteredBB
    i32 278861068, label %originalBB140alteredBB
    i32 -1453263783, label %originalBB153alteredBB
    i32 1203709197, label %originalBB157alteredBB
    i32 -334279619, label %originalBB161alteredBB
    i32 -1125490745, label %originalBB165alteredBB
    i32 -1461286883, label %originalBB169alteredBB
    i32 -170974567, label %originalBB173alteredBB
    i32 1198496928, label %originalBB184alteredBB
    i32 -901020036, label %originalBB199alteredBB
    i32 -1570490727, label %originalBB215alteredBB
    i32 -556973687, label %originalBB219alteredBB
    i32 414434766, label %originalBB232alteredBB
    i32 -688421314, label %originalBB236alteredBB
    i32 1116773044, label %originalBB244alteredBB
    i32 -165185271, label %originalBB248alteredBB
    i32 -2066632243, label %originalBB261alteredBB
    i32 1556345827, label %originalBB265alteredBB
    i32 -152964901, label %originalBB269alteredBB
    i32 609513563, label %originalBB273alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB199alteredBB, %originalBB184alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %if.end118, %originalBBpart2275, %originalBB273, %if.end117, %originalBBpart2271, %originalBB269, %if.end116, %originalBBpart2267, %originalBB265, %if.end115, %originalBBpart2263, %originalBB261, %if.end114, %if.end113, %if.end112, %if.end111, %if.end110, %if.end109, %if.end108, %if.end107, %originalBBpart2259, %originalBB248, %if.then105, %if.else103, %if.then101, %originalBBpart2246, %originalBB244, %if.else99, %originalBBpart2242, %originalBB236, %if.then97, %originalBBpart2234, %originalBB232, %if.else95, %if.then93, %if.else91, %if.then89, %if.else87, %if.then85, %if.else83, %originalBBpart2230, %originalBB219, %if.then81, %originalBBpart2217, %originalBB215, %if.else79, %if.then77, %if.else75, %originalBBpart2213, %originalBB199, %if.then73, %if.else71, %originalBBpart2197, %originalBB184, %if.then69, %if.else67, %originalBBpart2182, %originalBB173, %if.then65, %originalBBpart2171, %originalBB169, %if.else63, %if.then62, %originalBBpart2167, %originalBB165, %if.else60, %if.end59, %if.end58, %if.end57, %if.end56, %if.end55, %if.end54, %originalBBpart2163, %originalBB161, %if.end53, %if.end52, %originalBBpart2159, %originalBB157, %if.end51, %originalBBpart2155, %originalBB153, %if.end50, %if.end49, %if.end, %originalBBpart2151, %originalBB140, %if.then47, %if.else45, %if.then43, %if.else41, %if.then39, %originalBBpart2138, %originalBB136, %if.else37, %if.then35, %if.else33, %if.then31, %if.else29, %if.then27, %if.else25, %if.then23, %originalBBpart2134, %originalBB132, %if.else21, %if.then19, %if.else17, %if.then15, %if.else13, %originalBBpart2130, %originalBB121, %if.then11, %originalBBpart2, %originalBB, %if.else9, %if.then8, %if.else, %if.then6, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB273alteredBB ], [ %x.0, %originalBB269alteredBB ], [ %x.0, %originalBB265alteredBB ], [ %x.0, %originalBB261alteredBB ], [ %.neg, %originalBB248alteredBB ], [ %x.0, %originalBB244alteredBB ], [ %2, %originalBB236alteredBB ], [ %x.0, %originalBB232alteredBB ], [ %3, %originalBB219alteredBB ], [ %x.0, %originalBB215alteredBB ], [ %.neg1, %originalBB199alteredBB ], [ %4, %originalBB184alteredBB ], [ %5, %originalBB173alteredBB ], [ %x.0, %originalBB169alteredBB ], [ %x.0, %originalBB165alteredBB ], [ %x.0, %originalBB161alteredBB ], [ %x.0, %originalBB157alteredBB ], [ %x.0, %originalBB153alteredBB ], [ %6, %originalBB140alteredBB ], [ %x.0, %originalBB136alteredBB ], [ %x.0, %originalBB132alteredBB ], [ %7, %originalBB121alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.end118 ], [ %x.0, %originalBBpart2275 ], [ %x.0, %originalBB273 ], [ %x.0, %if.end117 ], [ %x.0, %originalBBpart2271 ], [ %x.0, %originalBB269 ], [ %x.0, %if.end116 ], [ %x.0, %originalBBpart2267 ], [ %x.0, %originalBB265 ], [ %x.0, %if.end115 ], [ %x.0, %originalBBpart2263 ], [ %x.0, %originalBB261 ], [ %x.0, %if.end114 ], [ %x.0, %if.end113 ], [ %x.0, %if.end112 ], [ %x.0, %if.end111 ], [ %x.0, %if.end110 ], [ %x.0, %if.end109 ], [ %x.0, %if.end108 ], [ %x.0, %if.end107 ], [ %x.0, %originalBBpart2259 ], [ %.neg, %originalBB248 ], [ %x.0, %if.then105 ], [ %x.0, %if.else103 ], [ %28, %if.then101 ], [ %x.0, %originalBBpart2246 ], [ %x.0, %originalBB244 ], [ %x.0, %if.else99 ], [ %x.0, %originalBBpart2242 ], [ %2, %originalBB236 ], [ %x.0, %if.then97 ], [ %x.0, %originalBBpart2234 ], [ %x.0, %originalBB232 ], [ %x.0, %if.else95 ], [ %35, %if.then93 ], [ %x.0, %if.else91 ], [ %37, %if.then89 ], [ %x.0, %if.else87 ], [ %.neg3, %if.then85 ], [ %x.0, %if.else83 ], [ %x.0, %originalBBpart2230 ], [ %3, %originalBB219 ], [ %x.0, %if.then81 ], [ %x.0, %originalBBpart2217 ], [ %x.0, %originalBB215 ], [ %x.0, %if.else79 ], [ %.neg4, %if.then77 ], [ %x.0, %if.else75 ], [ %x.0, %originalBBpart2213 ], [ %.neg1, %originalBB199 ], [ %x.0, %if.then73 ], [ %x.0, %if.else71 ], [ %x.0, %originalBBpart2197 ], [ %4, %originalBB184 ], [ %x.0, %if.then69 ], [ %x.0, %if.else67 ], [ %x.0, %originalBBpart2182 ], [ %5, %originalBB173 ], [ %x.0, %if.then65 ], [ %x.0, %originalBBpart2171 ], [ %x.0, %originalBB169 ], [ %x.0, %if.else63 ], [ %1, %if.then62 ], [ %x.0, %originalBBpart2167 ], [ %x.0, %originalBB165 ], [ %x.0, %if.else60 ], [ %x.0, %if.end59 ], [ %x.0, %if.end58 ], [ %x.0, %if.end57 ], [ %x.0, %if.end56 ], [ %x.0, %if.end55 ], [ %x.0, %if.end54 ], [ %x.0, %originalBBpart2163 ], [ %x.0, %originalBB161 ], [ %x.0, %if.end53 ], [ %x.0, %if.end52 ], [ %x.0, %originalBBpart2159 ], [ %x.0, %originalBB157 ], [ %x.0, %if.end51 ], [ %x.0, %originalBBpart2155 ], [ %x.0, %originalBB153 ], [ %x.0, %if.end50 ], [ %x.0, %if.end49 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2151 ], [ %6, %originalBB140 ], [ %x.0, %if.then47 ], [ %x.0, %if.else45 ], [ %.neg5, %if.then43 ], [ %x.0, %if.else41 ], [ %67, %if.then39 ], [ %x.0, %originalBBpart2138 ], [ %x.0, %originalBB136 ], [ %x.0, %if.else37 ], [ %.neg6, %if.then35 ], [ %x.0, %if.else33 ], [ %71, %if.then31 ], [ %x.0, %if.else29 ], [ %.neg7, %if.then27 ], [ %x.0, %if.else25 ], [ %74, %if.then23 ], [ %x.0, %originalBBpart2134 ], [ %x.0, %originalBB132 ], [ %x.0, %if.else21 ], [ %.neg8, %if.then19 ], [ %x.0, %if.else17 ], [ %78, %if.then15 ], [ %x.0, %if.else13 ], [ %x.0, %originalBBpart2130 ], [ %7, %originalBB121 ], [ %x.0, %if.then11 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.else9 ], [ %85, %if.then8 ], [ %x.0, %if.else ], [ %84, %if.then6 ], [ %x.0, %if.then ], [ %x.0, %lor.lhs.false ], [ %x.0, %land.lhs.true ], [ %x.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1806766926, %originalBB273alteredBB ], [ 1060142029, %originalBB269alteredBB ], [ -1101920425, %originalBB265alteredBB ], [ -825715677, %originalBB261alteredBB ], [ -1606437061, %originalBB248alteredBB ], [ -1878081313, %originalBB244alteredBB ], [ 1361243347, %originalBB236alteredBB ], [ -344497502, %originalBB232alteredBB ], [ -681212481, %originalBB219alteredBB ], [ -1578395534, %originalBB215alteredBB ], [ -1533696701, %originalBB199alteredBB ], [ -1394900594, %originalBB184alteredBB ], [ 1924112154, %originalBB173alteredBB ], [ -1611399761, %originalBB169alteredBB ], [ -295709179, %originalBB165alteredBB ], [ -1622598283, %originalBB161alteredBB ], [ -1300700367, %originalBB157alteredBB ], [ -1459688223, %originalBB153alteredBB ], [ -392263459, %originalBB140alteredBB ], [ 1581442554, %originalBB136alteredBB ], [ 217320739, %originalBB132alteredBB ], [ 1150762211, %originalBB121alteredBB ], [ 1003209477, %originalBBalteredBB ], [ 2017537090, %if.end118 ], [ 658964142, %originalBBpart2275 ], [ %16, %originalBB273 ], [ %17, %if.end117 ], [ -22836288, %originalBBpart2271 ], [ %18, %originalBB269 ], [ %19, %if.end116 ], [ 2036729443, %originalBBpart2267 ], [ %20, %originalBB265 ], [ %21, %if.end115 ], [ 857909751, %originalBBpart2263 ], [ %22, %originalBB261 ], [ %23, %if.end114 ], [ -241915645, %if.end113 ], [ 1025808147, %if.end112 ], [ 2116613182, %if.end111 ], [ 1346820992, %if.end110 ], [ 252626811, %if.end109 ], [ -1906312342, %if.end108 ], [ -2094847300, %if.end107 ], [ -1190950047, %originalBBpart2259 ], [ %24, %originalBB248 ], [ %25, %if.then105 ], [ %27, %if.else103 ], [ -2094847300, %if.then101 ], [ %98, %originalBBpart2246 ], [ %29, %originalBB244 ], [ %30, %if.else99 ], [ -1906312342, %originalBBpart2242 ], [ %31, %originalBB236 ], [ %32, %if.then97 ], [ %97, %originalBBpart2234 ], [ %33, %originalBB232 ], [ %34, %if.else95 ], [ 252626811, %if.then93 ], [ %36, %if.else91 ], [ 1346820992, %if.then89 ], [ %38, %if.else87 ], [ 2116613182, %if.then85 ], [ %39, %if.else83 ], [ 1025808147, %originalBBpart2230 ], [ %40, %originalBB219 ], [ %41, %if.then81 ], [ %96, %originalBBpart2217 ], [ %42, %originalBB215 ], [ %43, %if.else79 ], [ -241915645, %if.then77 ], [ %44, %if.else75 ], [ 857909751, %originalBBpart2213 ], [ %45, %originalBB199 ], [ %46, %if.then73 ], [ %47, %if.else71 ], [ 2036729443, %originalBBpart2197 ], [ %48, %originalBB184 ], [ %49, %if.then69 ], [ %50, %if.else67 ], [ -22836288, %originalBBpart2182 ], [ %51, %originalBB173 ], [ %52, %if.then65 ], [ %95, %originalBBpart2171 ], [ %53, %originalBB169 ], [ %54, %if.else63 ], [ 658964142, %if.then62 ], [ %94, %originalBBpart2167 ], [ %55, %originalBB165 ], [ %56, %if.else60 ], [ 2017537090, %if.end59 ], [ 2037588984, %if.end58 ], [ -82940582, %if.end57 ], [ 343278561, %if.end56 ], [ 1075595308, %if.end55 ], [ 622327781, %if.end54 ], [ -1713159492, %originalBBpart2163 ], [ %57, %originalBB161 ], [ %58, %if.end53 ], [ 1122898584, %if.end52 ], [ -158073353, %originalBBpart2159 ], [ %59, %originalBB157 ], [ %60, %if.end51 ], [ 1142360542, %originalBBpart2155 ], [ %61, %originalBB153 ], [ %62, %if.end50 ], [ -1287865445, %if.end49 ], [ 1805701844, %if.end ], [ 460997843, %originalBBpart2151 ], [ %63, %originalBB140 ], [ %64, %if.then47 ], [ %65, %if.else45 ], [ 1805701844, %if.then43 ], [ %66, %if.else41 ], [ -1287865445, %if.then39 ], [ %93, %originalBBpart2138 ], [ %68, %originalBB136 ], [ %69, %if.else37 ], [ 1142360542, %if.then35 ], [ %70, %if.else33 ], [ -158073353, %if.then31 ], [ %72, %if.else29 ], [ 1122898584, %if.then27 ], [ %73, %if.else25 ], [ -1713159492, %if.then23 ], [ %92, %originalBBpart2134 ], [ %75, %originalBB132 ], [ %76, %if.else21 ], [ 622327781, %if.then19 ], [ %77, %if.else17 ], [ 1075595308, %if.then15 ], [ %79, %if.else13 ], [ 343278561, %originalBBpart2130 ], [ %80, %originalBB121 ], [ %81, %if.then11 ], [ %91, %originalBBpart2 ], [ %82, %originalBB ], [ %83, %if.else9 ], [ -82940582, %if.then8 ], [ %86, %if.else ], [ 2037588984, %if.then6 ], [ %87, %if.then ], [ %88, %lor.lhs.false ], [ %89, %land.lhs.true ], [ %90, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %90 = select i1 %cmp, i32 -1220988596, i32 2022921306
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

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp68, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %91 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1720192002, i32 -323151413
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  store i1 %cmp80, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %92 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -873770865, i32 458696794
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
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

originalBB136:                                    ; preds = %loopEntry
  store i1 %cmp96, i1* %cmp38.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %93 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1397619441, i32 1378773757
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
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

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %94 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1711333659, i32 -158018235
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %95 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1752428476, i32 -1579904148
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %96 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -1984581840, i32 -1574121877
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
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

if.then93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %97 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -1049278967, i32 -1922466984
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %98 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 628635513, i32 328593417
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
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

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
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

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
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
