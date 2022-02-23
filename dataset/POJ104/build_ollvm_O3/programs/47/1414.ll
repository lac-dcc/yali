; ModuleID = 'build_ollvm/programs/47/1414.ll'
source_filename = "source-C-CXX/47/1414.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1414.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1863583733, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1863583733, label %first
    i32 -1741116274, label %originalBB
    i32 1126820516, label %originalBBpart2
    i32 -490667351, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1741116274, i32 -490667351
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1126820516, i32 -490667351
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1741116274, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %1 = bitcast [100 x [100 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %1, i8 0, i64 40000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %2 = load i32, i32* %m, align 4
  %arrayidx2 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 50, i64 50
  store i32 %2, i32* %arrayidx2, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i47.0 = phi i32 [ undef, %entry ], [ %i47.0.be, %loopEntry.backedge ]
  %j51.0 = phi i32 [ undef, %entry ], [ %j51.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1474112655, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1474112655, label %for.cond
    i32 1472846055, label %originalBB
    i32 71492284, label %originalBBpart2
    i32 -947877365, label %for.body
    i32 1122617185, label %for.cond3
    i32 1125946542, label %originalBB72
    i32 555018136, label %originalBBpart274
    i32 1085998260, label %for.body5
    i32 318039696, label %for.cond6
    i32 706108748, label %originalBB76
    i32 1062137107, label %originalBBpart278
    i32 1711953226, label %for.body8
    i32 -1773373178, label %for.cond16
    i32 1759824353, label %originalBB80
    i32 1180589957, label %originalBBpart282
    i32 746136966, label %for.body18
    i32 -2071711912, label %for.cond19
    i32 2029728301, label %originalBB84
    i32 -1249097808, label %originalBBpart286
    i32 1903536127, label %for.body21
    i32 1158762765, label %for.inc
    i32 966024830, label %originalBB88
    i32 -255916314, label %originalBBpart2101
    i32 764997127, label %for.end
    i32 1308303049, label %for.inc33
    i32 1004781007, label %for.end35
    i32 -1487547287, label %originalBB103
    i32 -1494674325, label %originalBBpart2105
    i32 -941264649, label %for.inc36
    i32 -1477381492, label %originalBB107
    i32 -1035305909, label %originalBBpart2116
    i32 1877079795, label %for.end38
    i32 350547605, label %for.inc39
    i32 869109723, label %originalBB118
    i32 -1640037155, label %originalBBpart2133
    i32 -1994454095, label %for.end41
    i32 -960983197, label %originalBB135
    i32 -517315796, label %originalBBpart2137
    i32 1538481112, label %for.inc44
    i32 -1371366773, label %for.end46
    i32 1668280182, label %for.cond48
    i32 -1950680463, label %for.body50
    i32 -1933226806, label %originalBB139
    i32 -559055062, label %originalBBpart2141
    i32 1377549713, label %for.cond52
    i32 1686441842, label %for.body54
    i32 -766937551, label %originalBB143
    i32 -1121147979, label %originalBBpart2145
    i32 -1015856883, label %for.inc61
    i32 -1936457668, label %for.end63
    i32 -594754208, label %for.inc69
    i32 -1142036515, label %for.end71
    i32 853805409, label %originalBBalteredBB
    i32 1137683873, label %originalBB72alteredBB
    i32 779428700, label %originalBB76alteredBB
    i32 2115563986, label %originalBB80alteredBB
    i32 596911769, label %originalBB84alteredBB
    i32 2126826654, label %originalBB88alteredBB
    i32 -981016514, label %originalBB103alteredBB
    i32 535865601, label %originalBB107alteredBB
    i32 -505193944, label %originalBB118alteredBB
    i32 321789135, label %originalBB135alteredBB
    i32 707493404, label %originalBB139alteredBB
    i32 -2083808731, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB118alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %for.end63, %for.inc61, %originalBBpart2145, %originalBB143, %for.body54, %for.cond52, %originalBBpart2141, %originalBB139, %for.body50, %for.cond48, %for.end46, %for.inc44, %originalBBpart2137, %originalBB135, %for.end41, %originalBBpart2133, %originalBB118, %for.inc39, %for.end38, %originalBBpart2116, %originalBB107, %for.inc36, %originalBBpart2105, %originalBB103, %for.end35, %for.inc33, %for.end, %originalBBpart2101, %originalBB88, %for.inc, %for.body21, %originalBBpart286, %originalBB84, %for.cond19, %for.body18, %originalBBpart282, %originalBB80, %for.cond16, %for.body8, %originalBBpart278, %originalBB76, %for.cond6, %for.body5, %originalBBpart274, %originalBB72, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc69 ], [ %k.0, %for.end63 ], [ %k.0, %for.inc61 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.body54 ], [ %k.0, %for.cond52 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond48 ], [ %k.0, %for.end46 ], [ %.neg31, %for.inc44 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.end41 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB118 ], [ %k.0, %for.inc39 ], [ %k.0, %for.end38 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB107 ], [ %k.0, %for.inc36 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.end35 ], [ %k.0, %for.inc33 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB88 ], [ %k.0, %for.inc ], [ %k.0, %for.body21 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.cond19 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.cond6 ], [ %k.0, %for.body5 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %243, %originalBB118alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc69 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2133 ], [ %.neg32, %originalBB118 ], [ %i.0, %for.inc39 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB107 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB88 ], [ %i.0, %for.inc ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond3 ], [ 1, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %.neg, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc69 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond52 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond48 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB118 ], [ %j.0, %for.inc39 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart2116 ], [ %154, %originalBB107 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB88 ], [ %j.0, %for.inc ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond19 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.cond6 ], [ 1, %for.body5 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB143alteredBB ], [ %x.0, %originalBB139alteredBB ], [ %x.0, %originalBB135alteredBB ], [ %x.0, %originalBB118alteredBB ], [ %x.0, %originalBB107alteredBB ], [ %x.0, %originalBB103alteredBB ], [ %x.0, %originalBB88alteredBB ], [ %x.0, %originalBB84alteredBB ], [ %x.0, %originalBB80alteredBB ], [ %x.0, %originalBB76alteredBB ], [ %x.0, %originalBB72alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc69 ], [ %x.0, %for.end63 ], [ %x.0, %for.inc61 ], [ %x.0, %originalBBpart2145 ], [ %x.0, %originalBB143 ], [ %x.0, %for.body54 ], [ %x.0, %for.cond52 ], [ %x.0, %originalBBpart2141 ], [ %x.0, %originalBB139 ], [ %x.0, %for.body50 ], [ %x.0, %for.cond48 ], [ %x.0, %for.end46 ], [ %x.0, %for.inc44 ], [ %x.0, %originalBBpart2137 ], [ %x.0, %originalBB135 ], [ %x.0, %for.end41 ], [ %x.0, %originalBBpart2133 ], [ %x.0, %originalBB118 ], [ %x.0, %for.inc39 ], [ %x.0, %for.end38 ], [ %x.0, %originalBBpart2116 ], [ %x.0, %originalBB107 ], [ %x.0, %for.inc36 ], [ %x.0, %originalBBpart2105 ], [ %x.0, %originalBB103 ], [ %x.0, %for.end35 ], [ %126, %for.inc33 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2101 ], [ %x.0, %originalBB88 ], [ %x.0, %for.inc ], [ %x.0, %for.body21 ], [ %x.0, %originalBBpart286 ], [ %x.0, %originalBB84 ], [ %x.0, %for.cond19 ], [ %x.0, %for.body18 ], [ %x.0, %originalBBpart282 ], [ %x.0, %originalBB80 ], [ %x.0, %for.cond16 ], [ -1, %for.body8 ], [ %x.0, %originalBBpart278 ], [ %x.0, %originalBB76 ], [ %x.0, %for.cond6 ], [ %x.0, %for.body5 ], [ %x.0, %originalBBpart274 ], [ %x.0, %originalBB72 ], [ %x.0, %for.cond3 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB143alteredBB ], [ %y.0, %originalBB139alteredBB ], [ %y.0, %originalBB135alteredBB ], [ %y.0, %originalBB118alteredBB ], [ %y.0, %originalBB107alteredBB ], [ %y.0, %originalBB103alteredBB ], [ %242, %originalBB88alteredBB ], [ %y.0, %originalBB84alteredBB ], [ %y.0, %originalBB80alteredBB ], [ %y.0, %originalBB76alteredBB ], [ %y.0, %originalBB72alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc69 ], [ %y.0, %for.end63 ], [ %y.0, %for.inc61 ], [ %y.0, %originalBBpart2145 ], [ %y.0, %originalBB143 ], [ %y.0, %for.body54 ], [ %y.0, %for.cond52 ], [ %y.0, %originalBBpart2141 ], [ %y.0, %originalBB139 ], [ %y.0, %for.body50 ], [ %y.0, %for.cond48 ], [ %y.0, %for.end46 ], [ %y.0, %for.inc44 ], [ %y.0, %originalBBpart2137 ], [ %y.0, %originalBB135 ], [ %y.0, %for.end41 ], [ %y.0, %originalBBpart2133 ], [ %y.0, %originalBB118 ], [ %y.0, %for.inc39 ], [ %y.0, %for.end38 ], [ %y.0, %originalBBpart2116 ], [ %y.0, %originalBB107 ], [ %y.0, %for.inc36 ], [ %y.0, %originalBBpart2105 ], [ %y.0, %originalBB103 ], [ %y.0, %for.end35 ], [ %y.0, %for.inc33 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2101 ], [ %116, %originalBB88 ], [ %y.0, %for.inc ], [ %y.0, %for.body21 ], [ %y.0, %originalBBpart286 ], [ %y.0, %originalBB84 ], [ %y.0, %for.cond19 ], [ -1, %for.body18 ], [ %y.0, %originalBBpart282 ], [ %y.0, %originalBB80 ], [ %y.0, %for.cond16 ], [ %y.0, %for.body8 ], [ %y.0, %originalBBpart278 ], [ %y.0, %originalBB76 ], [ %y.0, %for.cond6 ], [ %y.0, %for.body5 ], [ %y.0, %originalBBpart274 ], [ %y.0, %originalBB72 ], [ %y.0, %for.cond3 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %i47.0.be = phi i32 [ %i47.0, %loopEntry ], [ %i47.0, %originalBB143alteredBB ], [ %i47.0, %originalBB139alteredBB ], [ %i47.0, %originalBB135alteredBB ], [ %i47.0, %originalBB118alteredBB ], [ %i47.0, %originalBB107alteredBB ], [ %i47.0, %originalBB103alteredBB ], [ %i47.0, %originalBB88alteredBB ], [ %i47.0, %originalBB84alteredBB ], [ %i47.0, %originalBB80alteredBB ], [ %i47.0, %originalBB76alteredBB ], [ %i47.0, %originalBB72alteredBB ], [ %i47.0, %originalBBalteredBB ], [ %241, %for.inc69 ], [ %i47.0, %for.end63 ], [ %i47.0, %for.inc61 ], [ %i47.0, %originalBBpart2145 ], [ %i47.0, %originalBB143 ], [ %i47.0, %for.body54 ], [ %i47.0, %for.cond52 ], [ %i47.0, %originalBBpart2141 ], [ %i47.0, %originalBB139 ], [ %i47.0, %for.body50 ], [ %i47.0, %for.cond48 ], [ 0, %for.end46 ], [ %i47.0, %for.inc44 ], [ %i47.0, %originalBBpart2137 ], [ %i47.0, %originalBB135 ], [ %i47.0, %for.end41 ], [ %i47.0, %originalBBpart2133 ], [ %i47.0, %originalBB118 ], [ %i47.0, %for.inc39 ], [ %i47.0, %for.end38 ], [ %i47.0, %originalBBpart2116 ], [ %i47.0, %originalBB107 ], [ %i47.0, %for.inc36 ], [ %i47.0, %originalBBpart2105 ], [ %i47.0, %originalBB103 ], [ %i47.0, %for.end35 ], [ %i47.0, %for.inc33 ], [ %i47.0, %for.end ], [ %i47.0, %originalBBpart2101 ], [ %i47.0, %originalBB88 ], [ %i47.0, %for.inc ], [ %i47.0, %for.body21 ], [ %i47.0, %originalBBpart286 ], [ %i47.0, %originalBB84 ], [ %i47.0, %for.cond19 ], [ %i47.0, %for.body18 ], [ %i47.0, %originalBBpart282 ], [ %i47.0, %originalBB80 ], [ %i47.0, %for.cond16 ], [ %i47.0, %for.body8 ], [ %i47.0, %originalBBpart278 ], [ %i47.0, %originalBB76 ], [ %i47.0, %for.cond6 ], [ %i47.0, %for.body5 ], [ %i47.0, %originalBBpart274 ], [ %i47.0, %originalBB72 ], [ %i47.0, %for.cond3 ], [ %i47.0, %for.body ], [ %i47.0, %originalBBpart2 ], [ %i47.0, %originalBB ], [ %i47.0, %for.cond ]
  %j51.0.be = phi i32 [ %j51.0, %loopEntry ], [ %j51.0, %originalBB143alteredBB ], [ 0, %originalBB139alteredBB ], [ %j51.0, %originalBB135alteredBB ], [ %j51.0, %originalBB118alteredBB ], [ %j51.0, %originalBB107alteredBB ], [ %j51.0, %originalBB103alteredBB ], [ %j51.0, %originalBB88alteredBB ], [ %j51.0, %originalBB84alteredBB ], [ %j51.0, %originalBB80alteredBB ], [ %j51.0, %originalBB76alteredBB ], [ %j51.0, %originalBB72alteredBB ], [ %j51.0, %originalBBalteredBB ], [ %j51.0, %for.inc69 ], [ %j51.0, %for.end63 ], [ %239, %for.inc61 ], [ %j51.0, %originalBBpart2145 ], [ %j51.0, %originalBB143 ], [ %j51.0, %for.body54 ], [ %j51.0, %for.cond52 ], [ %j51.0, %originalBBpart2141 ], [ 0, %originalBB139 ], [ %j51.0, %for.body50 ], [ %j51.0, %for.cond48 ], [ %j51.0, %for.end46 ], [ %j51.0, %for.inc44 ], [ %j51.0, %originalBBpart2137 ], [ %j51.0, %originalBB135 ], [ %j51.0, %for.end41 ], [ %j51.0, %originalBBpart2133 ], [ %j51.0, %originalBB118 ], [ %j51.0, %for.inc39 ], [ %j51.0, %for.end38 ], [ %j51.0, %originalBBpart2116 ], [ %j51.0, %originalBB107 ], [ %j51.0, %for.inc36 ], [ %j51.0, %originalBBpart2105 ], [ %j51.0, %originalBB103 ], [ %j51.0, %for.end35 ], [ %j51.0, %for.inc33 ], [ %j51.0, %for.end ], [ %j51.0, %originalBBpart2101 ], [ %j51.0, %originalBB88 ], [ %j51.0, %for.inc ], [ %j51.0, %for.body21 ], [ %j51.0, %originalBBpart286 ], [ %j51.0, %originalBB84 ], [ %j51.0, %for.cond19 ], [ %j51.0, %for.body18 ], [ %j51.0, %originalBBpart282 ], [ %j51.0, %originalBB80 ], [ %j51.0, %for.cond16 ], [ %j51.0, %for.body8 ], [ %j51.0, %originalBBpart278 ], [ %j51.0, %originalBB76 ], [ %j51.0, %for.cond6 ], [ %j51.0, %for.body5 ], [ %j51.0, %originalBBpart274 ], [ %j51.0, %originalBB72 ], [ %j51.0, %for.cond3 ], [ %j51.0, %for.body ], [ %j51.0, %originalBBpart2 ], [ %j51.0, %originalBB ], [ %j51.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -766937551, %originalBB143alteredBB ], [ -1933226806, %originalBB139alteredBB ], [ -960983197, %originalBB135alteredBB ], [ 869109723, %originalBB118alteredBB ], [ -1477381492, %originalBB107alteredBB ], [ -1487547287, %originalBB103alteredBB ], [ 966024830, %originalBB88alteredBB ], [ 2029728301, %originalBB84alteredBB ], [ 1759824353, %originalBB80alteredBB ], [ 706108748, %originalBB76alteredBB ], [ 1125946542, %originalBB72alteredBB ], [ 1472846055, %originalBBalteredBB ], [ 1668280182, %for.inc69 ], [ -594754208, %for.end63 ], [ 1377549713, %for.inc61 ], [ -1015856883, %originalBBpart2145 ], [ %238, %originalBB143 ], [ %228, %for.body54 ], [ %219, %for.cond52 ], [ 1377549713, %originalBBpart2141 ], [ %218, %originalBB139 ], [ %209, %for.body50 ], [ %200, %for.cond48 ], [ 1668280182, %for.end46 ], [ -1474112655, %for.inc44 ], [ 1538481112, %originalBBpart2137 ], [ %199, %originalBB135 ], [ %190, %for.end41 ], [ 1122617185, %originalBBpart2133 ], [ %181, %originalBB118 ], [ %172, %for.inc39 ], [ 350547605, %for.end38 ], [ 318039696, %originalBBpart2116 ], [ %163, %originalBB107 ], [ %153, %for.inc36 ], [ -941264649, %originalBBpart2105 ], [ %144, %originalBB103 ], [ %135, %for.end35 ], [ -1773373178, %for.inc33 ], [ 1308303049, %for.end ], [ -2071711912, %originalBBpart2101 ], [ %125, %originalBB88 ], [ %115, %for.inc ], [ 1158762765, %for.body21 ], [ %101, %originalBBpart286 ], [ %100, %originalBB84 ], [ %91, %for.cond19 ], [ -2071711912, %for.body18 ], [ %82, %originalBBpart282 ], [ %81, %originalBB80 ], [ %72, %for.cond16 ], [ -1773373178, %for.body8 ], [ %60, %originalBBpart278 ], [ %59, %originalBB76 ], [ %50, %for.cond6 ], [ 318039696, %for.body5 ], [ %41, %originalBBpart274 ], [ %40, %originalBB72 ], [ %31, %for.cond3 ], [ 1122617185, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1472846055, i32 853805409
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 71492284, i32 853805409
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -947877365, i32 -1371366773
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %1, i8 0, i64 40000, i1 false)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1125946542, i32 1137683873
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, 99
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 555018136, i32 1137683873
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1085998260, i32 -1994454095
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 706108748, i32 779428700
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, 99
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1062137107, i32 779428700
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %60 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1711953226, i32 1877079795
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom10
  %61 = load i32, i32* %arrayidx11, align 4
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom10
  %62 = load i32, i32* %arrayidx15, align 4
  %63 = add i32 %62, %61
  store i32 %63, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1759824353, i32 2115563986
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp17 = icmp slt i32 %x.0, 2
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1180589957, i32 2115563986
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %82 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 746136966, i32 1004781007
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2029728301, i32 596911769
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp20 = icmp slt i32 %y.0, 2
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1249097808, i32 596911769
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %101 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1903536127, i32 764997127
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22, i64 %idxprom24
  %102 = load i32, i32* %arrayidx25, align 4
  %103 = add i32 %x.0, %i.0
  %idxprom27 = sext i32 %103 to i64
  %104 = add i32 %y.0, %j.0
  %idxprom30 = sext i32 %104 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom27, i64 %idxprom30
  %105 = load i32, i32* %arrayidx31, align 4
  %106 = add i32 %105, %102
  store i32 %106, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 966024830, i32 2126826654
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %116 = add i32 %y.0, 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -255916314, i32 2126826654
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %126 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1487547287, i32 -981016514
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1494674325, i32 -981016514
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1477381492, i32 535865601
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %154 = add i32 %j.0, 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1035305909, i32 535865601
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 869109723, i32 -505193944
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1640037155, i32 -505193944
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -960983197, i32 321789135
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8* noundef nonnull align 16 dereferenceable(40000) %1, i64 40000, i1 false)
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -517315796, i32 321789135
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg31 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %i47.0, 100
  %200 = select i1 %cmp49, i32 -1950680463, i32 -1142036515
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1933226806, i32 707493404
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -559055062, i32 707493404
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i32 %j51.0, 99
  %219 = select i1 %cmp53, i32 1686441842, i32 -1936457668
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -766937551, i32 -2083808731
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i47.0 to i64
  %idxprom57 = sext i32 %j51.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom55, i64 %idxprom57
  %229 = load i32, i32* %arrayidx58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %229)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call59, i8 signext 32)
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1121147979, i32 -2083808731
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %239 = add i32 %j51.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i47.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom64, i64 99
  %240 = load i32, i32* %arrayidx66, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %240)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %241 = add i32 %i47.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %242 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8* noundef nonnull align 16 dereferenceable(40000) %1, i64 40000, i1 false)
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %i47.0 to i64
  %idxprom57alteredBB = sext i32 %j51.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom55alteredBB, i64 %idxprom57alteredBB
  %244 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %244)
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call59alteredBB, i8 signext 32)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1414.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
