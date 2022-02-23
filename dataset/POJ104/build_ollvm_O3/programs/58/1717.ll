; ModuleID = 'build_ollvm/programs/58/1717.ll'
source_filename = "source-C-CXX/58/1717.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1717.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp147.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem662 = alloca i64, align 8
  %.reg2mem = alloca i64, align 8
  %N = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i8, align 1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %N)
  %0 = load i32, i32* %N, align 4
  %1 = add i32 %0, 2
  %2 = zext i32 %1 to i64
  store i64 %2, i64* %.reg2mem, align 8
  store i64 %2, i64* %.reg2mem662, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload661 = load volatile i64, i64* %.reg2mem, align 8
  %3 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload661, 101
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload823 = load volatile i64, i64* %.reg2mem662, align 8
  %4 = mul nuw i64 %3, %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload823
  %vla = alloca i32, i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -270923825, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -270923825, label %for.cond
    i32 4752902, label %for.body
    i32 -1621393633, label %originalBB
    i32 -1732606669, label %originalBBpart2
    i32 2077249435, label %for.cond2
    i32 -1732591226, label %originalBB169
    i32 -1359863402, label %originalBBpart2171
    i32 -1025958956, label %for.body4
    i32 -69756024, label %NodeBlock604
    i32 468235912, label %NodeBlock
    i32 -525291134, label %LeafBlock602
    i32 -1608777214, label %LeafBlock600
    i32 -1082107277, label %LeafBlock
    i32 -1120495533, label %sw.bb
    i32 470566294, label %sw.bb9
    i32 1771144446, label %sw.bb15
    i32 -2100531819, label %NewDefault
    i32 -1502183411, label %sw.epilog
    i32 -1329037889, label %for.inc
    i32 -68089996, label %for.end
    i32 -1502558783, label %originalBB173
    i32 -82277792, label %originalBBpart2175
    i32 -908347845, label %for.inc21
    i32 254471461, label %originalBB177
    i32 -1256121752, label %originalBBpart2187
    i32 1926134961, label %for.end23
    i32 -631023633, label %originalBB189
    i32 -131946351, label %originalBBpart2191
    i32 23740833, label %for.cond25
    i32 -1939462156, label %for.body27
    i32 -1690734551, label %for.cond28
    i32 -236217123, label %originalBB193
    i32 1944397181, label %originalBBpart2195
    i32 1821960894, label %for.body30
    i32 1979125394, label %for.cond31
    i32 -1170360641, label %for.body33
    i32 -1581698103, label %originalBB197
    i32 722643013, label %originalBBpart2240
    i32 -317426448, label %for.inc47
    i32 730337547, label %originalBB242
    i32 -1465372992, label %originalBBpart2248
    i32 -1819901004, label %for.end49
    i32 -957650110, label %for.inc50
    i32 -782848544, label %for.end52
    i32 -1641245801, label %originalBB250
    i32 -2037034190, label %originalBBpart2252
    i32 44571340, label %for.inc53
    i32 279517108, label %for.end55
    i32 -1364610874, label %for.cond56
    i32 1311588248, label %originalBB254
    i32 33542873, label %originalBBpart2261
    i32 -1638323830, label %for.body59
    i32 707311408, label %for.cond60
    i32 33885069, label %for.body62
    i32 162324992, label %for.cond63
    i32 -1069628027, label %for.body65
    i32 -269630505, label %if.then
    i32 -96677684, label %originalBB263
    i32 -1059018873, label %originalBBpart2567
    i32 -1186128991, label %if.end
    i32 -502333781, label %for.inc137
    i32 1829771598, label %originalBB569
    i32 -1990769638, label %originalBBpart2577
    i32 1205776429, label %for.end139
    i32 -563688146, label %for.inc140
    i32 -88846782, label %originalBB579
    i32 1848125726, label %originalBBpart2590
    i32 141356936, label %for.end142
    i32 1195215736, label %for.inc143
    i32 963580771, label %for.end145
    i32 948882519, label %for.cond146
    i32 1410611743, label %originalBB592
    i32 1530952209, label %originalBBpart2594
    i32 1685068964, label %for.body148
    i32 -893726208, label %for.cond149
    i32 -1641536991, label %for.body151
    i32 -894337945, label %if.then159
    i32 -1838209201, label %if.end161
    i32 -2068897832, label %for.inc162
    i32 1565769303, label %for.end164
    i32 -160239919, label %originalBB596
    i32 1019218325, label %originalBBpart2598
    i32 -1345626023, label %for.inc165
    i32 -1538397636, label %for.end167
    i32 545940784, label %originalBBalteredBB
    i32 547901914, label %originalBB169alteredBB
    i32 1620655161, label %originalBB173alteredBB
    i32 -2110219782, label %originalBB177alteredBB
    i32 908103494, label %originalBB189alteredBB
    i32 -2110513196, label %originalBB193alteredBB
    i32 576780359, label %originalBB197alteredBB
    i32 -610446429, label %originalBB242alteredBB
    i32 69524215, label %originalBB250alteredBB
    i32 -116110717, label %originalBB254alteredBB
    i32 -959097199, label %originalBB263alteredBB
    i32 -1286861187, label %originalBB569alteredBB
    i32 2017076328, label %originalBB579alteredBB
    i32 -1321296403, label %originalBB592alteredBB
    i32 -1339300041, label %originalBB596alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB596alteredBB, %originalBB592alteredBB, %originalBB579alteredBB, %originalBB569alteredBB, %originalBB263alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB242alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBBalteredBB, %for.inc165, %originalBBpart2598, %originalBB596, %for.end164, %for.inc162, %if.end161, %if.then159, %for.body151, %for.cond149, %for.body148, %originalBBpart2594, %originalBB592, %for.cond146, %for.end145, %for.inc143, %for.end142, %originalBBpart2590, %originalBB579, %for.inc140, %for.end139, %originalBBpart2577, %originalBB569, %for.inc137, %if.end, %originalBBpart2567, %originalBB263, %if.then, %for.body65, %for.cond63, %for.body62, %for.cond60, %for.body59, %originalBBpart2261, %originalBB254, %for.cond56, %for.end55, %for.inc53, %originalBBpart2252, %originalBB250, %for.end52, %for.inc50, %for.end49, %originalBBpart2248, %originalBB242, %for.inc47, %originalBBpart2240, %originalBB197, %for.body33, %for.cond31, %for.body30, %originalBBpart2195, %originalBB193, %for.cond28, %for.body27, %for.cond25, %originalBBpart2191, %originalBB189, %for.end23, %originalBBpart2187, %originalBB177, %for.inc21, %originalBBpart2175, %originalBB173, %for.end, %for.inc, %sw.epilog, %NewDefault, %sw.bb15, %sw.bb9, %sw.bb, %LeafBlock, %LeafBlock600, %LeafBlock602, %NodeBlock, %NodeBlock604, %for.body4, %originalBBpart2171, %originalBB169, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB596alteredBB ], [ %j.0, %originalBB592alteredBB ], [ %j.0, %originalBB579alteredBB ], [ %409, %originalBB569alteredBB ], [ %j.0, %originalBB263alteredBB ], [ %j.0, %originalBB254alteredBB ], [ %j.0, %originalBB250alteredBB ], [ %374, %originalBB242alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %for.inc165 ], [ %j.0, %originalBBpart2598 ], [ %j.0, %originalBB596 ], [ %j.0, %for.end164 ], [ %.neg114, %for.inc162 ], [ %j.0, %if.end161 ], [ %j.0, %if.then159 ], [ %j.0, %for.body151 ], [ %j.0, %for.cond149 ], [ 1, %for.body148 ], [ %j.0, %originalBBpart2594 ], [ %j.0, %originalBB592 ], [ %j.0, %for.cond146 ], [ %j.0, %for.end145 ], [ %j.0, %for.inc143 ], [ %j.0, %for.end142 ], [ %j.0, %originalBBpart2590 ], [ %j.0, %originalBB579 ], [ %j.0, %for.inc140 ], [ %j.0, %for.end139 ], [ %j.0, %originalBBpart2577 ], [ %290, %originalBB569 ], [ %j.0, %for.inc137 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2567 ], [ %j.0, %originalBB263 ], [ %j.0, %if.then ], [ %j.0, %for.body65 ], [ %j.0, %for.cond63 ], [ 1, %for.body62 ], [ %j.0, %for.cond60 ], [ %j.0, %for.body59 ], [ %j.0, %originalBBpart2261 ], [ %j.0, %originalBB254 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB250 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2248 ], [ %169, %originalBB242 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB197 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ 1, %for.body30 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.cond28 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB177 ], [ %j.0, %for.inc21 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.end ], [ %55, %for.inc ], [ %j.0, %sw.epilog ], [ %j.0, %NewDefault ], [ %j.0, %sw.bb15 ], [ %j.0, %sw.bb9 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %LeafBlock600 ], [ %j.0, %LeafBlock602 ], [ %j.0, %NodeBlock ], [ %j.0, %NodeBlock604 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB596alteredBB ], [ %k.0, %originalBB592alteredBB ], [ %k.0, %originalBB579alteredBB ], [ %k.0, %originalBB569alteredBB ], [ %k.0, %originalBB263alteredBB ], [ %k.0, %originalBB254alteredBB ], [ %k.0, %originalBB250alteredBB ], [ %k.0, %originalBB242alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB193alteredBB ], [ 1, %originalBB189alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc165 ], [ %k.0, %originalBBpart2598 ], [ %k.0, %originalBB596 ], [ %k.0, %for.end164 ], [ %k.0, %for.inc162 ], [ %k.0, %if.end161 ], [ %k.0, %if.then159 ], [ %k.0, %for.body151 ], [ %k.0, %for.cond149 ], [ %k.0, %for.body148 ], [ %k.0, %originalBBpart2594 ], [ %k.0, %originalBB592 ], [ %k.0, %for.cond146 ], [ %k.0, %for.end145 ], [ %319, %for.inc143 ], [ %k.0, %for.end142 ], [ %k.0, %originalBBpart2590 ], [ %k.0, %originalBB579 ], [ %k.0, %for.inc140 ], [ %k.0, %for.end139 ], [ %k.0, %originalBBpart2577 ], [ %k.0, %originalBB569 ], [ %k.0, %for.inc137 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2567 ], [ %k.0, %originalBB263 ], [ %k.0, %if.then ], [ %k.0, %for.body65 ], [ %k.0, %for.cond63 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond60 ], [ %k.0, %for.body59 ], [ %k.0, %originalBBpart2261 ], [ %k.0, %originalBB254 ], [ %k.0, %for.cond56 ], [ 1, %for.end55 ], [ %198, %for.inc53 ], [ %k.0, %originalBBpart2252 ], [ %k.0, %originalBB250 ], [ %k.0, %for.end52 ], [ %k.0, %for.inc50 ], [ %k.0, %for.end49 ], [ %k.0, %originalBBpart2248 ], [ %k.0, %originalBB242 ], [ %k.0, %for.inc47 ], [ %k.0, %originalBBpart2240 ], [ %k.0, %originalBB197 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond31 ], [ %k.0, %for.body30 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB193 ], [ %k.0, %for.cond28 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond25 ], [ %k.0, %originalBBpart2191 ], [ 1, %originalBB189 ], [ %k.0, %for.end23 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB177 ], [ %k.0, %for.inc21 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %sw.epilog ], [ %k.0, %NewDefault ], [ %k.0, %sw.bb15 ], [ %k.0, %sw.bb9 ], [ %k.0, %sw.bb ], [ %k.0, %LeafBlock ], [ %k.0, %LeafBlock600 ], [ %k.0, %LeafBlock602 ], [ %k.0, %NodeBlock ], [ %k.0, %NodeBlock604 ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB596alteredBB ], [ %count.0, %originalBB592alteredBB ], [ %count.0, %originalBB579alteredBB ], [ %count.0, %originalBB569alteredBB ], [ %count.0, %originalBB263alteredBB ], [ %count.0, %originalBB254alteredBB ], [ %count.0, %originalBB250alteredBB ], [ %count.0, %originalBB242alteredBB ], [ %count.0, %originalBB197alteredBB ], [ %count.0, %originalBB193alteredBB ], [ %count.0, %originalBB189alteredBB ], [ %count.0, %originalBB177alteredBB ], [ %count.0, %originalBB173alteredBB ], [ %count.0, %originalBB169alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc165 ], [ %count.0, %originalBBpart2598 ], [ %count.0, %originalBB596 ], [ %count.0, %for.end164 ], [ %count.0, %for.inc162 ], [ %count.0, %if.end161 ], [ %346, %if.then159 ], [ %count.0, %for.body151 ], [ %count.0, %for.cond149 ], [ %count.0, %for.body148 ], [ %count.0, %originalBBpart2594 ], [ %count.0, %originalBB592 ], [ %count.0, %for.cond146 ], [ %count.0, %for.end145 ], [ %count.0, %for.inc143 ], [ %count.0, %for.end142 ], [ %count.0, %originalBBpart2590 ], [ %count.0, %originalBB579 ], [ %count.0, %for.inc140 ], [ %count.0, %for.end139 ], [ %count.0, %originalBBpart2577 ], [ %count.0, %originalBB569 ], [ %count.0, %for.inc137 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2567 ], [ %count.0, %originalBB263 ], [ %count.0, %if.then ], [ %count.0, %for.body65 ], [ %count.0, %for.cond63 ], [ %count.0, %for.body62 ], [ %count.0, %for.cond60 ], [ %count.0, %for.body59 ], [ %count.0, %originalBBpart2261 ], [ %count.0, %originalBB254 ], [ %count.0, %for.cond56 ], [ %count.0, %for.end55 ], [ %count.0, %for.inc53 ], [ %count.0, %originalBBpart2252 ], [ %count.0, %originalBB250 ], [ %count.0, %for.end52 ], [ %count.0, %for.inc50 ], [ %count.0, %for.end49 ], [ %count.0, %originalBBpart2248 ], [ %count.0, %originalBB242 ], [ %count.0, %for.inc47 ], [ %count.0, %originalBBpart2240 ], [ %count.0, %originalBB197 ], [ %count.0, %for.body33 ], [ %count.0, %for.cond31 ], [ %count.0, %for.body30 ], [ %count.0, %originalBBpart2195 ], [ %count.0, %originalBB193 ], [ %count.0, %for.cond28 ], [ %count.0, %for.body27 ], [ %count.0, %for.cond25 ], [ %count.0, %originalBBpart2191 ], [ %count.0, %originalBB189 ], [ %count.0, %for.end23 ], [ %count.0, %originalBBpart2187 ], [ %count.0, %originalBB177 ], [ %count.0, %for.inc21 ], [ %count.0, %originalBBpart2175 ], [ %count.0, %originalBB173 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %sw.epilog ], [ %count.0, %NewDefault ], [ %count.0, %sw.bb15 ], [ %count.0, %sw.bb9 ], [ %count.0, %sw.bb ], [ %count.0, %LeafBlock ], [ %count.0, %LeafBlock600 ], [ %count.0, %LeafBlock602 ], [ %count.0, %NodeBlock ], [ %count.0, %NodeBlock604 ], [ %count.0, %for.body4 ], [ %count.0, %originalBBpart2171 ], [ %count.0, %originalBB169 ], [ %count.0, %for.cond2 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB596alteredBB ], [ %i.0, %originalBB592alteredBB ], [ %.neg, %originalBB579alteredBB ], [ %i.0, %originalBB569alteredBB ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %365, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg113, %for.inc165 ], [ %i.0, %originalBBpart2598 ], [ %i.0, %originalBB596 ], [ %i.0, %for.end164 ], [ %i.0, %for.inc162 ], [ %i.0, %if.end161 ], [ %i.0, %if.then159 ], [ %i.0, %for.body151 ], [ %i.0, %for.cond149 ], [ %i.0, %for.body148 ], [ %i.0, %originalBBpart2594 ], [ %i.0, %originalBB592 ], [ %i.0, %for.cond146 ], [ 1, %for.end145 ], [ %i.0, %for.inc143 ], [ %i.0, %for.end142 ], [ %i.0, %originalBBpart2590 ], [ %309, %originalBB579 ], [ %i.0, %for.inc140 ], [ %i.0, %for.end139 ], [ %i.0, %originalBBpart2577 ], [ %i.0, %originalBB569 ], [ %i.0, %for.inc137 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2567 ], [ %i.0, %originalBB263 ], [ %i.0, %if.then ], [ %i.0, %for.body65 ], [ %i.0, %for.cond63 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond60 ], [ 1, %for.body59 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB254 ], [ %i.0, %for.cond56 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB250 ], [ %i.0, %for.end52 ], [ %179, %for.inc50 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB242 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB197 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.cond28 ], [ 1, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart2187 ], [ %83, %originalBB177 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb15 ], [ %i.0, %sw.bb9 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock600 ], [ %i.0, %LeafBlock602 ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock604 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -160239919, %originalBB596alteredBB ], [ 1410611743, %originalBB592alteredBB ], [ -88846782, %originalBB579alteredBB ], [ 1829771598, %originalBB569alteredBB ], [ -96677684, %originalBB263alteredBB ], [ 1311588248, %originalBB254alteredBB ], [ -1641245801, %originalBB250alteredBB ], [ 730337547, %originalBB242alteredBB ], [ -1581698103, %originalBB197alteredBB ], [ -236217123, %originalBB193alteredBB ], [ -631023633, %originalBB189alteredBB ], [ 254471461, %originalBB177alteredBB ], [ -1502558783, %originalBB173alteredBB ], [ -1732591226, %originalBB169alteredBB ], [ -1621393633, %originalBBalteredBB ], [ 948882519, %for.inc165 ], [ -1345626023, %originalBBpart2598 ], [ %364, %originalBB596 ], [ %355, %for.end164 ], [ -893726208, %for.inc162 ], [ -2068897832, %if.end161 ], [ -1838209201, %if.then159 ], [ %345, %for.body151 ], [ %339, %for.cond149 ], [ -893726208, %for.body148 ], [ %338, %originalBBpart2594 ], [ %337, %originalBB592 ], [ %328, %for.cond146 ], [ 948882519, %for.end145 ], [ -1364610874, %for.inc143 ], [ 1195215736, %for.end142 ], [ 707311408, %originalBBpart2590 ], [ %318, %originalBB579 ], [ %308, %for.inc140 ], [ -563688146, %for.end139 ], [ 162324992, %originalBBpart2577 ], [ %299, %originalBB569 ], [ %289, %for.inc137 ], [ -502333781, %if.end ], [ -1186128991, %originalBBpart2567 ], [ %280, %originalBB263 ], [ %235, %if.then ], [ %226, %for.body65 ], [ %221, %for.cond63 ], [ 162324992, %for.body62 ], [ %220, %for.cond60 ], [ 707311408, %for.body59 ], [ %219, %originalBBpart2261 ], [ %218, %originalBB254 ], [ %207, %for.cond56 ], [ -1364610874, %for.end55 ], [ 23740833, %for.inc53 ], [ 44571340, %originalBBpart2252 ], [ %197, %originalBB250 ], [ %188, %for.end52 ], [ -1690734551, %for.inc50 ], [ -957650110, %for.end49 ], [ 1979125394, %originalBBpart2248 ], [ %178, %originalBB242 ], [ %168, %for.inc47 ], [ -317426448, %originalBBpart2240 ], [ %159, %originalBB197 ], [ %142, %for.body33 ], [ %133, %for.cond31 ], [ 1979125394, %for.body30 ], [ %132, %originalBBpart2195 ], [ %131, %originalBB193 ], [ %122, %for.cond28 ], [ -1690734551, %for.body27 ], [ %113, %for.cond25 ], [ 23740833, %originalBBpart2191 ], [ %110, %originalBB189 ], [ %101, %for.end23 ], [ -270923825, %originalBBpart2187 ], [ %92, %originalBB177 ], [ %82, %for.inc21 ], [ -908347845, %originalBBpart2175 ], [ %73, %originalBB173 ], [ %64, %for.end ], [ 2077249435, %for.inc ], [ -1329037889, %sw.epilog ], [ -1502183411, %NewDefault ], [ -1502183411, %sw.bb15 ], [ -1502183411, %sw.bb9 ], [ -1502183411, %sw.bb ], [ %48, %LeafBlock ], [ %47, %LeafBlock600 ], [ %46, %LeafBlock602 ], [ %45, %NodeBlock ], [ %44, %NodeBlock604 ], [ -69756024, %for.body4 ], [ %42, %originalBBpart2171 ], [ %41, %originalBB169 ], [ %32, %for.cond2 ], [ 2077249435, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %0
  %5 = select i1 %cmp.not, i32 1926134961, i32 4752902
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1621393633, i32 545940784
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1732606669, i32 545940784
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1732591226, i32 547901914
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %cmp3 = icmp sle i32 %j.0, %0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1359863402, i32 547901914
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %42 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1025958956, i32 -68089996
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %p)
  %43 = load i8, i8* %p, align 1
  %conv = sext i8 %43 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock604:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload827 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot605 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload827, 46
  %44 = select i1 %Pivot605, i32 -1082107277, i32 468235912
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload825 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload825, 64
  %45 = select i1 %Pivot, i32 -1608777214, i32 -525291134
  br label %loopEntry.backedge

