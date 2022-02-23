; ModuleID = 'build_ollvm/programs/54/1517.ll'
source_filename = "source-C-CXX/54/1517.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @antichange(i32 %x) local_unnamed_addr #0 {
entry:
  %.reg2mem199 = alloca i8, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1087570033, i32 -1494147091
  %9 = select i1 %7, i32 897525864, i32 -1494147091
  %10 = select i1 %7, i32 237089406, i32 -1124902045
  %11 = select i1 %7, i32 113481721, i32 -1124902045
  %cmp103 = icmp eq i32 %x, 35
  %12 = select i1 %cmp103, i32 907654618, i32 1511400100
  %13 = select i1 %7, i32 1745733266, i32 -1303845330
  %14 = select i1 %7, i32 1649625289, i32 -1303845330
  %cmp100 = icmp eq i32 %x, 34
  %15 = select i1 %cmp100, i32 -2026925285, i32 -1149148848
  %cmp97 = icmp eq i32 %x, 33
  %16 = select i1 %7, i32 -1032215982, i32 -1988940661
  %17 = select i1 %7, i32 -1425842361, i32 -1988940661
  %cmp94 = icmp eq i32 %x, 32
  %18 = select i1 %cmp94, i32 -462192230, i32 2022696528
  %19 = select i1 %7, i32 -231429587, i32 1612551541
  %20 = select i1 %7, i32 -999577235, i32 1612551541
  %cmp91 = icmp eq i32 %x, 31
  %21 = select i1 %7, i32 -717130662, i32 409354240
  %22 = select i1 %7, i32 131226023, i32 409354240
  %23 = select i1 %7, i32 35274401, i32 -546375497
  %24 = select i1 %7, i32 1243827160, i32 -546375497
  %cmp88 = icmp eq i32 %x, 30
  %25 = select i1 %7, i32 -1790107571, i32 509458724
  %26 = select i1 %7, i32 -1991195593, i32 509458724
  %cmp85 = icmp eq i32 %x, 29
  %27 = select i1 %cmp85, i32 450921794, i32 -491928078
  %cmp82 = icmp eq i32 %x, 28
  %28 = select i1 %7, i32 934358572, i32 -1006367395
  %29 = select i1 %7, i32 1563021015, i32 -1006367395
  %30 = select i1 %7, i32 -1993322202, i32 -317986479
  %31 = select i1 %7, i32 -1037153254, i32 -317986479
  %cmp79 = icmp eq i32 %x, 27
  %32 = select i1 %cmp79, i32 -1532077342, i32 -313814590
  %33 = select i1 %7, i32 386628706, i32 -931149271
  %34 = select i1 %7, i32 1330607958, i32 -931149271
  %cmp76 = icmp eq i32 %x, 26
  %35 = select i1 %cmp76, i32 1244423281, i32 1841092414
  %cmp73 = icmp eq i32 %x, 25
  %36 = select i1 %cmp73, i32 536819811, i32 -116446212
  %37 = select i1 %7, i32 -929321576, i32 -763991777
  %38 = select i1 %7, i32 -2059682863, i32 -763991777
  %cmp70 = icmp eq i32 %x, 24
  %39 = select i1 %7, i32 -147609466, i32 894127836
  %40 = select i1 %7, i32 1474603392, i32 894127836
  %cmp67 = icmp eq i32 %x, 23
  %41 = select i1 %cmp67, i32 292933816, i32 -212114432
  %42 = select i1 %7, i32 -1625655084, i32 -53511903
  %43 = select i1 %7, i32 113203343, i32 -53511903
  %cmp64 = icmp eq i32 %x, 22
  %44 = select i1 %cmp64, i32 401335460, i32 224107068
  %cmp61 = icmp eq i32 %x, 21
  %45 = select i1 %cmp61, i32 2043585048, i32 -1841292888
  %cmp58 = icmp eq i32 %x, 20
  %46 = select i1 %cmp58, i32 -65005254, i32 776055568
  %47 = select i1 %7, i32 -1879376268, i32 -958684507
  %48 = select i1 %7, i32 616355491, i32 -958684507
  %cmp55 = icmp eq i32 %x, 19
  %49 = select i1 %cmp55, i32 -1273414738, i32 1711755952
  %cmp52 = icmp eq i32 %x, 18
  %50 = select i1 %cmp52, i32 206355609, i32 1561507451
  %cmp49 = icmp eq i32 %x, 17
  %51 = select i1 %cmp49, i32 1955233082, i32 495728965
  %cmp46 = icmp eq i32 %x, 16
  %52 = select i1 %7, i32 1785103024, i32 1450333288
  %53 = select i1 %7, i32 738423318, i32 1450333288
  %54 = select i1 %7, i32 1226656902, i32 -184282946
  %55 = select i1 %7, i32 1463292059, i32 -184282946
  %cmp43 = icmp eq i32 %x, 15
  %56 = select i1 %cmp43, i32 -2051412926, i32 1530828973
  %cmp40 = icmp eq i32 %x, 14
  %57 = select i1 %cmp40, i32 1458861739, i32 -2114863852
  %cmp37 = icmp eq i32 %x, 13
  %58 = select i1 %cmp37, i32 -492914438, i32 1422718729
  %59 = select i1 %7, i32 628274154, i32 215303530
  %60 = select i1 %7, i32 1218878810, i32 215303530
  %cmp34 = icmp eq i32 %x, 12
  %61 = select i1 %cmp34, i32 -1834016021, i32 -1755477454
  %cmp31 = icmp eq i32 %x, 11
  %62 = select i1 %cmp31, i32 -585761798, i32 1771271701
  %cmp28 = icmp eq i32 %x, 10
  %63 = select i1 %cmp28, i32 -787658410, i32 -1095487182
  %64 = select i1 %7, i32 -1461661683, i32 43509261
  %65 = select i1 %7, i32 -544669166, i32 43509261
  %cmp25 = icmp eq i32 %x, 9
  %66 = select i1 %cmp25, i32 1976507403, i32 -2099382408
  %67 = select i1 %7, i32 -1507401571, i32 -1921196661
  %68 = select i1 %7, i32 929981075, i32 -1921196661
  %cmp22 = icmp eq i32 %x, 8
  %69 = select i1 %7, i32 -301221336, i32 -1561873074
  %70 = select i1 %7, i32 485447845, i32 -1561873074
  %71 = select i1 %7, i32 -1589757103, i32 -1757709773
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -266217209, i32 -1757709773
  %cmp19 = icmp eq i32 %x, 7
  %81 = select i1 %cmp19, i32 1819166989, i32 2120184013
  %cmp16 = icmp eq i32 %x, 6
  %82 = select i1 %cmp16, i32 -165999280, i32 971062917
  %cmp13 = icmp eq i32 %x, 5
  %83 = select i1 %cmp13, i32 990897901, i32 -1701341016
  %84 = select i1 %79, i32 -1138285879, i32 430573560
  %85 = select i1 %79, i32 1402461856, i32 430573560
  %cmp10 = icmp eq i32 %x, 4
  %86 = select i1 %79, i32 -685939250, i32 1925758489
  %87 = select i1 %79, i32 -1400477481, i32 1925758489
  %cmp7 = icmp eq i32 %x, 3
  %88 = select i1 %cmp7, i32 521539617, i32 1525422786
  %cmp4 = icmp eq i32 %x, 2
  %89 = select i1 %cmp4, i32 1184983837, i32 -465169296
  %cmp1 = icmp eq i32 %x, 1
  %90 = select i1 %cmp1, i32 -1506248252, i32 1571138140
  %.reg2mem199.0..reg2mem199.promoted = load i8, i8* %.reg2mem199, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.046 = phi i8 [ %.reg2mem199.0..reg2mem199.promoted, %entry ], [ %retval.046.be, %loopEntry.backedge ]
  %retval.0 = phi i8 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1582122897, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1582122897, label %first
    i32 1821552479, label %if.then
    i32 1429167744, label %if.end
    i32 -1506248252, label %if.then2
    i32 1571138140, label %if.end3
    i32 1184983837, label %if.then5
    i32 -465169296, label %if.end6
    i32 521539617, label %if.then8
    i32 1525422786, label %if.end9
    i32 -1400477481, label %originalBB
    i32 -685939250, label %originalBBpart2
    i32 386261943, label %if.then11
    i32 1402461856, label %originalBB106
    i32 -1138285879, label %originalBBpart2108
    i32 1716498459, label %if.end12
    i32 990897901, label %if.then14
    i32 -1701341016, label %if.end15
    i32 -165999280, label %if.then17
    i32 971062917, label %if.end18
    i32 1819166989, label %if.then20
    i32 -266217209, label %originalBB110
    i32 -1589757103, label %originalBBpart2112
    i32 2120184013, label %if.end21
    i32 485447845, label %originalBB114
    i32 -301221336, label %originalBBpart2116
    i32 -396797545, label %if.then23
    i32 929981075, label %originalBB118
    i32 -1507401571, label %originalBBpart2120
    i32 2081043631, label %if.end24
    i32 1976507403, label %if.then26
    i32 -544669166, label %originalBB122
    i32 -1461661683, label %originalBBpart2124
    i32 -2099382408, label %if.end27
    i32 -787658410, label %if.then29
    i32 -1095487182, label %if.end30
    i32 -585761798, label %if.then32
    i32 1771271701, label %if.end33
    i32 -1834016021, label %if.then35
    i32 1218878810, label %originalBB126
    i32 628274154, label %originalBBpart2128
    i32 -1755477454, label %if.end36
    i32 -492914438, label %if.then38
    i32 1422718729, label %if.end39
    i32 1458861739, label %if.then41
    i32 -2114863852, label %if.end42
    i32 -2051412926, label %if.then44
    i32 1463292059, label %originalBB130
    i32 1226656902, label %originalBBpart2132
    i32 1530828973, label %if.end45
    i32 738423318, label %originalBB134
    i32 1785103024, label %originalBBpart2136
    i32 -1803245324, label %if.then47
    i32 1609822822, label %if.end48
    i32 1955233082, label %if.then50
    i32 495728965, label %if.end51
    i32 206355609, label %if.then53
    i32 1561507451, label %if.end54
    i32 -1273414738, label %if.then56
    i32 616355491, label %originalBB138
    i32 -1879376268, label %originalBBpart2140
    i32 1711755952, label %if.end57
    i32 -65005254, label %if.then59
    i32 776055568, label %if.end60
    i32 2043585048, label %if.then62
    i32 -1841292888, label %if.end63
    i32 401335460, label %if.then65
    i32 113203343, label %originalBB142
    i32 -1625655084, label %originalBBpart2144
    i32 224107068, label %if.end66
    i32 292933816, label %if.then68
    i32 -212114432, label %if.end69
    i32 1474603392, label %originalBB146
    i32 -147609466, label %originalBBpart2148
    i32 1490983901, label %if.then71
    i32 -2059682863, label %originalBB150
    i32 -929321576, label %originalBBpart2152
    i32 1107461430, label %if.end72
    i32 536819811, label %if.then74
    i32 -116446212, label %if.end75
    i32 1244423281, label %if.then77
    i32 1330607958, label %originalBB154
    i32 386628706, label %originalBBpart2156
    i32 1841092414, label %if.end78
    i32 -1532077342, label %if.then80
    i32 -1037153254, label %originalBB158
    i32 -1993322202, label %originalBBpart2160
    i32 -313814590, label %if.end81
    i32 1563021015, label %originalBB162
    i32 934358572, label %originalBBpart2164
    i32 -1264559742, label %if.then83
    i32 2061888295, label %if.end84
    i32 450921794, label %if.then86
    i32 -491928078, label %if.end87
    i32 -1991195593, label %originalBB166
    i32 -1790107571, label %originalBBpart2168
    i32 1808401511, label %if.then89
    i32 1243827160, label %originalBB170
    i32 35274401, label %originalBBpart2172
    i32 657161920, label %if.end90
    i32 131226023, label %originalBB174
    i32 -717130662, label %originalBBpart2176
    i32 -4614084, label %if.then92
    i32 -999577235, label %originalBB178
    i32 -231429587, label %originalBBpart2180
    i32 476322077, label %if.end93
    i32 -462192230, label %if.then95
    i32 2022696528, label %if.end96
    i32 -1425842361, label %originalBB182
    i32 -1032215982, label %originalBBpart2184
    i32 -1407436748, label %if.then98
    i32 1569115469, label %if.end99
    i32 -2026925285, label %if.then101
    i32 1649625289, label %originalBB186
    i32 1745733266, label %originalBBpart2188
    i32 -1149148848, label %if.end102
    i32 907654618, label %if.then104
    i32 113481721, label %originalBB190
    i32 237089406, label %originalBBpart2192
    i32 1511400100, label %if.end105
    i32 897525864, label %originalBB194
    i32 1087570033, label %originalBBpart2196
    i32 1925758489, label %originalBBalteredBB
    i32 430573560, label %originalBB106alteredBB
    i32 -1757709773, label %originalBB110alteredBB
    i32 -1561873074, label %originalBB114alteredBB
    i32 -1921196661, label %originalBB118alteredBB
    i32 43509261, label %originalBB122alteredBB
    i32 215303530, label %originalBB126alteredBB
    i32 -184282946, label %originalBB130alteredBB
    i32 1450333288, label %originalBB134alteredBB
    i32 -958684507, label %originalBB138alteredBB
    i32 -53511903, label %originalBB142alteredBB
    i32 894127836, label %originalBB146alteredBB
    i32 -763991777, label %originalBB150alteredBB
    i32 -931149271, label %originalBB154alteredBB
    i32 -317986479, label %originalBB158alteredBB
    i32 -1006367395, label %originalBB162alteredBB
    i32 509458724, label %originalBB166alteredBB
    i32 -546375497, label %originalBB170alteredBB
    i32 409354240, label %originalBB174alteredBB
    i32 1612551541, label %originalBB178alteredBB
    i32 -1988940661, label %originalBB182alteredBB
    i32 -1303845330, label %originalBB186alteredBB
    i32 -1124902045, label %originalBB190alteredBB
    i32 -1494147091, label %originalBB194alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB194, %if.end105, %originalBBpart2192, %originalBB190, %if.then104, %if.end102, %originalBBpart2188, %originalBB186, %if.then101, %if.end99, %if.then98, %originalBBpart2184, %originalBB182, %if.end96, %if.then95, %if.end93, %originalBBpart2180, %originalBB178, %if.then92, %originalBBpart2176, %originalBB174, %if.end90, %originalBBpart2172, %originalBB170, %if.then89, %originalBBpart2168, %originalBB166, %if.end87, %if.then86, %if.end84, %if.then83, %originalBBpart2164, %originalBB162, %if.end81, %originalBBpart2160, %originalBB158, %if.then80, %if.end78, %originalBBpart2156, %originalBB154, %if.then77, %if.end75, %if.then74, %if.end72, %originalBBpart2152, %originalBB150, %if.then71, %originalBBpart2148, %originalBB146, %if.end69, %if.then68, %if.end66, %originalBBpart2144, %originalBB142, %if.then65, %if.end63, %if.then62, %if.end60, %if.then59, %if.end57, %originalBBpart2140, %originalBB138, %if.then56, %if.end54, %if.then53, %if.end51, %if.then50, %if.end48, %if.then47, %originalBBpart2136, %originalBB134, %if.end45, %originalBBpart2132, %originalBB130, %if.then44, %if.end42, %if.then41, %if.end39, %if.then38, %if.end36, %originalBBpart2128, %originalBB126, %if.then35, %if.end33, %if.then32, %if.end30, %if.then29, %if.end27, %originalBBpart2124, %originalBB122, %if.then26, %if.end24, %originalBBpart2120, %originalBB118, %if.then23, %originalBBpart2116, %originalBB114, %if.end21, %originalBBpart2112, %originalBB110, %if.then20, %if.end18, %if.then17, %if.end15, %if.then14, %if.end12, %originalBBpart2108, %originalBB106, %if.then11, %originalBBpart2, %originalBB, %if.end9, %if.then8, %if.end6, %if.then5, %if.end3, %if.then2, %if.end, %if.then, %first
  %retval.046.be = phi i8 [ %retval.046, %loopEntry ], [ %retval.046, %originalBB194alteredBB ], [ %retval.046, %originalBB190alteredBB ], [ %retval.046, %originalBB186alteredBB ], [ %retval.046, %originalBB182alteredBB ], [ %retval.046, %originalBB178alteredBB ], [ %retval.046, %originalBB174alteredBB ], [ %retval.046, %originalBB170alteredBB ], [ %retval.046, %originalBB166alteredBB ], [ %retval.046, %originalBB162alteredBB ], [ %retval.046, %originalBB158alteredBB ], [ %retval.046, %originalBB154alteredBB ], [ %retval.046, %originalBB150alteredBB ], [ %retval.046, %originalBB146alteredBB ], [ %retval.046, %originalBB142alteredBB ], [ %retval.046, %originalBB138alteredBB ], [ %retval.046, %originalBB134alteredBB ], [ %retval.046, %originalBB130alteredBB ], [ %retval.046, %originalBB126alteredBB ], [ %retval.046, %originalBB122alteredBB ], [ %retval.046, %originalBB118alteredBB ], [ %retval.046, %originalBB114alteredBB ], [ %retval.046, %originalBB110alteredBB ], [ %retval.046, %originalBB106alteredBB ], [ %retval.046, %originalBBalteredBB ], [ %retval.0, %originalBB194 ], [ %retval.046, %if.end105 ], [ %retval.046, %originalBBpart2192 ], [ %retval.046, %originalBB190 ], [ %retval.046, %if.then104 ], [ %retval.046, %if.end102 ], [ %retval.046, %originalBBpart2188 ], [ %retval.046, %originalBB186 ], [ %retval.046, %if.then101 ], [ %retval.046, %if.end99 ], [ %retval.046, %if.then98 ], [ %retval.046, %originalBBpart2184 ], [ %retval.046, %originalBB182 ], [ %retval.046, %if.end96 ], [ %retval.046, %if.then95 ], [ %retval.046, %if.end93 ], [ %retval.046, %originalBBpart2180 ], [ %retval.046, %originalBB178 ], [ %retval.046, %if.then92 ], [ %retval.046, %originalBBpart2176 ], [ %retval.046, %originalBB174 ], [ %retval.046, %if.end90 ], [ %retval.046, %originalBBpart2172 ], [ %retval.046, %originalBB170 ], [ %retval.046, %if.then89 ], [ %retval.046, %originalBBpart2168 ], [ %retval.046, %originalBB166 ], [ %retval.046, %if.end87 ], [ %retval.046, %if.then86 ], [ %retval.046, %if.end84 ], [ %retval.046, %if.then83 ], [ %retval.046, %originalBBpart2164 ], [ %retval.046, %originalBB162 ], [ %retval.046, %if.end81 ], [ %retval.046, %originalBBpart2160 ], [ %retval.046, %originalBB158 ], [ %retval.046, %if.then80 ], [ %retval.046, %if.end78 ], [ %retval.046, %originalBBpart2156 ], [ %retval.046, %originalBB154 ], [ %retval.046, %if.then77 ], [ %retval.046, %if.end75 ], [ %retval.046, %if.then74 ], [ %retval.046, %if.end72 ], [ %retval.046, %originalBBpart2152 ], [ %retval.046, %originalBB150 ], [ %retval.046, %if.then71 ], [ %retval.046, %originalBBpart2148 ], [ %retval.046, %originalBB146 ], [ %retval.046, %if.end69 ], [ %retval.046, %if.then68 ], [ %retval.046, %if.end66 ], [ %retval.046, %originalBBpart2144 ], [ %retval.046, %originalBB142 ], [ %retval.046, %if.then65 ], [ %retval.046, %if.end63 ], [ %retval.046, %if.then62 ], [ %retval.046, %if.end60 ], [ %retval.046, %if.then59 ], [ %retval.046, %if.end57 ], [ %retval.046, %originalBBpart2140 ], [ %retval.046, %originalBB138 ], [ %retval.046, %if.then56 ], [ %retval.046, %if.end54 ], [ %retval.046, %if.then53 ], [ %retval.046, %if.end51 ], [ %retval.046, %if.then50 ], [ %retval.046, %if.end48 ], [ %retval.046, %if.then47 ], [ %retval.046, %originalBBpart2136 ], [ %retval.046, %originalBB134 ], [ %retval.046, %if.end45 ], [ %retval.046, %originalBBpart2132 ], [ %retval.046, %originalBB130 ], [ %retval.046, %if.then44 ], [ %retval.046, %if.end42 ], [ %retval.046, %if.then41 ], [ %retval.046, %if.end39 ], [ %retval.046, %if.then38 ], [ %retval.046, %if.end36 ], [ %retval.046, %originalBBpart2128 ], [ %retval.046, %originalBB126 ], [ %retval.046, %if.then35 ], [ %retval.046, %if.end33 ], [ %retval.046, %if.then32 ], [ %retval.046, %if.end30 ], [ %retval.046, %if.then29 ], [ %retval.046, %if.end27 ], [ %retval.046, %originalBBpart2124 ], [ %retval.046, %originalBB122 ], [ %retval.046, %if.then26 ], [ %retval.046, %if.end24 ], [ %retval.046, %originalBBpart2120 ], [ %retval.046, %originalBB118 ], [ %retval.046, %if.then23 ], [ %retval.046, %originalBBpart2116 ], [ %retval.046, %originalBB114 ], [ %retval.046, %if.end21 ], [ %retval.046, %originalBBpart2112 ], [ %retval.046, %originalBB110 ], [ %retval.046, %if.then20 ], [ %retval.046, %if.end18 ], [ %retval.046, %if.then17 ], [ %retval.046, %if.end15 ], [ %retval.046, %if.then14 ], [ %retval.046, %if.end12 ], [ %retval.046, %originalBBpart2108 ], [ %retval.046, %originalBB106 ], [ %retval.046, %if.then11 ], [ %retval.046, %originalBBpart2 ], [ %retval.046, %originalBB ], [ %retval.046, %if.end9 ], [ %retval.046, %if.then8 ], [ %retval.046, %if.end6 ], [ %retval.046, %if.then5 ], [ %retval.046, %if.end3 ], [ %retval.046, %if.then2 ], [ %retval.046, %if.end ], [ %retval.046, %if.then ], [ %retval.046, %first ]
  %retval.0.be = phi i8 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB194alteredBB ], [ 90, %originalBB190alteredBB ], [ 89, %originalBB186alteredBB ], [ %retval.0, %originalBB182alteredBB ], [ 86, %originalBB178alteredBB ], [ %retval.0, %originalBB174alteredBB ], [ 85, %originalBB170alteredBB ], [ %retval.0, %originalBB166alteredBB ], [ %retval.0, %originalBB162alteredBB ], [ 82, %originalBB158alteredBB ], [ 81, %originalBB154alteredBB ], [ 79, %originalBB150alteredBB ], [ %retval.0, %originalBB146alteredBB ], [ 77, %originalBB142alteredBB ], [ 74, %originalBB138alteredBB ], [ %retval.0, %originalBB134alteredBB ], [ 70, %originalBB130alteredBB ], [ 67, %originalBB126alteredBB ], [ 57, %originalBB122alteredBB ], [ 56, %originalBB118alteredBB ], [ %retval.0, %originalBB114alteredBB ], [ 55, %originalBB110alteredBB ], [ 52, %originalBB106alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB194 ], [ %retval.0, %if.end105 ], [ %retval.0, %originalBBpart2192 ], [ 90, %originalBB190 ], [ %retval.0, %if.then104 ], [ %retval.0, %if.end102 ], [ %retval.0, %originalBBpart2188 ], [ 89, %originalBB186 ], [ %retval.0, %if.then101 ], [ %retval.0, %if.end99 ], [ 88, %if.then98 ], [ %retval.0, %originalBBpart2184 ], [ %retval.0, %originalBB182 ], [ %retval.0, %if.end96 ], [ 87, %if.then95 ], [ %retval.0, %if.end93 ], [ %retval.0, %originalBBpart2180 ], [ 86, %originalBB178 ], [ %retval.0, %if.then92 ], [ %retval.0, %originalBBpart2176 ], [ %retval.0, %originalBB174 ], [ %retval.0, %if.end90 ], [ %retval.0, %originalBBpart2172 ], [ 85, %originalBB170 ], [ %retval.0, %if.then89 ], [ %retval.0, %originalBBpart2168 ], [ %retval.0, %originalBB166 ], [ %retval.0, %if.end87 ], [ 84, %if.then86 ], [ %retval.0, %if.end84 ], [ 83, %if.then83 ], [ %retval.0, %originalBBpart2164 ], [ %retval.0, %originalBB162 ], [ %retval.0, %if.end81 ], [ %retval.0, %originalBBpart2160 ], [ 82, %originalBB158 ], [ %retval.0, %if.then80 ], [ %retval.0, %if.end78 ], [ %retval.0, %originalBBpart2156 ], [ 81, %originalBB154 ], [ %retval.0, %if.then77 ], [ %retval.0, %if.end75 ], [ 80, %if.then74 ], [ %retval.0, %if.end72 ], [ %retval.0, %originalBBpart2152 ], [ 79, %originalBB150 ], [ %retval.0, %if.then71 ], [ %retval.0, %originalBBpart2148 ], [ %retval.0, %originalBB146 ], [ %retval.0, %if.end69 ], [ 78, %if.then68 ], [ %retval.0, %if.end66 ], [ %retval.0, %originalBBpart2144 ], [ 77, %originalBB142 ], [ %retval.0, %if.then65 ], [ %retval.0, %if.end63 ], [ 76, %if.then62 ], [ %retval.0, %if.end60 ], [ 75, %if.then59 ], [ %retval.0, %if.end57 ], [ %retval.0, %originalBBpart2140 ], [ 74, %originalBB138 ], [ %retval.0, %if.then56 ], [ %retval.0, %if.end54 ], [ 73, %if.then53 ], [ %retval.0, %if.end51 ], [ 72, %if.then50 ], [ %retval.0, %if.end48 ], [ 71, %if.then47 ], [ %retval.0, %originalBBpart2136 ], [ %retval.0, %originalBB134 ], [ %retval.0, %if.end45 ], [ %retval.0, %originalBBpart2132 ], [ 70, %originalBB130 ], [ %retval.0, %if.then44 ], [ %retval.0, %if.end42 ], [ 69, %if.then41 ], [ %retval.0, %if.end39 ], [ 68, %if.then38 ], [ %retval.0, %if.end36 ], [ %retval.0, %originalBBpart2128 ], [ 67, %originalBB126 ], [ %retval.0, %if.then35 ], [ %retval.0, %if.end33 ], [ 66, %if.then32 ], [ %retval.0, %if.end30 ], [ 65, %if.then29 ], [ %retval.0, %if.end27 ], [ %retval.0, %originalBBpart2124 ], [ 57, %originalBB122 ], [ %retval.0, %if.then26 ], [ %retval.0, %if.end24 ], [ %retval.0, %originalBBpart2120 ], [ 56, %originalBB118 ], [ %retval.0, %if.then23 ], [ %retval.0, %originalBBpart2116 ], [ %retval.0, %originalBB114 ], [ %retval.0, %if.end21 ], [ %retval.0, %originalBBpart2112 ], [ 55, %originalBB110 ], [ %retval.0, %if.then20 ], [ %retval.0, %if.end18 ], [ 54, %if.then17 ], [ %retval.0, %if.end15 ], [ 53, %if.then14 ], [ %retval.0, %if.end12 ], [ %retval.0, %originalBBpart2108 ], [ 52, %originalBB106 ], [ %retval.0, %if.then11 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.end9 ], [ 51, %if.then8 ], [ %retval.0, %if.end6 ], [ 50, %if.then5 ], [ %retval.0, %if.end3 ], [ 49, %if.then2 ], [ %retval.0, %if.end ], [ 48, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 897525864, %originalBB194alteredBB ], [ 113481721, %originalBB190alteredBB ], [ 1649625289, %originalBB186alteredBB ], [ -1425842361, %originalBB182alteredBB ], [ -999577235, %originalBB178alteredBB ], [ 131226023, %originalBB174alteredBB ], [ 1243827160, %originalBB170alteredBB ], [ -1991195593, %originalBB166alteredBB ], [ 1563021015, %originalBB162alteredBB ], [ -1037153254, %originalBB158alteredBB ], [ 1330607958, %originalBB154alteredBB ], [ -2059682863, %originalBB150alteredBB ], [ 1474603392, %originalBB146alteredBB ], [ 113203343, %originalBB142alteredBB ], [ 616355491, %originalBB138alteredBB ], [ 738423318, %originalBB134alteredBB ], [ 1463292059, %originalBB130alteredBB ], [ 1218878810, %originalBB126alteredBB ], [ -544669166, %originalBB122alteredBB ], [ 929981075, %originalBB118alteredBB ], [ 485447845, %originalBB114alteredBB ], [ -266217209, %originalBB110alteredBB ], [ 1402461856, %originalBB106alteredBB ], [ -1400477481, %originalBBalteredBB ], [ %8, %originalBB194 ], [ %9, %if.end105 ], [ 1511400100, %originalBBpart2192 ], [ %10, %originalBB190 ], [ %11, %if.then104 ], [ %12, %if.end102 ], [ 1511400100, %originalBBpart2188 ], [ %13, %originalBB186 ], [ %14, %if.then101 ], [ %15, %if.end99 ], [ 1511400100, %if.then98 ], [ %99, %originalBBpart2184 ], [ %16, %originalBB182 ], [ %17, %if.end96 ], [ 1511400100, %if.then95 ], [ %18, %if.end93 ], [ 1511400100, %originalBBpart2180 ], [ %19, %originalBB178 ], [ %20, %if.then92 ], [ %98, %originalBBpart2176 ], [ %21, %originalBB174 ], [ %22, %if.end90 ], [ 1511400100, %originalBBpart2172 ], [ %23, %originalBB170 ], [ %24, %if.then89 ], [ %97, %originalBBpart2168 ], [ %25, %originalBB166 ], [ %26, %if.end87 ], [ 1511400100, %if.then86 ], [ %27, %if.end84 ], [ 1511400100, %if.then83 ], [ %96, %originalBBpart2164 ], [ %28, %originalBB162 ], [ %29, %if.end81 ], [ 1511400100, %originalBBpart2160 ], [ %30, %originalBB158 ], [ %31, %if.then80 ], [ %32, %if.end78 ], [ 1511400100, %originalBBpart2156 ], [ %33, %originalBB154 ], [ %34, %if.then77 ], [ %35, %if.end75 ], [ 1511400100, %if.then74 ], [ %36, %if.end72 ], [ 1511400100, %originalBBpart2152 ], [ %37, %originalBB150 ], [ %38, %if.then71 ], [ %95, %originalBBpart2148 ], [ %39, %originalBB146 ], [ %40, %if.end69 ], [ 1511400100, %if.then68 ], [ %41, %if.end66 ], [ 1511400100, %originalBBpart2144 ], [ %42, %originalBB142 ], [ %43, %if.then65 ], [ %44, %if.end63 ], [ 1511400100, %if.then62 ], [ %45, %if.end60 ], [ 1511400100, %if.then59 ], [ %46, %if.end57 ], [ 1511400100, %originalBBpart2140 ], [ %47, %originalBB138 ], [ %48, %if.then56 ], [ %49, %if.end54 ], [ 1511400100, %if.then53 ], [ %50, %if.end51 ], [ 1511400100, %if.then50 ], [ %51, %if.end48 ], [ 1511400100, %if.then47 ], [ %94, %originalBBpart2136 ], [ %52, %originalBB134 ], [ %53, %if.end45 ], [ 1511400100, %originalBBpart2132 ], [ %54, %originalBB130 ], [ %55, %if.then44 ], [ %56, %if.end42 ], [ 1511400100, %if.then41 ], [ %57, %if.end39 ], [ 1511400100, %if.then38 ], [ %58, %if.end36 ], [ 1511400100, %originalBBpart2128 ], [ %59, %originalBB126 ], [ %60, %if.then35 ], [ %61, %if.end33 ], [ 1511400100, %if.then32 ], [ %62, %if.end30 ], [ 1511400100, %if.then29 ], [ %63, %if.end27 ], [ 1511400100, %originalBBpart2124 ], [ %64, %originalBB122 ], [ %65, %if.then26 ], [ %66, %if.end24 ], [ 1511400100, %originalBBpart2120 ], [ %67, %originalBB118 ], [ %68, %if.then23 ], [ %93, %originalBBpart2116 ], [ %69, %originalBB114 ], [ %70, %if.end21 ], [ 1511400100, %originalBBpart2112 ], [ %71, %originalBB110 ], [ %80, %if.then20 ], [ %81, %if.end18 ], [ 1511400100, %if.then17 ], [ %82, %if.end15 ], [ 1511400100, %if.then14 ], [ %83, %if.end12 ], [ 1511400100, %originalBBpart2108 ], [ %84, %originalBB106 ], [ %85, %if.then11 ], [ %92, %originalBBpart2 ], [ %86, %originalBB ], [ %87, %if.end9 ], [ 1511400100, %if.then8 ], [ %88, %if.end6 ], [ 1511400100, %if.then5 ], [ %89, %if.end3 ], [ 1511400100, %if.then2 ], [ %90, %if.end ], [ 1511400100, %if.then ], [ %91, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %91 = select i1 %cmp, i32 1821552479, i32 1429167744
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %92 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 386261943, i32 1716498459
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %93 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -396797545, i32 2081043631
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %94 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1803245324, i32 1609822822
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %95 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1490983901, i32 1107461430
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %96 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -1264559742, i32 2061888295
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %97 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 1808401511, i32 657161920
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %98 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -4614084, i32 476322077
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %99 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -1407436748, i32 1569115469
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  store i8 %retval.046, i8* %.reg2mem199, align 1
  %.reg2mem199.0..reg2mem199.0..reg2mem199.0..reload200 = load volatile i8, i8* %.reg2mem199, align 1
  ret i8 %.reg2mem199.0..reg2mem199.0..reg2mem199.0..reload200

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @change(i8 signext %x) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i8, align 1
  %cmp146.reg2mem = alloca i1, align 1
  %cmp123.reg2mem = alloca i1, align 1
  %cmp110.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %x to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1716775784, i32 911509838
  %9 = select i1 %7, i32 -2102233576, i32 911509838
  %cmp276 = icmp eq i8 %x, 90
  %10 = select i1 %cmp276, i32 748762292, i32 604815872
  %cmp272 = icmp eq i8 %x, 122
  %11 = select i1 %cmp272, i32 748762292, i32 -1246514496
  %12 = select i1 %7, i32 595220328, i32 299489922
  %13 = select i1 %7, i32 -209385819, i32 299489922
  %cmp267 = icmp eq i8 %x, 89
  %14 = select i1 %cmp267, i32 -1582943999, i32 -1808587135
  %cmp263 = icmp eq i8 %x, 121
  %15 = select i1 %cmp263, i32 -1582943999, i32 -1283010858
  %16 = select i1 %7, i32 -677184090, i32 -965493839
  %17 = select i1 %7, i32 -1470376912, i32 -965493839
  %cmp258 = icmp eq i8 %x, 88
  %18 = select i1 %cmp258, i32 -2117215557, i32 1391805331
  %cmp254 = icmp eq i8 %x, 120
  %19 = select i1 %cmp254, i32 -2117215557, i32 -2000274707
  %20 = select i1 %7, i32 1369980598, i32 -1766836989
  %21 = select i1 %7, i32 723090858, i32 -1766836989
  %cmp249 = icmp eq i8 %x, 87
  %22 = select i1 %cmp249, i32 -1264356851, i32 -1400002803
  %cmp245 = icmp eq i8 %x, 119
  %23 = select i1 %cmp245, i32 -1264356851, i32 160203311
  %cmp240 = icmp eq i8 %x, 86
  %24 = select i1 %cmp240, i32 -228067603, i32 -1021648768
  %cmp236 = icmp eq i8 %x, 118
  %25 = select i1 %cmp236, i32 -228067603, i32 -1493644139
  %26 = select i1 %7, i32 -165930988, i32 -775115757
  %27 = select i1 %7, i32 -611513096, i32 -775115757
  %cmp231 = icmp eq i8 %x, 85
  %28 = select i1 %cmp231, i32 1714516407, i32 2010252829
  %cmp227 = icmp eq i8 %x, 117
  %29 = select i1 %cmp227, i32 1714516407, i32 915953558
  %cmp222 = icmp eq i8 %x, 84
  %30 = select i1 %cmp222, i32 717419696, i32 1548466912
  %cmp218 = icmp eq i8 %x, 116
  %31 = select i1 %cmp218, i32 717419696, i32 -670681955
  %cmp213 = icmp eq i8 %x, 83
  %32 = select i1 %cmp213, i32 205332383, i32 1130898946
  %cmp209 = icmp eq i8 %x, 115
  %33 = select i1 %cmp209, i32 205332383, i32 -2086288740
  %34 = select i1 %7, i32 1239137716, i32 2015528319
  %35 = select i1 %7, i32 803871800, i32 2015528319
  %cmp204 = icmp eq i8 %x, 82
  %36 = select i1 %cmp204, i32 1588684458, i32 163211637
  %cmp200 = icmp eq i8 %x, 114
  %37 = select i1 %cmp200, i32 1588684458, i32 -929681108
  %cmp195 = icmp eq i8 %x, 81
  %38 = select i1 %cmp195, i32 -2014993647, i32 1134387107
  %cmp191 = icmp eq i8 %x, 113
  %39 = select i1 %cmp191, i32 -2014993647, i32 1720354692
  %cmp186 = icmp eq i8 %x, 80
  %40 = select i1 %cmp186, i32 444200458, i32 611820848
  %cmp182 = icmp eq i8 %x, 112
  %41 = select i1 %cmp182, i32 444200458, i32 -809827443
  %cmp177 = icmp eq i8 %x, 79
  %42 = select i1 %cmp177, i32 -1636718770, i32 -1895735479
  %cmp173 = icmp eq i8 %x, 111
  %43 = select i1 %cmp173, i32 -1636718770, i32 1336876742
  %44 = select i1 %7, i32 760146920, i32 -1710436875
  %45 = select i1 %7, i32 -1513197521, i32 -1710436875
  %cmp168 = icmp eq i8 %x, 78
  %46 = select i1 %cmp168, i32 79797983, i32 -22068661
  %cmp164 = icmp eq i8 %x, 110
  %47 = select i1 %cmp164, i32 79797983, i32 -427211884
  %cmp159 = icmp eq i8 %x, 77
  %48 = select i1 %cmp159, i32 -971790983, i32 1340168417
  %cmp155 = icmp eq i8 %x, 109
  %49 = select i1 %cmp155, i32 -971790983, i32 -2133809056
  %cmp150 = icmp eq i8 %x, 76
  %50 = select i1 %cmp150, i32 -784405921, i32 1348713998
  %cmp146 = icmp eq i8 %x, 108
  %51 = select i1 %7, i32 1596787930, i32 -802376163
  %52 = select i1 %7, i32 -2007823564, i32 -802376163
  %cmp141 = icmp eq i8 %x, 75
  %53 = select i1 %cmp141, i32 -63965622, i32 -278422402
  %cmp137 = icmp eq i8 %x, 107
  %54 = select i1 %cmp137, i32 -63965622, i32 -1477038334
  %55 = select i1 %7, i32 903399226, i32 -1983443737
  %56 = select i1 %7, i32 2136593184, i32 -1983443737
  %cmp132 = icmp eq i8 %x, 74
  %57 = select i1 %cmp132, i32 1081166112, i32 394114171
  %cmp128 = icmp eq i8 %x, 106
  %58 = select i1 %cmp128, i32 1081166112, i32 718519194
  %cmp123 = icmp eq i8 %x, 73
  %59 = select i1 %7, i32 627463410, i32 -1236577388
  %60 = select i1 %7, i32 1044315808, i32 -1236577388
  %cmp119 = icmp eq i8 %x, 105
  %61 = select i1 %cmp119, i32 -197655320, i32 546441477
  %cmp114 = icmp eq i8 %x, 72
  %62 = select i1 %cmp114, i32 768347123, i32 -739253664
  %cmp110 = icmp eq i8 %x, 104
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 548503168, i32 -1893350804
  %72 = select i1 %70, i32 1809784470, i32 -1893350804
  %cmp105 = icmp eq i8 %x, 71
  %73 = select i1 %cmp105, i32 1598943964, i32 1712027741
  %cmp101 = icmp eq i8 %x, 103
  %74 = select i1 %cmp101, i32 1598943964, i32 -2039159565
  %75 = select i1 %70, i32 -1689943186, i32 1191709873
  %76 = select i1 %70, i32 -382113028, i32 1191709873
  %cmp96 = icmp eq i8 %x, 70
  %77 = select i1 %70, i32 -1197071540, i32 -1071283108
  %78 = select i1 %70, i32 616348405, i32 -1071283108
  %cmp92 = icmp eq i8 %x, 102
  %79 = select i1 %70, i32 -776820023, i32 -1465124539
  %80 = select i1 %70, i32 -751302824, i32 -1465124539
  %cmp87 = icmp eq i8 %x, 69
  %81 = select i1 %cmp87, i32 -994725397, i32 1888297888
  %cmp83 = icmp eq i8 %x, 101
  %82 = select i1 %70, i32 737636217, i32 1334061544
  %83 = select i1 %70, i32 -244885099, i32 1334061544
  %cmp78 = icmp eq i8 %x, 68
  %84 = select i1 %cmp78, i32 -1209939856, i32 -1022080928
  %cmp74 = icmp eq i8 %x, 100
  %85 = select i1 %cmp74, i32 -1209939856, i32 -364531611
  %86 = select i1 %70, i32 -1433237773, i32 1065789612
  %87 = select i1 %70, i32 -125761421, i32 1065789612
  %cmp69 = icmp eq i8 %x, 67
  %88 = select i1 %cmp69, i32 -1788865480, i32 1322029653
  %cmp65 = icmp eq i8 %x, 99
  %89 = select i1 %cmp65, i32 -1788865480, i32 -994371443
  %cmp60 = icmp eq i8 %x, 66
  %90 = select i1 %70, i32 -385788048, i32 -227590969
  %91 = select i1 %70, i32 -1968000864, i32 -227590969
  %cmp56 = icmp eq i8 %x, 98
  %92 = select i1 %70, i32 -1902269837, i32 -1610364439
  %93 = select i1 %70, i32 1872749146, i32 -1610364439
  %cmp51 = icmp eq i8 %x, 65
  %94 = select i1 %70, i32 -63614585, i32 -1374536588
  %95 = select i1 %70, i32 1924796984, i32 -1374536588
  %cmp48 = icmp eq i8 %x, 97
  %96 = select i1 %cmp48, i32 -1758705534, i32 -1578815770
  %cmp43 = icmp eq i8 %x, 57
  %97 = select i1 %cmp43, i32 -107309002, i32 723552457
  %cmp38 = icmp eq i8 %x, 56
  %98 = select i1 %70, i32 810279333, i32 378874629
  %99 = select i1 %70, i32 1347631353, i32 378874629
  %100 = select i1 %70, i32 -1017380104, i32 -957544209
  %101 = select i1 %70, i32 1203707753, i32 -957544209
  %cmp33 = icmp eq i8 %x, 55
  %102 = select i1 %cmp33, i32 -1333395896, i32 1971210416
  %103 = select i1 %70, i32 28384442, i32 -96217241
  %104 = select i1 %70, i32 849604238, i32 -96217241
  %cmp28 = icmp eq i8 %x, 54
  %105 = select i1 %cmp28, i32 2094675144, i32 1265410457
  %106 = select i1 %70, i32 380075855, i32 -2041183378
  %107 = select i1 %70, i32 -1583897104, i32 -2041183378
  %cmp23 = icmp eq i8 %x, 53
  %108 = select i1 %70, i32 661951342, i32 -633490396
  %109 = select i1 %70, i32 -904960856, i32 -633490396
  %cmp18 = icmp eq i8 %x, 52
  %110 = select i1 %70, i32 1393158182, i32 388738545
  %111 = select i1 %70, i32 2032646073, i32 388738545
  %cmp13 = icmp eq i8 %x, 51
  %112 = select i1 %cmp13, i32 -1496011760, i32 -1997567993
  %113 = select i1 %70, i32 320302071, i32 -1565953860
  %114 = select i1 %70, i32 1212772240, i32 -1565953860
  %cmp8 = icmp eq i8 %x, 50
  %115 = select i1 %70, i32 -1737533342, i32 -1897962632
  %116 = select i1 %70, i32 -904086904, i32 -1897962632
  %117 = select i1 %70, i32 1033871442, i32 -1574983796
  %118 = select i1 %70, i32 -1537738182, i32 -1574983796
  %cmp3 = icmp eq i8 %x, 49
  %119 = select i1 %cmp3, i32 142475114, i32 94049220
  %120 = select i1 %70, i32 -153731617, i32 -1865015072
  %121 = select i1 %70, i32 1988910523, i32 -1865015072
  %.reg2mem.0..reg2mem.promoted = load i8, i8* %.reg2mem, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.077 = phi i8 [ %.reg2mem.0..reg2mem.promoted, %entry ], [ %retval.077.be, %loopEntry.backedge ]
  %retval.0 = phi i8 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1648842630, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1648842630, label %first
    i32 1205211134, label %if.then
    i32 1988910523, label %originalBB
    i32 -153731617, label %originalBBpart2
    i32 -1166790374, label %if.end
    i32 142475114, label %if.then5
    i32 -1537738182, label %originalBB280
    i32 1033871442, label %originalBBpart2282
    i32 94049220, label %if.end6
    i32 -904086904, label %originalBB284
    i32 -1737533342, label %originalBBpart2286
    i32 1646204368, label %if.then10
    i32 1212772240, label %originalBB288
    i32 320302071, label %originalBBpart2290
    i32 -1016607103, label %if.end11
    i32 -1496011760, label %if.then15
    i32 -1997567993, label %if.end16
    i32 2032646073, label %originalBB292
    i32 1393158182, label %originalBBpart2294
    i32 -1165222863, label %if.then20
    i32 1645984396, label %if.end21
    i32 -904960856, label %originalBB296
    i32 661951342, label %originalBBpart2298
    i32 2075307507, label %if.then25
    i32 -1583897104, label %originalBB300
    i32 380075855, label %originalBBpart2302
    i32 848540240, label %if.end26
    i32 2094675144, label %if.then30
    i32 849604238, label %originalBB304
    i32 28384442, label %originalBBpart2306
    i32 1265410457, label %if.end31
    i32 -1333395896, label %if.then35
    i32 1203707753, label %originalBB308
    i32 -1017380104, label %originalBBpart2310
    i32 1971210416, label %if.end36
    i32 1347631353, label %originalBB312
    i32 810279333, label %originalBBpart2314
    i32 -374268643, label %if.then40
    i32 -300463589, label %if.end41
    i32 -107309002, label %if.then45
    i32 723552457, label %if.end46
    i32 -1578815770, label %lor.lhs.false
    i32 1924796984, label %originalBB316
    i32 -63614585, label %originalBBpart2318
    i32 -1758705534, label %if.then53
    i32 557313740, label %if.end54
    i32 1872749146, label %originalBB320
    i32 -1902269837, label %originalBBpart2322
    i32 1533423258, label %lor.lhs.false58
    i32 -1968000864, label %originalBB324
    i32 -385788048, label %originalBBpart2326
    i32 429588635, label %if.then62
    i32 -785928133, label %if.end63
    i32 -994371443, label %lor.lhs.false67
    i32 -1788865480, label %if.then71
    i32 -125761421, label %originalBB328
    i32 -1433237773, label %originalBBpart2330
    i32 1322029653, label %if.end72
    i32 -364531611, label %lor.lhs.false76
    i32 -1209939856, label %if.then80
    i32 -1022080928, label %if.end81
    i32 -244885099, label %originalBB332
    i32 737636217, label %originalBBpart2334
    i32 476428191, label %lor.lhs.false85
    i32 -994725397, label %if.then89
    i32 1888297888, label %if.end90
    i32 -751302824, label %originalBB336
    i32 -776820023, label %originalBBpart2338
    i32 -1409692618, label %lor.lhs.false94
    i32 616348405, label %originalBB340
    i32 -1197071540, label %originalBBpart2342
    i32 -248588092, label %if.then98
    i32 -382113028, label %originalBB344
    i32 -1689943186, label %originalBBpart2346
    i32 1403575431, label %if.end99
    i32 -2039159565, label %lor.lhs.false103
    i32 1598943964, label %if.then107
    i32 1712027741, label %if.end108
    i32 1809784470, label %originalBB348
    i32 548503168, label %originalBBpart2350
    i32 -1958412040, label %lor.lhs.false112
    i32 768347123, label %if.then116
    i32 -739253664, label %if.end117
    i32 546441477, label %lor.lhs.false121
    i32 1044315808, label %originalBB352
    i32 627463410, label %originalBBpart2354
    i32 -197655320, label %if.then125
    i32 1992128059, label %if.end126
    i32 718519194, label %lor.lhs.false130
    i32 1081166112, label %if.then134
    i32 2136593184, label %originalBB356
    i32 903399226, label %originalBBpart2358
    i32 394114171, label %if.end135
    i32 -1477038334, label %lor.lhs.false139
    i32 -63965622, label %if.then143
    i32 -278422402, label %if.end144
    i32 -2007823564, label %originalBB360
    i32 1596787930, label %originalBBpart2362
    i32 1005876641, label %lor.lhs.false148
    i32 -784405921, label %if.then152
    i32 1348713998, label %if.end153
    i32 -2133809056, label %lor.lhs.false157
    i32 -971790983, label %if.then161
    i32 1340168417, label %if.end162
    i32 -427211884, label %lor.lhs.false166
    i32 79797983, label %if.then170
    i32 -1513197521, label %originalBB364
    i32 760146920, label %originalBBpart2366
    i32 -22068661, label %if.end171
    i32 1336876742, label %lor.lhs.false175
    i32 -1636718770, label %if.then179
    i32 -1895735479, label %if.end180
    i32 -809827443, label %lor.lhs.false184
    i32 444200458, label %if.then188
    i32 611820848, label %if.end189
    i32 1720354692, label %lor.lhs.false193
    i32 -2014993647, label %if.then197
    i32 1134387107, label %if.end198
    i32 -929681108, label %lor.lhs.false202
    i32 1588684458, label %if.then206
    i32 803871800, label %originalBB368
    i32 1239137716, label %originalBBpart2370
    i32 163211637, label %if.end207
    i32 -2086288740, label %lor.lhs.false211
    i32 205332383, label %if.then215
    i32 1130898946, label %if.end216
    i32 -670681955, label %lor.lhs.false220
    i32 717419696, label %if.then224
    i32 1548466912, label %if.end225
    i32 915953558, label %lor.lhs.false229
    i32 1714516407, label %if.then233
    i32 -611513096, label %originalBB372
    i32 -165930988, label %originalBBpart2374
    i32 2010252829, label %if.end234
    i32 -1493644139, label %lor.lhs.false238
    i32 -228067603, label %if.then242
    i32 -1021648768, label %if.end243
    i32 160203311, label %lor.lhs.false247
    i32 -1264356851, label %if.then251
    i32 723090858, label %originalBB376
    i32 1369980598, label %originalBBpart2378
    i32 -1400002803, label %if.end252
    i32 -2000274707, label %lor.lhs.false256
    i32 -2117215557, label %if.then260
    i32 -1470376912, label %originalBB380
    i32 -677184090, label %originalBBpart2382
    i32 1391805331, label %if.end261
    i32 -1283010858, label %lor.lhs.false265
    i32 -1582943999, label %if.then269
    i32 -209385819, label %originalBB384
    i32 595220328, label %originalBBpart2386
    i32 -1808587135, label %if.end270
    i32 -1246514496, label %lor.lhs.false274
    i32 748762292, label %if.then278
    i32 604815872, label %if.end279
    i32 -2102233576, label %originalBB388
    i32 1716775784, label %originalBBpart2390
    i32 -1865015072, label %originalBBalteredBB
    i32 -1574983796, label %originalBB280alteredBB
    i32 -1897962632, label %originalBB284alteredBB
    i32 -1565953860, label %originalBB288alteredBB
    i32 388738545, label %originalBB292alteredBB
    i32 -633490396, label %originalBB296alteredBB
    i32 -2041183378, label %originalBB300alteredBB
    i32 -96217241, label %originalBB304alteredBB
    i32 -957544209, label %originalBB308alteredBB
    i32 378874629, label %originalBB312alteredBB
    i32 -1374536588, label %originalBB316alteredBB
    i32 -1610364439, label %originalBB320alteredBB
    i32 -227590969, label %originalBB324alteredBB
    i32 1065789612, label %originalBB328alteredBB
    i32 1334061544, label %originalBB332alteredBB
    i32 -1465124539, label %originalBB336alteredBB
    i32 -1071283108, label %originalBB340alteredBB
    i32 1191709873, label %originalBB344alteredBB
    i32 -1893350804, label %originalBB348alteredBB
    i32 -1236577388, label %originalBB352alteredBB
    i32 -1983443737, label %originalBB356alteredBB
    i32 -802376163, label %originalBB360alteredBB
    i32 -1710436875, label %originalBB364alteredBB
    i32 2015528319, label %originalBB368alteredBB
    i32 -775115757, label %originalBB372alteredBB
    i32 -1766836989, label %originalBB376alteredBB
    i32 -965493839, label %originalBB380alteredBB
    i32 299489922, label %originalBB384alteredBB
    i32 911509838, label %originalBB388alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB388alteredBB, %originalBB384alteredBB, %originalBB380alteredBB, %originalBB376alteredBB, %originalBB372alteredBB, %originalBB368alteredBB, %originalBB364alteredBB, %originalBB360alteredBB, %originalBB356alteredBB, %originalBB352alteredBB, %originalBB348alteredBB, %originalBB344alteredBB, %originalBB340alteredBB, %originalBB336alteredBB, %originalBB332alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBBalteredBB, %originalBB388, %if.end279, %if.then278, %lor.lhs.false274, %if.end270, %originalBBpart2386, %originalBB384, %if.then269, %lor.lhs.false265, %if.end261, %originalBBpart2382, %originalBB380, %if.then260, %lor.lhs.false256, %if.end252, %originalBBpart2378, %originalBB376, %if.then251, %lor.lhs.false247, %if.end243, %if.then242, %lor.lhs.false238, %if.end234, %originalBBpart2374, %originalBB372, %if.then233, %lor.lhs.false229, %if.end225, %if.then224, %lor.lhs.false220, %if.end216, %if.then215, %lor.lhs.false211, %if.end207, %originalBBpart2370, %originalBB368, %if.then206, %lor.lhs.false202, %if.end198, %if.then197, %lor.lhs.false193, %if.end189, %if.then188, %lor.lhs.false184, %if.end180, %if.then179, %lor.lhs.false175, %if.end171, %originalBBpart2366, %originalBB364, %if.then170, %lor.lhs.false166, %if.end162, %if.then161, %lor.lhs.false157, %if.end153, %if.then152, %lor.lhs.false148, %originalBBpart2362, %originalBB360, %if.end144, %if.then143, %lor.lhs.false139, %if.end135, %originalBBpart2358, %originalBB356, %if.then134, %lor.lhs.false130, %if.end126, %if.then125, %originalBBpart2354, %originalBB352, %lor.lhs.false121, %if.end117, %if.then116, %lor.lhs.false112, %originalBBpart2350, %originalBB348, %if.end108, %if.then107, %lor.lhs.false103, %if.end99, %originalBBpart2346, %originalBB344, %if.then98, %originalBBpart2342, %originalBB340, %lor.lhs.false94, %originalBBpart2338, %originalBB336, %if.end90, %if.then89, %lor.lhs.false85, %originalBBpart2334, %originalBB332, %if.end81, %if.then80, %lor.lhs.false76, %if.end72, %originalBBpart2330, %originalBB328, %if.then71, %lor.lhs.false67, %if.end63, %if.then62, %originalBBpart2326, %originalBB324, %lor.lhs.false58, %originalBBpart2322, %originalBB320, %if.end54, %if.then53, %originalBBpart2318, %originalBB316, %lor.lhs.false, %if.end46, %if.then45, %if.end41, %if.then40, %originalBBpart2314, %originalBB312, %if.end36, %originalBBpart2310, %originalBB308, %if.then35, %if.end31, %originalBBpart2306, %originalBB304, %if.then30, %if.end26, %originalBBpart2302, %originalBB300, %if.then25, %originalBBpart2298, %originalBB296, %if.end21, %if.then20, %originalBBpart2294, %originalBB292, %if.end16, %if.then15, %if.end11, %originalBBpart2290, %originalBB288, %if.then10, %originalBBpart2286, %originalBB284, %if.end6, %originalBBpart2282, %originalBB280, %if.then5, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %retval.077.be = phi i8 [ %retval.077, %loopEntry ], [ %retval.077, %originalBB388alteredBB ], [ %retval.077, %originalBB384alteredBB ], [ %retval.077, %originalBB380alteredBB ], [ %retval.077, %originalBB376alteredBB ], [ %retval.077, %originalBB372alteredBB ], [ %retval.077, %originalBB368alteredBB ], [ %retval.077, %originalBB364alteredBB ], [ %retval.077, %originalBB360alteredBB ], [ %retval.077, %originalBB356alteredBB ], [ %retval.077, %originalBB352alteredBB ], [ %retval.077, %originalBB348alteredBB ], [ %retval.077, %originalBB344alteredBB ], [ %retval.077, %originalBB340alteredBB ], [ %retval.077, %originalBB336alteredBB ], [ %retval.077, %originalBB332alteredBB ], [ %retval.077, %originalBB328alteredBB ], [ %retval.077, %originalBB324alteredBB ], [ %retval.077, %originalBB320alteredBB ], [ %retval.077, %originalBB316alteredBB ], [ %retval.077, %originalBB312alteredBB ], [ %retval.077, %originalBB308alteredBB ], [ %retval.077, %originalBB304alteredBB ], [ %retval.077, %originalBB300alteredBB ], [ %retval.077, %originalBB296alteredBB ], [ %retval.077, %originalBB292alteredBB ], [ %retval.077, %originalBB288alteredBB ], [ %retval.077, %originalBB284alteredBB ], [ %retval.077, %originalBB280alteredBB ], [ %retval.077, %originalBBalteredBB ], [ %retval.0, %originalBB388 ], [ %retval.077, %if.end279 ], [ %retval.077, %if.then278 ], [ %retval.077, %lor.lhs.false274 ], [ %retval.077, %if.end270 ], [ %retval.077, %originalBBpart2386 ], [ %retval.077, %originalBB384 ], [ %retval.077, %if.then269 ], [ %retval.077, %lor.lhs.false265 ], [ %retval.077, %if.end261 ], [ %retval.077, %originalBBpart2382 ], [ %retval.077, %originalBB380 ], [ %retval.077, %if.then260 ], [ %retval.077, %lor.lhs.false256 ], [ %retval.077, %if.end252 ], [ %retval.077, %originalBBpart2378 ], [ %retval.077, %originalBB376 ], [ %retval.077, %if.then251 ], [ %retval.077, %lor.lhs.false247 ], [ %retval.077, %if.end243 ], [ %retval.077, %if.then242 ], [ %retval.077, %lor.lhs.false238 ], [ %retval.077, %if.end234 ], [ %retval.077, %originalBBpart2374 ], [ %retval.077, %originalBB372 ], [ %retval.077, %if.then233 ], [ %retval.077, %lor.lhs.false229 ], [ %retval.077, %if.end225 ], [ %retval.077, %if.then224 ], [ %retval.077, %lor.lhs.false220 ], [ %retval.077, %if.end216 ], [ %retval.077, %if.then215 ], [ %retval.077, %lor.lhs.false211 ], [ %retval.077, %if.end207 ], [ %retval.077, %originalBBpart2370 ], [ %retval.077, %originalBB368 ], [ %retval.077, %if.then206 ], [ %retval.077, %lor.lhs.false202 ], [ %retval.077, %if.end198 ], [ %retval.077, %if.then197 ], [ %retval.077, %lor.lhs.false193 ], [ %retval.077, %if.end189 ], [ %retval.077, %if.then188 ], [ %retval.077, %lor.lhs.false184 ], [ %retval.077, %if.end180 ], [ %retval.077, %if.then179 ], [ %retval.077, %lor.lhs.false175 ], [ %retval.077, %if.end171 ], [ %retval.077, %originalBBpart2366 ], [ %retval.077, %originalBB364 ], [ %retval.077, %if.then170 ], [ %retval.077, %lor.lhs.false166 ], [ %retval.077, %if.end162 ], [ %retval.077, %if.then161 ], [ %retval.077, %lor.lhs.false157 ], [ %retval.077, %if.end153 ], [ %retval.077, %if.then152 ], [ %retval.077, %lor.lhs.false148 ], [ %retval.077, %originalBBpart2362 ], [ %retval.077, %originalBB360 ], [ %retval.077, %if.end144 ], [ %retval.077, %if.then143 ], [ %retval.077, %lor.lhs.false139 ], [ %retval.077, %if.end135 ], [ %retval.077, %originalBBpart2358 ], [ %retval.077, %originalBB356 ], [ %retval.077, %if.then134 ], [ %retval.077, %lor.lhs.false130 ], [ %retval.077, %if.end126 ], [ %retval.077, %if.then125 ], [ %retval.077, %originalBBpart2354 ], [ %retval.077, %originalBB352 ], [ %retval.077, %lor.lhs.false121 ], [ %retval.077, %if.end117 ], [ %retval.077, %if.then116 ], [ %retval.077, %lor.lhs.false112 ], [ %retval.077, %originalBBpart2350 ], [ %retval.077, %originalBB348 ], [ %retval.077, %if.end108 ], [ %retval.077, %if.then107 ], [ %retval.077, %lor.lhs.false103 ], [ %retval.077, %if.end99 ], [ %retval.077, %originalBBpart2346 ], [ %retval.077, %originalBB344 ], [ %retval.077, %if.then98 ], [ %retval.077, %originalBBpart2342 ], [ %retval.077, %originalBB340 ], [ %retval.077, %lor.lhs.false94 ], [ %retval.077, %originalBBpart2338 ], [ %retval.077, %originalBB336 ], [ %retval.077, %if.end90 ], [ %retval.077, %if.then89 ], [ %retval.077, %lor.lhs.false85 ], [ %retval.077, %originalBBpart2334 ], [ %retval.077, %originalBB332 ], [ %retval.077, %if.end81 ], [ %retval.077, %if.then80 ], [ %retval.077, %lor.lhs.false76 ], [ %retval.077, %if.end72 ], [ %retval.077, %originalBBpart2330 ], [ %retval.077, %originalBB328 ], [ %retval.077, %if.then71 ], [ %retval.077, %lor.lhs.false67 ], [ %retval.077, %if.end63 ], [ %retval.077, %if.then62 ], [ %retval.077, %originalBBpart2326 ], [ %retval.077, %originalBB324 ], [ %retval.077, %lor.lhs.false58 ], [ %retval.077, %originalBBpart2322 ], [ %retval.077, %originalBB320 ], [ %retval.077, %if.end54 ], [ %retval.077, %if.then53 ], [ %retval.077, %originalBBpart2318 ], [ %retval.077, %originalBB316 ], [ %retval.077, %lor.lhs.false ], [ %retval.077, %if.end46 ], [ %retval.077, %if.then45 ], [ %retval.077, %if.end41 ], [ %retval.077, %if.then40 ], [ %retval.077, %originalBBpart2314 ], [ %retval.077, %originalBB312 ], [ %retval.077, %if.end36 ], [ %retval.077, %originalBBpart2310 ], [ %retval.077, %originalBB308 ], [ %retval.077, %if.then35 ], [ %retval.077, %if.end31 ], [ %retval.077, %originalBBpart2306 ], [ %retval.077, %originalBB304 ], [ %retval.077, %if.then30 ], [ %retval.077, %if.end26 ], [ %retval.077, %originalBBpart2302 ], [ %retval.077, %originalBB300 ], [ %retval.077, %if.then25 ], [ %retval.077, %originalBBpart2298 ], [ %retval.077, %originalBB296 ], [ %retval.077, %if.end21 ], [ %retval.077, %if.then20 ], [ %retval.077, %originalBBpart2294 ], [ %retval.077, %originalBB292 ], [ %retval.077, %if.end16 ], [ %retval.077, %if.then15 ], [ %retval.077, %if.end11 ], [ %retval.077, %originalBBpart2290 ], [ %retval.077, %originalBB288 ], [ %retval.077, %if.then10 ], [ %retval.077, %originalBBpart2286 ], [ %retval.077, %originalBB284 ], [ %retval.077, %if.end6 ], [ %retval.077, %originalBBpart2282 ], [ %retval.077, %originalBB280 ], [ %retval.077, %if.then5 ], [ %retval.077, %if.end ], [ %retval.077, %originalBBpart2 ], [ %retval.077, %originalBB ], [ %retval.077, %if.then ], [ %retval.077, %first ]
  %retval.0.be = phi i8 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB388alteredBB ], [ 34, %originalBB384alteredBB ], [ 33, %originalBB380alteredBB ], [ 32, %originalBB376alteredBB ], [ 30, %originalBB372alteredBB ], [ 27, %originalBB368alteredBB ], [ 23, %originalBB364alteredBB ], [ %retval.0, %originalBB360alteredBB ], [ 19, %originalBB356alteredBB ], [ %retval.0, %originalBB352alteredBB ], [ %retval.0, %originalBB348alteredBB ], [ 15, %originalBB344alteredBB ], [ %retval.0, %originalBB340alteredBB ], [ %retval.0, %originalBB336alteredBB ], [ %retval.0, %originalBB332alteredBB ], [ 12, %originalBB328alteredBB ], [ %retval.0, %originalBB324alteredBB ], [ %retval.0, %originalBB320alteredBB ], [ %retval.0, %originalBB316alteredBB ], [ %retval.0, %originalBB312alteredBB ], [ 7, %originalBB308alteredBB ], [ 6, %originalBB304alteredBB ], [ 5, %originalBB300alteredBB ], [ %retval.0, %originalBB296alteredBB ], [ %retval.0, %originalBB292alteredBB ], [ 2, %originalBB288alteredBB ], [ %retval.0, %originalBB284alteredBB ], [ 1, %originalBB280alteredBB ], [ 0, %originalBBalteredBB ], [ %retval.0, %originalBB388 ], [ %retval.0, %if.end279 ], [ 35, %if.then278 ], [ %retval.0, %lor.lhs.false274 ], [ %retval.0, %if.end270 ], [ %retval.0, %originalBBpart2386 ], [ 34, %originalBB384 ], [ %retval.0, %if.then269 ], [ %retval.0, %lor.lhs.false265 ], [ %retval.0, %if.end261 ], [ %retval.0, %originalBBpart2382 ], [ 33, %originalBB380 ], [ %retval.0, %if.then260 ], [ %retval.0, %lor.lhs.false256 ], [ %retval.0, %if.end252 ], [ %retval.0, %originalBBpart2378 ], [ 32, %originalBB376 ], [ %retval.0, %if.then251 ], [ %retval.0, %lor.lhs.false247 ], [ %retval.0, %if.end243 ], [ 31, %if.then242 ], [ %retval.0, %lor.lhs.false238 ], [ %retval.0, %if.end234 ], [ %retval.0, %originalBBpart2374 ], [ 30, %originalBB372 ], [ %retval.0, %if.then233 ], [ %retval.0, %lor.lhs.false229 ], [ %retval.0, %if.end225 ], [ 29, %if.then224 ], [ %retval.0, %lor.lhs.false220 ], [ %retval.0, %if.end216 ], [ 28, %if.then215 ], [ %retval.0, %lor.lhs.false211 ], [ %retval.0, %if.end207 ], [ %retval.0, %originalBBpart2370 ], [ 27, %originalBB368 ], [ %retval.0, %if.then206 ], [ %retval.0, %lor.lhs.false202 ], [ %retval.0, %if.end198 ], [ 26, %if.then197 ], [ %retval.0, %lor.lhs.false193 ], [ %retval.0, %if.end189 ], [ 25, %if.then188 ], [ %retval.0, %lor.lhs.false184 ], [ %retval.0, %if.end180 ], [ 24, %if.then179 ], [ %retval.0, %lor.lhs.false175 ], [ %retval.0, %if.end171 ], [ %retval.0, %originalBBpart2366 ], [ 23, %originalBB364 ], [ %retval.0, %if.then170 ], [ %retval.0, %lor.lhs.false166 ], [ %retval.0, %if.end162 ], [ 22, %if.then161 ], [ %retval.0, %lor.lhs.false157 ], [ %retval.0, %if.end153 ], [ 21, %if.then152 ], [ %retval.0, %lor.lhs.false148 ], [ %retval.0, %originalBBpart2362 ], [ %retval.0, %originalBB360 ], [ %retval.0, %if.end144 ], [ 20, %if.then143 ], [ %retval.0, %lor.lhs.false139 ], [ %retval.0, %if.end135 ], [ %retval.0, %originalBBpart2358 ], [ 19, %originalBB356 ], [ %retval.0, %if.then134 ], [ %retval.0, %lor.lhs.false130 ], [ %retval.0, %if.end126 ], [ 18, %if.then125 ], [ %retval.0, %originalBBpart2354 ], [ %retval.0, %originalBB352 ], [ %retval.0, %lor.lhs.false121 ], [ %retval.0, %if.end117 ], [ 17, %if.then116 ], [ %retval.0, %lor.lhs.false112 ], [ %retval.0, %originalBBpart2350 ], [ %retval.0, %originalBB348 ], [ %retval.0, %if.end108 ], [ 16, %if.then107 ], [ %retval.0, %lor.lhs.false103 ], [ %retval.0, %if.end99 ], [ %retval.0, %originalBBpart2346 ], [ 15, %originalBB344 ], [ %retval.0, %if.then98 ], [ %retval.0, %originalBBpart2342 ], [ %retval.0, %originalBB340 ], [ %retval.0, %lor.lhs.false94 ], [ %retval.0, %originalBBpart2338 ], [ %retval.0, %originalBB336 ], [ %retval.0, %if.end90 ], [ 14, %if.then89 ], [ %retval.0, %lor.lhs.false85 ], [ %retval.0, %originalBBpart2334 ], [ %retval.0, %originalBB332 ], [ %retval.0, %if.end81 ], [ 13, %if.then80 ], [ %retval.0, %lor.lhs.false76 ], [ %retval.0, %if.end72 ], [ %retval.0, %originalBBpart2330 ], [ 12, %originalBB328 ], [ %retval.0, %if.then71 ], [ %retval.0, %lor.lhs.false67 ], [ %retval.0, %if.end63 ], [ 11, %if.then62 ], [ %retval.0, %originalBBpart2326 ], [ %retval.0, %originalBB324 ], [ %retval.0, %lor.lhs.false58 ], [ %retval.0, %originalBBpart2322 ], [ %retval.0, %originalBB320 ], [ %retval.0, %if.end54 ], [ 10, %if.then53 ], [ %retval.0, %originalBBpart2318 ], [ %retval.0, %originalBB316 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %if.end46 ], [ 9, %if.then45 ], [ %retval.0, %if.end41 ], [ 8, %if.then40 ], [ %retval.0, %originalBBpart2314 ], [ %retval.0, %originalBB312 ], [ %retval.0, %if.end36 ], [ %retval.0, %originalBBpart2310 ], [ 7, %originalBB308 ], [ %retval.0, %if.then35 ], [ %retval.0, %if.end31 ], [ %retval.0, %originalBBpart2306 ], [ 6, %originalBB304 ], [ %retval.0, %if.then30 ], [ %retval.0, %if.end26 ], [ %retval.0, %originalBBpart2302 ], [ 5, %originalBB300 ], [ %retval.0, %if.then25 ], [ %retval.0, %originalBBpart2298 ], [ %retval.0, %originalBB296 ], [ %retval.0, %if.end21 ], [ 4, %if.then20 ], [ %retval.0, %originalBBpart2294 ], [ %retval.0, %originalBB292 ], [ %retval.0, %if.end16 ], [ 3, %if.then15 ], [ %retval.0, %if.end11 ], [ %retval.0, %originalBBpart2290 ], [ 2, %originalBB288 ], [ %retval.0, %if.then10 ], [ %retval.0, %originalBBpart2286 ], [ %retval.0, %originalBB284 ], [ %retval.0, %if.end6 ], [ %retval.0, %originalBBpart2282 ], [ 1, %originalBB280 ], [ %retval.0, %if.then5 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ 0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2102233576, %originalBB388alteredBB ], [ -209385819, %originalBB384alteredBB ], [ -1470376912, %originalBB380alteredBB ], [ 723090858, %originalBB376alteredBB ], [ -611513096, %originalBB372alteredBB ], [ 803871800, %originalBB368alteredBB ], [ -1513197521, %originalBB364alteredBB ], [ -2007823564, %originalBB360alteredBB ], [ 2136593184, %originalBB356alteredBB ], [ 1044315808, %originalBB352alteredBB ], [ 1809784470, %originalBB348alteredBB ], [ -382113028, %originalBB344alteredBB ], [ 616348405, %originalBB340alteredBB ], [ -751302824, %originalBB336alteredBB ], [ -244885099, %originalBB332alteredBB ], [ -125761421, %originalBB328alteredBB ], [ -1968000864, %originalBB324alteredBB ], [ 1872749146, %originalBB320alteredBB ], [ 1924796984, %originalBB316alteredBB ], [ 1347631353, %originalBB312alteredBB ], [ 1203707753, %originalBB308alteredBB ], [ 849604238, %originalBB304alteredBB ], [ -1583897104, %originalBB300alteredBB ], [ -904960856, %originalBB296alteredBB ], [ 2032646073, %originalBB292alteredBB ], [ 1212772240, %originalBB288alteredBB ], [ -904086904, %originalBB284alteredBB ], [ -1537738182, %originalBB280alteredBB ], [ 1988910523, %originalBBalteredBB ], [ %8, %originalBB388 ], [ %9, %if.end279 ], [ 604815872, %if.then278 ], [ %10, %lor.lhs.false274 ], [ %11, %if.end270 ], [ 604815872, %originalBBpart2386 ], [ %12, %originalBB384 ], [ %13, %if.then269 ], [ %14, %lor.lhs.false265 ], [ %15, %if.end261 ], [ 604815872, %originalBBpart2382 ], [ %16, %originalBB380 ], [ %17, %if.then260 ], [ %18, %lor.lhs.false256 ], [ %19, %if.end252 ], [ 604815872, %originalBBpart2378 ], [ %20, %originalBB376 ], [ %21, %if.then251 ], [ %22, %lor.lhs.false247 ], [ %23, %if.end243 ], [ 604815872, %if.then242 ], [ %24, %lor.lhs.false238 ], [ %25, %if.end234 ], [ 604815872, %originalBBpart2374 ], [ %26, %originalBB372 ], [ %27, %if.then233 ], [ %28, %lor.lhs.false229 ], [ %29, %if.end225 ], [ 604815872, %if.then224 ], [ %30, %lor.lhs.false220 ], [ %31, %if.end216 ], [ 604815872, %if.then215 ], [ %32, %lor.lhs.false211 ], [ %33, %if.end207 ], [ 604815872, %originalBBpart2370 ], [ %34, %originalBB368 ], [ %35, %if.then206 ], [ %36, %lor.lhs.false202 ], [ %37, %if.end198 ], [ 604815872, %if.then197 ], [ %38, %lor.lhs.false193 ], [ %39, %if.end189 ], [ 604815872, %if.then188 ], [ %40, %lor.lhs.false184 ], [ %41, %if.end180 ], [ 604815872, %if.then179 ], [ %42, %lor.lhs.false175 ], [ %43, %if.end171 ], [ 604815872, %originalBBpart2366 ], [ %44, %originalBB364 ], [ %45, %if.then170 ], [ %46, %lor.lhs.false166 ], [ %47, %if.end162 ], [ 604815872, %if.then161 ], [ %48, %lor.lhs.false157 ], [ %49, %if.end153 ], [ 604815872, %if.then152 ], [ %50, %lor.lhs.false148 ], [ %135, %originalBBpart2362 ], [ %51, %originalBB360 ], [ %52, %if.end144 ], [ 604815872, %if.then143 ], [ %53, %lor.lhs.false139 ], [ %54, %if.end135 ], [ 604815872, %originalBBpart2358 ], [ %55, %originalBB356 ], [ %56, %if.then134 ], [ %57, %lor.lhs.false130 ], [ %58, %if.end126 ], [ 604815872, %if.then125 ], [ %134, %originalBBpart2354 ], [ %59, %originalBB352 ], [ %60, %lor.lhs.false121 ], [ %61, %if.end117 ], [ 604815872, %if.then116 ], [ %62, %lor.lhs.false112 ], [ %133, %originalBBpart2350 ], [ %71, %originalBB348 ], [ %72, %if.end108 ], [ 604815872, %if.then107 ], [ %73, %lor.lhs.false103 ], [ %74, %if.end99 ], [ 604815872, %originalBBpart2346 ], [ %75, %originalBB344 ], [ %76, %if.then98 ], [ %132, %originalBBpart2342 ], [ %77, %originalBB340 ], [ %78, %lor.lhs.false94 ], [ %131, %originalBBpart2338 ], [ %79, %originalBB336 ], [ %80, %if.end90 ], [ 604815872, %if.then89 ], [ %81, %lor.lhs.false85 ], [ %130, %originalBBpart2334 ], [ %82, %originalBB332 ], [ %83, %if.end81 ], [ 604815872, %if.then80 ], [ %84, %lor.lhs.false76 ], [ %85, %if.end72 ], [ 604815872, %originalBBpart2330 ], [ %86, %originalBB328 ], [ %87, %if.then71 ], [ %88, %lor.lhs.false67 ], [ %89, %if.end63 ], [ 604815872, %if.then62 ], [ %129, %originalBBpart2326 ], [ %90, %originalBB324 ], [ %91, %lor.lhs.false58 ], [ %128, %originalBBpart2322 ], [ %92, %originalBB320 ], [ %93, %if.end54 ], [ 604815872, %if.then53 ], [ %127, %originalBBpart2318 ], [ %94, %originalBB316 ], [ %95, %lor.lhs.false ], [ %96, %if.end46 ], [ 604815872, %if.then45 ], [ %97, %if.end41 ], [ 604815872, %if.then40 ], [ %126, %originalBBpart2314 ], [ %98, %originalBB312 ], [ %99, %if.end36 ], [ 604815872, %originalBBpart2310 ], [ %100, %originalBB308 ], [ %101, %if.then35 ], [ %102, %if.end31 ], [ 604815872, %originalBBpart2306 ], [ %103, %originalBB304 ], [ %104, %if.then30 ], [ %105, %if.end26 ], [ 604815872, %originalBBpart2302 ], [ %106, %originalBB300 ], [ %107, %if.then25 ], [ %125, %originalBBpart2298 ], [ %108, %originalBB296 ], [ %109, %if.end21 ], [ 604815872, %if.then20 ], [ %124, %originalBBpart2294 ], [ %110, %originalBB292 ], [ %111, %if.end16 ], [ 604815872, %if.then15 ], [ %112, %if.end11 ], [ 604815872, %originalBBpart2290 ], [ %113, %originalBB288 ], [ %114, %if.then10 ], [ %123, %originalBBpart2286 ], [ %115, %originalBB284 ], [ %116, %if.end6 ], [ 604815872, %originalBBpart2282 ], [ %117, %originalBB280 ], [ %118, %if.then5 ], [ %119, %if.end ], [ 604815872, %originalBBpart2 ], [ %120, %originalBB ], [ %121, %if.then ], [ %122, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 48
  %122 = select i1 %cmp, i32 1205211134, i32 -1166790374
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %123 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1646204368, i32 -1016607103
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %124 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1165222863, i32 1645984396
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %125 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 2075307507, i32 848540240
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB312:                                    ; preds = %loopEntry
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %126 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -374268643, i32 -300463589
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB316:                                    ; preds = %loopEntry
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2318:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %127 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1758705534, i32 557313740
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB320:                                    ; preds = %loopEntry
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2322:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %128 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 429588635, i32 1533423258
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB324:                                    ; preds = %loopEntry
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %129 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 429588635, i32 -785928133
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false67:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB328:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2330:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false76:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB332:                                    ; preds = %loopEntry
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2334:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %130 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -994725397, i32 476428191
  br label %loopEntry.backedge

lor.lhs.false85:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB336:                                    ; preds = %loopEntry
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2338:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %131 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -248588092, i32 -1409692618
  br label %loopEntry.backedge

lor.lhs.false94:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB340:                                    ; preds = %loopEntry
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2342:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %132 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -248588092, i32 1403575431
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB344:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2346:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false103:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB348:                                    ; preds = %loopEntry
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2350:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %133 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 768347123, i32 -1958412040
  br label %loopEntry.backedge

lor.lhs.false112:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false121:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB352:                                    ; preds = %loopEntry
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2354:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %134 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 -197655320, i32 1992128059
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false130:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB356:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2358:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false139:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.then143:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB360:                                    ; preds = %loopEntry
  store i1 %cmp146, i1* %cmp146.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2362:                               ; preds = %loopEntry
  %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload = load volatile i1, i1* %cmp146.reg2mem, align 1
  %135 = select i1 %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload, i32 -784405921, i32 1005876641
  br label %loopEntry.backedge

lor.lhs.false148:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.then152:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false157:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.then161:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end162:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false166:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.then170:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB364:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2366:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end171:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false175:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.then179:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end180:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false184:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.then188:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end189:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false193:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.then197:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end198:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false202:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.then206:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB368:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2370:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end207:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false211:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.then215:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end216:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false220:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.then224:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end225:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false229:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.then233:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB372:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2374:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end234:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false238:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.then242:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end243:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false247:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.then251:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB376:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2378:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end252:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false256:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.then260:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB380:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2382:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end261:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false265:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.then269:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB384:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2386:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end270:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false274:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.then278:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end279:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB388:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2390:                               ; preds = %loopEntry
  store i8 %retval.077, i8* %.reg2mem, align 1
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i8, i8* %.reg2mem, align 1
  ret i8 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB312alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB316alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB320alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB324alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB328alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB332alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB336alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB340alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB344alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB348alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB352alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB356alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB360alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB364alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB368alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB372alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB376alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB380alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB384alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB388alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %result.reg2mem = alloca [100 x i8]*, align 8
  %b.reg2mem = alloca [100 x i8]*, align 8
  %s.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca [100 x i32]*, align 8
  %mi.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %part.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %l3.reg2mem = alloca i32*, align 8
  %l2.reg2mem = alloca i32*, align 8
  %l1.reg2mem = alloca i32*, align 8
  %.reg2mem107 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem107, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 215954731, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 215954731, label %first
    i32 268754230, label %originalBB
    i32 620032401, label %originalBBpart2
    i32 1667414438, label %for.cond
    i32 467503393, label %originalBB54
    i32 174070479, label %originalBBpart256
    i32 1175230916, label %for.body
    i32 2003898509, label %for.inc
    i32 1138146317, label %for.end
    i32 181657083, label %if.then
    i32 1471111494, label %if.else
    i32 -1114120114, label %for.cond20
    i32 1315152477, label %originalBB58
    i32 -893614236, label %originalBBpart260
    i32 366339133, label %for.body23
    i32 1267147445, label %originalBB62
    i32 1795983315, label %originalBBpart278
    i32 -1620187801, label %for.inc30
    i32 -419274049, label %for.end31
    i32 -953565109, label %while.cond
    i32 1874012874, label %originalBB80
    i32 1992553308, label %originalBBpart282
    i32 339436124, label %while.body
    i32 1564636176, label %while.end
    i32 -1568321514, label %originalBB84
    i32 -385348607, label %originalBBpart296
    i32 19355235, label %for.cond43
    i32 -148781258, label %for.body46
    i32 -1842382570, label %for.inc51
    i32 868664748, label %for.end53
    i32 -146282732, label %originalBB98
    i32 56752028, label %originalBBpart2100
    i32 -855869105, label %if.end
    i32 824150350, label %originalBB102
    i32 -217516890, label %originalBBpart2104
    i32 1874385294, label %originalBBalteredBB
    i32 2141376566, label %originalBB54alteredBB
    i32 876392828, label %originalBB58alteredBB
    i32 -1185614112, label %originalBB62alteredBB
    i32 541774361, label %originalBB80alteredBB
    i32 1594402901, label %originalBB84alteredBB
    i32 -58021116, label %originalBB98alteredBB
    i32 -1625446894, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB102, %if.end, %originalBBpart2100, %originalBB98, %for.end53, %for.inc51, %for.body46, %for.cond43, %originalBBpart296, %originalBB84, %while.end, %while.body, %originalBBpart282, %originalBB80, %while.cond, %for.end31, %for.inc30, %originalBBpart278, %originalBB62, %for.body23, %originalBBpart260, %originalBB58, %for.cond20, %if.else, %if.then, %for.end, %for.inc, %for.body, %originalBBpart256, %originalBB54, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 824150350, %originalBB102alteredBB ], [ -146282732, %originalBB98alteredBB ], [ -1568321514, %originalBB84alteredBB ], [ 1874012874, %originalBB80alteredBB ], [ 1267147445, %originalBB62alteredBB ], [ 1315152477, %originalBB58alteredBB ], [ 467503393, %originalBB54alteredBB ], [ 268754230, %originalBBalteredBB ], [ %194, %originalBB102 ], [ %185, %if.end ], [ -855869105, %originalBBpart2100 ], [ %176, %originalBB98 ], [ %167, %for.end53 ], [ 19355235, %for.inc51 ], [ -1842382570, %for.body46 ], [ %154, %for.cond43 ], [ 19355235, %originalBBpart296 ], [ %152, %originalBB84 ], [ %140, %while.end ], [ -953565109, %while.body ], [ %121, %originalBBpart282 ], [ %120, %originalBB80 ], [ %110, %while.cond ], [ -953565109, %for.end31 ], [ -1114120114, %for.inc30 ], [ -1620187801, %originalBBpart278 ], [ %99, %originalBB62 ], [ %81, %for.body23 ], [ %72, %originalBBpart260 ], [ %71, %originalBB58 ], [ %61, %for.cond20 ], [ -1114120114, %if.else ], [ -855869105, %if.then ], [ %46, %for.end ], [ 1667414438, %for.inc ], [ 2003898509, %for.body ], [ %38, %originalBBpart256 ], [ %37, %originalBB54 ], [ %26, %for.cond ], [ 1667414438, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem107.0..reg2mem107.0..reg2mem107.0..reload108 = load volatile i1, i1* %.reg2mem107, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem107.0..reg2mem107.0..reg2mem107.0..reload108
  %8 = select i1 %7, i32 268754230, i32 1874385294
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem, align 8
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem, align 8
  %l3 = alloca i32, align 4
  store i32* %l3, i32** %l3.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %part = alloca i32, align 4
  store i32* %part, i32** %part.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %mi = alloca i32, align 4
  store i32* %mi, i32** %mi.reg2mem, align 8
  %r = alloca [100 x i32], align 16
  store [100 x i32]* %r, [100 x i32]** %r.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem, align 8
  %c = alloca [100 x i8], align 16
  %result = alloca [100 x i8], align 16
  store [100 x i8]* %result, [100 x i8]** %result.reg2mem, align 8
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload112 = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 0, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload112, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload117 = load volatile i32*, i32** %l2.reg2mem, align 8
  store i32 0, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload117, align 4
  %l3.reg2mem.0.l3.reg2mem.0.l3.reg2mem.0.l3.reload120 = load volatile i32*, i32** %l3.reg2mem, align 8
  store i32 0, i32* %l3.reg2mem.0.l3.reg2mem.0.l3.reg2mem.0.l3.reload120, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %part.reg2mem.0.part.reg2mem.0.part.reg2mem.0.part.reload145 = load volatile i32*, i32** %part.reg2mem, align 8
  store i32 0, i32* %part.reg2mem.0.part.reg2mem.0.part.reg2mem.0.part.reload145, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload155 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload155, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168, align 4
  %mi.reg2mem.0.mi.reg2mem.0.mi.reg2mem.0.mi.reload175 = load volatile i32*, i32** %mi.reg2mem, align 8
  store i32 1, i32* %mi.reg2mem.0.mi.reg2mem.0.mi.reg2mem.0.mi.reload175, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload179 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload179, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload184 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload184, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* %arraydecay1, i8* nonnull %arraydecay2)
  %call4 = call i32 @atoi(i8* nonnull %arraydecay) #6
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload111 = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 %call4, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload111, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload183 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload183, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload116 = load volatile i32*, i32** %l2.reg2mem, align 8
  store i32 %conv, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload116, align 4
  %call8 = call i32 @atoi(i8* nonnull %arraydecay2) #6
  %l3.reg2mem.0.l3.reg2mem.0.l3.reg2mem.0.l3.reload119 = load volatile i32*, i32** %l3.reg2mem, align 8
  store i32 %call8, i32* %l3.reg2mem.0.l3.reg2mem.0.l3.reg2mem.0.l3.reload119, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 620032401, i32 1874385294
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 467503393, i32 2141376566
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload115 = load volatile i32*, i32** %l2.reg2mem, align 8
  %28 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload115, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 174070479, i32 2141376566
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1175230916, i32 1138146317
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom = sext i32 %39 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload182 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload182, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %call10 = call signext i8 @change(i8 signext %40)
  %conv11 = sext i8 %call10 to i32
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload178 = load volatile i32*, i32** %s.reg2mem, align 8
  %41 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload178, align 4
  %42 = add i32 %41, %conv11
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload177 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %42, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload177, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %44 = add i32 %43, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %44, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %45 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %cmp12 = icmp eq i32 %45, 0
  %46 = select i1 %cmp12, i32 181657083, i32 1471111494
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload114 = load volatile i32*, i32** %l2.reg2mem, align 8
  %47 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload114, align 4
  %48 = add i32 %47, -1
  %idxprom15 = sext i32 %48 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload181 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload181, i64 0, i64 %idxprom15
  %49 = load i8, i8* %arrayidx16, align 1
  %call17 = call signext i8 @change(i8 signext %49)
  %conv18 = sext i8 %call17 to i32
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload154 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %conv18, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload154, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload110 = load volatile i32*, i32** %l1.reg2mem, align 8
  %50 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload110, align 4
  %mi.reg2mem.0.mi.reg2mem.0.mi.reg2mem.0.mi.reload174 = load volatile i32*, i32** %mi.reg2mem, align 8
  store i32 %50, i32* %mi.reg2mem.0.mi.reg2mem.0.mi.reg2mem.0.mi.reload174, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload113 = load volatile i32*, i32** %l2.reg2mem, align 8
  %51 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload113, align 4
  %52 = add i32 %51, -2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %52, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1315152477, i32 876392828
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %cmp21 = icmp sgt i32 %62, -1
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -893614236, i32 876392828
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %72 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 366339133, i32 -419274049
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1267147445, i32 -1185614112
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idxprom24 = sext i32 %82 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload180 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload180, i64 0, i64 %idxprom24
  %83 = load i8, i8* %arrayidx25, align 1
  %call26 = call signext i8 @change(i8 signext %83)
  %conv27 = sext i8 %call26 to i32
  %part.reg2mem.0.part.reg2mem.0.part.reg2mem.0.part.reload144 = load volatile i32*, i32** %part.reg2mem, align 8
  store i32 %conv27, i32* %part.reg2mem.0.part.reg2mem.0.part.reg2mem.0.part.reload144, align 4
  %part.reg2mem.0.part.reg2mem.0.part.reg2mem.0.part.reload143 = load volatile i32*, i32** %part.reg2mem, align 8
  %84 = load i32, i32* %part.reg2mem.0.part.reg2mem.0.part.reg2mem.0.part.reload143, align 4
  %mi.reg2mem.0.mi.reg2mem.0.mi.reg2mem.0.mi.reload173 = load volatile i32*, i32** %mi.reg2mem, align 8
  %85 = load i32, i32* %mi.reg2mem.0.mi.reg2mem.0.mi.reg2mem.0.mi.reload173, align 4
  %mul = mul nsw i32 %85, %84
  %part.reg2mem.0.part.reg2mem.0.part.reg2mem.0.part.reload142 = load volatile i32*, i32** %part.reg2mem, align 8
  store i32 %mul, i32* %part.reg2mem.0.part.reg2mem.0.part.reg2mem.0.part.reload142, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload153 = load volatile i32*, i32** %sum.reg2mem, align 8
  %86 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload153, align 4
  %part.reg2mem.0.part.reg2mem.0.part.reg2mem.0.part.reload141 = load volatile i32*, i32** %part.reg2mem, align 8
  %87 = load i32, i32* %part.reg2mem.0.part.reg2mem.0.part.reg2mem.0.part.reload141, align 4
  %88 = add i32 %87, %86
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload152 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %88, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload152, align 4
  %mi.reg2mem.0.mi.reg2mem.0.mi.reg2mem.0.mi.reload172 = load volatile i32*, i32** %mi.reg2mem, align 8
  %89 = load i32, i32* %mi.reg2mem.0.mi.reg2mem.0.mi.reg2mem.0.mi.reload172, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload109 = load volatile i32*, i32** %l1.reg2mem, align 8
  %90 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload109, align 4
  %mul29 = mul nsw i32 %90, %89
  %mi.reg2mem.0.mi.reg2mem.0.mi.reg2mem.0.mi.reload171 = load volatile i32*, i32** %mi.reg2mem, align 8
  store i32 %mul29, i32* %mi.reg2mem.0.mi.reg2mem.0.mi.reg2mem.0.mi.reload171, align 4
  %91 = load i32, i32* @x.5, align 4
  %92 = load i32, i32* @y.6, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1795983315, i32 -1185614112
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %101 = add i32 %100, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %101, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.5, align 4
  %103 = load i32, i32* @y.6, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1874012874, i32 541774361
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload151 = load volatile i32*, i32** %sum.reg2mem, align 8
  %111 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload151, align 4
  %cmp32 = icmp ne i32 %111, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %112 = load i32, i32* @x.5, align 4
  %113 = load i32, i32* @y.6, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1992553308, i32 541774361
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %121 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 339436124, i32 1564636176
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload150 = load volatile i32*, i32** %sum.reg2mem, align 8
  %122 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload150, align 4
  %l3.reg2mem.0.l3.reg2mem.0.l3.reg2mem.0.l3.reload118 = load volatile i32*, i32** %l3.reg2mem, align 8
  %123 = load i32, i32* %l3.reg2mem.0.l3.reg2mem.0.l3.reg2mem.0.l3.reload118, align 4
  %rem = srem i32 %122, %123
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 4
  %idxprom34 = sext i32 %124 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload176 = load volatile [100 x i32]*, [100 x i32]** %r.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload176, i64 0, i64 %idxprom34
  store i32 %rem, i32* %arrayidx35, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166, align 4
  %idxprom36 = sext i32 %125 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile [100 x i32]*, [100 x i32]** %r.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, i64 0, i64 %idxprom36
  %126 = load i32, i32* %arrayidx37, align 4
  %call38 = call signext i8 @antichange(i32 %126)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  %127 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  %idxprom39 = sext i32 %127 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload185 = load volatile [100 x i8]*, [100 x i8]** %result.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload185, i64 0, i64 %idxprom39
  store i8 %call38, i8* %arrayidx40, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  %129 = add i32 %128, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %129, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload149 = load volatile i32*, i32** %sum.reg2mem, align 8
  %130 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload149, align 4
  %l3.reg2mem.0.l3.reg2mem.0.l3.reg2mem.0.l3.reload = load volatile i32*, i32** %l3.reg2mem, align 8
  %131 = load i32, i32* %l3.reg2mem.0.l3.reg2mem.0.l3.reg2mem.0.l3.reload, align 4
  %div = sdiv i32 %130, %131
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload148 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %div, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload148, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.5, align 4
  %133 = load i32, i32* @y.6, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1568321514, i32 1594402901
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  %141 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  %part.reg2mem.0.part.reg2mem.0.part.reg2mem.0.part.reload140 = load volatile i32*, i32** %part.reg2mem, align 8
  store i32 %141, i32* %part.reg2mem.0.part.reg2mem.0.part.reg2mem.0.part.reload140, align 4
  %part.reg2mem.0.part.reg2mem.0.part.reg2mem.0.part.reload139 = load volatile i32*, i32** %part.reg2mem, align 8
  %142 = load i32, i32* %part.reg2mem.0.part.reg2mem.0.part.reg2mem.0.part.reload139, align 4
  %143 = add i32 %142, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %143, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  %144 = load i32, i32* @x.5, align 4
  %145 = load i32, i32* @y.6, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -385348607, i32 1594402901
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  %cmp44 = icmp sgt i32 %153, -1
  %154 = select i1 %cmp44, i32 -148781258, i32 868664748
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  %155 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  %idxprom47 = sext i32 %155 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile [100 x i8]*, [100 x i8]** %result.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, i64 0, i64 %idxprom47
  %156 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %156 to i32
  %putchar = call i32 @putchar(i32 %conv49)
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  %157 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  %158 = add i32 %157, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %158, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.5, align 4
  %160 = load i32, i32* @y.6, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -146282732, i32 -58021116
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x.5, align 4
  %169 = load i32, i32* @y.6, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 56752028, i32 -58021116
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %177 = load i32, i32* @x.5, align 4
  %178 = load i32, i32* @y.6, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 824150350, i32 -1625446894
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x.5, align 4
  %187 = load i32, i32* @y.6, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -217516890, i32 -1625446894
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i64 0, i64 0
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB, i8* nonnull %arraydecay2alteredBB)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload = load volatile i32*, i32** %l2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom24alteredBB = sext i32 %195 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom24alteredBB
  %196 = load i8, i8* %arrayidx25alteredBB, align 1
  %call26alteredBB = call signext i8 @change(i8 signext %196)
  %conv27alteredBB = sext i8 %call26alteredBB to i32
  %part.reg2mem.0.part.reg2mem.0.part.reg2mem.0.part.reload138 = load volatile i32*, i32** %part.reg2mem, align 8
  store i32 %conv27alteredBB, i32* %part.reg2mem.0.part.reg2mem.0.part.reg2mem.0.part.reload138, align 4
  %part.reg2mem.0.part.reg2mem.0.part.reg2mem.0.part.reload137 = load volatile i32*, i32** %part.reg2mem, align 8
  %197 = load i32, i32* %part.reg2mem.0.part.reg2mem.0.part.reg2mem.0.part.reload137, align 4
  %mi.reg2mem.0.mi.reg2mem.0.mi.reg2mem.0.mi.reload170 = load volatile i32*, i32** %mi.reg2mem, align 8
  %198 = load i32, i32* %mi.reg2mem.0.mi.reg2mem.0.mi.reg2mem.0.mi.reload170, align 4
  %mulalteredBB = mul nsw i32 %198, %197
  %part.reg2mem.0.part.reg2mem.0.part.reg2mem.0.part.reload136 = load volatile i32*, i32** %part.reg2mem, align 8
  store i32 %mulalteredBB, i32* %part.reg2mem.0.part.reg2mem.0.part.reg2mem.0.part.reload136, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload147 = load volatile i32*, i32** %sum.reg2mem, align 8
  %199 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload147, align 4
  %part.reg2mem.0.part.reg2mem.0.part.reg2mem.0.part.reload135 = load volatile i32*, i32** %part.reg2mem, align 8
  %200 = load i32, i32* %part.reg2mem.0.part.reg2mem.0.part.reg2mem.0.part.reload135, align 4
  %201 = add i32 %200, %199
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload146 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %201, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload146, align 4
  %mi.reg2mem.0.mi.reg2mem.0.mi.reg2mem.0.mi.reload169 = load volatile i32*, i32** %mi.reg2mem, align 8
  %202 = load i32, i32* %mi.reg2mem.0.mi.reg2mem.0.mi.reg2mem.0.mi.reload169, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload = load volatile i32*, i32** %l1.reg2mem, align 8
  %203 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload, align 4
  %mul29alteredBB = mul nsw i32 %203, %202
  %mi.reg2mem.0.mi.reg2mem.0.mi.reg2mem.0.mi.reload = load volatile i32*, i32** %mi.reg2mem, align 8
  store i32 %mul29alteredBB, i32* %mi.reg2mem.0.mi.reg2mem.0.mi.reg2mem.0.mi.reload, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  %204 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  %part.reg2mem.0.part.reg2mem.0.part.reg2mem.0.part.reload134 = load volatile i32*, i32** %part.reg2mem, align 8
  store i32 %204, i32* %part.reg2mem.0.part.reg2mem.0.part.reg2mem.0.part.reload134, align 4
  %part.reg2mem.0.part.reg2mem.0.part.reg2mem.0.part.reload = load volatile i32*, i32** %part.reg2mem, align 8
  %205 = load i32, i32* %part.reg2mem.0.part.reg2mem.0.part.reg2mem.0.part.reload, align 4
  %206 = add i32 %205, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %206, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
