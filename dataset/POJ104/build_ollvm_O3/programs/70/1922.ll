; ModuleID = 'build_ollvm/programs/70/1922.ll'
source_filename = "source-C-CXX/70/1922.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = local_unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@b = local_unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @is_run(i32 %x) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem16 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem16, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1736603209, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1736603209, label %first
    i32 1604385923, label %originalBB
    i32 1428329487, label %originalBBpart2
    i32 362972242, label %land.lhs.true
    i32 1778598243, label %lor.lhs.false
    i32 -1479019011, label %originalBB7
    i32 249911781, label %originalBBpart213
    i32 1331405637, label %if.then
    i32 -253691932, label %if.else
    i32 697964801, label %return
    i32 1942950455, label %originalBBalteredBB
    i32 1997848446, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBBalteredBB, %if.else, %if.then, %originalBBpart213, %originalBB7, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1479019011, %originalBB7alteredBB ], [ 1604385923, %originalBBalteredBB ], [ 697964801, %if.else ], [ 697964801, %if.then ], [ %42, %originalBBpart213 ], [ %41, %originalBB7 ], [ %31, %lor.lhs.false ], [ %22, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17 = load volatile i1, i1* %.reg2mem16, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17
  %8 = select i1 %7, i32 1604385923, i32 1942950455
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload23 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload23, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload22 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %9 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload22, align 4
  %rem = srem i32 %9, 100
  %cmp = icmp ne i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1428329487, i32 1942950455
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 362972242, i32 1778598243
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload21 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %20 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload21, align 4
  %21 = and i32 %20, 3
  %cmp2 = icmp eq i32 %21, 0
  %22 = select i1 %cmp2, i32 1331405637, i32 1778598243
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1479019011, i32 1997848446
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload20 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %32 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload20, align 4
  %rem3 = srem i32 %32, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 249911781, i32 1997848446
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1331405637, i32 -253691932
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload19 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload19, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload18 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload18, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %43 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %43

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp134.reg2mem = alloca i1, align 1
  %cmp124.reg2mem = alloca i1, align 1
  %cmp114.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca i32*, align 8
  %mon2.reg2mem = alloca i32*, align 8
  %mon1.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %f2.reg2mem = alloca [13 x [13 x i32]]*, align 8
  %f1.reg2mem = alloca [13 x [13 x i32]]*, align 8
  %.reg2mem252 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem252, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1856769065, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1856769065, label %first
    i32 417652855, label %originalBB
    i32 -1298355238, label %originalBBpart2
    i32 71528290, label %for.cond
    i32 -1783246601, label %for.body
    i32 -293256911, label %for.cond2
    i32 -1633168164, label %originalBB144
    i32 -296555292, label %originalBBpart2146
    i32 -125760898, label %for.body4
    i32 -320892765, label %for.cond5
    i32 -1139060649, label %originalBB148
    i32 776317005, label %originalBBpart2154
    i32 475441628, label %for.body7
    i32 733564886, label %for.inc
    i32 -1333049982, label %for.end
    i32 1870669501, label %if.then
    i32 -444471749, label %if.end
    i32 66013329, label %originalBB156
    i32 717639990, label %originalBBpart2158
    i32 -724547015, label %for.inc14
    i32 -1076355681, label %for.end16
    i32 1640621121, label %for.inc17
    i32 2104263139, label %for.end19
    i32 233229836, label %for.cond20
    i32 991921242, label %for.body22
    i32 1271847730, label %for.inc27
    i32 -1755382136, label %originalBB160
    i32 -1325300101, label %originalBBpart2164
    i32 1983236927, label %for.end29
    i32 584292548, label %for.cond30
    i32 -697535847, label %originalBB166
    i32 257486157, label %originalBBpart2168
    i32 316893400, label %for.body32
    i32 -1082798237, label %originalBB170
    i32 -1324010187, label %originalBBpart2172
    i32 -303643141, label %for.cond33
    i32 301881081, label %originalBB174
    i32 1396270711, label %originalBBpart2178
    i32 -2064457125, label %for.body36
    i32 1671173721, label %for.inc45
    i32 1541058825, label %for.end47
    i32 -192526739, label %originalBB180
    i32 -5754330, label %originalBBpart2182
    i32 -49486286, label %for.inc48
    i32 -258152310, label %originalBB184
    i32 -1979356556, label %originalBBpart2188
    i32 462677333, label %for.end50
    i32 -254096723, label %originalBB190
    i32 -1204405024, label %originalBBpart2192
    i32 -190707795, label %for.cond51
    i32 -1668996913, label %for.body53
    i32 -1058471218, label %for.cond55
    i32 -899553116, label %for.body57
    i32 398095508, label %originalBB194
    i32 1727826094, label %originalBBpart2196
    i32 -1972507655, label %for.cond58
    i32 -73250052, label %for.body61
    i32 1465913352, label %for.inc65
    i32 715393073, label %for.end67
    i32 85775759, label %if.then70
    i32 -1931389373, label %if.end75
    i32 2028112094, label %for.inc76
    i32 -1660872436, label %for.end78
    i32 1529855989, label %for.inc79
    i32 -1298221625, label %for.end81
    i32 -459319220, label %for.cond82
    i32 -878065086, label %originalBB198
    i32 601301538, label %originalBBpart2200
    i32 987345626, label %for.body84
    i32 1235556303, label %originalBB202
    i32 -488771810, label %originalBBpart2204
    i32 1673239737, label %for.inc89
    i32 -87279470, label %for.end91
    i32 729606568, label %for.cond92
    i32 898873387, label %for.body94
    i32 1297850849, label %for.cond95
    i32 -188041594, label %for.body98
    i32 -908755047, label %for.inc107
    i32 -822244151, label %originalBB206
    i32 -392367226, label %originalBBpart2217
    i32 397269653, label %for.end109
    i32 1938790086, label %originalBB219
    i32 -804518821, label %originalBBpart2221
    i32 1274870457, label %for.inc110
    i32 -680997362, label %for.end112
    i32 94969262, label %for.cond113
    i32 120404076, label %originalBB223
    i32 2121455141, label %originalBBpart2225
    i32 769788911, label %for.body115
    i32 -98688786, label %if.then119
    i32 80959103, label %originalBB227
    i32 -1335428101, label %originalBBpart2229
    i32 -456376460, label %if.then125
    i32 339970494, label %originalBB231
    i32 -567965653, label %originalBBpart2233
    i32 1026754365, label %if.else
    i32 -1153768317, label %if.end128
    i32 1659351933, label %originalBB235
    i32 1861356008, label %originalBBpart2237
    i32 -295137267, label %if.else129
    i32 1065031376, label %originalBB239
    i32 -596211375, label %originalBBpart2241
    i32 1355099929, label %if.then135
    i32 530270592, label %if.else137
    i32 1209257068, label %originalBB243
    i32 -1659982403, label %originalBBpart2245
    i32 1028845954, label %if.end139
    i32 186874524, label %if.end140
    i32 1571977552, label %originalBB247
    i32 -1590919253, label %originalBBpart2249
    i32 1478157457, label %for.inc141
    i32 -1781107969, label %for.end143
    i32 710895802, label %originalBBalteredBB
    i32 -446158881, label %originalBB144alteredBB
    i32 1384973268, label %originalBB148alteredBB
    i32 -519822823, label %originalBB156alteredBB
    i32 -1456430231, label %originalBB160alteredBB
    i32 179542727, label %originalBB166alteredBB
    i32 -1953943863, label %originalBB170alteredBB
    i32 2024311674, label %originalBB174alteredBB
    i32 157210283, label %originalBB180alteredBB
    i32 -1517421819, label %originalBB184alteredBB
    i32 -179742563, label %originalBB190alteredBB
    i32 604876996, label %originalBB194alteredBB
    i32 646491790, label %originalBB198alteredBB
    i32 -1579370380, label %originalBB202alteredBB
    i32 1922657566, label %originalBB206alteredBB
    i32 -1310913505, label %originalBB219alteredBB
    i32 -914155184, label %originalBB223alteredBB
    i32 1594280974, label %originalBB227alteredBB
    i32 -24646269, label %originalBB231alteredBB
    i32 -1735662955, label %originalBB235alteredBB
    i32 833848062, label %originalBB239alteredBB
    i32 821153718, label %originalBB243alteredBB
    i32 -514439615, label %originalBB247alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %for.inc141, %originalBBpart2249, %originalBB247, %if.end140, %if.end139, %originalBBpart2245, %originalBB243, %if.else137, %if.then135, %originalBBpart2241, %originalBB239, %if.else129, %originalBBpart2237, %originalBB235, %if.end128, %if.else, %originalBBpart2233, %originalBB231, %if.then125, %originalBBpart2229, %originalBB227, %if.then119, %for.body115, %originalBBpart2225, %originalBB223, %for.cond113, %for.end112, %for.inc110, %originalBBpart2221, %originalBB219, %for.end109, %originalBBpart2217, %originalBB206, %for.inc107, %for.body98, %for.cond95, %for.body94, %for.cond92, %for.end91, %for.inc89, %originalBBpart2204, %originalBB202, %for.body84, %originalBBpart2200, %originalBB198, %for.cond82, %for.end81, %for.inc79, %for.end78, %for.inc76, %if.end75, %if.then70, %for.end67, %for.inc65, %for.body61, %for.cond58, %originalBBpart2196, %originalBB194, %for.body57, %for.cond55, %for.body53, %for.cond51, %originalBBpart2192, %originalBB190, %for.end50, %originalBBpart2188, %originalBB184, %for.inc48, %originalBBpart2182, %originalBB180, %for.end47, %for.inc45, %for.body36, %originalBBpart2178, %originalBB174, %for.cond33, %originalBBpart2172, %originalBB170, %for.body32, %originalBBpart2168, %originalBB166, %for.cond30, %for.end29, %originalBBpart2164, %originalBB160, %for.inc27, %for.body22, %for.cond20, %for.end19, %for.inc17, %for.end16, %for.inc14, %originalBBpart2158, %originalBB156, %if.end, %if.then, %for.end, %for.inc, %for.body7, %originalBBpart2154, %originalBB148, %for.cond5, %for.body4, %originalBBpart2146, %originalBB144, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1571977552, %originalBB247alteredBB ], [ 1209257068, %originalBB243alteredBB ], [ 1065031376, %originalBB239alteredBB ], [ 1659351933, %originalBB235alteredBB ], [ 339970494, %originalBB231alteredBB ], [ 80959103, %originalBB227alteredBB ], [ 120404076, %originalBB223alteredBB ], [ 1938790086, %originalBB219alteredBB ], [ -822244151, %originalBB206alteredBB ], [ 1235556303, %originalBB202alteredBB ], [ -878065086, %originalBB198alteredBB ], [ 398095508, %originalBB194alteredBB ], [ -254096723, %originalBB190alteredBB ], [ -258152310, %originalBB184alteredBB ], [ -192526739, %originalBB180alteredBB ], [ 301881081, %originalBB174alteredBB ], [ -1082798237, %originalBB170alteredBB ], [ -697535847, %originalBB166alteredBB ], [ -1755382136, %originalBB160alteredBB ], [ 66013329, %originalBB156alteredBB ], [ -1139060649, %originalBB148alteredBB ], [ -1633168164, %originalBB144alteredBB ], [ 417652855, %originalBBalteredBB ], [ 94969262, %for.inc141 ], [ 1478157457, %originalBBpart2249 ], [ %517, %originalBB247 ], [ %508, %if.end140 ], [ 186874524, %if.end139 ], [ 1028845954, %originalBBpart2245 ], [ %499, %originalBB243 ], [ %490, %if.else137 ], [ 1028845954, %if.then135 ], [ %481, %originalBBpart2241 ], [ %480, %originalBB239 ], [ %468, %if.else129 ], [ 186874524, %originalBBpart2237 ], [ %459, %originalBB235 ], [ %450, %if.end128 ], [ -1153768317, %if.else ], [ -1153768317, %originalBBpart2233 ], [ %441, %originalBB231 ], [ %432, %if.then125 ], [ %423, %originalBBpart2229 ], [ %422, %originalBB227 ], [ %410, %if.then119 ], [ %401, %for.body115 ], [ %399, %originalBBpart2225 ], [ %398, %originalBB223 ], [ %387, %for.cond113 ], [ 94969262, %for.end112 ], [ 729606568, %for.inc110 ], [ 1274870457, %originalBBpart2221 ], [ %377, %originalBB219 ], [ %368, %for.end109 ], [ 1297850849, %originalBBpart2217 ], [ %359, %originalBB206 ], [ %348, %for.inc107 ], [ -908755047, %for.body98 ], [ %334, %for.cond95 ], [ 1297850849, %for.body94 ], [ %330, %for.cond92 ], [ 729606568, %for.end91 ], [ -459319220, %for.inc89 ], [ 1673239737, %originalBBpart2204 ], [ %326, %originalBB202 ], [ %315, %for.body84 ], [ %306, %originalBBpart2200 ], [ %305, %originalBB198 ], [ %295, %for.cond82 ], [ -459319220, %for.end81 ], [ -190707795, %for.inc79 ], [ 1529855989, %for.end78 ], [ -1058471218, %for.inc76 ], [ 2028112094, %if.end75 ], [ -1931389373, %if.then70 ], [ %280, %for.end67 ], [ -1972507655, %for.inc65 ], [ 1465913352, %for.body61 ], [ %273, %for.cond58 ], [ -1972507655, %originalBBpart2196 ], [ %269, %originalBB194 ], [ %259, %for.body57 ], [ %250, %for.cond55 ], [ -1058471218, %for.body53 ], [ %247, %for.cond51 ], [ -190707795, %originalBBpart2192 ], [ %245, %originalBB190 ], [ %236, %for.end50 ], [ 584292548, %originalBBpart2188 ], [ %227, %originalBB184 ], [ %216, %for.inc48 ], [ -49486286, %originalBBpart2182 ], [ %207, %originalBB180 ], [ %198, %for.end47 ], [ -303643141, %for.inc45 ], [ 1671173721, %for.body36 ], [ %182, %originalBBpart2178 ], [ %181, %originalBB174 ], [ %169, %for.cond33 ], [ -303643141, %originalBBpart2172 ], [ %160, %originalBB170 ], [ %151, %for.body32 ], [ %142, %originalBBpart2168 ], [ %141, %originalBB166 ], [ %131, %for.cond30 ], [ 584292548, %for.end29 ], [ 233229836, %originalBBpart2164 ], [ %122, %originalBB160 ], [ %111, %for.inc27 ], [ 1271847730, %for.body22 ], [ %100, %for.cond20 ], [ 233229836, %for.end19 ], [ 71528290, %for.inc17 ], [ 1640621121, %for.end16 ], [ -293256911, %for.inc14 ], [ -724547015, %originalBBpart2158 ], [ %94, %originalBB156 ], [ %85, %if.end ], [ -444471749, %if.then ], [ %74, %for.end ], [ -320892765, %for.inc ], [ 733564886, %for.body7 ], [ %66, %originalBBpart2154 ], [ %65, %originalBB148 ], [ %53, %for.cond5 ], [ -320892765, %for.body4 ], [ %43, %originalBBpart2146 ], [ %42, %originalBB144 ], [ %32, %for.cond2 ], [ -293256911, %for.body ], [ %21, %for.cond ], [ 71528290, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem252.0..reg2mem252.0..reg2mem252.0..reload253 = load volatile i1, i1* %.reg2mem252, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem252.0..reg2mem252.0..reg2mem252.0..reload253
  %8 = select i1 %7, i32 417652855, i32 710895802
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %f1 = alloca [13 x [13 x i32]], align 16
  store [13 x [13 x i32]]* %f1, [13 x [13 x i32]]** %f1.reg2mem, align 8
  %f2 = alloca [13 x [13 x i32]], align 16
  store [13 x [13 x i32]]* %f2, [13 x [13 x i32]]** %f2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %mon1 = alloca i32, align 4
  store i32* %mon1, i32** %mon1.reg2mem, align 8
  %mon2 = alloca i32, align 4
  store i32* %mon2, i32** %mon2.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload259 = load volatile [13 x [13 x i32]]*, [13 x [13 x i32]]** %f1.reg2mem, align 8
  %9 = bitcast [13 x [13 x i32]]* %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload259 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(676) %9, i8 0, i64 676, i1 false)
  %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload266 = load volatile [13 x [13 x i32]]*, [13 x [13 x i32]]** %f2.reg2mem, align 8
  %10 = bitcast [13 x [13 x i32]]* %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload266 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(676) %10, i8 0, i64 676, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1298355238, i32 710895802
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %cmp = icmp slt i32 %20, 13
  %21 = select i1 %cmp, i32 -1783246601, i32 2104263139
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %23 = add i32 %22, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %23, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1633168164, i32 -446158881
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349 = load volatile i32*, i32** %j.reg2mem, align 8
  %33 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349, align 4
  %cmp3 = icmp slt i32 %33, 13
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %34 = load i32, i32* @x.4, align 4
  %35 = load i32, i32* @y.5, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -296555292, i32 -446158881
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %43 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -125760898, i32 -1076355681
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload380 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload380, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload361 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %44, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload361, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.4, align 4
  %46 = load i32, i32* @y.5, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1139060649, i32 1384973268
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload360 = load volatile i32*, i32** %k.reg2mem, align 8
  %54 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload360, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348, align 4
  %56 = add i32 %55, -1
  %cmp6 = icmp sle i32 %54, %56
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 776317005, i32 1384973268
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %66 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 475441628, i32 -1333049982
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload359 = load volatile i32*, i32** %k.reg2mem, align 8
  %67 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload359, align 4
  %idxprom = sext i32 %67 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @a, i64 0, i64 %idxprom
  %68 = load i32, i32* %arrayidx, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload379 = load volatile i32*, i32** %sum.reg2mem, align 8
  %69 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload379, align 4
  %70 = add i32 %69, %68
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload378 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %70, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload378, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload358 = load volatile i32*, i32** %k.reg2mem, align 8
  %71 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload358, align 4
  %72 = add i32 %71, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload357 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %72, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload357, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload377 = load volatile i32*, i32** %sum.reg2mem, align 8
  %73 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload377, align 4
  %rem = srem i32 %73, 7
  %cmp9 = icmp eq i32 %rem, 0
  %74 = select i1 %cmp9, i32 1870669501, i32 -444471749
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %idxprom10 = sext i32 %75 to i64
  %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload258 = load volatile [13 x [13 x i32]]*, [13 x [13 x i32]]** %f1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347, align 4
  %idxprom12 = sext i32 %76 to i64
  %arrayidx13 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload258, i64 0, i64 %idxprom10, i64 %idxprom12
  store i32 1, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x.4, align 4
  %78 = load i32, i32* @y.5, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 66013329, i32 -519822823
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x.4, align 4
  %87 = load i32, i32* @y.5, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 717639990, i32 -519822823
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346 = load volatile i32*, i32** %j.reg2mem, align 8
  %95 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346, align 4
  %96 = add i32 %95, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %96, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345, align 4
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %98 = add i32 %97, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %98, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %cmp21 = icmp slt i32 %99, 13
  %100 = select i1 %cmp21, i32 991921242, i32 1983236927
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %idxprom23 = sext i32 %101 to i64
  %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload257 = load volatile [13 x [13 x i32]]*, [13 x [13 x i32]]** %f1.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %idxprom25 = sext i32 %102 to i64
  %arrayidx26 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload257, i64 0, i64 %idxprom23, i64 %idxprom25
  store i32 1, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.4, align 4
  %104 = load i32, i32* @y.5, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1755382136, i32 -1456430231
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %113 = add i32 %112, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %113, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %114 = load i32, i32* @x.4, align 4
  %115 = load i32, i32* @y.5, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1325300101, i32 -1456430231
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.4, align 4
  %124 = load i32, i32* @y.5, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -697535847, i32 179542727
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %cmp31 = icmp slt i32 %132, 13
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %133 = load i32, i32* @x.4, align 4
  %134 = load i32, i32* @y.5, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 257486157, i32 179542727
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %142 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 316893400, i32 462677333
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.4, align 4
  %144 = load i32, i32* @y.5, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1082798237, i32 -1953943863
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344, align 4
  %152 = load i32, i32* @x.4, align 4
  %153 = load i32, i32* @y.5, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1324010187, i32 -1953943863
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.4, align 4
  %162 = load i32, i32* @y.5, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 301881081, i32 2024311674
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343 = load volatile i32*, i32** %j.reg2mem, align 8
  %170 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %172 = add i32 %171, -1
  %cmp35 = icmp sle i32 %170, %172
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %173 = load i32, i32* @x.4, align 4
  %174 = load i32, i32* @y.5, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1396270711, i32 2024311674
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %182 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -2064457125, i32 1541058825
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342 = load volatile i32*, i32** %j.reg2mem, align 8
  %183 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342, align 4
  %idxprom37 = sext i32 %183 to i64
  %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload256 = load volatile [13 x [13 x i32]]*, [13 x [13 x i32]]** %f1.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %idxprom39 = sext i32 %184 to i64
  %arrayidx40 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload256, i64 0, i64 %idxprom37, i64 %idxprom39
  %185 = load i32, i32* %arrayidx40, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %idxprom41 = sext i32 %186 to i64
  %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload255 = load volatile [13 x [13 x i32]]*, [13 x [13 x i32]]** %f1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341 = load volatile i32*, i32** %j.reg2mem, align 8
  %187 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341, align 4
  %idxprom43 = sext i32 %187 to i64
  %arrayidx44 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload255, i64 0, i64 %idxprom41, i64 %idxprom43
  store i32 %185, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340 = load volatile i32*, i32** %j.reg2mem, align 8
  %188 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340, align 4
  %189 = add i32 %188, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %189, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.4, align 4
  %191 = load i32, i32* @y.5, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -192526739, i32 157210283
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x.4, align 4
  %200 = load i32, i32* @y.5, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -5754330, i32 157210283
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.4, align 4
  %209 = load i32, i32* @y.5, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -258152310, i32 -1517421819
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %218 = add i32 %217, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %218, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %219 = load i32, i32* @x.4, align 4
  %220 = load i32, i32* @y.5, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1979356556, i32 -1517421819
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.4, align 4
  %229 = load i32, i32* @y.5, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -254096723, i32 -179742563
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %237 = load i32, i32* @x.4, align 4
  %238 = load i32, i32* @y.5, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1204405024, i32 -179742563
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %cmp52 = icmp slt i32 %246, 13
  %247 = select i1 %cmp52, i32 -1668996913, i32 -1298221625
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %.neg7 = add i32 %248, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg7, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338, align 4
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337 = load volatile i32*, i32** %j.reg2mem, align 8
  %249 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337, align 4
  %cmp56 = icmp slt i32 %249, 13
  %250 = select i1 %cmp56, i32 -899553116, i32 -1660872436
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x.4, align 4
  %252 = load i32, i32* @y.5, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 398095508, i32 604876996
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload376 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload376, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload356 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %260, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload356, align 4
  %261 = load i32, i32* @x.4, align 4
  %262 = load i32, i32* @y.5, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1727826094, i32 604876996
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload355 = load volatile i32*, i32** %k.reg2mem, align 8
  %270 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload355, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  %271 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336, align 4
  %272 = add i32 %271, -1
  %cmp60.not = icmp sgt i32 %270, %272
  %273 = select i1 %cmp60.not, i32 715393073, i32 -73250052
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload354 = load volatile i32*, i32** %k.reg2mem, align 8
  %274 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload354, align 4
  %idxprom62 = sext i32 %274 to i64
  %arrayidx63 = getelementptr inbounds [13 x i32], [13 x i32]* @b, i64 0, i64 %idxprom62
  %275 = load i32, i32* %arrayidx63, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload375 = load volatile i32*, i32** %sum.reg2mem, align 8
  %276 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload375, align 4
  %277 = add i32 %276, %275
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload374 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %277, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload374, align 4
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload353 = load volatile i32*, i32** %k.reg2mem, align 8
  %278 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload353, align 4
  %.neg6 = add i32 %278, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload352 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg6, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload352, align 4
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload373 = load volatile i32*, i32** %sum.reg2mem, align 8
  %279 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload373, align 4
  %rem68 = srem i32 %279, 7
  %cmp69 = icmp eq i32 %rem68, 0
  %280 = select i1 %cmp69, i32 85775759, i32 -1931389373
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %281 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %idxprom71 = sext i32 %281 to i64
  %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload265 = load volatile [13 x [13 x i32]]*, [13 x [13 x i32]]** %f2.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  %282 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  %idxprom73 = sext i32 %282 to i64
  %arrayidx74 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload265, i64 0, i64 %idxprom71, i64 %idxprom73
  store i32 1, i32* %arrayidx74, align 4
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  %283 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  %284 = add i32 %283, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %284, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %286 = add i32 %285, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %286, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x.4, align 4
  %288 = load i32, i32* @y.5, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -878065086, i32 646491790
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %296 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %cmp83 = icmp slt i32 %296, 13
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %297 = load i32, i32* @x.4, align 4
  %298 = load i32, i32* @y.5, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 601301538, i32 646491790
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %306 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 987345626, i32 -87279470
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x.4, align 4
  %308 = load i32, i32* @y.5, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1235556303, i32 -1579370380
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %idxprom85 = sext i32 %316 to i64
  %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload264 = load volatile [13 x [13 x i32]]*, [13 x [13 x i32]]** %f2.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %317 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom87 = sext i32 %317 to i64
  %arrayidx88 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload264, i64 0, i64 %idxprom85, i64 %idxprom87
  store i32 1, i32* %arrayidx88, align 4
  %318 = load i32, i32* @x.4, align 4
  %319 = load i32, i32* @y.5, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -488771810, i32 -1579370380
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %327 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %328 = add i32 %327, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %328, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %329 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %cmp93 = icmp slt i32 %329, 13
  %330 = select i1 %cmp93, i32 898873387, i32 -680997362
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332, align 4
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  %331 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %332 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %333 = add i32 %332, -1
  %cmp97.not = icmp sgt i32 %331, %333
  %334 = select i1 %cmp97.not, i32 397269653, i32 -188041594
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  %335 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  %idxprom99 = sext i32 %335 to i64
  %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload263 = load volatile [13 x [13 x i32]]*, [13 x [13 x i32]]** %f2.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %336 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom101 = sext i32 %336 to i64
  %arrayidx102 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload263, i64 0, i64 %idxprom99, i64 %idxprom101
  %337 = load i32, i32* %arrayidx102, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %338 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idxprom103 = sext i32 %338 to i64
  %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload262 = load volatile [13 x [13 x i32]]*, [13 x [13 x i32]]** %f2.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  %339 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329, align 4
  %idxprom105 = sext i32 %339 to i64
  %arrayidx106 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload262, i64 0, i64 %idxprom103, i64 %idxprom105
  store i32 %337, i32* %arrayidx106, align 4
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x.4, align 4
  %341 = load i32, i32* @y.5, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -822244151, i32 1922657566
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328 = load volatile i32*, i32** %j.reg2mem, align 8
  %349 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328, align 4
  %350 = add i32 %349, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %350, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327, align 4
  %351 = load i32, i32* @x.4, align 4
  %352 = load i32, i32* @y.5, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -392367226, i32 1922657566
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x.4, align 4
  %361 = load i32, i32* @y.5, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 1938790086, i32 -1310913505
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x.4, align 4
  %370 = load i32, i32* @y.5, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -804518821, i32 -1310913505
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %378 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %.neg = add i32 %378, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload363 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload363)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %379 = load i32, i32* @x.4, align 4
  %380 = load i32, i32* @y.5, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 120404076, i32 -914155184
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %388 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload362 = load volatile i32*, i32** %n.reg2mem, align 8
  %389 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload362, align 4
  %cmp114 = icmp sle i32 %388, %389
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %390 = load i32, i32* @x.4, align 4
  %391 = load i32, i32* @y.5, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 2121455141, i32 -914155184
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %399 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 769788911, i32 -1781107969
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload364 = load volatile i32*, i32** %year.reg2mem, align 8
  %mon1.reg2mem.0.mon1.reg2mem.0.mon1.reg2mem.0.mon1.reload368 = load volatile i32*, i32** %mon1.reg2mem, align 8
  %mon2.reg2mem.0.mon2.reg2mem.0.mon2.reg2mem.0.mon2.reload372 = load volatile i32*, i32** %mon2.reg2mem, align 8
  %call116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload364, i32* %mon1.reg2mem.0.mon1.reg2mem.0.mon1.reg2mem.0.mon1.reload368, i32* %mon2.reg2mem.0.mon2.reg2mem.0.mon2.reg2mem.0.mon2.reload372)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  %400 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload, align 4
  %call117 = call i32 @is_run(i32 %400)
  %cmp118 = icmp eq i32 %call117, 1
  %401 = select i1 %cmp118, i32 -98688786, i32 -295137267
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x.4, align 4
  %403 = load i32, i32* @y.5, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 80959103, i32 1594280974
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %mon1.reg2mem.0.mon1.reg2mem.0.mon1.reg2mem.0.mon1.reload367 = load volatile i32*, i32** %mon1.reg2mem, align 8
  %411 = load i32, i32* %mon1.reg2mem.0.mon1.reg2mem.0.mon1.reg2mem.0.mon1.reload367, align 4
  %idxprom120 = sext i32 %411 to i64
  %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload261 = load volatile [13 x [13 x i32]]*, [13 x [13 x i32]]** %f2.reg2mem, align 8
  %mon2.reg2mem.0.mon2.reg2mem.0.mon2.reg2mem.0.mon2.reload371 = load volatile i32*, i32** %mon2.reg2mem, align 8
  %412 = load i32, i32* %mon2.reg2mem.0.mon2.reg2mem.0.mon2.reg2mem.0.mon2.reload371, align 4
  %idxprom122 = sext i32 %412 to i64
  %arrayidx123 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload261, i64 0, i64 %idxprom120, i64 %idxprom122
  %413 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp eq i32 %413, 1
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %414 = load i32, i32* @x.4, align 4
  %415 = load i32, i32* @y.5, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 -1335428101, i32 1594280974
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %423 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 -456376460, i32 1026754365
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x.4, align 4
  %425 = load i32, i32* @y.5, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 339970494, i32 -24646269
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  %433 = load i32, i32* @x.4, align 4
  %434 = load i32, i32* @y.5, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 -567965653, i32 -24646269
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x.4, align 4
  %443 = load i32, i32* @y.5, align 4
  %444 = add i32 %442, -1
  %445 = mul i32 %444, %442
  %446 = and i32 %445, 1
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %448, %447
  %450 = select i1 %449, i32 1659351933, i32 -1735662955
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %451 = load i32, i32* @x.4, align 4
  %452 = load i32, i32* @y.5, align 4
  %453 = add i32 %451, -1
  %454 = mul i32 %453, %451
  %455 = and i32 %454, 1
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %457, %456
  %459 = select i1 %458, i32 1861356008, i32 -1735662955
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else129:                                       ; preds = %loopEntry
  %460 = load i32, i32* @x.4, align 4
  %461 = load i32, i32* @y.5, align 4
  %462 = add i32 %460, -1
  %463 = mul i32 %462, %460
  %464 = and i32 %463, 1
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %466, %465
  %468 = select i1 %467, i32 1065031376, i32 833848062
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %mon1.reg2mem.0.mon1.reg2mem.0.mon1.reg2mem.0.mon1.reload366 = load volatile i32*, i32** %mon1.reg2mem, align 8
  %469 = load i32, i32* %mon1.reg2mem.0.mon1.reg2mem.0.mon1.reg2mem.0.mon1.reload366, align 4
  %idxprom130 = sext i32 %469 to i64
  %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload254 = load volatile [13 x [13 x i32]]*, [13 x [13 x i32]]** %f1.reg2mem, align 8
  %mon2.reg2mem.0.mon2.reg2mem.0.mon2.reg2mem.0.mon2.reload370 = load volatile i32*, i32** %mon2.reg2mem, align 8
  %470 = load i32, i32* %mon2.reg2mem.0.mon2.reg2mem.0.mon2.reg2mem.0.mon2.reload370, align 4
  %idxprom132 = sext i32 %470 to i64
  %arrayidx133 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload254, i64 0, i64 %idxprom130, i64 %idxprom132
  %471 = load i32, i32* %arrayidx133, align 4
  %cmp134 = icmp eq i32 %471, 1
  store i1 %cmp134, i1* %cmp134.reg2mem, align 1
  %472 = load i32, i32* @x.4, align 4
  %473 = load i32, i32* @y.5, align 4
  %474 = add i32 %472, -1
  %475 = mul i32 %474, %472
  %476 = and i32 %475, 1
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %478, %477
  %480 = select i1 %479, i32 -596211375, i32 833848062
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload = load volatile i1, i1* %cmp134.reg2mem, align 1
  %481 = select i1 %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload, i32 1355099929, i32 530270592
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else137:                                       ; preds = %loopEntry
  %482 = load i32, i32* @x.4, align 4
  %483 = load i32, i32* @y.5, align 4
  %484 = add i32 %482, -1
  %485 = mul i32 %484, %482
  %486 = and i32 %485, 1
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %488, %487
  %490 = select i1 %489, i32 1209257068, i32 821153718
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  %491 = load i32, i32* @x.4, align 4
  %492 = load i32, i32* @y.5, align 4
  %493 = add i32 %491, -1
  %494 = mul i32 %493, %491
  %495 = and i32 %494, 1
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %497, %496
  %499 = select i1 %498, i32 -1659982403, i32 821153718
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x.4, align 4
  %501 = load i32, i32* @y.5, align 4
  %502 = add i32 %500, -1
  %503 = mul i32 %502, %500
  %504 = and i32 %503, 1
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %506, %505
  %508 = select i1 %507, i32 1571977552, i32 -514439615
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %509 = load i32, i32* @x.4, align 4
  %510 = load i32, i32* @y.5, align 4
  %511 = add i32 %509, -1
  %512 = mul i32 %511, %509
  %513 = and i32 %512, 1
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %515, %514
  %517 = select i1 %516, i32 -1590919253, i32 -514439615
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %518 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %519 = add i32 %518, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %519, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload351 = load volatile i32*, i32** %k.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %520 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %521 = add i32 %520, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %521, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %522 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %523 = add i32 %522, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %523, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %524 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %524, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %525 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom85alteredBB = sext i32 %525 to i64
  %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload260 = load volatile [13 x [13 x i32]]*, [13 x [13 x i32]]** %f2.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %526 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom87alteredBB = sext i32 %526 to i64
  %arrayidx88alteredBB = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload260, i64 0, i64 %idxprom85alteredBB, i64 %idxprom87alteredBB
  store i32 1, i32* %arrayidx88alteredBB, align 4
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  %527 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  %528 = add i32 %527, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %528, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %mon1.reg2mem.0.mon1.reg2mem.0.mon1.reg2mem.0.mon1.reload365 = load volatile i32*, i32** %mon1.reg2mem, align 8
  %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload = load volatile [13 x [13 x i32]]*, [13 x [13 x i32]]** %f2.reg2mem, align 8
  %mon2.reg2mem.0.mon2.reg2mem.0.mon2.reg2mem.0.mon2.reload369 = load volatile i32*, i32** %mon2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %mon1.reg2mem.0.mon1.reg2mem.0.mon1.reg2mem.0.mon1.reload = load volatile i32*, i32** %mon1.reg2mem, align 8
  %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload = load volatile [13 x [13 x i32]]*, [13 x [13 x i32]]** %f1.reg2mem, align 8
  %mon2.reg2mem.0.mon2.reg2mem.0.mon2.reg2mem.0.mon2.reload = load volatile i32*, i32** %mon2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