LeafBlock602:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf603 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 64
  %46 = select i1 %SwitchLeaf603, i32 1771144446, i32 -2100531819
  br label %loopEntry.backedge

LeafBlock600:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload824 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf601 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload824, 46
  %47 = select i1 %SwitchLeaf601, i32 -1120495533, i32 -2100531819
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload826 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload826, 35
  %48 = select i1 %SwitchLeaf, i32 470566294, i32 -2100531819
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload660 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload822 = load volatile i64, i64* %.reg2mem662, align 8
  %49 = mul nuw i64 %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload822, %.reg2mem.0..reg2mem.0..reg2mem.0..reload660
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload821 = load volatile i64, i64* %.reg2mem662, align 8
  %50 = mul nsw i64 %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload821, %idxprom
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx6.idx = add i64 %49, %idxprom7
  %arrayidx8.idx = add i64 %arrayidx6.idx, %50
  %arrayidx8 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx8.idx
  store i32 1, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload659 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload820 = load volatile i64, i64* %.reg2mem662, align 8
  %51 = mul nuw i64 %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload820, %.reg2mem.0..reg2mem.0..reg2mem.0..reload659
  %idxprom11 = sext i32 %i.0 to i64
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload819 = load volatile i64, i64* %.reg2mem662, align 8
  %52 = mul nsw i64 %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload819, %idxprom11
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx12.idx = add i64 %51, %idxprom13
  %arrayidx14.idx = add i64 %arrayidx12.idx, %52
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx14.idx
  store i32 -200, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload658 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload818 = load volatile i64, i64* %.reg2mem662, align 8
  %53 = mul nuw i64 %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload818, %.reg2mem.0..reg2mem.0..reg2mem.0..reload658
  %idxprom17 = sext i32 %i.0 to i64
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload817 = load volatile i64, i64* %.reg2mem662, align 8
  %54 = mul nsw i64 %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload817, %idxprom17
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx18.idx = add i64 %53, %idxprom19
  %arrayidx20.idx = add i64 %arrayidx18.idx, %54
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx20.idx
  store i32 2, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %55 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1502558783, i32 1620655161
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -82277792, i32 1620655161
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 254471461, i32 -2110219782
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1256121752, i32 -2110219782
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -631023633, i32 908103494
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %call24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -131946351, i32 908103494
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %111 = load i32, i32* %m, align 4
  %112 = add i32 %111, -1
  %cmp26.not = icmp sgt i32 %k.0, %112
  %113 = select i1 %cmp26.not, i32 279517108, i32 -1939462156
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -236217123, i32 -2110513196
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %cmp29 = icmp sle i32 %i.0, %0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1944397181, i32 -2110513196
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %132 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1821960894, i32 -782848544
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32.not = icmp sgt i32 %j.0, %0
  %133 = select i1 %cmp32.not, i32 -1819901004, i32 -1170360641
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1581698103, i32 576780359
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %k.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload657 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload816 = load volatile i64, i64* %.reg2mem662, align 8
  %143 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload657, %idxprom34
  %144 = mul i64 %143, %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload816
  %idxprom36 = sext i32 %i.0 to i64
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload815 = load volatile i64, i64* %.reg2mem662, align 8
  %145 = mul nsw i64 %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload815, %idxprom36
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx37.idx = add i64 %144, %idxprom38
  %arrayidx39.idx = add i64 %arrayidx37.idx, %145
  %arrayidx39 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx39.idx
  %146 = load i32, i32* %arrayidx39, align 4
  %147 = add i32 %k.0, 1
  %idxprom41 = sext i32 %147 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload656 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload814 = load volatile i64, i64* %.reg2mem662, align 8
  %148 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload656, %idxprom41
  %149 = mul i64 %148, %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload814
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload813 = load volatile i64, i64* %.reg2mem662, align 8
  %150 = mul nsw i64 %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload813, %idxprom36
  %arrayidx44.idx = add i64 %149, %idxprom38
  %arrayidx46.idx = add i64 %arrayidx44.idx, %150
  %arrayidx46 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx46.idx
  store i32 %146, i32* %arrayidx46, align 4
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 722643013, i32 576780359
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 730337547, i32 -610446429
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %169 = add i32 %j.0, 1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1465372992, i32 -610446429
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1641245801, i32 69524215
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -2037034190, i32 69524215
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %198 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1311588248, i32 -116110717
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %208 = load i32, i32* %m, align 4
  %209 = add i32 %208, -1
  %cmp58 = icmp sle i32 %k.0, %209
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 33542873, i32 -116110717
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %219 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1638323830, i32 963580771
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61.not = icmp sgt i32 %i.0, %0
  %220 = select i1 %cmp61.not, i32 141356936, i32 33885069
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64.not = icmp sgt i32 %j.0, %0
  %221 = select i1 %cmp64.not, i32 1205776429, i32 -1069628027
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %k.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload655 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload812 = load volatile i64, i64* %.reg2mem662, align 8
  %222 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload655, %idxprom66
  %223 = mul i64 %222, %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload812
  %idxprom68 = sext i32 %i.0 to i64
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload811 = load volatile i64, i64* %.reg2mem662, align 8
  %224 = mul nsw i64 %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload811, %idxprom68
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx69.idx = add i64 %223, %idxprom70
  %arrayidx71.idx = add i64 %arrayidx69.idx, %224
  %arrayidx71 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx71.idx
  %225 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sgt i32 %225, 1
  %226 = select i1 %cmp72, i32 -269630505, i32 -1186128991
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -96677684, i32 -959097199
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %k.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload654 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload810 = load volatile i64, i64* %.reg2mem662, align 8
  %236 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload654, %idxprom73
  %237 = mul i64 %236, %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload810
  %238 = add i32 %i.0, -1
  %idxprom76 = sext i32 %238 to i64
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload809 = load volatile i64, i64* %.reg2mem662, align 8
  %239 = mul nsw i64 %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload809, %idxprom76
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx77.idx = add i64 %237, %idxprom78
  %arrayidx79.idx = add i64 %arrayidx77.idx, %239
  %arrayidx79 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx79.idx
  %240 = load i32, i32* %arrayidx79, align 4
  %241 = add i32 %240, 1
  %242 = add i32 %k.0, 1
  %idxprom82 = sext i32 %242 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload653 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload808 = load volatile i64, i64* %.reg2mem662, align 8
  %243 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload653, %idxprom82
  %244 = mul i64 %243, %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload808
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload807 = load volatile i64, i64* %.reg2mem662, align 8
  %245 = mul nsw i64 %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload807, %idxprom76
  %arrayidx86.idx = add i64 %244, %idxprom78
  %arrayidx88.idx = add i64 %arrayidx86.idx, %245
  %arrayidx88 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx88.idx
  store i32 %241, i32* %arrayidx88, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload652 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload806 = load volatile i64, i64* %.reg2mem662, align 8
  %246 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload652, %idxprom73
  %247 = mul i64 %246, %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload806
  %248 = add i32 %i.0, 1
  %idxprom92 = sext i32 %248 to i64
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload805 = load volatile i64, i64* %.reg2mem662, align 8
  %249 = mul nsw i64 %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload805, %idxprom92
  %arrayidx93.idx = add i64 %247, %idxprom78
  %arrayidx95.idx = add i64 %arrayidx93.idx, %249
  %arrayidx95 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx95.idx
  %250 = load i32, i32* %arrayidx95, align 4
  %251 = add i32 %250, 1
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload651 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload804 = load volatile i64, i64* %.reg2mem662, align 8
  %252 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload651, %idxprom82
  %253 = mul i64 %252, %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload804
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload803 = load volatile i64, i64* %.reg2mem662, align 8
  %254 = mul nsw i64 %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload803, %idxprom92
  %arrayidx102.idx = add i64 %253, %idxprom78
  %arrayidx104.idx = add i64 %arrayidx102.idx, %254
  %arrayidx104 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx104.idx
  store i32 %251, i32* %arrayidx104, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload650 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload802 = load volatile i64, i64* %.reg2mem662, align 8
  %255 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload650, %idxprom73
  %256 = mul i64 %255, %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload802
  %idxprom107 = sext i32 %i.0 to i64
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload801 = load volatile i64, i64* %.reg2mem662, align 8
  %257 = mul nsw i64 %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload801, %idxprom107
  %258 = add i32 %j.0, -1
  %idxprom110 = sext i32 %258 to i64
  %arrayidx108.idx = add i64 %256, %idxprom110
  %arrayidx111.idx = add i64 %arrayidx108.idx, %257
  %arrayidx111 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx111.idx
  %259 = load i32, i32* %arrayidx111, align 4
  %.neg115 = add i32 %259, 1
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload649 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload800 = load volatile i64, i64* %.reg2mem662, align 8
  %260 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload649, %idxprom82
  %261 = mul i64 %260, %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload800
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload799 = load volatile i64, i64* %.reg2mem662, align 8
  %262 = mul nsw i64 %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload799, %idxprom107
  %arrayidx117.idx = add i64 %261, %idxprom110
  %arrayidx120.idx = add i64 %arrayidx117.idx, %262
  %arrayidx120 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx120.idx
  store i32 %.neg115, i32* %arrayidx120, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload648 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload798 = load volatile i64, i64* %.reg2mem662, align 8
  %263 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload648, %idxprom73
  %264 = mul i64 %263, %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload798
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload797 = load volatile i64, i64* %.reg2mem662, align 8
  %265 = mul nsw i64 %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload797, %idxprom107
  %266 = add i32 %j.0, 1
  %idxprom126 = sext i32 %266 to i64
  %arrayidx124.idx = add i64 %264, %idxprom126
  %arrayidx127.idx = add i64 %arrayidx124.idx, %265
  %arrayidx127 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx127.idx
  %267 = load i32, i32* %arrayidx127, align 4
  %268 = add i32 %267, 1
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload647 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload796 = load volatile i64, i64* %.reg2mem662, align 8
  %269 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload647, %idxprom82
  %270 = mul i64 %269, %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload796
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload795 = load volatile i64, i64* %.reg2mem662, align 8
  %271 = mul nsw i64 %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload795, %idxprom107
  %arrayidx133.idx = add i64 %270, %idxprom126
  %arrayidx136.idx = add i64 %arrayidx133.idx, %271
  %arrayidx136 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx136.idx
  store i32 %268, i32* %arrayidx136, align 4
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1059018873, i32 -959097199
  br label %loopEntry.backedge

