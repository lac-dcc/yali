; ModuleID = 'build_ollvm/programs/62/466.ll'
source_filename = "source-C-CXX/62/466.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_466.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -429302721, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -429302721, label %first
    i32 1286697833, label %originalBB
    i32 148199940, label %originalBBpart2
    i32 95014596, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1286697833, i32 95014596
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 148199940, i32 95014596
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1286697833, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %vla31.reg2mem = alloca i32*, align 8
  %.reg2mem240 = alloca i64, align 8
  %vla13.reg2mem = alloca i32*, align 8
  %.reg2mem221 = alloca i64, align 8
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %sx1 = alloca i32, align 4
  %sx2 = alloca i32, align 4
  %sy1 = alloca i32, align 4
  %sy2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %sx1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %sy1)
  %0 = load i32, i32* %sx1, align 4
  %1 = load i32, i32* %sy1, align 4
  %2 = zext i32 %0 to i64
  %3 = zext i32 %1 to i64
  store i64 %3, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload220 = load volatile i64, i64* %.reg2mem, align 8
  %4 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload220, %2
  %vla = alloca i32, i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x2.0 = phi i32 [ undef, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %y2.0 = phi i32 [ undef, %entry ], [ %y2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1073807663, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1073807663, label %for.cond
    i32 1679982049, label %originalBB
    i32 1021663358, label %originalBBpart2
    i32 1280936936, label %for.body
    i32 156903426, label %for.cond2
    i32 -274371496, label %for.body4
    i32 -2115649150, label %for.inc
    i32 590785321, label %for.end
    i32 1692395317, label %for.inc8
    i32 -108681982, label %for.end10
    i32 -183982921, label %for.cond14
    i32 -199100529, label %for.body16
    i32 1333547743, label %originalBB103
    i32 -308835792, label %originalBBpart2105
    i32 -1745377982, label %for.cond17
    i32 1952553870, label %for.body19
    i32 1375364435, label %originalBB107
    i32 1964115547, label %originalBBpart2114
    i32 105001429, label %for.inc25
    i32 -831314725, label %originalBB116
    i32 1206043555, label %originalBBpart2129
    i32 1377825945, label %for.end27
    i32 1713866278, label %for.inc28
    i32 -32510770, label %for.end30
    i32 1114164551, label %for.cond32
    i32 1067938894, label %for.body34
    i32 1365159004, label %for.cond35
    i32 868314590, label %for.body37
    i32 -741132707, label %originalBB131
    i32 2099253233, label %originalBBpart2137
    i32 -177097169, label %for.inc42
    i32 -1988558648, label %for.end44
    i32 -1292313754, label %originalBB139
    i32 1580964235, label %originalBBpart2141
    i32 1491442739, label %for.inc45
    i32 -1786491466, label %for.end47
    i32 -1069265371, label %for.cond48
    i32 -1767380147, label %originalBB143
    i32 1648202134, label %originalBBpart2145
    i32 270828681, label %for.body50
    i32 2089560167, label %for.cond51
    i32 -1592521198, label %for.body53
    i32 244351872, label %for.cond54
    i32 -2028010266, label %originalBB147
    i32 1302457045, label %originalBBpart2149
    i32 -562736200, label %for.body56
    i32 1445271112, label %originalBB151
    i32 -106251838, label %originalBBpart2180
    i32 -1699126837, label %for.inc69
    i32 -985452729, label %originalBB182
    i32 -1277675610, label %originalBBpart2185
    i32 -1385607731, label %for.end71
    i32 495253888, label %originalBB187
    i32 1017805466, label %originalBBpart2189
    i32 -1552688204, label %for.inc72
    i32 -1938968805, label %for.end74
    i32 -1108615068, label %for.inc75
    i32 -834530830, label %for.end77
    i32 -947351877, label %for.cond78
    i32 1399379070, label %for.body80
    i32 -332681782, label %originalBB191
    i32 -1384732829, label %originalBBpart2193
    i32 1292358347, label %for.cond81
    i32 -1974495311, label %for.body83
    i32 -1745748932, label %if.then
    i32 -1667729168, label %if.else
    i32 -1540056127, label %originalBB195
    i32 -388260031, label %originalBBpart2205
    i32 -1670474485, label %if.end
    i32 620853806, label %for.inc97
    i32 -376379922, label %originalBB207
    i32 -1766878845, label %originalBBpart2210
    i32 -695963029, label %for.end99
    i32 418849474, label %for.inc100
    i32 494901873, label %for.end102
    i32 798447860, label %originalBBalteredBB
    i32 -1041333385, label %originalBB103alteredBB
    i32 1985182184, label %originalBB107alteredBB
    i32 -76218955, label %originalBB116alteredBB
    i32 -1802714841, label %originalBB131alteredBB
    i32 -2108757466, label %originalBB139alteredBB
    i32 -1361754789, label %originalBB143alteredBB
    i32 -1084073883, label %originalBB147alteredBB
    i32 109517929, label %originalBB151alteredBB
    i32 -864619289, label %originalBB182alteredBB
    i32 1950620640, label %originalBB187alteredBB
    i32 124598696, label %originalBB191alteredBB
    i32 -2113538295, label %originalBB195alteredBB
    i32 2047073733, label %originalBB207alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB207alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB182alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB131alteredBB, %originalBB116alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc100, %for.end99, %originalBBpart2210, %originalBB207, %for.inc97, %if.end, %originalBBpart2205, %originalBB195, %if.else, %if.then, %for.body83, %for.cond81, %originalBBpart2193, %originalBB191, %for.body80, %for.cond78, %for.end77, %for.inc75, %for.end74, %for.inc72, %originalBBpart2189, %originalBB187, %for.end71, %originalBBpart2185, %originalBB182, %for.inc69, %originalBBpart2180, %originalBB151, %for.body56, %originalBBpart2149, %originalBB147, %for.cond54, %for.body53, %for.cond51, %for.body50, %originalBBpart2145, %originalBB143, %for.cond48, %for.end47, %for.inc45, %originalBBpart2141, %originalBB139, %for.end44, %for.inc42, %originalBBpart2137, %originalBB131, %for.body37, %for.cond35, %for.body34, %for.cond32, %for.end30, %for.inc28, %for.end27, %originalBBpart2129, %originalBB116, %for.inc25, %originalBBpart2114, %originalBB107, %for.body19, %for.cond17, %originalBBpart2105, %originalBB103, %for.body16, %for.cond14, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %309, %originalBB182alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc100 ], [ %k.0, %for.end99 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB207 ], [ %k.0, %for.inc97 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB195 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body83 ], [ %k.0, %for.cond81 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %for.body80 ], [ %k.0, %for.cond78 ], [ %k.0, %for.end77 ], [ %k.0, %for.inc75 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %for.end71 ], [ %k.0, %originalBBpart2185 ], [ %206, %originalBB182 ], [ %k.0, %for.inc69 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB151 ], [ %k.0, %for.body56 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.cond54 ], [ 0, %for.body53 ], [ %k.0, %for.cond51 ], [ %k.0, %for.body50 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.cond48 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB131 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond35 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond32 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %for.end27 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB116 ], [ %k.0, %for.inc25 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB107 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %312, %originalBB207alteredBB ], [ %j.0, %originalBB195alteredBB ], [ 0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %300, %originalBB116alteredBB ], [ %j.0, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc100 ], [ %j.0, %for.end99 ], [ %j.0, %originalBBpart2210 ], [ %288, %originalBB207 ], [ %j.0, %for.inc97 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB195 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body83 ], [ %j.0, %for.cond81 ], [ %j.0, %originalBBpart2193 ], [ 0, %originalBB191 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond78 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %for.end74 ], [ %234, %for.inc72 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB182 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB151 ], [ %j.0, %for.body56 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.cond54 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond51 ], [ 0, %for.body50 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.cond48 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.end44 ], [ %.neg72, %for.inc42 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB131 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ 0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart2129 ], [ %80, %originalBB116 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %26, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %298, %for.inc100 ], [ %i.0, %for.end99 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB207 ], [ %i.0, %for.inc97 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB195 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body83 ], [ %i.0, %for.cond81 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond78 ], [ 0, %for.end77 ], [ %.neg, %for.inc75 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB182 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond54 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.cond48 ], [ 0, %for.end47 ], [ %132, %for.inc45 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ 0, %for.end30 ], [ %90, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB116 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.end10 ], [ %.neg73, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %x2.0.be = phi i32 [ %x2.0, %loopEntry ], [ %x2.0, %originalBB207alteredBB ], [ %x2.0, %originalBB195alteredBB ], [ %x2.0, %originalBB191alteredBB ], [ %x2.0, %originalBB187alteredBB ], [ %x2.0, %originalBB182alteredBB ], [ %x2.0, %originalBB151alteredBB ], [ %x2.0, %originalBB147alteredBB ], [ %x2.0, %originalBB143alteredBB ], [ %x2.0, %originalBB139alteredBB ], [ %x2.0, %originalBB131alteredBB ], [ %x2.0, %originalBB116alteredBB ], [ %x2.0, %originalBB107alteredBB ], [ %x2.0, %originalBB103alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %for.inc100 ], [ %x2.0, %for.end99 ], [ %x2.0, %originalBBpart2210 ], [ %x2.0, %originalBB207 ], [ %x2.0, %for.inc97 ], [ %x2.0, %if.end ], [ %x2.0, %originalBBpart2205 ], [ %x2.0, %originalBB195 ], [ %x2.0, %if.else ], [ %x2.0, %if.then ], [ %x2.0, %for.body83 ], [ %x2.0, %for.cond81 ], [ %x2.0, %originalBBpart2193 ], [ %x2.0, %originalBB191 ], [ %x2.0, %for.body80 ], [ %x2.0, %for.cond78 ], [ %x2.0, %for.end77 ], [ %x2.0, %for.inc75 ], [ %x2.0, %for.end74 ], [ %x2.0, %for.inc72 ], [ %x2.0, %originalBBpart2189 ], [ %x2.0, %originalBB187 ], [ %x2.0, %for.end71 ], [ %x2.0, %originalBBpart2185 ], [ %x2.0, %originalBB182 ], [ %x2.0, %for.inc69 ], [ %x2.0, %originalBBpart2180 ], [ %x2.0, %originalBB151 ], [ %x2.0, %for.body56 ], [ %x2.0, %originalBBpart2149 ], [ %x2.0, %originalBB147 ], [ %x2.0, %for.cond54 ], [ %x2.0, %for.body53 ], [ %x2.0, %for.cond51 ], [ %x2.0, %for.body50 ], [ %x2.0, %originalBBpart2145 ], [ %x2.0, %originalBB143 ], [ %x2.0, %for.cond48 ], [ %x2.0, %for.end47 ], [ %x2.0, %for.inc45 ], [ %x2.0, %originalBBpart2141 ], [ %x2.0, %originalBB139 ], [ %x2.0, %for.end44 ], [ %x2.0, %for.inc42 ], [ %x2.0, %originalBBpart2137 ], [ %x2.0, %originalBB131 ], [ %x2.0, %for.body37 ], [ %x2.0, %for.cond35 ], [ %x2.0, %for.body34 ], [ %x2.0, %for.cond32 ], [ %x2.0, %for.end30 ], [ %x2.0, %for.inc28 ], [ %x2.0, %for.end27 ], [ %x2.0, %originalBBpart2129 ], [ %x2.0, %originalBB116 ], [ %x2.0, %for.inc25 ], [ %x2.0, %originalBBpart2114 ], [ %x2.0, %originalBB107 ], [ %x2.0, %for.body19 ], [ %x2.0, %for.cond17 ], [ %x2.0, %originalBBpart2105 ], [ %x2.0, %originalBB103 ], [ %x2.0, %for.body16 ], [ %x2.0, %for.cond14 ], [ %27, %for.end10 ], [ %x2.0, %for.inc8 ], [ %x2.0, %for.end ], [ %x2.0, %for.inc ], [ %x2.0, %for.body4 ], [ %x2.0, %for.cond2 ], [ %x2.0, %for.body ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %for.cond ]
  %y2.0.be = phi i32 [ %y2.0, %loopEntry ], [ %y2.0, %originalBB207alteredBB ], [ %y2.0, %originalBB195alteredBB ], [ %y2.0, %originalBB191alteredBB ], [ %y2.0, %originalBB187alteredBB ], [ %y2.0, %originalBB182alteredBB ], [ %y2.0, %originalBB151alteredBB ], [ %y2.0, %originalBB147alteredBB ], [ %y2.0, %originalBB143alteredBB ], [ %y2.0, %originalBB139alteredBB ], [ %y2.0, %originalBB131alteredBB ], [ %y2.0, %originalBB116alteredBB ], [ %y2.0, %originalBB107alteredBB ], [ %y2.0, %originalBB103alteredBB ], [ %y2.0, %originalBBalteredBB ], [ %y2.0, %for.inc100 ], [ %y2.0, %for.end99 ], [ %y2.0, %originalBBpart2210 ], [ %y2.0, %originalBB207 ], [ %y2.0, %for.inc97 ], [ %y2.0, %if.end ], [ %y2.0, %originalBBpart2205 ], [ %y2.0, %originalBB195 ], [ %y2.0, %if.else ], [ %y2.0, %if.then ], [ %y2.0, %for.body83 ], [ %y2.0, %for.cond81 ], [ %y2.0, %originalBBpart2193 ], [ %y2.0, %originalBB191 ], [ %y2.0, %for.body80 ], [ %y2.0, %for.cond78 ], [ %y2.0, %for.end77 ], [ %y2.0, %for.inc75 ], [ %y2.0, %for.end74 ], [ %y2.0, %for.inc72 ], [ %y2.0, %originalBBpart2189 ], [ %y2.0, %originalBB187 ], [ %y2.0, %for.end71 ], [ %y2.0, %originalBBpart2185 ], [ %y2.0, %originalBB182 ], [ %y2.0, %for.inc69 ], [ %y2.0, %originalBBpart2180 ], [ %y2.0, %originalBB151 ], [ %y2.0, %for.body56 ], [ %y2.0, %originalBBpart2149 ], [ %y2.0, %originalBB147 ], [ %y2.0, %for.cond54 ], [ %y2.0, %for.body53 ], [ %y2.0, %for.cond51 ], [ %y2.0, %for.body50 ], [ %y2.0, %originalBBpart2145 ], [ %y2.0, %originalBB143 ], [ %y2.0, %for.cond48 ], [ %y2.0, %for.end47 ], [ %y2.0, %for.inc45 ], [ %y2.0, %originalBBpart2141 ], [ %y2.0, %originalBB139 ], [ %y2.0, %for.end44 ], [ %y2.0, %for.inc42 ], [ %y2.0, %originalBBpart2137 ], [ %y2.0, %originalBB131 ], [ %y2.0, %for.body37 ], [ %y2.0, %for.cond35 ], [ %y2.0, %for.body34 ], [ %y2.0, %for.cond32 ], [ %y2.0, %for.end30 ], [ %y2.0, %for.inc28 ], [ %y2.0, %for.end27 ], [ %y2.0, %originalBBpart2129 ], [ %y2.0, %originalBB116 ], [ %y2.0, %for.inc25 ], [ %y2.0, %originalBBpart2114 ], [ %y2.0, %originalBB107 ], [ %y2.0, %for.body19 ], [ %y2.0, %for.cond17 ], [ %y2.0, %originalBBpart2105 ], [ %y2.0, %originalBB103 ], [ %y2.0, %for.body16 ], [ %y2.0, %for.cond14 ], [ %28, %for.end10 ], [ %y2.0, %for.inc8 ], [ %y2.0, %for.end ], [ %y2.0, %for.inc ], [ %y2.0, %for.body4 ], [ %y2.0, %for.cond2 ], [ %y2.0, %for.body ], [ %y2.0, %originalBBpart2 ], [ %y2.0, %originalBB ], [ %y2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -376379922, %originalBB207alteredBB ], [ -1540056127, %originalBB195alteredBB ], [ -332681782, %originalBB191alteredBB ], [ 495253888, %originalBB187alteredBB ], [ -985452729, %originalBB182alteredBB ], [ 1445271112, %originalBB151alteredBB ], [ -2028010266, %originalBB147alteredBB ], [ -1767380147, %originalBB143alteredBB ], [ -1292313754, %originalBB139alteredBB ], [ -741132707, %originalBB131alteredBB ], [ -831314725, %originalBB116alteredBB ], [ 1375364435, %originalBB107alteredBB ], [ 1333547743, %originalBB103alteredBB ], [ 1679982049, %originalBBalteredBB ], [ -947351877, %for.inc100 ], [ 418849474, %for.end99 ], [ 1292358347, %originalBBpart2210 ], [ %297, %originalBB207 ], [ %287, %for.inc97 ], [ 620853806, %if.end ], [ -1670474485, %originalBBpart2205 ], [ %278, %originalBB195 ], [ %267, %if.else ], [ -1670474485, %if.then ], [ %256, %for.body83 ], [ %254, %for.cond81 ], [ 1292358347, %originalBBpart2193 ], [ %253, %originalBB191 ], [ %244, %for.body80 ], [ %235, %for.cond78 ], [ -947351877, %for.end77 ], [ -1069265371, %for.inc75 ], [ -1108615068, %for.end74 ], [ 2089560167, %for.inc72 ], [ -1552688204, %originalBBpart2189 ], [ %233, %originalBB187 ], [ %224, %for.end71 ], [ 244351872, %originalBBpart2185 ], [ %215, %originalBB182 ], [ %205, %for.inc69 ], [ -1699126837, %originalBBpart2180 ], [ %196, %originalBB151 ], [ %180, %for.body56 ], [ %171, %originalBBpart2149 ], [ %170, %originalBB147 ], [ %161, %for.cond54 ], [ 244351872, %for.body53 ], [ %152, %for.cond51 ], [ 2089560167, %for.body50 ], [ %151, %originalBBpart2145 ], [ %150, %originalBB143 ], [ %141, %for.cond48 ], [ -1069265371, %for.end47 ], [ 1114164551, %for.inc45 ], [ 1491442739, %originalBBpart2141 ], [ %131, %originalBB139 ], [ %122, %for.end44 ], [ 1365159004, %for.inc42 ], [ -177097169, %originalBBpart2137 ], [ %113, %originalBB131 ], [ %103, %for.body37 ], [ %94, %for.cond35 ], [ 1365159004, %for.body34 ], [ %93, %for.cond32 ], [ 1114164551, %for.end30 ], [ -183982921, %for.inc28 ], [ 1713866278, %for.end27 ], [ -1745377982, %originalBBpart2129 ], [ %89, %originalBB116 ], [ %79, %for.inc25 ], [ 105001429, %originalBBpart2114 ], [ %70, %originalBB107 ], [ %60, %for.body19 ], [ %51, %for.cond17 ], [ -1745377982, %originalBBpart2105 ], [ %50, %originalBB103 ], [ %41, %for.body16 ], [ %32, %for.cond14 ], [ -183982921, %for.end10 ], [ 1073807663, %for.inc8 ], [ 1692395317, %for.end ], [ 156903426, %for.inc ], [ -2115649150, %for.body4 ], [ %24, %for.cond2 ], [ 156903426, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1679982049, i32 798447860
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1021663358, i32 798447860
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1280936936, i32 -108681982
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, %1
  %24 = select i1 %cmp3, i32 -274371496, i32 590785321
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload219 = load volatile i64, i64* %.reg2mem, align 8
  %25 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload219, %idxprom
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6.idx = add nsw i64 %25, %idxprom5
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx6.idx
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %sx2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call11, i32* nonnull dereferenceable(4) %sy2)
  %27 = load i32, i32* %sx2, align 4
  %28 = load i32, i32* %sy2, align 4
  %29 = zext i32 %27 to i64
  %30 = zext i32 %28 to i64
  store i64 %30, i64* %.reg2mem221, align 8
  %.reg2mem221.0..reg2mem221.0..reg2mem221.0..reload236 = load volatile i64, i64* %.reg2mem221, align 8
  %31 = mul nuw i64 %.reg2mem221.0..reg2mem221.0..reg2mem221.0..reload236, %29
  %vla13 = alloca i32, i64 %31, align 16
  store i32* %vla13, i32** %vla13.reg2mem, align 8
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, %x2.0
  %32 = select i1 %cmp15, i32 -199100529, i32 -32510770
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1333547743, i32 -1041333385
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -308835792, i32 -1041333385
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j.0, %y2.0
  %51 = select i1 %cmp18, i32 1952553870, i32 1377825945
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1375364435, i32 1985182184
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %.reg2mem221.0..reg2mem221.0..reg2mem221.0..reload235 = load volatile i64, i64* %.reg2mem221, align 8
  %61 = mul nsw i64 %.reg2mem221.0..reg2mem221.0..reg2mem221.0..reload235, %idxprom20
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload239 = load volatile i32*, i32** %vla13.reg2mem, align 8
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23.idx = add nsw i64 %61, %idxprom22
  %arrayidx23 = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload239, i64 %arrayidx23.idx
  %call24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx23)
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1964115547, i32 1985182184
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -831314725, i32 -76218955
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %80 = add i32 %j.0, 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1206043555, i32 -76218955
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %91 = zext i32 %y2.0 to i64
  store i64 %91, i64* %.reg2mem240, align 8
  %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload262 = load volatile i64, i64* %.reg2mem240, align 8
  %92 = mul nuw i64 %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload262, %2
  %vla31 = alloca i32, i64 %92, align 16
  store i32* %vla31, i32** %vla31.reg2mem, align 8
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, %0
  %93 = select i1 %cmp33, i32 1067938894, i32 -1786491466
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %j.0, %y2.0
  %94 = select i1 %cmp36, i32 868314590, i32 -1988558648
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -741132707, i32 -1802714841
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload261 = load volatile i64, i64* %.reg2mem240, align 8
  %104 = mul nsw i64 %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload261, %idxprom38
  %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload268 = load volatile i32*, i32** %vla31.reg2mem, align 8
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41.idx = add nsw i64 %104, %idxprom40
  %arrayidx41 = getelementptr inbounds i32, i32* %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload268, i64 %arrayidx41.idx
  store i32 0, i32* %arrayidx41, align 4
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2099253233, i32 -1802714841
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg72 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1292313754, i32 -2108757466
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1580964235, i32 -2108757466
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1767380147, i32 -1361754789
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp49 = icmp slt i32 %i.0, %0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1648202134, i32 -1361754789
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %151 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 270828681, i32 -834530830
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %j.0, %y2.0
  %152 = select i1 %cmp52, i32 -1592521198, i32 -1938968805
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -2028010266, i32 -1084073883
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %cmp55 = icmp slt i32 %k.0, %x2.0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1302457045, i32 -1084073883
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %171 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -562736200, i32 -1385607731
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1445271112, i32 109517929
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload218 = load volatile i64, i64* %.reg2mem, align 8
  %181 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload218, %idxprom57
  %idxprom59 = sext i32 %k.0 to i64
  %arrayidx60.idx = add nsw i64 %181, %idxprom59
  %arrayidx60 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx60.idx
  %182 = load i32, i32* %arrayidx60, align 4
  %.reg2mem221.0..reg2mem221.0..reg2mem221.0..reload234 = load volatile i64, i64* %.reg2mem221, align 8
  %183 = mul nsw i64 %.reg2mem221.0..reg2mem221.0..reg2mem221.0..reload234, %idxprom59
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload238 = load volatile i32*, i32** %vla13.reg2mem, align 8
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64.idx = add nsw i64 %183, %idxprom63
  %arrayidx64 = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload238, i64 %arrayidx64.idx
  %184 = load i32, i32* %arrayidx64, align 4
  %mul = mul nsw i32 %184, %182
  %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload260 = load volatile i64, i64* %.reg2mem240, align 8
  %185 = mul nsw i64 %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload260, %idxprom57
  %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload267 = load volatile i32*, i32** %vla31.reg2mem, align 8
  %arrayidx68.idx = add nsw i64 %185, %idxprom63
  %arrayidx68 = getelementptr inbounds i32, i32* %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload267, i64 %arrayidx68.idx
  %186 = load i32, i32* %arrayidx68, align 4
  %187 = add i32 %186, %mul
  store i32 %187, i32* %arrayidx68, align 4
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -106251838, i32 109517929
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -985452729, i32 -864619289
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %206 = add i32 %k.0, 1
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1277675610, i32 -864619289
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 495253888, i32 1950620640
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1017805466, i32 1950620640
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %234 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp79 = icmp slt i32 %i.0, %0
  %235 = select i1 %cmp79, i32 1399379070, i32 494901873
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -332681782, i32 124598696
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1384732829, i32 124598696
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %cmp82 = icmp slt i32 %j.0, %y2.0
  %254 = select i1 %cmp82, i32 -1974495311, i32 -695963029
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %255 = add i32 %y2.0, -1
  %cmp84.not = icmp eq i32 %j.0, %255
  %256 = select i1 %cmp84.not, i32 -1667729168, i32 -1745748932
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload259 = load volatile i64, i64* %.reg2mem240, align 8
  %257 = mul nsw i64 %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload259, %idxprom85
  %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload266 = load volatile i32*, i32** %vla31.reg2mem, align 8
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88.idx = add nsw i64 %257, %idxprom87
  %arrayidx88 = getelementptr inbounds i32, i32* %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload266, i64 %arrayidx88.idx
  %258 = load i32, i32* %arrayidx88, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %258)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call89, i8 signext 32)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1540056127, i32 -2113538295
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload258 = load volatile i64, i64* %.reg2mem240, align 8
  %268 = mul nsw i64 %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload258, %idxprom91
  %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload265 = load volatile i32*, i32** %vla31.reg2mem, align 8
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx94.idx = add nsw i64 %268, %idxprom93
  %arrayidx94 = getelementptr inbounds i32, i32* %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload265, i64 %arrayidx94.idx
  %269 = load i32, i32* %arrayidx94, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %269)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -388260031, i32 -2113538295
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -376379922, i32 2047073733
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %288 = add i32 %j.0, 1
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1766878845, i32 2047073733
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %298 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %.reg2mem221.0..reg2mem221.0..reg2mem221.0..reload232 = load volatile i64, i64* %.reg2mem221, align 8
  %.reg2mem221.0..reg2mem221.0..reg2mem221.0..reload231 = load volatile i64, i64* %.reg2mem221, align 8
  %.reg2mem221.0..reg2mem221.0..reg2mem221.0..reload230 = load volatile i64, i64* %.reg2mem221, align 8
  %.reg2mem221.0..reg2mem221.0..reg2mem221.0..reload229 = load volatile i64, i64* %.reg2mem221, align 8
  %.reg2mem221.0..reg2mem221.0..reg2mem221.0..reload228 = load volatile i64, i64* %.reg2mem221, align 8
  %.reg2mem221.0..reg2mem221.0..reg2mem221.0..reload227 = load volatile i64, i64* %.reg2mem221, align 8
  %.reg2mem221.0..reg2mem221.0..reg2mem221.0..reload233 = load volatile i64, i64* %.reg2mem221, align 8
  %299 = mul nsw i64 %.reg2mem221.0..reg2mem221.0..reg2mem221.0..reload233, %idxprom20alteredBB
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload237 = load volatile i32*, i32** %vla13.reg2mem, align 8
  %idxprom22alteredBB = sext i32 %j.0 to i64
  %arrayidx23alteredBB.idx = add nsw i64 %299, %idxprom22alteredBB
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload237, i64 %arrayidx23alteredBB.idx
  %call24alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx23alteredBB)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %300 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload256 = load volatile i64, i64* %.reg2mem240, align 8
  %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload255 = load volatile i64, i64* %.reg2mem240, align 8
  %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload257 = load volatile i64, i64* %.reg2mem240, align 8
  %301 = mul nsw i64 %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload257, %idxprom38alteredBB
  %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload264 = load volatile i32*, i32** %vla31.reg2mem, align 8
  %idxprom40alteredBB = sext i32 %j.0 to i64
  %arrayidx41alteredBB.idx = add nsw i64 %301, %idxprom40alteredBB
  %arrayidx41alteredBB = getelementptr inbounds i32, i32* %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload264, i64 %arrayidx41alteredBB.idx
  store i32 0, i32* %arrayidx41alteredBB, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload216 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload215 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload214 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload213 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload217 = load volatile i64, i64* %.reg2mem, align 8
  %302 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload217, %idxprom57alteredBB
  %idxprom59alteredBB = sext i32 %k.0 to i64
  %arrayidx60alteredBB.idx = add nsw i64 %302, %idxprom59alteredBB
  %arrayidx60alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx60alteredBB.idx
  %303 = load i32, i32* %arrayidx60alteredBB, align 4
  %.reg2mem221.0..reg2mem221.0..reg2mem221.0..reload225 = load volatile i64, i64* %.reg2mem221, align 8
  %.reg2mem221.0..reg2mem221.0..reg2mem221.0..reload224 = load volatile i64, i64* %.reg2mem221, align 8
  %.reg2mem221.0..reg2mem221.0..reg2mem221.0..reload223 = load volatile i64, i64* %.reg2mem221, align 8
  %.reg2mem221.0..reg2mem221.0..reg2mem221.0..reload222 = load volatile i64, i64* %.reg2mem221, align 8
  %.reg2mem221.0..reg2mem221.0..reg2mem221.0..reload226 = load volatile i64, i64* %.reg2mem221, align 8
  %304 = mul nsw i64 %.reg2mem221.0..reg2mem221.0..reg2mem221.0..reload226, %idxprom59alteredBB
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload = load volatile i32*, i32** %vla13.reg2mem, align 8
  %idxprom63alteredBB = sext i32 %j.0 to i64
  %arrayidx64alteredBB.idx = add nsw i64 %304, %idxprom63alteredBB
  %arrayidx64alteredBB = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload, i64 %arrayidx64alteredBB.idx
  %305 = load i32, i32* %arrayidx64alteredBB, align 4
  %mulalteredBB = mul nsw i32 %305, %303
  %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload253 = load volatile i64, i64* %.reg2mem240, align 8
  %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload252 = load volatile i64, i64* %.reg2mem240, align 8
  %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload251 = load volatile i64, i64* %.reg2mem240, align 8
  %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload250 = load volatile i64, i64* %.reg2mem240, align 8
  %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload249 = load volatile i64, i64* %.reg2mem240, align 8
  %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload248 = load volatile i64, i64* %.reg2mem240, align 8
  %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload247 = load volatile i64, i64* %.reg2mem240, align 8
  %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload254 = load volatile i64, i64* %.reg2mem240, align 8
  %306 = mul nsw i64 %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload254, %idxprom57alteredBB
  %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload263 = load volatile i32*, i32** %vla31.reg2mem, align 8
  %arrayidx68alteredBB.idx = add nsw i64 %306, %idxprom63alteredBB
  %arrayidx68alteredBB = getelementptr inbounds i32, i32* %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload263, i64 %arrayidx68alteredBB.idx
  %307 = load i32, i32* %arrayidx68alteredBB, align 4
  %308 = add i32 %307, %mulalteredBB
  store i32 %308, i32* %arrayidx68alteredBB, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %309 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %idxprom91alteredBB = sext i32 %i.0 to i64
  %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload245 = load volatile i64, i64* %.reg2mem240, align 8
  %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload244 = load volatile i64, i64* %.reg2mem240, align 8
  %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload243 = load volatile i64, i64* %.reg2mem240, align 8
  %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload242 = load volatile i64, i64* %.reg2mem240, align 8
  %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload241 = load volatile i64, i64* %.reg2mem240, align 8
  %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload246 = load volatile i64, i64* %.reg2mem240, align 8
  %310 = mul nsw i64 %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload246, %idxprom91alteredBB
  %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload = load volatile i32*, i32** %vla31.reg2mem, align 8
  %idxprom93alteredBB = sext i32 %j.0 to i64
  %arrayidx94alteredBB.idx = add nsw i64 %310, %idxprom93alteredBB
  %arrayidx94alteredBB = getelementptr inbounds i32, i32* %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload, i64 %arrayidx94alteredBB.idx
  %311 = load i32, i32* %arrayidx94alteredBB, align 4
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %311)
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call95alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %312 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_466.cpp() #0 section ".text.startup" {
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
