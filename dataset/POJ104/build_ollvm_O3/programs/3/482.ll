; ModuleID = 'build_ollvm/programs/3/482.ll'
source_filename = "source-C-CXX/3/482.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_482.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4minsii(i32 %x, i32 %y) local_unnamed_addr #3 {
entry:
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  store i32 %y, i32* %.reg2mem2, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 951671979, %entry ], [ -1278507745, %loopEntry.outer.backedge ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer, %first
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %0, %first ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 951671979, label %first
    i32 1742755557, label %loopEntry.outer.backedge
    i32 -1355179069, label %if.else
    i32 -1278507745, label %return
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i32, i32* %.reg2mem2, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %0 = select i1 %cmp, i32 1742755557, i32 -1355179069
  br label %loopEntry.outer3

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else
  %retval.0.ph.be = phi i32 [ %x, %if.else ], [ %y, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4maxsii(i32 %x, i32 %y) local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %y.addr.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 2019977805, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2019977805, label %first
    i32 996726260, label %originalBB
    i32 -209449640, label %originalBBpart2
    i32 1648111489, label %if.then
    i32 1051494702, label %if.else
    i32 -155378685, label %return
    i32 739559693, label %loopEntry.outer.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 996726260, i32 739559693
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload7 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload7, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload9 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  store i32 %y, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload9, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload6 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %9 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload6, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload8 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %10 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload8, align 4
  %cmp = icmp sgt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -209449640, i32 739559693
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1648111489, i32 1051494702
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %21 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload5 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %21, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload5, align 4
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %22 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload4 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %22, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload4, align 4
  br label %loopEntry.outer.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %23 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %23

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %19, %originalBB ], [ %20, %originalBBpart2 ], [ -155378685, %if.then ], [ -155378685, %if.else ], [ 996726260, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %col)
  %0 = load i32, i32* %row, align 4
  %1 = load i32, i32* %col, align 4
  %2 = zext i32 %0 to i64
  %3 = zext i32 %1 to i64
  store i64 %3, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload258 = load volatile i64, i64* %.reg2mem, align 8
  %4 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload258, %2
  %vla = alloca i32, i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 360319138, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 360319138, label %for.cond
    i32 900298928, label %for.body
    i32 1590106971, label %for.cond2
    i32 455473623, label %for.body4
    i32 1488888828, label %for.inc
    i32 -456196488, label %for.end
    i32 -1774287318, label %originalBB
    i32 413294457, label %originalBBpart2
    i32 1355285967, label %for.inc8
    i32 -640604137, label %for.end10
    i32 837990893, label %originalBB116
    i32 -293018607, label %originalBBpart2118
    i32 56608448, label %for.cond11
    i32 -1845555576, label %originalBB120
    i32 1959429985, label %originalBBpart2122
    i32 146985528, label %for.body14
    i32 1664530550, label %for.cond15
    i32 -1958538521, label %for.body17
    i32 -769601810, label %originalBB124
    i32 474298322, label %originalBBpart2137
    i32 -1281702303, label %for.inc24
    i32 -1491649034, label %originalBB139
    i32 -1824314469, label %originalBBpart2149
    i32 1738394878, label %for.end26
    i32 -1724056745, label %for.inc27
    i32 472461431, label %for.end29
    i32 -448065880, label %if.then
    i32 -313475453, label %for.cond31
    i32 -1149708150, label %originalBB151
    i32 -933496923, label %originalBBpart2153
    i32 -1109306406, label %for.body33
    i32 -1437898859, label %originalBB155
    i32 -674108126, label %originalBBpart2171
    i32 1180930547, label %for.cond35
    i32 635676931, label %originalBB173
    i32 220209440, label %originalBBpart2175
    i32 132519217, label %for.body37
    i32 -501365676, label %for.inc45
    i32 966529460, label %for.end47
    i32 2018733135, label %for.inc48
    i32 19267531, label %originalBB177
    i32 -1646110185, label %originalBBpart2192
    i32 552519327, label %for.end50
    i32 489611935, label %originalBB194
    i32 -1029037633, label %originalBBpart2196
    i32 721044930, label %for.cond51
    i32 983935566, label %for.body55
    i32 184625894, label %for.cond58
    i32 -490587780, label %for.body60
    i32 -2051092779, label %for.inc68
    i32 -1944339310, label %originalBB198
    i32 905531571, label %originalBBpart2202
    i32 -618689052, label %for.end70
    i32 -68929819, label %for.inc71
    i32 -1287923020, label %for.end73
    i32 -2011115767, label %if.else
    i32 -1047584617, label %for.cond74
    i32 -1760467401, label %for.body76
    i32 -1838413781, label %for.cond77
    i32 1021518230, label %for.body79
    i32 1506716137, label %for.inc87
    i32 -1367428198, label %for.end89
    i32 -90438620, label %for.inc90
    i32 -1317964687, label %originalBB204
    i32 313008539, label %originalBBpart2212
    i32 1479666117, label %for.end92
    i32 115460024, label %for.cond93
    i32 616567509, label %for.body97
    i32 705974611, label %originalBB214
    i32 795191416, label %originalBBpart2232
    i32 -2039944215, label %for.cond100
    i32 -1865246899, label %for.body102
    i32 -2092713419, label %for.inc110
    i32 2073387283, label %for.end112
    i32 -652403895, label %for.inc113
    i32 -80334079, label %originalBB234
    i32 393047197, label %originalBBpart2248
    i32 1144005653, label %for.end115
    i32 -972724638, label %if.end
    i32 -1966495449, label %originalBBalteredBB
    i32 -38149372, label %originalBB116alteredBB
    i32 -938049288, label %originalBB120alteredBB
    i32 431467796, label %originalBB124alteredBB
    i32 -19688455, label %originalBB139alteredBB
    i32 546406347, label %originalBB151alteredBB
    i32 -729638552, label %originalBB155alteredBB
    i32 -2138499058, label %originalBB173alteredBB
    i32 921334558, label %originalBB177alteredBB
    i32 -572862546, label %originalBB194alteredBB
    i32 -1547739681, label %originalBB198alteredBB
    i32 2031807074, label %originalBB204alteredBB
    i32 -893742919, label %originalBB214alteredBB
    i32 -976168033, label %originalBB234alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB234alteredBB, %originalBB214alteredBB, %originalBB204alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB139alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.end115, %originalBBpart2248, %originalBB234, %for.inc113, %for.end112, %for.inc110, %for.body102, %for.cond100, %originalBBpart2232, %originalBB214, %for.body97, %for.cond93, %for.end92, %originalBBpart2212, %originalBB204, %for.inc90, %for.end89, %for.inc87, %for.body79, %for.cond77, %for.body76, %for.cond74, %if.else, %for.end73, %for.inc71, %for.end70, %originalBBpart2202, %originalBB198, %for.inc68, %for.body60, %for.cond58, %for.body55, %for.cond51, %originalBBpart2196, %originalBB194, %for.end50, %originalBBpart2192, %originalBB177, %for.inc48, %for.end47, %for.inc45, %for.body37, %originalBBpart2175, %originalBB173, %for.cond35, %originalBBpart2171, %originalBB155, %for.body33, %originalBBpart2153, %originalBB151, %for.cond31, %if.then, %for.end29, %for.inc27, %for.end26, %originalBBpart2149, %originalBB139, %for.inc24, %originalBBpart2137, %originalBB124, %for.body17, %for.cond15, %for.body14, %originalBBpart2122, %originalBB120, %for.cond11, %originalBBpart2118, %originalBB116, %for.end10, %for.inc8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB234alteredBB ], [ %.neg59, %originalBB214alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %335, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %333, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %330, %originalBB139alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end115 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB234 ], [ %j.0, %for.inc113 ], [ %j.0, %for.end112 ], [ %306, %for.inc110 ], [ %j.0, %for.body102 ], [ %j.0, %for.cond100 ], [ %j.0, %originalBBpart2232 ], [ %291, %originalBB214 ], [ %j.0, %for.body97 ], [ %j.0, %for.cond93 ], [ %j.0, %for.end92 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB204 ], [ %j.0, %for.inc90 ], [ %j.0, %for.end89 ], [ %255, %for.inc87 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond77 ], [ 0, %for.body76 ], [ %j.0, %for.cond74 ], [ %j.0, %if.else ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2202 ], [ %236, %originalBB198 ], [ %j.0, %for.inc68 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond58 ], [ %221, %for.body55 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB177 ], [ %j.0, %for.inc48 ], [ %j.0, %for.end47 ], [ %175, %for.inc45 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2171 ], [ %143, %originalBB155 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.cond31 ], [ %j.0, %if.then ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart2149 ], [ %.neg64, %originalBB139 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB124 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ 0, %for.body14 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %.neg65, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %338, %originalBB234alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %336, %originalBB204alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %334, %originalBB194alteredBB ], [ %.neg60, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ 0, %originalBB116alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end115 ], [ %i.0, %originalBBpart2248 ], [ %.neg61, %originalBB234 ], [ %i.0, %for.inc113 ], [ %i.0, %for.end112 ], [ %i.0, %for.inc110 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond100 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB214 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond93 ], [ %275, %for.end92 ], [ %i.0, %originalBBpart2212 ], [ %265, %originalBB204 ], [ %i.0, %for.inc90 ], [ %i.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond77 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond74 ], [ %247, %if.else ], [ %i.0, %for.end73 ], [ %246, %for.inc71 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB198 ], [ %i.0, %for.inc68 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond58 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2196 ], [ %204, %originalBB194 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2192 ], [ %185, %originalBB177 ], [ %i.0, %for.inc48 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.cond31 ], [ %112, %if.then ], [ %i.0, %for.end29 ], [ %108, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB139 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2118 ], [ 0, %originalBB116 ], [ %i.0, %for.end10 ], [ %28, %for.inc8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -80334079, %originalBB234alteredBB ], [ 705974611, %originalBB214alteredBB ], [ -1317964687, %originalBB204alteredBB ], [ -1944339310, %originalBB198alteredBB ], [ 489611935, %originalBB194alteredBB ], [ 19267531, %originalBB177alteredBB ], [ 635676931, %originalBB173alteredBB ], [ -1437898859, %originalBB155alteredBB ], [ -1149708150, %originalBB151alteredBB ], [ -1491649034, %originalBB139alteredBB ], [ -769601810, %originalBB124alteredBB ], [ -1845555576, %originalBB120alteredBB ], [ 837990893, %originalBB116alteredBB ], [ -1774287318, %originalBBalteredBB ], [ -972724638, %for.end115 ], [ 115460024, %originalBBpart2248 ], [ %324, %originalBB234 ], [ %315, %for.inc113 ], [ -652403895, %for.end112 ], [ -2039944215, %for.inc110 ], [ -2092713419, %for.body102 ], [ %302, %for.cond100 ], [ -2039944215, %originalBBpart2232 ], [ %300, %originalBB214 ], [ %289, %for.body97 ], [ %280, %for.cond93 ], [ 115460024, %for.end92 ], [ -1047584617, %originalBBpart2212 ], [ %274, %originalBB204 ], [ %264, %for.inc90 ], [ -90438620, %for.end89 ], [ -1838413781, %for.inc87 ], [ 1506716137, %for.body79 ], [ %251, %for.cond77 ], [ -1838413781, %for.body76 ], [ %249, %for.cond74 ], [ -1047584617, %if.else ], [ -972724638, %for.end73 ], [ 721044930, %for.inc71 ], [ -68929819, %for.end70 ], [ 184625894, %originalBBpart2202 ], [ %245, %originalBB198 ], [ %235, %for.inc68 ], [ -2051092779, %for.body60 ], [ %223, %for.cond58 ], [ 184625894, %for.body55 ], [ %218, %for.cond51 ], [ 721044930, %originalBBpart2196 ], [ %213, %originalBB194 ], [ %203, %for.end50 ], [ -313475453, %originalBBpart2192 ], [ %194, %originalBB177 ], [ %184, %for.inc48 ], [ 2018733135, %for.end47 ], [ 1180930547, %for.inc45 ], [ -501365676, %for.body37 ], [ %171, %originalBBpart2175 ], [ %170, %originalBB173 ], [ %161, %for.cond35 ], [ 1180930547, %originalBBpart2171 ], [ %152, %originalBB155 ], [ %141, %for.body33 ], [ %132, %originalBBpart2153 ], [ %131, %originalBB151 ], [ %121, %for.cond31 ], [ -313475453, %if.then ], [ %111, %for.end29 ], [ 56608448, %for.inc27 ], [ -1724056745, %for.end26 ], [ 1664530550, %originalBBpart2149 ], [ %107, %originalBB139 ], [ %98, %for.inc24 ], [ -1281702303, %originalBBpart2137 ], [ %89, %originalBB124 ], [ %77, %for.body17 ], [ %68, %for.cond15 ], [ 1664530550, %for.body14 ], [ %67, %originalBBpart2122 ], [ %66, %originalBB120 ], [ %55, %for.cond11 ], [ 56608448, %originalBBpart2118 ], [ %46, %originalBB116 ], [ %37, %for.end10 ], [ 360319138, %for.inc8 ], [ 1355285967, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.end ], [ 1590106971, %for.inc ], [ 1488888828, %for.body4 ], [ %8, %for.cond2 ], [ 1590106971, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 900298928, i32 -640604137
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %j.0, %7
  %8 = select i1 %cmp3, i32 455473623, i32 -456196488
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload257 = load volatile i64, i64* %.reg2mem, align 8
  %9 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload257, %idxprom
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6.idx = add nsw i64 %9, %idxprom5
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx6.idx
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1774287318, i32 -1966495449
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 413294457, i32 -1966495449
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 837990893, i32 -38149372
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -293018607, i32 -38149372
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1845555576, i32 -938049288
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %56 = load i32, i32* %row, align 4
  %57 = load i32, i32* %col, align 4
  %call12 = call i32 @_Z4minsii(i32 %56, i32 %57)
  %cmp13 = icmp slt i32 %i.0, %call12
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1959429985, i32 -938049288
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %67 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 146985528, i32 472461431
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16.not = icmp slt i32 %i.0, %j.0
  %68 = select i1 %cmp16.not, i32 1738394878, i32 -1958538521
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -769601810, i32 431467796
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload256 = load volatile i64, i64* %.reg2mem, align 8
  %78 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload256, %idxprom18
  %79 = sub i32 %i.0, %j.0
  %idxprom20 = sext i32 %79 to i64
  %arrayidx21.idx = add nsw i64 %78, %idxprom20
  %arrayidx21 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx21.idx
  %80 = load i32, i32* %arrayidx21, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %80)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 474298322, i32 431467796
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.5, align 4
  %91 = load i32, i32* @y.6, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1491649034, i32 -19688455
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %.neg64 = add i32 %j.0, 1
  %99 = load i32, i32* @x.5, align 4
  %100 = load i32, i32* @y.6, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1824314469, i32 -19688455
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %109 = load i32, i32* %row, align 4
  %110 = load i32, i32* %col, align 4
  %cmp30.not = icmp slt i32 %109, %110
  %111 = select i1 %cmp30.not, i32 -2011115767, i32 -448065880
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* %col, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.5, align 4
  %114 = load i32, i32* @y.6, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1149708150, i32 546406347
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %122 = load i32, i32* %row, align 4
  %cmp32 = icmp slt i32 %i.0, %122
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %123 = load i32, i32* @x.5, align 4
  %124 = load i32, i32* @y.6, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -933496923, i32 546406347
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %132 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1109306406, i32 552519327
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.5, align 4
  %134 = load i32, i32* @y.6, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1437898859, i32 -729638552
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %142 = load i32, i32* %col, align 4
  %.neg63.neg = add i32 %i.0, 1
  %143 = sub i32 %.neg63.neg, %142
  %144 = load i32, i32* @x.5, align 4
  %145 = load i32, i32* @y.6, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -674108126, i32 -729638552
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.5, align 4
  %154 = load i32, i32* @y.6, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 635676931, i32 -2138499058
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %cmp36 = icmp sge i32 %i.0, %j.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %162 = load i32, i32* @x.5, align 4
  %163 = load i32, i32* @y.6, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 220209440, i32 -2138499058
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %171 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 132519217, i32 966529460
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload255 = load volatile i64, i64* %.reg2mem, align 8
  %172 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload255, %idxprom38
  %173 = sub i32 %i.0, %j.0
  %idxprom41 = sext i32 %173 to i64
  %arrayidx42.idx = add nsw i64 %172, %idxprom41
  %arrayidx42 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx42.idx
  %174 = load i32, i32* %arrayidx42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %174)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %175 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.5, align 4
  %177 = load i32, i32* @y.6, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 19267531, i32 921334558
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  %186 = load i32, i32* @x.5, align 4
  %187 = load i32, i32* @y.6, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1646110185, i32 921334558
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.5, align 4
  %196 = load i32, i32* @y.6, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 489611935, i32 -572862546
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %204 = load i32, i32* %row, align 4
  %205 = load i32, i32* @x.5, align 4
  %206 = load i32, i32* @y.6, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1029037633, i32 -572862546
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %214 = load i32, i32* %row, align 4
  %215 = load i32, i32* %col, align 4
  %216 = add i32 %214, -2
  %217 = add i32 %216, %215
  %cmp54.not = icmp sgt i32 %i.0, %217
  %218 = select i1 %cmp54.not, i32 -1287923020, i32 983935566
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %219 = load i32, i32* %col, align 4
  %220 = add i32 %i.0, 1
  %221 = sub i32 %220, %219
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %222 = load i32, i32* %row, align 4
  %cmp59 = icmp slt i32 %j.0, %222
  %223 = select i1 %cmp59, i32 -490587780, i32 -618689052
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload254 = load volatile i64, i64* %.reg2mem, align 8
  %224 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload254, %idxprom61
  %225 = sub i32 %i.0, %j.0
  %idxprom64 = sext i32 %225 to i64
  %arrayidx65.idx = add nsw i64 %224, %idxprom64
  %arrayidx65 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx65.idx
  %226 = load i32, i32* %arrayidx65, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %226)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.5, align 4
  %228 = load i32, i32* @y.6, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1944339310, i32 -1547739681
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %236 = add i32 %j.0, 1
  %237 = load i32, i32* @x.5, align 4
  %238 = load i32, i32* @y.6, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 905531571, i32 -1547739681
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %246 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %247 = load i32, i32* %row, align 4
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %248 = load i32, i32* %col, align 4
  %cmp75 = icmp slt i32 %i.0, %248
  %249 = select i1 %cmp75, i32 -1760467401, i32 1479666117
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %250 = load i32, i32* %row, align 4
  %cmp78 = icmp slt i32 %j.0, %250
  %251 = select i1 %cmp78, i32 1021518230, i32 -1367428198
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload253 = load volatile i64, i64* %.reg2mem, align 8
  %252 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload253, %idxprom80
  %253 = sub i32 %i.0, %j.0
  %idxprom83 = sext i32 %253 to i64
  %arrayidx84.idx = add nsw i64 %252, %idxprom83
  %arrayidx84 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx84.idx
  %254 = load i32, i32* %arrayidx84, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %254)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %255 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.5, align 4
  %257 = load i32, i32* @y.6, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1317964687, i32 2031807074
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %265 = add i32 %i.0, 1
  %266 = load i32, i32* @x.5, align 4
  %267 = load i32, i32* @y.6, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 313008539, i32 2031807074
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %275 = load i32, i32* %col, align 4
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %276 = load i32, i32* %row, align 4
  %277 = load i32, i32* %col, align 4
  %278 = add i32 %276, -2
  %279 = add i32 %278, %277
  %cmp96.not = icmp sgt i32 %i.0, %279
  %280 = select i1 %cmp96.not, i32 1144005653, i32 616567509
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x.5, align 4
  %282 = load i32, i32* @y.6, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 705974611, i32 -893742919
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %290 = load i32, i32* %col, align 4
  %.neg62.neg = add i32 %i.0, 1
  %291 = sub i32 %.neg62.neg, %290
  %292 = load i32, i32* @x.5, align 4
  %293 = load i32, i32* @y.6, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 795191416, i32 -893742919
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %301 = load i32, i32* %row, align 4
  %cmp101 = icmp slt i32 %j.0, %301
  %302 = select i1 %cmp101, i32 -1865246899, i32 2073387283
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %idxprom103 = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload252 = load volatile i64, i64* %.reg2mem, align 8
  %303 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload252, %idxprom103
  %304 = sub i32 %i.0, %j.0
  %idxprom106 = sext i32 %304 to i64
  %arrayidx107.idx = add nsw i64 %303, %idxprom106
  %arrayidx107 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx107.idx
  %305 = load i32, i32* %arrayidx107, align 4
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %305)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %306 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x.5, align 4
  %308 = load i32, i32* @y.6, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -80334079, i32 -976168033
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  %316 = load i32, i32* @x.5, align 4
  %317 = load i32, i32* @y.6, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 393047197, i32 -976168033
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %325 = load i32, i32* %row, align 4
  %326 = load i32, i32* %col, align 4
  %call12alteredBB = call i32 @_Z4minsii(i32 %325, i32 %326)
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload251 = load volatile i64, i64* %.reg2mem, align 8
  %327 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload251, %idxprom18alteredBB
  %328 = sub i32 %i.0, %j.0
  %idxprom20alteredBB = sext i32 %328 to i64
  %arrayidx21alteredBB.idx = add nsw i64 %327, %idxprom20alteredBB
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx21alteredBB.idx
  %329 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %329)
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call22alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %330 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %331 = load i32, i32* %col, align 4
  %332 = add i32 %i.0, 1
  %333 = sub i32 %332, %331
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %334 = load i32, i32* %row, align 4
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %335 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %336 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %337 = load i32, i32* %col, align 4
  %.neg = add i32 %i.0, 1
  %.neg59 = sub i32 %.neg, %337
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %338 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_482.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