originalBBpart2567:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1829771598, i32 -1286861187
  br label %loopEntry.backedge

originalBB569:                                    ; preds = %loopEntry
  %290 = add i32 %j.0, 1
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1990769638, i32 -1286861187
  br label %loopEntry.backedge

originalBBpart2577:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -88846782, i32 2017076328
  br label %loopEntry.backedge

originalBB579:                                    ; preds = %loopEntry
  %309 = add i32 %i.0, 1
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1848125726, i32 2017076328
  br label %loopEntry.backedge

originalBBpart2590:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %319 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond146:                                      ; preds = %loopEntry
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 1410611743, i32 -1321296403
  br label %loopEntry.backedge

originalBB592:                                    ; preds = %loopEntry
  %cmp147 = icmp sle i32 %i.0, %0
  store i1 %cmp147, i1* %cmp147.reg2mem, align 1
  %329 = load i32, i32* @x.1, align 4
  %330 = load i32, i32* @y.2, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 1530952209, i32 -1321296403
  br label %loopEntry.backedge

originalBBpart2594:                               ; preds = %loopEntry
  %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload = load volatile i1, i1* %cmp147.reg2mem, align 1
  %338 = select i1 %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload, i32 1685068964, i32 -1538397636
  br label %loopEntry.backedge

