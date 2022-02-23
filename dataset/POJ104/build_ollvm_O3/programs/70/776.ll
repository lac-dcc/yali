; ModuleID = 'build_ollvm/programs/70/776.ll'
source_filename = "source-C-CXX/70/776.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @leapyear(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %n, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -823047820, i32 -665464393
  %9 = select i1 %7, i32 -1720346573, i32 -665464393
  %rem3 = srem i32 %n, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %10 = select i1 %7, i32 -934018604, i32 -1382057093
  %11 = select i1 %7, i32 1972023514, i32 -1382057093
  %rem1 = srem i32 %n, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %12 = select i1 %cmp2.not, i32 1741437282, i32 -52692057
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.06 = phi i32 [ undef, %entry ], [ %retval.06.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -294729956, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -294729956, label %first
    i32 -1317992448, label %land.lhs.true
    i32 1741437282, label %lor.lhs.false
    i32 1972023514, label %originalBB
    i32 -934018604, label %originalBBpart2
    i32 -52692057, label %if.then
    i32 -1443386013, label %if.else
    i32 489217331, label %return
    i32 -1720346573, label %originalBB9
    i32 -823047820, label %originalBBpart211
    i32 -1382057093, label %originalBBalteredBB
    i32 -665464393, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBBalteredBB, %originalBB9, %return, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first
  %retval.06.be = phi i32 [ %retval.06, %loopEntry ], [ %retval.06, %originalBB9alteredBB ], [ %retval.06, %originalBBalteredBB ], [ %retval.0, %originalBB9 ], [ %retval.06, %return ], [ %retval.06, %if.else ], [ %retval.06, %if.then ], [ %retval.06, %originalBBpart2 ], [ %retval.06, %originalBB ], [ %retval.06, %lor.lhs.false ], [ %retval.06, %land.lhs.true ], [ %retval.06, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB9alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB9 ], [ %retval.0, %return ], [ 0, %if.else ], [ 1, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1720346573, %originalBB9alteredBB ], [ 1972023514, %originalBBalteredBB ], [ %8, %originalBB9 ], [ %9, %return ], [ 489217331, %if.else ], [ 489217331, %if.then ], [ %14, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %lor.lhs.false ], [ %12, %land.lhs.true ], [ %13, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %13 = select i1 %cmp, i32 -1317992448, i32 1741437282
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %14 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -52692057, i32 -1443386013
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  store i32 %retval.06, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @lf(i32 %m1, i32 %m2) local_unnamed_addr #0 {
entry:
  %.reg2mem202 = alloca i32, align 4
  %cmp49.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %.reg2mem188 = alloca i32, align 4
  %.reg2mem186 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %m1, i32* %.reg2mem, align 4
  store i32 %m2, i32* %.reg2mem186, align 4
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 700208356, i32 -42660409
  %9 = select i1 %7, i32 1109971570, i32 -42660409
  %10 = select i1 %7, i32 1636703867, i32 -1232431668
  %11 = select i1 %7, i32 -1886286253, i32 -1232431668
  %12 = select i1 %7, i32 -837666951, i32 -1260248953
  %13 = select i1 %7, i32 1367221460, i32 -1260248953
  %14 = select i1 %7, i32 1571504148, i32 1572897585
  %15 = select i1 %7, i32 -890059722, i32 1572897585
  %16 = select i1 %7, i32 -598840171, i32 1280677034
  %17 = select i1 %7, i32 -1277603172, i32 1280677034
  %18 = select i1 %7, i32 -93731395, i32 711891748
  %19 = select i1 %7, i32 -561992459, i32 711891748
  %20 = select i1 %7, i32 -315702588, i32 1823116780
  %21 = select i1 %7, i32 -1199724795, i32 1823116780
  %22 = select i1 %7, i32 -1582876986, i32 -657770724
  %23 = select i1 %7, i32 1443448569, i32 -657770724
  %24 = select i1 %7, i32 600738597, i32 -1291601829
  %25 = select i1 %7, i32 -1415866860, i32 -1291601829
  %26 = select i1 %7, i32 -684756143, i32 -362979110
  %27 = select i1 %7, i32 715003121, i32 -362979110
  %28 = select i1 %7, i32 1695273551, i32 1878143390
  %29 = select i1 %7, i32 -575053142, i32 1878143390
  %30 = select i1 %7, i32 1079979325, i32 -308837801
  %31 = select i1 %7, i32 -444436398, i32 -308837801
  %32 = select i1 %7, i32 919625621, i32 -866223616
  %33 = select i1 %7, i32 604470192, i32 -866223616
  %34 = select i1 %7, i32 841863715, i32 246540330
  %35 = select i1 %7, i32 -1207658784, i32 246540330
  %36 = select i1 %7, i32 -1626171224, i32 575073744
  %37 = select i1 %7, i32 193984404, i32 575073744
  %38 = select i1 %7, i32 -597586812, i32 971995474
  %39 = select i1 %7, i32 -259354802, i32 971995474
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.037 = phi i32 [ undef, %entry ], [ %retval.037.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ %m1, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ %m2, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 180256913, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 180256913, label %first
    i32 1210499229, label %if.then
    i32 1959041540, label %if.end
    i32 -110387423, label %NodeBlock183
    i32 -17938385, label %NodeBlock181
    i32 368345369, label %NodeBlock179
    i32 -1139833484, label %NodeBlock177
    i32 -142100914, label %LeafBlock175
    i32 -1663671128, label %NodeBlock173
    i32 1663678996, label %NodeBlock171
    i32 -935753301, label %NodeBlock169
    i32 1195632157, label %NodeBlock167
    i32 1547170558, label %NodeBlock165
    i32 -1144103963, label %NodeBlock163
    i32 1087018896, label %NodeBlock
    i32 -95182012, label %LeafBlock
    i32 -195431605, label %sw.bb
    i32 -259354802, label %originalBB
    i32 -597586812, label %originalBBpart2
    i32 -1864712836, label %sw.bb1
    i32 -1665850789, label %if.then3
    i32 193984404, label %originalBB65
    i32 -1626171224, label %originalBBpart267
    i32 -1169602995, label %if.else
    i32 -1207658784, label %originalBB69
    i32 841863715, label %originalBBpart280
    i32 1224756289, label %if.end5
    i32 604470192, label %originalBB82
    i32 919625621, label %originalBBpart284
    i32 763888734, label %sw.bb6
    i32 -253259016, label %if.then8
    i32 -744387708, label %if.else9
    i32 -444436398, label %originalBB86
    i32 1079979325, label %originalBBpart295
    i32 1828456588, label %if.end11
    i32 -587497474, label %sw.bb12
    i32 -110546515, label %if.then14
    i32 -2054060242, label %if.else15
    i32 -763071365, label %if.end17
    i32 223180762, label %sw.bb18
    i32 -907404978, label %if.then20
    i32 -575053142, label %originalBB97
    i32 1695273551, label %originalBBpart299
    i32 1734917244, label %if.else21
    i32 715003121, label %originalBB101
    i32 -684756143, label %originalBBpart2105
    i32 -1314425926, label %if.end23
    i32 328387440, label %sw.bb24
    i32 -1415866860, label %originalBB107
    i32 600738597, label %originalBBpart2109
    i32 429304239, label %if.then26
    i32 1813819886, label %if.else27
    i32 -1388729963, label %if.end29
    i32 -1593107795, label %sw.bb30
    i32 -896129146, label %if.then32
    i32 845132959, label %if.else33
    i32 -1412801408, label %if.end35
    i32 2134405689, label %sw.bb36
    i32 365035526, label %if.then38
    i32 55311284, label %if.else39
    i32 1443448569, label %originalBB111
    i32 -1582876986, label %originalBBpart2130
    i32 1992827931, label %if.end41
    i32 -1751445814, label %sw.bb42
    i32 -1199724795, label %originalBB132
    i32 -315702588, label %originalBBpart2134
    i32 -2128762308, label %if.then44
    i32 1430293264, label %if.else45
    i32 283266218, label %if.end47
    i32 -561992459, label %originalBB136
    i32 -93731395, label %originalBBpart2138
    i32 -1011652119, label %sw.bb48
    i32 -1277603172, label %originalBB140
    i32 -598840171, label %originalBBpart2142
    i32 -273846312, label %if.then50
    i32 416511965, label %if.else51
    i32 -890059722, label %originalBB144
    i32 1571504148, label %originalBBpart2149
    i32 661135991, label %if.end53
    i32 -1558769996, label %sw.bb54
    i32 -423352865, label %if.then56
    i32 1155796375, label %if.else57
    i32 -1060865427, label %if.end59
    i32 1367221460, label %originalBB151
    i32 -837666951, label %originalBBpart2153
    i32 476350721, label %sw.bb60
    i32 76701202, label %NewDefault
    i32 745897120, label %sw.epilog
    i32 -506049507, label %if.then62
    i32 -1886286253, label %originalBB155
    i32 1636703867, label %originalBBpart2157
    i32 -1191101547, label %if.else63
    i32 -1467885599, label %return
    i32 1109971570, label %originalBB159
    i32 700208356, label %originalBBpart2161
    i32 971995474, label %originalBBalteredBB
    i32 575073744, label %originalBB65alteredBB
    i32 246540330, label %originalBB69alteredBB
    i32 -866223616, label %originalBB82alteredBB
    i32 -308837801, label %originalBB86alteredBB
    i32 1878143390, label %originalBB97alteredBB
    i32 -362979110, label %originalBB101alteredBB
    i32 -1291601829, label %originalBB107alteredBB
    i32 -657770724, label %originalBB111alteredBB
    i32 1823116780, label %originalBB132alteredBB
    i32 711891748, label %originalBB136alteredBB
    i32 1280677034, label %originalBB140alteredBB
    i32 1572897585, label %originalBB144alteredBB
    i32 -1260248953, label %originalBB151alteredBB
    i32 -1232431668, label %originalBB155alteredBB
    i32 -42660409, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB159, %return, %if.else63, %originalBBpart2157, %originalBB155, %if.then62, %sw.epilog, %NewDefault, %sw.bb60, %originalBBpart2153, %originalBB151, %if.end59, %if.else57, %if.then56, %sw.bb54, %if.end53, %originalBBpart2149, %originalBB144, %if.else51, %if.then50, %originalBBpart2142, %originalBB140, %sw.bb48, %originalBBpart2138, %originalBB136, %if.end47, %if.else45, %if.then44, %originalBBpart2134, %originalBB132, %sw.bb42, %if.end41, %originalBBpart2130, %originalBB111, %if.else39, %if.then38, %sw.bb36, %if.end35, %if.else33, %if.then32, %sw.bb30, %if.end29, %if.else27, %if.then26, %originalBBpart2109, %originalBB107, %sw.bb24, %if.end23, %originalBBpart2105, %originalBB101, %if.else21, %originalBBpart299, %originalBB97, %if.then20, %sw.bb18, %if.end17, %if.else15, %if.then14, %sw.bb12, %if.end11, %originalBBpart295, %originalBB86, %if.else9, %if.then8, %sw.bb6, %originalBBpart284, %originalBB82, %if.end5, %originalBBpart280, %originalBB69, %if.else, %originalBBpart267, %originalBB65, %if.then3, %sw.bb1, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock163, %NodeBlock165, %NodeBlock167, %NodeBlock169, %NodeBlock171, %NodeBlock173, %LeafBlock175, %NodeBlock177, %NodeBlock179, %NodeBlock181, %NodeBlock183, %if.end, %if.then, %first
  %retval.037.be = phi i32 [ %retval.037, %loopEntry ], [ %retval.037, %originalBB159alteredBB ], [ %retval.037, %originalBB155alteredBB ], [ %retval.037, %originalBB151alteredBB ], [ %retval.037, %originalBB144alteredBB ], [ %retval.037, %originalBB140alteredBB ], [ %retval.037, %originalBB136alteredBB ], [ %retval.037, %originalBB132alteredBB ], [ %retval.037, %originalBB111alteredBB ], [ %retval.037, %originalBB107alteredBB ], [ %retval.037, %originalBB101alteredBB ], [ %retval.037, %originalBB97alteredBB ], [ %retval.037, %originalBB86alteredBB ], [ %retval.037, %originalBB82alteredBB ], [ %retval.037, %originalBB69alteredBB ], [ %retval.037, %originalBB65alteredBB ], [ %retval.037, %originalBBalteredBB ], [ %retval.0, %originalBB159 ], [ %retval.037, %return ], [ %retval.037, %if.else63 ], [ %retval.037, %originalBBpart2157 ], [ %retval.037, %originalBB155 ], [ %retval.037, %if.then62 ], [ %retval.037, %sw.epilog ], [ %retval.037, %NewDefault ], [ %retval.037, %sw.bb60 ], [ %retval.037, %originalBBpart2153 ], [ %retval.037, %originalBB151 ], [ %retval.037, %if.end59 ], [ %retval.037, %if.else57 ], [ %retval.037, %if.then56 ], [ %retval.037, %sw.bb54 ], [ %retval.037, %if.end53 ], [ %retval.037, %originalBBpart2149 ], [ %retval.037, %originalBB144 ], [ %retval.037, %if.else51 ], [ %retval.037, %if.then50 ], [ %retval.037, %originalBBpart2142 ], [ %retval.037, %originalBB140 ], [ %retval.037, %sw.bb48 ], [ %retval.037, %originalBBpart2138 ], [ %retval.037, %originalBB136 ], [ %retval.037, %if.end47 ], [ %retval.037, %if.else45 ], [ %retval.037, %if.then44 ], [ %retval.037, %originalBBpart2134 ], [ %retval.037, %originalBB132 ], [ %retval.037, %sw.bb42 ], [ %retval.037, %if.end41 ], [ %retval.037, %originalBBpart2130 ], [ %retval.037, %originalBB111 ], [ %retval.037, %if.else39 ], [ %retval.037, %if.then38 ], [ %retval.037, %sw.bb36 ], [ %retval.037, %if.end35 ], [ %retval.037, %if.else33 ], [ %retval.037, %if.then32 ], [ %retval.037, %sw.bb30 ], [ %retval.037, %if.end29 ], [ %retval.037, %if.else27 ], [ %retval.037, %if.then26 ], [ %retval.037, %originalBBpart2109 ], [ %retval.037, %originalBB107 ], [ %retval.037, %sw.bb24 ], [ %retval.037, %if.end23 ], [ %retval.037, %originalBBpart2105 ], [ %retval.037, %originalBB101 ], [ %retval.037, %if.else21 ], [ %retval.037, %originalBBpart299 ], [ %retval.037, %originalBB97 ], [ %retval.037, %if.then20 ], [ %retval.037, %sw.bb18 ], [ %retval.037, %if.end17 ], [ %retval.037, %if.else15 ], [ %retval.037, %if.then14 ], [ %retval.037, %sw.bb12 ], [ %retval.037, %if.end11 ], [ %retval.037, %originalBBpart295 ], [ %retval.037, %originalBB86 ], [ %retval.037, %if.else9 ], [ %retval.037, %if.then8 ], [ %retval.037, %sw.bb6 ], [ %retval.037, %originalBBpart284 ], [ %retval.037, %originalBB82 ], [ %retval.037, %if.end5 ], [ %retval.037, %originalBBpart280 ], [ %retval.037, %originalBB69 ], [ %retval.037, %if.else ], [ %retval.037, %originalBBpart267 ], [ %retval.037, %originalBB65 ], [ %retval.037, %if.then3 ], [ %retval.037, %sw.bb1 ], [ %retval.037, %originalBBpart2 ], [ %retval.037, %originalBB ], [ %retval.037, %sw.bb ], [ %retval.037, %LeafBlock ], [ %retval.037, %NodeBlock ], [ %retval.037, %NodeBlock163 ], [ %retval.037, %NodeBlock165 ], [ %retval.037, %NodeBlock167 ], [ %retval.037, %NodeBlock169 ], [ %retval.037, %NodeBlock171 ], [ %retval.037, %NodeBlock173 ], [ %retval.037, %LeafBlock175 ], [ %retval.037, %NodeBlock177 ], [ %retval.037, %NodeBlock179 ], [ %retval.037, %NodeBlock181 ], [ %retval.037, %NodeBlock183 ], [ %retval.037, %if.end ], [ %retval.037, %if.then ], [ %retval.037, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB159alteredBB ], [ 1, %originalBB155alteredBB ], [ %retval.0, %originalBB151alteredBB ], [ %retval.0, %originalBB144alteredBB ], [ %retval.0, %originalBB140alteredBB ], [ %retval.0, %originalBB136alteredBB ], [ %retval.0, %originalBB132alteredBB ], [ %retval.0, %originalBB111alteredBB ], [ %retval.0, %originalBB107alteredBB ], [ %retval.0, %originalBB101alteredBB ], [ %retval.0, %originalBB97alteredBB ], [ %retval.0, %originalBB86alteredBB ], [ %retval.0, %originalBB82alteredBB ], [ %retval.0, %originalBB69alteredBB ], [ %retval.0, %originalBB65alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB159 ], [ %retval.0, %return ], [ 0, %if.else63 ], [ %retval.0, %originalBBpart2157 ], [ 1, %originalBB155 ], [ %retval.0, %if.then62 ], [ %retval.0, %sw.epilog ], [ %retval.0, %NewDefault ], [ %retval.0, %sw.bb60 ], [ %retval.0, %originalBBpart2153 ], [ %retval.0, %originalBB151 ], [ %retval.0, %if.end59 ], [ %retval.0, %if.else57 ], [ %retval.0, %if.then56 ], [ %retval.0, %sw.bb54 ], [ %retval.0, %if.end53 ], [ %retval.0, %originalBBpart2149 ], [ %retval.0, %originalBB144 ], [ %retval.0, %if.else51 ], [ %retval.0, %if.then50 ], [ %retval.0, %originalBBpart2142 ], [ %retval.0, %originalBB140 ], [ %retval.0, %sw.bb48 ], [ %retval.0, %originalBBpart2138 ], [ %retval.0, %originalBB136 ], [ %retval.0, %if.end47 ], [ %retval.0, %if.else45 ], [ %retval.0, %if.then44 ], [ %retval.0, %originalBBpart2134 ], [ %retval.0, %originalBB132 ], [ %retval.0, %sw.bb42 ], [ %retval.0, %if.end41 ], [ %retval.0, %originalBBpart2130 ], [ %retval.0, %originalBB111 ], [ %retval.0, %if.else39 ], [ %retval.0, %if.then38 ], [ %retval.0, %sw.bb36 ], [ %retval.0, %if.end35 ], [ %retval.0, %if.else33 ], [ %retval.0, %if.then32 ], [ %retval.0, %sw.bb30 ], [ %retval.0, %if.end29 ], [ %retval.0, %if.else27 ], [ %retval.0, %if.then26 ], [ %retval.0, %originalBBpart2109 ], [ %retval.0, %originalBB107 ], [ %retval.0, %sw.bb24 ], [ %retval.0, %if.end23 ], [ %retval.0, %originalBBpart2105 ], [ %retval.0, %originalBB101 ], [ %retval.0, %if.else21 ], [ %retval.0, %originalBBpart299 ], [ %retval.0, %originalBB97 ], [ %retval.0, %if.then20 ], [ %retval.0, %sw.bb18 ], [ %retval.0, %if.end17 ], [ %retval.0, %if.else15 ], [ %retval.0, %if.then14 ], [ %retval.0, %sw.bb12 ], [ %retval.0, %if.end11 ], [ %retval.0, %originalBBpart295 ], [ %retval.0, %originalBB86 ], [ %retval.0, %if.else9 ], [ %retval.0, %if.then8 ], [ %retval.0, %sw.bb6 ], [ %retval.0, %originalBBpart284 ], [ %retval.0, %originalBB82 ], [ %retval.0, %if.end5 ], [ %retval.0, %originalBBpart280 ], [ %retval.0, %originalBB69 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart267 ], [ %retval.0, %originalBB65 ], [ %retval.0, %if.then3 ], [ %retval.0, %sw.bb1 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %sw.bb ], [ %retval.0, %LeafBlock ], [ %retval.0, %NodeBlock ], [ %retval.0, %NodeBlock163 ], [ %retval.0, %NodeBlock165 ], [ %retval.0, %NodeBlock167 ], [ %retval.0, %NodeBlock169 ], [ %retval.0, %NodeBlock171 ], [ %retval.0, %NodeBlock173 ], [ %retval.0, %LeafBlock175 ], [ %retval.0, %NodeBlock177 ], [ %retval.0, %NodeBlock179 ], [ %retval.0, %NodeBlock181 ], [ %retval.0, %NodeBlock183 ], [ %retval.0, %if.end ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB159alteredBB ], [ %max.0, %originalBB155alteredBB ], [ %max.0, %originalBB151alteredBB ], [ %max.0, %originalBB144alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBB82alteredBB ], [ %max.0, %originalBB69alteredBB ], [ %max.0, %originalBB65alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB159 ], [ %max.0, %return ], [ %max.0, %if.else63 ], [ %max.0, %originalBBpart2157 ], [ %max.0, %originalBB155 ], [ %max.0, %if.then62 ], [ %max.0, %sw.epilog ], [ %max.0, %NewDefault ], [ %max.0, %sw.bb60 ], [ %max.0, %originalBBpart2153 ], [ %max.0, %originalBB151 ], [ %max.0, %if.end59 ], [ %max.0, %if.else57 ], [ %max.0, %if.then56 ], [ %max.0, %sw.bb54 ], [ %max.0, %if.end53 ], [ %max.0, %originalBBpart2149 ], [ %max.0, %originalBB144 ], [ %max.0, %if.else51 ], [ %max.0, %if.then50 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB140 ], [ %max.0, %sw.bb48 ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB136 ], [ %max.0, %if.end47 ], [ %max.0, %if.else45 ], [ %max.0, %if.then44 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB132 ], [ %max.0, %sw.bb42 ], [ %max.0, %if.end41 ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB111 ], [ %max.0, %if.else39 ], [ %max.0, %if.then38 ], [ %max.0, %sw.bb36 ], [ %max.0, %if.end35 ], [ %max.0, %if.else33 ], [ %max.0, %if.then32 ], [ %max.0, %sw.bb30 ], [ %max.0, %if.end29 ], [ %max.0, %if.else27 ], [ %max.0, %if.then26 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB107 ], [ %max.0, %sw.bb24 ], [ %max.0, %if.end23 ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB101 ], [ %max.0, %if.else21 ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB97 ], [ %max.0, %if.then20 ], [ %max.0, %sw.bb18 ], [ %max.0, %if.end17 ], [ %max.0, %if.else15 ], [ %max.0, %if.then14 ], [ %max.0, %sw.bb12 ], [ %max.0, %if.end11 ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB86 ], [ %max.0, %if.else9 ], [ %max.0, %if.then8 ], [ %max.0, %sw.bb6 ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB82 ], [ %max.0, %if.end5 ], [ %max.0, %originalBBpart280 ], [ %max.0, %originalBB69 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart267 ], [ %max.0, %originalBB65 ], [ %max.0, %if.then3 ], [ %max.0, %sw.bb1 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %sw.bb ], [ %max.0, %LeafBlock ], [ %max.0, %NodeBlock ], [ %max.0, %NodeBlock163 ], [ %max.0, %NodeBlock165 ], [ %max.0, %NodeBlock167 ], [ %max.0, %NodeBlock169 ], [ %max.0, %NodeBlock171 ], [ %max.0, %NodeBlock173 ], [ %max.0, %LeafBlock175 ], [ %max.0, %NodeBlock177 ], [ %max.0, %NodeBlock179 ], [ %max.0, %NodeBlock181 ], [ %max.0, %NodeBlock183 ], [ %max.0, %if.end ], [ %m2, %if.then ], [ %max.0, %first ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB159alteredBB ], [ %min.0, %originalBB155alteredBB ], [ %min.0, %originalBB151alteredBB ], [ %min.0, %originalBB144alteredBB ], [ %min.0, %originalBB140alteredBB ], [ %min.0, %originalBB136alteredBB ], [ %min.0, %originalBB132alteredBB ], [ %min.0, %originalBB111alteredBB ], [ %min.0, %originalBB107alteredBB ], [ %min.0, %originalBB101alteredBB ], [ %min.0, %originalBB97alteredBB ], [ %min.0, %originalBB86alteredBB ], [ %min.0, %originalBB82alteredBB ], [ %min.0, %originalBB69alteredBB ], [ %min.0, %originalBB65alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB159 ], [ %min.0, %return ], [ %min.0, %if.else63 ], [ %min.0, %originalBBpart2157 ], [ %min.0, %originalBB155 ], [ %min.0, %if.then62 ], [ %min.0, %sw.epilog ], [ %min.0, %NewDefault ], [ %min.0, %sw.bb60 ], [ %min.0, %originalBBpart2153 ], [ %min.0, %originalBB151 ], [ %min.0, %if.end59 ], [ %min.0, %if.else57 ], [ %min.0, %if.then56 ], [ %min.0, %sw.bb54 ], [ %min.0, %if.end53 ], [ %min.0, %originalBBpart2149 ], [ %min.0, %originalBB144 ], [ %min.0, %if.else51 ], [ %min.0, %if.then50 ], [ %min.0, %originalBBpart2142 ], [ %min.0, %originalBB140 ], [ %min.0, %sw.bb48 ], [ %min.0, %originalBBpart2138 ], [ %min.0, %originalBB136 ], [ %min.0, %if.end47 ], [ %min.0, %if.else45 ], [ %min.0, %if.then44 ], [ %min.0, %originalBBpart2134 ], [ %min.0, %originalBB132 ], [ %min.0, %sw.bb42 ], [ %min.0, %if.end41 ], [ %min.0, %originalBBpart2130 ], [ %min.0, %originalBB111 ], [ %min.0, %if.else39 ], [ %min.0, %if.then38 ], [ %min.0, %sw.bb36 ], [ %min.0, %if.end35 ], [ %min.0, %if.else33 ], [ %min.0, %if.then32 ], [ %min.0, %sw.bb30 ], [ %min.0, %if.end29 ], [ %min.0, %if.else27 ], [ %min.0, %if.then26 ], [ %min.0, %originalBBpart2109 ], [ %min.0, %originalBB107 ], [ %min.0, %sw.bb24 ], [ %min.0, %if.end23 ], [ %min.0, %originalBBpart2105 ], [ %min.0, %originalBB101 ], [ %min.0, %if.else21 ], [ %min.0, %originalBBpart299 ], [ %min.0, %originalBB97 ], [ %min.0, %if.then20 ], [ %min.0, %sw.bb18 ], [ %min.0, %if.end17 ], [ %min.0, %if.else15 ], [ %min.0, %if.then14 ], [ %min.0, %sw.bb12 ], [ %min.0, %if.end11 ], [ %min.0, %originalBBpart295 ], [ %min.0, %originalBB86 ], [ %min.0, %if.else9 ], [ %min.0, %if.then8 ], [ %min.0, %sw.bb6 ], [ %min.0, %originalBBpart284 ], [ %min.0, %originalBB82 ], [ %min.0, %if.end5 ], [ %min.0, %originalBBpart280 ], [ %min.0, %originalBB69 ], [ %min.0, %if.else ], [ %min.0, %originalBBpart267 ], [ %min.0, %originalBB65 ], [ %min.0, %if.then3 ], [ %min.0, %sw.bb1 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %sw.bb ], [ %min.0, %LeafBlock ], [ %min.0, %NodeBlock ], [ %min.0, %NodeBlock163 ], [ %min.0, %NodeBlock165 ], [ %min.0, %NodeBlock167 ], [ %min.0, %NodeBlock169 ], [ %min.0, %NodeBlock171 ], [ %min.0, %NodeBlock173 ], [ %min.0, %LeafBlock175 ], [ %min.0, %NodeBlock177 ], [ %min.0, %NodeBlock179 ], [ %min.0, %NodeBlock181 ], [ %min.0, %NodeBlock183 ], [ %min.0, %if.end ], [ %m1, %if.then ], [ %min.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %79, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %78, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %77, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %76, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %75, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %74, %originalBBalteredBB ], [ %k.0, %originalBB159 ], [ %k.0, %return ], [ %k.0, %if.else63 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %if.then62 ], [ %k.0, %sw.epilog ], [ %k.0, %NewDefault ], [ %k.0, %sw.bb60 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %if.end59 ], [ %72, %if.else57 ], [ %k.0, %if.then56 ], [ %k.0, %sw.bb54 ], [ %k.0, %if.end53 ], [ %k.0, %originalBBpart2149 ], [ %70, %originalBB144 ], [ %k.0, %if.else51 ], [ %k.0, %if.then50 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %sw.bb48 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %if.end47 ], [ %68, %if.else45 ], [ %k.0, %if.then44 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %sw.bb42 ], [ %k.0, %if.end41 ], [ %k.0, %originalBBpart2130 ], [ %66, %originalBB111 ], [ %k.0, %if.else39 ], [ %k.0, %if.then38 ], [ %k.0, %sw.bb36 ], [ %k.0, %if.end35 ], [ %.neg, %if.else33 ], [ %k.0, %if.then32 ], [ %k.0, %sw.bb30 ], [ %k.0, %if.end29 ], [ %63, %if.else27 ], [ %k.0, %if.then26 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %sw.bb24 ], [ %k.0, %if.end23 ], [ %k.0, %originalBBpart2105 ], [ %61, %originalBB101 ], [ %k.0, %if.else21 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %if.then20 ], [ %k.0, %sw.bb18 ], [ %k.0, %if.end17 ], [ %59, %if.else15 ], [ %k.0, %if.then14 ], [ %k.0, %sw.bb12 ], [ %k.0, %if.end11 ], [ %k.0, %originalBBpart295 ], [ %57, %originalBB86 ], [ %k.0, %if.else9 ], [ %k.0, %if.then8 ], [ %k.0, %sw.bb6 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %if.end5 ], [ %k.0, %originalBBpart280 ], [ %55, %originalBB69 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %if.then3 ], [ %k.0, %sw.bb1 ], [ %k.0, %originalBBpart2 ], [ %.neg35, %originalBB ], [ %k.0, %sw.bb ], [ %k.0, %LeafBlock ], [ %k.0, %NodeBlock ], [ %k.0, %NodeBlock163 ], [ %k.0, %NodeBlock165 ], [ %k.0, %NodeBlock167 ], [ %k.0, %NodeBlock169 ], [ %k.0, %NodeBlock171 ], [ %k.0, %NodeBlock173 ], [ %k.0, %LeafBlock175 ], [ %k.0, %NodeBlock177 ], [ %k.0, %NodeBlock179 ], [ %k.0, %NodeBlock181 ], [ %k.0, %NodeBlock183 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1109971570, %originalBB159alteredBB ], [ -1886286253, %originalBB155alteredBB ], [ 1367221460, %originalBB151alteredBB ], [ -890059722, %originalBB144alteredBB ], [ -1277603172, %originalBB140alteredBB ], [ -561992459, %originalBB136alteredBB ], [ -1199724795, %originalBB132alteredBB ], [ 1443448569, %originalBB111alteredBB ], [ -1415866860, %originalBB107alteredBB ], [ 715003121, %originalBB101alteredBB ], [ -575053142, %originalBB97alteredBB ], [ -444436398, %originalBB86alteredBB ], [ 604470192, %originalBB82alteredBB ], [ -1207658784, %originalBB69alteredBB ], [ 193984404, %originalBB65alteredBB ], [ -259354802, %originalBBalteredBB ], [ %8, %originalBB159 ], [ %9, %return ], [ -1467885599, %if.else63 ], [ -1467885599, %originalBBpart2157 ], [ %10, %originalBB155 ], [ %11, %if.then62 ], [ %73, %sw.epilog ], [ 745897120, %NewDefault ], [ 745897120, %sw.bb60 ], [ 476350721, %originalBBpart2153 ], [ %12, %originalBB151 ], [ %13, %if.end59 ], [ -1060865427, %if.else57 ], [ 745897120, %if.then56 ], [ %71, %sw.bb54 ], [ -1558769996, %if.end53 ], [ 661135991, %originalBBpart2149 ], [ %14, %originalBB144 ], [ %15, %if.else51 ], [ 745897120, %if.then50 ], [ %69, %originalBBpart2142 ], [ %16, %originalBB140 ], [ %17, %sw.bb48 ], [ -1011652119, %originalBBpart2138 ], [ %18, %originalBB136 ], [ %19, %if.end47 ], [ 283266218, %if.else45 ], [ 745897120, %if.then44 ], [ %67, %originalBBpart2134 ], [ %20, %originalBB132 ], [ %21, %sw.bb42 ], [ -1751445814, %if.end41 ], [ 1992827931, %originalBBpart2130 ], [ %22, %originalBB111 ], [ %23, %if.else39 ], [ 745897120, %if.then38 ], [ %65, %sw.bb36 ], [ 2134405689, %if.end35 ], [ -1412801408, %if.else33 ], [ 745897120, %if.then32 ], [ %64, %sw.bb30 ], [ -1593107795, %if.end29 ], [ -1388729963, %if.else27 ], [ 745897120, %if.then26 ], [ %62, %originalBBpart2109 ], [ %24, %originalBB107 ], [ %25, %sw.bb24 ], [ 328387440, %if.end23 ], [ -1314425926, %originalBBpart2105 ], [ %26, %originalBB101 ], [ %27, %if.else21 ], [ 745897120, %originalBBpart299 ], [ %28, %originalBB97 ], [ %29, %if.then20 ], [ %60, %sw.bb18 ], [ 223180762, %if.end17 ], [ -763071365, %if.else15 ], [ 745897120, %if.then14 ], [ %58, %sw.bb12 ], [ -587497474, %if.end11 ], [ 1828456588, %originalBBpart295 ], [ %30, %originalBB86 ], [ %31, %if.else9 ], [ 745897120, %if.then8 ], [ %56, %sw.bb6 ], [ 763888734, %originalBBpart284 ], [ %32, %originalBB82 ], [ %33, %if.end5 ], [ 1224756289, %originalBBpart280 ], [ %34, %originalBB69 ], [ %35, %if.else ], [ 745897120, %originalBBpart267 ], [ %36, %originalBB65 ], [ %37, %if.then3 ], [ %54, %sw.bb1 ], [ -1864712836, %originalBBpart2 ], [ %38, %originalBB ], [ %39, %sw.bb ], [ %53, %LeafBlock ], [ %52, %NodeBlock ], [ %51, %NodeBlock163 ], [ %50, %NodeBlock165 ], [ %49, %NodeBlock167 ], [ %48, %NodeBlock169 ], [ %47, %NodeBlock171 ], [ %46, %NodeBlock173 ], [ %45, %LeafBlock175 ], [ %44, %NodeBlock177 ], [ %43, %NodeBlock179 ], [ %42, %NodeBlock181 ], [ %41, %NodeBlock183 ], [ -110387423, %if.end ], [ 1959041540, %if.then ], [ %40, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload187 = load volatile i32, i32* %.reg2mem186, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload187
  %40 = select i1 %cmp, i32 1210499229, i32 1959041540
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  store i32 %max.0, i32* %.reg2mem188, align 4
  br label %loopEntry.backedge

NodeBlock183:                                     ; preds = %loopEntry
  %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload201 = load volatile i32, i32* %.reg2mem188, align 4
  %Pivot184 = icmp slt i32 %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload201, 7
  %41 = select i1 %Pivot184, i32 -935753301, i32 -17938385
  br label %loopEntry.backedge

NodeBlock181:                                     ; preds = %loopEntry
  %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload194 = load volatile i32, i32* %.reg2mem188, align 4
  %Pivot182 = icmp slt i32 %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload194, 10
  %42 = select i1 %Pivot182, i32 -1663671128, i32 368345369
  br label %loopEntry.backedge

NodeBlock179:                                     ; preds = %loopEntry
  %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload191 = load volatile i32, i32* %.reg2mem188, align 4
  %Pivot180 = icmp slt i32 %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload191, 11
  %43 = select i1 %Pivot180, i32 763888734, i32 -1139833484
  br label %loopEntry.backedge

NodeBlock177:                                     ; preds = %loopEntry
  %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload190 = load volatile i32, i32* %.reg2mem188, align 4
  %Pivot178 = icmp slt i32 %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload190, 12
  %44 = select i1 %Pivot178, i32 -1864712836, i32 -142100914
  br label %loopEntry.backedge

LeafBlock175:                                     ; preds = %loopEntry
  %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload189 = load volatile i32, i32* %.reg2mem188, align 4
  %SwitchLeaf176 = icmp eq i32 %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload189, 12
  %45 = select i1 %SwitchLeaf176, i32 -195431605, i32 76701202
  br label %loopEntry.backedge

NodeBlock173:                                     ; preds = %loopEntry
  %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload193 = load volatile i32, i32* %.reg2mem188, align 4
  %Pivot174 = icmp slt i32 %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload193, 8
  %46 = select i1 %Pivot174, i32 328387440, i32 1663678996
  br label %loopEntry.backedge

NodeBlock171:                                     ; preds = %loopEntry
  %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload192 = load volatile i32, i32* %.reg2mem188, align 4
  %Pivot172 = icmp slt i32 %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload192, 9
  %47 = select i1 %Pivot172, i32 223180762, i32 -587497474
  br label %loopEntry.backedge

NodeBlock169:                                     ; preds = %loopEntry
  %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload200 = load volatile i32, i32* %.reg2mem188, align 4
  %Pivot170 = icmp slt i32 %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload200, 4
  %48 = select i1 %Pivot170, i32 -1144103963, i32 1195632157
  br label %loopEntry.backedge

NodeBlock167:                                     ; preds = %loopEntry
  %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload196 = load volatile i32, i32* %.reg2mem188, align 4
  %Pivot168 = icmp slt i32 %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload196, 5
  %49 = select i1 %Pivot168, i32 -1751445814, i32 1547170558
  br label %loopEntry.backedge

NodeBlock165:                                     ; preds = %loopEntry
  %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload195 = load volatile i32, i32* %.reg2mem188, align 4
  %Pivot166 = icmp slt i32 %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload195, 6
  %50 = select i1 %Pivot166, i32 2134405689, i32 -1593107795
  br label %loopEntry.backedge

NodeBlock163:                                     ; preds = %loopEntry
  %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload199 = load volatile i32, i32* %.reg2mem188, align 4
  %Pivot164 = icmp slt i32 %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload199, 2
  %51 = select i1 %Pivot164, i32 -95182012, i32 1087018896
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload197 = load volatile i32, i32* %.reg2mem188, align 4
  %Pivot = icmp slt i32 %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload197, 3
  %52 = select i1 %Pivot, i32 -1558769996, i32 -1011652119
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload198 = load volatile i32, i32* %.reg2mem188, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload198, 1
  %53 = select i1 %SwitchLeaf, i32 476350721, i32 76701202
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg35 = add i32 %k.0, 30
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  %cmp2 = icmp eq i32 %min.0, 11
  %54 = select i1 %cmp2, i32 -1665850789, i32 -1169602995
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %55 = add i32 %k.0, 31
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %cmp7 = icmp eq i32 %min.0, 10
  %56 = select i1 %cmp7, i32 -253259016, i32 -744387708
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %57 = add i32 %k.0, 30
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %cmp13 = icmp eq i32 %min.0, 9
  %58 = select i1 %cmp13, i32 -110546515, i32 -2054060242
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %59 = add i32 %k.0, 31
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %cmp19 = icmp eq i32 %min.0, 8
  %60 = select i1 %cmp19, i32 -907404978, i32 1734917244
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %61 = add i32 %k.0, 31
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp25 = icmp eq i32 %min.0, 7
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %62 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 429304239, i32 1813819886
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %63 = add i32 %k.0, 30
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  %cmp31 = icmp eq i32 %min.0, 6
  %64 = select i1 %cmp31, i32 -896129146, i32 845132959
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 31
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %cmp37 = icmp eq i32 %min.0, 5
  %65 = select i1 %cmp37, i32 365035526, i32 55311284
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %66 = add i32 %k.0, 30
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp43 = icmp eq i32 %min.0, 4
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %67 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -2128762308, i32 1430293264
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %68 = add i32 %k.0, 31
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %cmp49 = icmp eq i32 %min.0, 3
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %69 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -273846312, i32 416511965
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %70 = add i32 %k.0, 29
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  %cmp55 = icmp eq i32 %min.0, 2
  %71 = select i1 %cmp55, i32 -423352865, i32 1155796375
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %72 = add i32 %k.0, 31
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb60:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %rem = srem i32 %k.0, 7
  %cmp61 = icmp eq i32 %rem, 0
  %73 = select i1 %cmp61, i32 -506049507, i32 -1191101547
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  store i32 %retval.037, i32* %.reg2mem202, align 4
  %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload203 = load volatile i32, i32* %.reg2mem202, align 4
  ret i32 %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload203

originalBBalteredBB:                              ; preds = %loopEntry
  %74 = add i32 %k.0, 30
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %75 = add i32 %k.0, 31
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %76 = add i32 %k.0, 30
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %77 = add i32 %k.0, 31
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %78 = add i32 %k.0, 30
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %79 = add i32 %k.0, 29
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @nf(i32 %m1, i32 %m2) local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem172 = alloca i32, align 4
  %.reg2mem170 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %m1, i32* %.reg2mem, align 4
  store i32 %m2, i32* %.reg2mem170, align 4
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1728818162, i32 -863479644
  %9 = select i1 %7, i32 1458232679, i32 -863479644
  %10 = select i1 %7, i32 -1910216714, i32 1161791155
  %11 = select i1 %7, i32 -410648163, i32 1161791155
  %12 = select i1 %7, i32 487844195, i32 873424906
  %13 = select i1 %7, i32 2030026216, i32 873424906
  %14 = select i1 %7, i32 1210981658, i32 63911595
  %15 = select i1 %7, i32 -1179271409, i32 63911595
  %16 = select i1 %7, i32 -1675230101, i32 -915981455
  %17 = select i1 %7, i32 -1169586351, i32 -915981455
  %18 = select i1 %7, i32 1386794721, i32 -1867185505
  %19 = select i1 %7, i32 1836784474, i32 -1867185505
  %20 = select i1 %7, i32 -599337574, i32 -368004077
  %21 = select i1 %7, i32 -939855697, i32 -368004077
  %22 = select i1 %7, i32 -1201027500, i32 198234704
  %23 = select i1 %7, i32 -355280553, i32 198234704
  %24 = select i1 %7, i32 -2020476443, i32 -44449860
  %25 = select i1 %7, i32 2116648117, i32 -44449860
  %26 = select i1 %7, i32 -577897236, i32 -2091118023
  %27 = select i1 %7, i32 -404314047, i32 -2091118023
  %28 = select i1 %7, i32 -2034110125, i32 861875989
  %29 = select i1 %7, i32 298999911, i32 861875989
  %30 = select i1 %7, i32 805686153, i32 483454331
  %31 = select i1 %7, i32 -701555783, i32 483454331
  %32 = select i1 %7, i32 2093507547, i32 -1963767663
  %33 = select i1 %7, i32 -721414482, i32 -1963767663
  %34 = select i1 %7, i32 -666391368, i32 1396409246
  %35 = select i1 %7, i32 847689519, i32 1396409246
  %36 = select i1 %7, i32 -694334084, i32 311836619
  %37 = select i1 %7, i32 1545121523, i32 311836619
  %38 = select i1 %7, i32 1384018807, i32 559000480
  %39 = select i1 %7, i32 -1089011528, i32 559000480
  %40 = select i1 %7, i32 1314173904, i32 -1855551929
  %41 = select i1 %7, i32 1386130394, i32 -1855551929
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ %m1, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ %m2, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1143190066, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1143190066, label %first
    i32 -259344027, label %if.then
    i32 437315858, label %if.end
    i32 -42622123, label %NodeBlock167
    i32 -475987279, label %NodeBlock165
    i32 195227169, label %NodeBlock163
    i32 904862085, label %NodeBlock161
    i32 -952026179, label %LeafBlock159
    i32 1185550259, label %NodeBlock157
    i32 587916673, label %NodeBlock155
    i32 -409006987, label %NodeBlock153
    i32 -334167715, label %NodeBlock151
    i32 -2051147538, label %NodeBlock149
    i32 1854540103, label %NodeBlock147
    i32 -1177582491, label %NodeBlock
    i32 -671452473, label %LeafBlock
    i32 924549528, label %sw.bb
    i32 -304035596, label %sw.bb1
    i32 556361683, label %if.then3
    i32 1386130394, label %originalBB
    i32 1314173904, label %originalBBpart2
    i32 -243601180, label %if.else
    i32 -1089011528, label %originalBB64
    i32 1384018807, label %originalBBpart266
    i32 -577797947, label %if.end5
    i32 1545121523, label %originalBB68
    i32 -694334084, label %originalBBpart270
    i32 1825177643, label %sw.bb6
    i32 847689519, label %originalBB72
    i32 -666391368, label %originalBBpart274
    i32 1678652781, label %if.then8
    i32 -655209630, label %if.else9
    i32 -1751225902, label %if.end11
    i32 1217907404, label %sw.bb12
    i32 -863284970, label %if.then14
    i32 -721414482, label %originalBB76
    i32 2093507547, label %originalBBpart278
    i32 -131558889, label %if.else15
    i32 -701555783, label %originalBB80
    i32 805686153, label %originalBBpart293
    i32 313627155, label %if.end17
    i32 -772693566, label %sw.bb18
    i32 -1928015852, label %if.then20
    i32 -990800605, label %if.else21
    i32 1148681459, label %if.end23
    i32 -431477037, label %sw.bb24
    i32 1646257757, label %if.then26
    i32 1937560527, label %if.else27
    i32 1921752766, label %if.end29
    i32 298999911, label %originalBB95
    i32 -2034110125, label %originalBBpart297
    i32 -746048215, label %sw.bb30
    i32 -404314047, label %originalBB99
    i32 -577897236, label %originalBBpart2101
    i32 2144910204, label %if.then32
    i32 1505557598, label %if.else33
    i32 -598607698, label %if.end35
    i32 1228989959, label %sw.bb36
    i32 1011973856, label %if.then38
    i32 2116648117, label %originalBB103
    i32 -2020476443, label %originalBBpart2105
    i32 -1301078901, label %if.else39
    i32 172504795, label %if.end41
    i32 -1511489358, label %sw.bb42
    i32 -355280553, label %originalBB107
    i32 -1201027500, label %originalBBpart2109
    i32 -1294309010, label %if.then44
    i32 -939855697, label %originalBB111
    i32 -599337574, label %originalBBpart2113
    i32 -1473643495, label %if.else45
    i32 1836784474, label %originalBB115
    i32 1386794721, label %originalBBpart2120
    i32 2005492435, label %if.end47
    i32 -1169586351, label %originalBB122
    i32 -1675230101, label %originalBBpart2124
    i32 120508471, label %sw.bb48
    i32 -857782070, label %if.then50
    i32 394249591, label %if.else51
    i32 -1179271409, label %originalBB126
    i32 1210981658, label %originalBBpart2133
    i32 -545160036, label %if.end53
    i32 2030026216, label %originalBB135
    i32 487844195, label %originalBBpart2137
    i32 1832380018, label %sw.bb54
    i32 -410648163, label %originalBB139
    i32 -1910216714, label %originalBBpart2141
    i32 1303883347, label %if.then56
    i32 1142765095, label %if.else57
    i32 -1020949336, label %if.end59
    i32 1859695245, label %sw.bb60
    i32 -866019153, label %NewDefault
    i32 -1157937222, label %sw.epilog
    i32 915281977, label %if.then62
    i32 1458232679, label %originalBB143
    i32 -1728818162, label %originalBBpart2145
    i32 1442717623, label %if.else63
    i32 1243440250, label %return
    i32 -1855551929, label %originalBBalteredBB
    i32 559000480, label %originalBB64alteredBB
    i32 311836619, label %originalBB68alteredBB
    i32 1396409246, label %originalBB72alteredBB
    i32 -1963767663, label %originalBB76alteredBB
    i32 483454331, label %originalBB80alteredBB
    i32 861875989, label %originalBB95alteredBB
    i32 -2091118023, label %originalBB99alteredBB
    i32 -44449860, label %originalBB103alteredBB
    i32 198234704, label %originalBB107alteredBB
    i32 -368004077, label %originalBB111alteredBB
    i32 -1867185505, label %originalBB115alteredBB
    i32 -915981455, label %originalBB122alteredBB
    i32 63911595, label %originalBB126alteredBB
    i32 873424906, label %originalBB135alteredBB
    i32 1161791155, label %originalBB139alteredBB
    i32 -863479644, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.else63, %originalBBpart2145, %originalBB143, %if.then62, %sw.epilog, %NewDefault, %sw.bb60, %if.end59, %if.else57, %if.then56, %originalBBpart2141, %originalBB139, %sw.bb54, %originalBBpart2137, %originalBB135, %if.end53, %originalBBpart2133, %originalBB126, %if.else51, %if.then50, %sw.bb48, %originalBBpart2124, %originalBB122, %if.end47, %originalBBpart2120, %originalBB115, %if.else45, %originalBBpart2113, %originalBB111, %if.then44, %originalBBpart2109, %originalBB107, %sw.bb42, %if.end41, %if.else39, %originalBBpart2105, %originalBB103, %if.then38, %sw.bb36, %if.end35, %if.else33, %if.then32, %originalBBpart2101, %originalBB99, %sw.bb30, %originalBBpart297, %originalBB95, %if.end29, %if.else27, %if.then26, %sw.bb24, %if.end23, %if.else21, %if.then20, %sw.bb18, %if.end17, %originalBBpart293, %originalBB80, %if.else15, %originalBBpart278, %originalBB76, %if.then14, %sw.bb12, %if.end11, %if.else9, %if.then8, %originalBBpart274, %originalBB72, %sw.bb6, %originalBBpart270, %originalBB68, %if.end5, %originalBBpart266, %originalBB64, %if.else, %originalBBpart2, %originalBB, %if.then3, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock147, %NodeBlock149, %NodeBlock151, %NodeBlock153, %NodeBlock155, %NodeBlock157, %LeafBlock159, %NodeBlock161, %NodeBlock163, %NodeBlock165, %NodeBlock167, %if.end, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBB143alteredBB ], [ %retval.0, %originalBB139alteredBB ], [ %retval.0, %originalBB135alteredBB ], [ %retval.0, %originalBB126alteredBB ], [ %retval.0, %originalBB122alteredBB ], [ %retval.0, %originalBB115alteredBB ], [ %retval.0, %originalBB111alteredBB ], [ %retval.0, %originalBB107alteredBB ], [ %retval.0, %originalBB103alteredBB ], [ %retval.0, %originalBB99alteredBB ], [ %retval.0, %originalBB95alteredBB ], [ %retval.0, %originalBB80alteredBB ], [ %retval.0, %originalBB76alteredBB ], [ %retval.0, %originalBB72alteredBB ], [ %retval.0, %originalBB68alteredBB ], [ %retval.0, %originalBB64alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.else63 ], [ %retval.0, %originalBBpart2145 ], [ 1, %originalBB143 ], [ %retval.0, %if.then62 ], [ %retval.0, %sw.epilog ], [ %retval.0, %NewDefault ], [ %retval.0, %sw.bb60 ], [ %retval.0, %if.end59 ], [ %retval.0, %if.else57 ], [ %retval.0, %if.then56 ], [ %retval.0, %originalBBpart2141 ], [ %retval.0, %originalBB139 ], [ %retval.0, %sw.bb54 ], [ %retval.0, %originalBBpart2137 ], [ %retval.0, %originalBB135 ], [ %retval.0, %if.end53 ], [ %retval.0, %originalBBpart2133 ], [ %retval.0, %originalBB126 ], [ %retval.0, %if.else51 ], [ %retval.0, %if.then50 ], [ %retval.0, %sw.bb48 ], [ %retval.0, %originalBBpart2124 ], [ %retval.0, %originalBB122 ], [ %retval.0, %if.end47 ], [ %retval.0, %originalBBpart2120 ], [ %retval.0, %originalBB115 ], [ %retval.0, %if.else45 ], [ %retval.0, %originalBBpart2113 ], [ %retval.0, %originalBB111 ], [ %retval.0, %if.then44 ], [ %retval.0, %originalBBpart2109 ], [ %retval.0, %originalBB107 ], [ %retval.0, %sw.bb42 ], [ %retval.0, %if.end41 ], [ %retval.0, %if.else39 ], [ %retval.0, %originalBBpart2105 ], [ %retval.0, %originalBB103 ], [ %retval.0, %if.then38 ], [ %retval.0, %sw.bb36 ], [ %retval.0, %if.end35 ], [ %retval.0, %if.else33 ], [ %retval.0, %if.then32 ], [ %retval.0, %originalBBpart2101 ], [ %retval.0, %originalBB99 ], [ %retval.0, %sw.bb30 ], [ %retval.0, %originalBBpart297 ], [ %retval.0, %originalBB95 ], [ %retval.0, %if.end29 ], [ %retval.0, %if.else27 ], [ %retval.0, %if.then26 ], [ %retval.0, %sw.bb24 ], [ %retval.0, %if.end23 ], [ %retval.0, %if.else21 ], [ %retval.0, %if.then20 ], [ %retval.0, %sw.bb18 ], [ %retval.0, %if.end17 ], [ %retval.0, %originalBBpart293 ], [ %retval.0, %originalBB80 ], [ %retval.0, %if.else15 ], [ %retval.0, %originalBBpart278 ], [ %retval.0, %originalBB76 ], [ %retval.0, %if.then14 ], [ %retval.0, %sw.bb12 ], [ %retval.0, %if.end11 ], [ %retval.0, %if.else9 ], [ %retval.0, %if.then8 ], [ %retval.0, %originalBBpart274 ], [ %retval.0, %originalBB72 ], [ %retval.0, %sw.bb6 ], [ %retval.0, %originalBBpart270 ], [ %retval.0, %originalBB68 ], [ %retval.0, %if.end5 ], [ %retval.0, %originalBBpart266 ], [ %retval.0, %originalBB64 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.then3 ], [ %retval.0, %sw.bb1 ], [ %retval.0, %sw.bb ], [ %retval.0, %LeafBlock ], [ %retval.0, %NodeBlock ], [ %retval.0, %NodeBlock147 ], [ %retval.0, %NodeBlock149 ], [ %retval.0, %NodeBlock151 ], [ %retval.0, %NodeBlock153 ], [ %retval.0, %NodeBlock155 ], [ %retval.0, %NodeBlock157 ], [ %retval.0, %LeafBlock159 ], [ %retval.0, %NodeBlock161 ], [ %retval.0, %NodeBlock163 ], [ %retval.0, %NodeBlock165 ], [ %retval.0, %NodeBlock167 ], [ %retval.0, %if.end ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB143alteredBB ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBB135alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBB80alteredBB ], [ %max.0, %originalBB76alteredBB ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBB68alteredBB ], [ %max.0, %originalBB64alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.else63 ], [ %max.0, %originalBBpart2145 ], [ %max.0, %originalBB143 ], [ %max.0, %if.then62 ], [ %max.0, %sw.epilog ], [ %max.0, %NewDefault ], [ %max.0, %sw.bb60 ], [ %max.0, %if.end59 ], [ %max.0, %if.else57 ], [ %max.0, %if.then56 ], [ %max.0, %originalBBpart2141 ], [ %max.0, %originalBB139 ], [ %max.0, %sw.bb54 ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB135 ], [ %max.0, %if.end53 ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB126 ], [ %max.0, %if.else51 ], [ %max.0, %if.then50 ], [ %max.0, %sw.bb48 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB122 ], [ %max.0, %if.end47 ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB115 ], [ %max.0, %if.else45 ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB111 ], [ %max.0, %if.then44 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB107 ], [ %max.0, %sw.bb42 ], [ %max.0, %if.end41 ], [ %max.0, %if.else39 ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB103 ], [ %max.0, %if.then38 ], [ %max.0, %sw.bb36 ], [ %max.0, %if.end35 ], [ %max.0, %if.else33 ], [ %max.0, %if.then32 ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB99 ], [ %max.0, %sw.bb30 ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB95 ], [ %max.0, %if.end29 ], [ %max.0, %if.else27 ], [ %max.0, %if.then26 ], [ %max.0, %sw.bb24 ], [ %max.0, %if.end23 ], [ %max.0, %if.else21 ], [ %max.0, %if.then20 ], [ %max.0, %sw.bb18 ], [ %max.0, %if.end17 ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB80 ], [ %max.0, %if.else15 ], [ %max.0, %originalBBpart278 ], [ %max.0, %originalBB76 ], [ %max.0, %if.then14 ], [ %max.0, %sw.bb12 ], [ %max.0, %if.end11 ], [ %max.0, %if.else9 ], [ %max.0, %if.then8 ], [ %max.0, %originalBBpart274 ], [ %max.0, %originalBB72 ], [ %max.0, %sw.bb6 ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB68 ], [ %max.0, %if.end5 ], [ %max.0, %originalBBpart266 ], [ %max.0, %originalBB64 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then3 ], [ %max.0, %sw.bb1 ], [ %max.0, %sw.bb ], [ %max.0, %LeafBlock ], [ %max.0, %NodeBlock ], [ %max.0, %NodeBlock147 ], [ %max.0, %NodeBlock149 ], [ %max.0, %NodeBlock151 ], [ %max.0, %NodeBlock153 ], [ %max.0, %NodeBlock155 ], [ %max.0, %NodeBlock157 ], [ %max.0, %LeafBlock159 ], [ %max.0, %NodeBlock161 ], [ %max.0, %NodeBlock163 ], [ %max.0, %NodeBlock165 ], [ %max.0, %NodeBlock167 ], [ %max.0, %if.end ], [ %m2, %if.then ], [ %max.0, %first ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB143alteredBB ], [ %min.0, %originalBB139alteredBB ], [ %min.0, %originalBB135alteredBB ], [ %min.0, %originalBB126alteredBB ], [ %min.0, %originalBB122alteredBB ], [ %min.0, %originalBB115alteredBB ], [ %min.0, %originalBB111alteredBB ], [ %min.0, %originalBB107alteredBB ], [ %min.0, %originalBB103alteredBB ], [ %min.0, %originalBB99alteredBB ], [ %min.0, %originalBB95alteredBB ], [ %min.0, %originalBB80alteredBB ], [ %min.0, %originalBB76alteredBB ], [ %min.0, %originalBB72alteredBB ], [ %min.0, %originalBB68alteredBB ], [ %min.0, %originalBB64alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %if.else63 ], [ %min.0, %originalBBpart2145 ], [ %min.0, %originalBB143 ], [ %min.0, %if.then62 ], [ %min.0, %sw.epilog ], [ %min.0, %NewDefault ], [ %min.0, %sw.bb60 ], [ %min.0, %if.end59 ], [ %min.0, %if.else57 ], [ %min.0, %if.then56 ], [ %min.0, %originalBBpart2141 ], [ %min.0, %originalBB139 ], [ %min.0, %sw.bb54 ], [ %min.0, %originalBBpart2137 ], [ %min.0, %originalBB135 ], [ %min.0, %if.end53 ], [ %min.0, %originalBBpart2133 ], [ %min.0, %originalBB126 ], [ %min.0, %if.else51 ], [ %min.0, %if.then50 ], [ %min.0, %sw.bb48 ], [ %min.0, %originalBBpart2124 ], [ %min.0, %originalBB122 ], [ %min.0, %if.end47 ], [ %min.0, %originalBBpart2120 ], [ %min.0, %originalBB115 ], [ %min.0, %if.else45 ], [ %min.0, %originalBBpart2113 ], [ %min.0, %originalBB111 ], [ %min.0, %if.then44 ], [ %min.0, %originalBBpart2109 ], [ %min.0, %originalBB107 ], [ %min.0, %sw.bb42 ], [ %min.0, %if.end41 ], [ %min.0, %if.else39 ], [ %min.0, %originalBBpart2105 ], [ %min.0, %originalBB103 ], [ %min.0, %if.then38 ], [ %min.0, %sw.bb36 ], [ %min.0, %if.end35 ], [ %min.0, %if.else33 ], [ %min.0, %if.then32 ], [ %min.0, %originalBBpart2101 ], [ %min.0, %originalBB99 ], [ %min.0, %sw.bb30 ], [ %min.0, %originalBBpart297 ], [ %min.0, %originalBB95 ], [ %min.0, %if.end29 ], [ %min.0, %if.else27 ], [ %min.0, %if.then26 ], [ %min.0, %sw.bb24 ], [ %min.0, %if.end23 ], [ %min.0, %if.else21 ], [ %min.0, %if.then20 ], [ %min.0, %sw.bb18 ], [ %min.0, %if.end17 ], [ %min.0, %originalBBpart293 ], [ %min.0, %originalBB80 ], [ %min.0, %if.else15 ], [ %min.0, %originalBBpart278 ], [ %min.0, %originalBB76 ], [ %min.0, %if.then14 ], [ %min.0, %sw.bb12 ], [ %min.0, %if.end11 ], [ %min.0, %if.else9 ], [ %min.0, %if.then8 ], [ %min.0, %originalBBpart274 ], [ %min.0, %originalBB72 ], [ %min.0, %sw.bb6 ], [ %min.0, %originalBBpart270 ], [ %min.0, %originalBB68 ], [ %min.0, %if.end5 ], [ %min.0, %originalBBpart266 ], [ %min.0, %originalBB64 ], [ %min.0, %if.else ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %if.then3 ], [ %min.0, %sw.bb1 ], [ %min.0, %sw.bb ], [ %min.0, %LeafBlock ], [ %min.0, %NodeBlock ], [ %min.0, %NodeBlock147 ], [ %min.0, %NodeBlock149 ], [ %min.0, %NodeBlock151 ], [ %min.0, %NodeBlock153 ], [ %min.0, %NodeBlock155 ], [ %min.0, %NodeBlock157 ], [ %min.0, %LeafBlock159 ], [ %min.0, %NodeBlock161 ], [ %min.0, %NodeBlock163 ], [ %min.0, %NodeBlock165 ], [ %min.0, %NodeBlock167 ], [ %min.0, %if.end ], [ %m1, %if.then ], [ %min.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %.neg, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %76, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %.neg33, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %75, %originalBB64alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else63 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %if.then62 ], [ %k.0, %sw.epilog ], [ %k.0, %NewDefault ], [ %k.0, %sw.bb60 ], [ %k.0, %if.end59 ], [ %.neg34, %if.else57 ], [ %k.0, %if.then56 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %sw.bb54 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %if.end53 ], [ %k.0, %originalBBpart2133 ], [ %72, %originalBB126 ], [ %k.0, %if.else51 ], [ %k.0, %if.then50 ], [ %k.0, %sw.bb48 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %if.end47 ], [ %k.0, %originalBBpart2120 ], [ %70, %originalBB115 ], [ %k.0, %if.else45 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %if.then44 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %sw.bb42 ], [ %k.0, %if.end41 ], [ %68, %if.else39 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %if.then38 ], [ %k.0, %sw.bb36 ], [ %k.0, %if.end35 ], [ %66, %if.else33 ], [ %k.0, %if.then32 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %sw.bb30 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %if.end29 ], [ %64, %if.else27 ], [ %k.0, %if.then26 ], [ %k.0, %sw.bb24 ], [ %k.0, %if.end23 ], [ %62, %if.else21 ], [ %k.0, %if.then20 ], [ %k.0, %sw.bb18 ], [ %k.0, %if.end17 ], [ %k.0, %originalBBpart293 ], [ %60, %originalBB80 ], [ %k.0, %if.else15 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %if.then14 ], [ %k.0, %sw.bb12 ], [ %k.0, %if.end11 ], [ %.neg35, %if.else9 ], [ %k.0, %if.then8 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %sw.bb6 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %if.end5 ], [ %k.0, %originalBBpart266 ], [ %.neg36, %originalBB64 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then3 ], [ %k.0, %sw.bb1 ], [ %56, %sw.bb ], [ %k.0, %LeafBlock ], [ %k.0, %NodeBlock ], [ %k.0, %NodeBlock147 ], [ %k.0, %NodeBlock149 ], [ %k.0, %NodeBlock151 ], [ %k.0, %NodeBlock153 ], [ %k.0, %NodeBlock155 ], [ %k.0, %NodeBlock157 ], [ %k.0, %LeafBlock159 ], [ %k.0, %NodeBlock161 ], [ %k.0, %NodeBlock163 ], [ %k.0, %NodeBlock165 ], [ %k.0, %NodeBlock167 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1458232679, %originalBB143alteredBB ], [ -410648163, %originalBB139alteredBB ], [ 2030026216, %originalBB135alteredBB ], [ -1179271409, %originalBB126alteredBB ], [ -1169586351, %originalBB122alteredBB ], [ 1836784474, %originalBB115alteredBB ], [ -939855697, %originalBB111alteredBB ], [ -355280553, %originalBB107alteredBB ], [ 2116648117, %originalBB103alteredBB ], [ -404314047, %originalBB99alteredBB ], [ 298999911, %originalBB95alteredBB ], [ -701555783, %originalBB80alteredBB ], [ -721414482, %originalBB76alteredBB ], [ 847689519, %originalBB72alteredBB ], [ 1545121523, %originalBB68alteredBB ], [ -1089011528, %originalBB64alteredBB ], [ 1386130394, %originalBBalteredBB ], [ 1243440250, %if.else63 ], [ 1243440250, %originalBBpart2145 ], [ %8, %originalBB143 ], [ %9, %if.then62 ], [ %74, %sw.epilog ], [ -1157937222, %NewDefault ], [ -1157937222, %sw.bb60 ], [ 1859695245, %if.end59 ], [ -1020949336, %if.else57 ], [ -1157937222, %if.then56 ], [ %73, %originalBBpart2141 ], [ %10, %originalBB139 ], [ %11, %sw.bb54 ], [ 1832380018, %originalBBpart2137 ], [ %12, %originalBB135 ], [ %13, %if.end53 ], [ -545160036, %originalBBpart2133 ], [ %14, %originalBB126 ], [ %15, %if.else51 ], [ -1157937222, %if.then50 ], [ %71, %sw.bb48 ], [ 120508471, %originalBBpart2124 ], [ %16, %originalBB122 ], [ %17, %if.end47 ], [ 2005492435, %originalBBpart2120 ], [ %18, %originalBB115 ], [ %19, %if.else45 ], [ -1157937222, %originalBBpart2113 ], [ %20, %originalBB111 ], [ %21, %if.then44 ], [ %69, %originalBBpart2109 ], [ %22, %originalBB107 ], [ %23, %sw.bb42 ], [ -1511489358, %if.end41 ], [ 172504795, %if.else39 ], [ -1157937222, %originalBBpart2105 ], [ %24, %originalBB103 ], [ %25, %if.then38 ], [ %67, %sw.bb36 ], [ 1228989959, %if.end35 ], [ -598607698, %if.else33 ], [ -1157937222, %if.then32 ], [ %65, %originalBBpart2101 ], [ %26, %originalBB99 ], [ %27, %sw.bb30 ], [ -746048215, %originalBBpart297 ], [ %28, %originalBB95 ], [ %29, %if.end29 ], [ 1921752766, %if.else27 ], [ -1157937222, %if.then26 ], [ %63, %sw.bb24 ], [ -431477037, %if.end23 ], [ 1148681459, %if.else21 ], [ -1157937222, %if.then20 ], [ %61, %sw.bb18 ], [ -772693566, %if.end17 ], [ 313627155, %originalBBpart293 ], [ %30, %originalBB80 ], [ %31, %if.else15 ], [ -1157937222, %originalBBpart278 ], [ %32, %originalBB76 ], [ %33, %if.then14 ], [ %59, %sw.bb12 ], [ 1217907404, %if.end11 ], [ -1751225902, %if.else9 ], [ -1157937222, %if.then8 ], [ %58, %originalBBpart274 ], [ %34, %originalBB72 ], [ %35, %sw.bb6 ], [ 1825177643, %originalBBpart270 ], [ %36, %originalBB68 ], [ %37, %if.end5 ], [ -577797947, %originalBBpart266 ], [ %38, %originalBB64 ], [ %39, %if.else ], [ -1157937222, %originalBBpart2 ], [ %40, %originalBB ], [ %41, %if.then3 ], [ %57, %sw.bb1 ], [ -304035596, %sw.bb ], [ %55, %LeafBlock ], [ %54, %NodeBlock ], [ %53, %NodeBlock147 ], [ %52, %NodeBlock149 ], [ %51, %NodeBlock151 ], [ %50, %NodeBlock153 ], [ %49, %NodeBlock155 ], [ %48, %NodeBlock157 ], [ %47, %LeafBlock159 ], [ %46, %NodeBlock161 ], [ %45, %NodeBlock163 ], [ %44, %NodeBlock165 ], [ %43, %NodeBlock167 ], [ -42622123, %if.end ], [ 437315858, %if.then ], [ %42, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload171 = load volatile i32, i32* %.reg2mem170, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload171
  %42 = select i1 %cmp, i32 -259344027, i32 437315858
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  store i32 %max.0, i32* %.reg2mem172, align 4
  br label %loopEntry.backedge

NodeBlock167:                                     ; preds = %loopEntry
  %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload185 = load volatile i32, i32* %.reg2mem172, align 4
  %Pivot168 = icmp slt i32 %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload185, 7
  %43 = select i1 %Pivot168, i32 -409006987, i32 -475987279
  br label %loopEntry.backedge

NodeBlock165:                                     ; preds = %loopEntry
  %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload178 = load volatile i32, i32* %.reg2mem172, align 4
  %Pivot166 = icmp slt i32 %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload178, 10
  %44 = select i1 %Pivot166, i32 1185550259, i32 195227169
  br label %loopEntry.backedge

NodeBlock163:                                     ; preds = %loopEntry
  %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload175 = load volatile i32, i32* %.reg2mem172, align 4
  %Pivot164 = icmp slt i32 %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload175, 11
  %45 = select i1 %Pivot164, i32 1825177643, i32 904862085
  br label %loopEntry.backedge

NodeBlock161:                                     ; preds = %loopEntry
  %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload174 = load volatile i32, i32* %.reg2mem172, align 4
  %Pivot162 = icmp slt i32 %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload174, 12
  %46 = select i1 %Pivot162, i32 -304035596, i32 -952026179
  br label %loopEntry.backedge

LeafBlock159:                                     ; preds = %loopEntry
  %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload173 = load volatile i32, i32* %.reg2mem172, align 4
  %SwitchLeaf160 = icmp eq i32 %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload173, 12
  %47 = select i1 %SwitchLeaf160, i32 924549528, i32 -866019153
  br label %loopEntry.backedge

NodeBlock157:                                     ; preds = %loopEntry
  %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload177 = load volatile i32, i32* %.reg2mem172, align 4
  %Pivot158 = icmp slt i32 %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload177, 8
  %48 = select i1 %Pivot158, i32 -431477037, i32 587916673
  br label %loopEntry.backedge

NodeBlock155:                                     ; preds = %loopEntry
  %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload176 = load volatile i32, i32* %.reg2mem172, align 4
  %Pivot156 = icmp slt i32 %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload176, 9
  %49 = select i1 %Pivot156, i32 -772693566, i32 1217907404
  br label %loopEntry.backedge

NodeBlock153:                                     ; preds = %loopEntry
  %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload184 = load volatile i32, i32* %.reg2mem172, align 4
  %Pivot154 = icmp slt i32 %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload184, 4
  %50 = select i1 %Pivot154, i32 1854540103, i32 -334167715
  br label %loopEntry.backedge

NodeBlock151:                                     ; preds = %loopEntry
  %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload180 = load volatile i32, i32* %.reg2mem172, align 4
  %Pivot152 = icmp slt i32 %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload180, 5
  %51 = select i1 %Pivot152, i32 -1511489358, i32 -2051147538
  br label %loopEntry.backedge

NodeBlock149:                                     ; preds = %loopEntry
  %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload179 = load volatile i32, i32* %.reg2mem172, align 4
  %Pivot150 = icmp slt i32 %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload179, 6
  %52 = select i1 %Pivot150, i32 1228989959, i32 -746048215
  br label %loopEntry.backedge

NodeBlock147:                                     ; preds = %loopEntry
  %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload183 = load volatile i32, i32* %.reg2mem172, align 4
  %Pivot148 = icmp slt i32 %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload183, 2
  %53 = select i1 %Pivot148, i32 -671452473, i32 -1177582491
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload181 = load volatile i32, i32* %.reg2mem172, align 4
  %Pivot = icmp slt i32 %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload181, 3
  %54 = select i1 %Pivot, i32 1832380018, i32 120508471
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload182 = load volatile i32, i32* %.reg2mem172, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload182, 1
  %55 = select i1 %SwitchLeaf, i32 1859695245, i32 -866019153
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %56 = add i32 %k.0, 30
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  %cmp2 = icmp eq i32 %min.0, 11
  %57 = select i1 %cmp2, i32 556361683, i32 -243601180
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %.neg36 = add i32 %k.0, 31
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp7 = icmp eq i32 %min.0, 10
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %58 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1678652781, i32 -655209630
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %.neg35 = add i32 %k.0, 30
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %cmp13 = icmp eq i32 %min.0, 9
  %59 = select i1 %cmp13, i32 -863284970, i32 -131558889
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %60 = add i32 %k.0, 31
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %cmp19 = icmp eq i32 %min.0, 8
  %61 = select i1 %cmp19, i32 -1928015852, i32 -990800605
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %62 = add i32 %k.0, 31
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %cmp25 = icmp eq i32 %min.0, 7
  %63 = select i1 %cmp25, i32 1646257757, i32 1937560527
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %64 = add i32 %k.0, 30
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp31 = icmp eq i32 %min.0, 6
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %65 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 2144910204, i32 1505557598
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %66 = add i32 %k.0, 31
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %cmp37 = icmp eq i32 %min.0, 5
  %67 = select i1 %cmp37, i32 1011973856, i32 -1301078901
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %68 = add i32 %k.0, 30
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp43 = icmp eq i32 %min.0, 4
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %69 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1294309010, i32 -1473643495
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %70 = add i32 %k.0, 31
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %cmp49 = icmp eq i32 %min.0, 3
  %71 = select i1 %cmp49, i32 -857782070, i32 394249591
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %72 = add i32 %k.0, 28
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp55 = icmp eq i32 %min.0, 2
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %73 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1303883347, i32 1142765095
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %.neg34 = add i32 %k.0, 31
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb60:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %rem = srem i32 %k.0, 7
  %cmp61 = icmp eq i32 %rem, 0
  %74 = select i1 %cmp61, i32 915281977, i32 1442717623
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %75 = add i32 %k.0, 31
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %.neg33 = add i32 %k.0, 31
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %76 = add i32 %k.0, 31
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 28
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %e = alloca i32, align 4
  %n = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %e)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2138328590, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2138328590, label %for.cond
    i32 1737875724, label %originalBB
    i32 511659817, label %originalBBpart2
    i32 1266758901, label %for.body
    i32 -1781598648, label %if.then
    i32 -2085953521, label %if.else
    i32 -128147394, label %originalBB13
    i32 -359594831, label %originalBBpart215
    i32 1566524407, label %if.end
    i32 -1995483048, label %if.then8
    i32 -270114405, label %originalBB17
    i32 -498042071, label %originalBBpart219
    i32 -1909199620, label %if.else10
    i32 548169201, label %if.end12
    i32 782005300, label %for.inc
    i32 414124209, label %for.end
    i32 -1259174291, label %originalBB21
    i32 -1621817053, label %originalBBpart223
    i32 -1411311874, label %originalBBalteredBB
    i32 -389468988, label %originalBB13alteredBB
    i32 176067744, label %originalBB17alteredBB
    i32 -2111575760, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB21, %for.end, %for.inc, %if.end12, %if.else10, %originalBBpart219, %originalBB17, %if.then8, %if.end, %originalBBpart215, %originalBB13, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB21alteredBB ], [ %k.0, %originalBB17alteredBB ], [ %call6alteredBB, %originalBB13alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB21 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end12 ], [ %k.0, %if.else10 ], [ %k.0, %originalBBpart219 ], [ %k.0, %originalBB17 ], [ %k.0, %if.then8 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart215 ], [ %call6, %originalBB13 ], [ %k.0, %if.else ], [ %call5, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB21 ], [ %i.0, %for.end ], [ %63, %for.inc ], [ %i.0, %if.end12 ], [ %i.0, %if.else10 ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB17 ], [ %i.0, %if.then8 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart215 ], [ %i.0, %originalBB13 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1259174291, %originalBB21alteredBB ], [ -270114405, %originalBB17alteredBB ], [ -128147394, %originalBB13alteredBB ], [ 1737875724, %originalBBalteredBB ], [ %81, %originalBB21 ], [ %72, %for.end ], [ 2138328590, %for.inc ], [ 782005300, %if.end12 ], [ 548169201, %if.else10 ], [ 548169201, %originalBBpart219 ], [ %62, %originalBB17 ], [ %53, %if.then8 ], [ %44, %if.end ], [ 1566524407, %originalBBpart215 ], [ %43, %originalBB13 ], [ %32, %if.else ], [ 1566524407, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1737875724, i32 -1411311874
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %e, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.8, align 4
  %11 = load i32, i32* @y.9, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 511659817, i32 -1411311874
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1266758901, i32 414124209
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m1, i32* nonnull %m2)
  %20 = load i32, i32* %n, align 4
  %call3 = call i32 @leapyear(i32 %20)
  %cmp4 = icmp eq i32 %call3, 1
  %21 = select i1 %cmp4, i32 -1781598648, i32 -2085953521
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* %m1, align 4
  %23 = load i32, i32* %m2, align 4
  %call5 = call i32 @lf(i32 %22, i32 %23)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.8, align 4
  %25 = load i32, i32* @y.9, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -128147394, i32 -389468988
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %33 = load i32, i32* %m1, align 4
  %34 = load i32, i32* %m2, align 4
  %call6 = call i32 @nf(i32 %33, i32 %34)
  %35 = load i32, i32* @x.8, align 4
  %36 = load i32, i32* @y.9, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -359594831, i32 -389468988
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp7 = icmp eq i32 %k.0, 1
  %44 = select i1 %cmp7, i32 -1995483048, i32 -1909199620
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.8, align 4
  %46 = load i32, i32* @y.9, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -270114405, i32 176067744
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %54 = load i32, i32* @x.8, align 4
  %55 = load i32, i32* @y.9, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -498042071, i32 176067744
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.8, align 4
  %65 = load i32, i32* @y.9, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1259174291, i32 -2111575760
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %73 = load i32, i32* @x.8, align 4
  %74 = load i32, i32* @y.9, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1621817053, i32 -2111575760
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %82 = load i32, i32* %m1, align 4
  %83 = load i32, i32* %m2, align 4
  %call6alteredBB = call i32 @nf(i32 %82, i32 %83)
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