for.body148:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond149:                                      ; preds = %loopEntry
  %cmp150.not = icmp sgt i32 %j.0, %0
  %339 = select i1 %cmp150.not, i32 1565769303, i32 -1641536991
  br label %loopEntry.backedge

for.body151:                                      ; preds = %loopEntry
  %340 = load i32, i32* %m, align 4
  %idxprom152 = sext i32 %340 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload646 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload794 = load volatile i64, i64* %.reg2mem662, align 8
  %341 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload646, %idxprom152
  %342 = mul i64 %341, %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload794
  %idxprom154 = sext i32 %i.0 to i64
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload793 = load volatile i64, i64* %.reg2mem662, align 8
  %343 = mul nsw i64 %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload793, %idxprom154
  %idxprom156 = sext i32 %j.0 to i64
  %arrayidx155.idx = add i64 %342, %idxprom156
  %arrayidx157.idx = add i64 %arrayidx155.idx, %343
  %arrayidx157 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx157.idx
  %344 = load i32, i32* %arrayidx157, align 4
  %cmp158 = icmp sgt i32 %344, 1
  %345 = select i1 %cmp158, i32 -894337945, i32 -1838209201
  br label %loopEntry.backedge

if.then159:                                       ; preds = %loopEntry
  %346 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end161:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc162:                                       ; preds = %loopEntry
  %.neg114 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end164:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x.1, align 4
  %348 = load i32, i32* @y.2, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -160239919, i32 -1339300041
  br label %loopEntry.backedge

originalBB596:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x.1, align 4
  %357 = load i32, i32* @y.2, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 1019218325, i32 -1339300041
  br label %loopEntry.backedge

originalBBpart2598:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc165:                                       ; preds = %loopEntry
  %.neg113 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end167:                                       ; preds = %loopEntry
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %count.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %365 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %call24alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %k.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload643 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload788 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload787 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload642 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload786 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload645 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload792 = load volatile i64, i64* %.reg2mem662, align 8
  %366 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload645, %idxprom34alteredBB
  %367 = mul i64 %366, %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload792
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload785 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload784 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload783 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload782 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload781 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload780 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload779 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload778 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload791 = load volatile i64, i64* %.reg2mem662, align 8
  %368 = mul nsw i64 %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload791, %idxprom36alteredBB
  %idxprom38alteredBB = sext i32 %j.0 to i64
  %arrayidx37alteredBB.idx = add i64 %367, %idxprom38alteredBB
  %arrayidx39alteredBB.idx = add i64 %arrayidx37alteredBB.idx, %368
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx39alteredBB.idx
  %369 = load i32, i32* %arrayidx39alteredBB, align 4
  %370 = add i32 %k.0, 1
  %idxprom41alteredBB = sext i32 %370 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload641 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload777 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload640 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload776 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload644 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload790 = load volatile i64, i64* %.reg2mem662, align 8
  %371 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload644, %idxprom41alteredBB
  %372 = mul i64 %371, %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload790
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload775 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload774 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload773 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload789 = load volatile i64, i64* %.reg2mem662, align 8
  %373 = mul nsw i64 %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload789, %idxprom36alteredBB
  %arrayidx44alteredBB.idx = add i64 %372, %idxprom38alteredBB
  %arrayidx46alteredBB.idx = add i64 %arrayidx44alteredBB.idx, %373
  %arrayidx46alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx46alteredBB.idx
  store i32 %369, i32* %arrayidx46alteredBB, align 4
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %374 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %k.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload631 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload756 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload755 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload639 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload772 = load volatile i64, i64* %.reg2mem662, align 8
  %375 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload639, %idxprom73alteredBB
  %376 = mul i64 %375, %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload772
  %377 = add i32 %i.0, -1
  %idxprom76alteredBB = sext i32 %377 to i64
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload754 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload753 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload752 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload751 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload750 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload749 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload748 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload747 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload746 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload745 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload744 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload771 = load volatile i64, i64* %.reg2mem662, align 8
  %378 = mul nsw i64 %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload771, %idxprom76alteredBB
  %idxprom78alteredBB = sext i32 %j.0 to i64
  %arrayidx77alteredBB.idx = add i64 %376, %idxprom78alteredBB
  %arrayidx79alteredBB.idx = add i64 %arrayidx77alteredBB.idx, %378
  %arrayidx79alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx79alteredBB.idx
  %379 = load i32, i32* %arrayidx79alteredBB, align 4
  %.neg110 = add i32 %379, 1
  %.neg111 = add i32 %k.0, 1
  %idxprom82alteredBB = sext i32 %.neg111 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload630 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload743 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload638 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload770 = load volatile i64, i64* %.reg2mem662, align 8
  %380 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload638, %idxprom82alteredBB
  %381 = mul i64 %380, %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload770
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload742 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload741 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload740 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload739 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload738 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload737 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload736 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload735 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload734 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload733 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload732 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload769 = load volatile i64, i64* %.reg2mem662, align 8
  %382 = mul nsw i64 %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload769, %idxprom76alteredBB
  %arrayidx86alteredBB.idx = add i64 %381, %idxprom78alteredBB
  %arrayidx88alteredBB.idx = add i64 %arrayidx86alteredBB.idx, %382
  %arrayidx88alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx88alteredBB.idx
  store i32 %.neg110, i32* %arrayidx88alteredBB, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload629 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload731 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload730 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload637 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload768 = load volatile i64, i64* %.reg2mem662, align 8
  %383 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload637, %idxprom73alteredBB
  %384 = mul i64 %383, %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload768
  %385 = add i32 %i.0, 1
  %idxprom92alteredBB = sext i32 %385 to i64
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload729 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload728 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload727 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload726 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload725 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload724 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload767 = load volatile i64, i64* %.reg2mem662, align 8
  %386 = mul nsw i64 %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload767, %idxprom92alteredBB
  %arrayidx93alteredBB.idx = add i64 %384, %idxprom78alteredBB
  %arrayidx95alteredBB.idx = add i64 %arrayidx93alteredBB.idx, %386
  %arrayidx95alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx95alteredBB.idx
  %387 = load i32, i32* %arrayidx95alteredBB, align 4
  %388 = add i32 %387, 1
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload628 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload723 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload627 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload722 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload626 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload721 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload625 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload720 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload624 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload719 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload623 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload718 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload622 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload717 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload636 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload766 = load volatile i64, i64* %.reg2mem662, align 8
  %389 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload636, %idxprom82alteredBB
  %390 = mul i64 %389, %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload766
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload716 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload715 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload714 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload713 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload712 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload765 = load volatile i64, i64* %.reg2mem662, align 8
  %391 = mul nsw i64 %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload765, %idxprom92alteredBB
  %arrayidx102alteredBB.idx = add i64 %390, %idxprom78alteredBB
  %arrayidx104alteredBB.idx = add i64 %arrayidx102alteredBB.idx, %391
  %arrayidx104alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx104alteredBB.idx
  store i32 %388, i32* %arrayidx104alteredBB, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload621 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload711 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload620 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload710 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload619 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload709 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload618 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload708 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload617 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload707 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload706 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload635 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload764 = load volatile i64, i64* %.reg2mem662, align 8
  %392 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload635, %idxprom73alteredBB
  %393 = mul i64 %392, %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload764
  %idxprom107alteredBB = sext i32 %i.0 to i64
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload705 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload704 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload703 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload702 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload701 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload700 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload699 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload698 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload697 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload763 = load volatile i64, i64* %.reg2mem662, align 8
  %394 = mul nsw i64 %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload763, %idxprom107alteredBB
  %395 = add i32 %j.0, -1
  %idxprom110alteredBB = sext i32 %395 to i64
  %arrayidx108alteredBB.idx = add i64 %393, %idxprom110alteredBB
  %arrayidx111alteredBB.idx = add i64 %arrayidx108alteredBB.idx, %394
  %arrayidx111alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx111alteredBB.idx
  %396 = load i32, i32* %arrayidx111alteredBB, align 4
  %397 = add i32 %396, 1
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload634 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload762 = load volatile i64, i64* %.reg2mem662, align 8
  %398 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload634, %idxprom82alteredBB
  %399 = mul i64 %398, %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload762
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload696 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload761 = load volatile i64, i64* %.reg2mem662, align 8
  %400 = mul nsw i64 %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload761, %idxprom107alteredBB
  %arrayidx117alteredBB.idx = add i64 %399, %idxprom110alteredBB
  %arrayidx120alteredBB.idx = add i64 %arrayidx117alteredBB.idx, %400
  %arrayidx120alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx120alteredBB.idx
  store i32 %397, i32* %arrayidx120alteredBB, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload616 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload695 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload615 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload694 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload614 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload693 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload692 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload613 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload691 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload633 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload760 = load volatile i64, i64* %.reg2mem662, align 8
  %401 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload633, %idxprom73alteredBB
  %402 = mul i64 %401, %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload760
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload690 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload689 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload688 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload687 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload686 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload685 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload684 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload683 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload759 = load volatile i64, i64* %.reg2mem662, align 8
  %403 = mul nsw i64 %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload759, %idxprom107alteredBB
  %.neg112 = add i32 %j.0, 1
  %idxprom126alteredBB = sext i32 %.neg112 to i64
  %arrayidx124alteredBB.idx = add i64 %402, %idxprom126alteredBB
  %arrayidx127alteredBB.idx = add i64 %arrayidx124alteredBB.idx, %403
  %arrayidx127alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx127alteredBB.idx
  %404 = load i32, i32* %arrayidx127alteredBB, align 4
  %405 = add i32 %404, 1
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload612 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload682 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload681 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload611 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload680 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload610 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload679 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload609 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload678 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload608 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload677 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload676 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload607 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload675 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload674 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload632 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload758 = load volatile i64, i64* %.reg2mem662, align 8
  %406 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload632, %idxprom82alteredBB
  %407 = mul i64 %406, %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload758
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload673 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload672 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload671 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload670 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload669 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload668 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload667 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload666 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload665 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload664 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload663 = load volatile i64, i64* %.reg2mem662, align 8
  %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload757 = load volatile i64, i64* %.reg2mem662, align 8
  %408 = mul nsw i64 %.reg2mem662.0..reg2mem662.0..reg2mem662.0..reload757, %idxprom107alteredBB
  %arrayidx133alteredBB.idx = add i64 %407, %idxprom126alteredBB
  %arrayidx136alteredBB.idx = add i64 %arrayidx133alteredBB.idx, %408
  %arrayidx136alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx136alteredBB.idx
  store i32 %405, i32* %arrayidx136alteredBB, align 4
  br label %loopEntry.backedge

originalBB569alteredBB:                           ; preds = %loopEntry
  %409 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB579alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB592alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB596alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1717.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
