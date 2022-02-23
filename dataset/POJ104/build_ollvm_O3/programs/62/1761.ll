; ModuleID = 'build_ollvm/programs/62/1761.ll'
source_filename = "source-C-CXX/62/1761.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1761.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1655702092, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1655702092, label %first
    i32 1957274697, label %originalBB
    i32 -1314813445, label %originalBBpart2
    i32 -123829568, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1957274697, i32 -123829568
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1314813445, i32 -123829568
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1957274697, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %I = alloca i32, align 4
  %J = alloca i32, align 4
  %P = alloca i32, align 4
  %Q = alloca i32, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %1 = bitcast [100 x [100 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %1, i8 0, i64 40000, i1 false)
  %2 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %2, i8 0, i64 40000, i1 false)
  store i32 0, i32* %I, align 4
  store i32 0, i32* %J, align 4
  store i32 0, i32* %P, align 4
  store i32 0, i32* %Q, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %I)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %J)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i13.0 = phi i32 [ undef, %entry ], [ %i13.0.be, %loopEntry.backedge ]
  %j17.0 = phi i32 [ undef, %entry ], [ %j17.0.be, %loopEntry.backedge ]
  %i32.0 = phi i32 [ undef, %entry ], [ %i32.0.be, %loopEntry.backedge ]
  %j36.0 = phi i32 [ undef, %entry ], [ %j36.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i64.0 = phi i32 [ undef, %entry ], [ %i64.0.be, %loopEntry.backedge ]
  %q68.0 = phi i32 [ undef, %entry ], [ %q68.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 539839266, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 539839266, label %for.cond
    i32 971025836, label %for.body
    i32 1437651327, label %originalBB
    i32 -1744890907, label %originalBBpart2
    i32 -1409447881, label %for.cond2
    i32 -1394249111, label %for.body4
    i32 -66788303, label %for.inc
    i32 -558255288, label %originalBB95
    i32 2120879710, label %originalBBpart2101
    i32 1091248932, label %for.end
    i32 -1847967240, label %originalBB103
    i32 -1762905471, label %originalBBpart2105
    i32 587218455, label %for.inc8
    i32 578042392, label %for.end10
    i32 -16707389, label %originalBB107
    i32 -835581252, label %originalBBpart2109
    i32 -555245914, label %for.cond14
    i32 -423076157, label %for.body16
    i32 1821419956, label %for.cond18
    i32 -1906116645, label %for.body20
    i32 -12816104, label %for.inc26
    i32 1480267903, label %for.end28
    i32 -514076141, label %originalBB111
    i32 -403281456, label %originalBBpart2113
    i32 237995307, label %for.inc29
    i32 -1243406125, label %for.end31
    i32 -1331327555, label %originalBB115
    i32 -146819380, label %originalBBpart2117
    i32 152246261, label %for.cond33
    i32 -168169947, label %for.body35
    i32 -1558391016, label %originalBB119
    i32 -51892776, label %originalBBpart2121
    i32 -350768815, label %for.cond37
    i32 -1507159713, label %for.body39
    i32 1006314885, label %for.cond40
    i32 -1028324952, label %for.body42
    i32 -1036666117, label %for.inc55
    i32 -1386690241, label %for.end57
    i32 -1848089386, label %for.inc58
    i32 -1686365905, label %for.end60
    i32 1766582173, label %for.inc61
    i32 1307270112, label %for.end63
    i32 -674525159, label %for.cond65
    i32 2062825430, label %for.body67
    i32 1704765915, label %for.cond69
    i32 1763405899, label %originalBB123
    i32 -1873369433, label %originalBBpart2125
    i32 -573943918, label %for.body71
    i32 476212928, label %if.then
    i32 -798416375, label %if.end
    i32 -306765529, label %originalBB127
    i32 -1462864443, label %originalBBpart2147
    i32 1485649660, label %if.then81
    i32 -165684326, label %originalBB149
    i32 -1287277779, label %originalBBpart2151
    i32 778269173, label %if.end88
    i32 -919871927, label %for.inc89
    i32 -1911557344, label %for.end91
    i32 -135254396, label %for.inc92
    i32 -667259302, label %for.end94
    i32 -1922855084, label %originalBBalteredBB
    i32 -1651079, label %originalBB95alteredBB
    i32 1148162862, label %originalBB103alteredBB
    i32 -1047356841, label %originalBB107alteredBB
    i32 -398213590, label %originalBB111alteredBB
    i32 245408717, label %originalBB115alteredBB
    i32 896732229, label %originalBB119alteredBB
    i32 534050991, label %originalBB123alteredBB
    i32 2045633264, label %originalBB127alteredBB
    i32 -1621911341, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc92, %for.end91, %for.inc89, %if.end88, %originalBBpart2151, %originalBB149, %if.then81, %originalBBpart2147, %originalBB127, %if.end, %if.then, %for.body71, %originalBBpart2125, %originalBB123, %for.cond69, %for.body67, %for.cond65, %for.end63, %for.inc61, %for.end60, %for.inc58, %for.end57, %for.inc55, %for.body42, %for.cond40, %for.body39, %for.cond37, %originalBBpart2121, %originalBB119, %for.body35, %for.cond33, %originalBBpart2117, %originalBB115, %for.end31, %for.inc29, %originalBBpart2113, %originalBB111, %for.end28, %for.inc26, %for.body20, %for.cond18, %for.body16, %for.cond14, %originalBBpart2109, %originalBB107, %for.end10, %for.inc8, %originalBBpart2105, %originalBB103, %for.end, %originalBBpart2101, %originalBB95, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc92 ], [ %i.0, %for.end91 ], [ %i.0, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond69 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond65 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.end10 ], [ %62, %for.inc8 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB95 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %.neg, %originalBB95alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc92 ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %if.end88 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.then81 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body71 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.cond69 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond65 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2101 ], [ %34, %originalBB95 ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i13.0.be = phi i32 [ %i13.0, %loopEntry ], [ %i13.0, %originalBB149alteredBB ], [ %i13.0, %originalBB127alteredBB ], [ %i13.0, %originalBB123alteredBB ], [ %i13.0, %originalBB119alteredBB ], [ %i13.0, %originalBB115alteredBB ], [ %i13.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %i13.0, %originalBB103alteredBB ], [ %i13.0, %originalBB95alteredBB ], [ %i13.0, %originalBBalteredBB ], [ %i13.0, %for.inc92 ], [ %i13.0, %for.end91 ], [ %i13.0, %for.inc89 ], [ %i13.0, %if.end88 ], [ %i13.0, %originalBBpart2151 ], [ %i13.0, %originalBB149 ], [ %i13.0, %if.then81 ], [ %i13.0, %originalBBpart2147 ], [ %i13.0, %originalBB127 ], [ %i13.0, %if.end ], [ %i13.0, %if.then ], [ %i13.0, %for.body71 ], [ %i13.0, %originalBBpart2125 ], [ %i13.0, %originalBB123 ], [ %i13.0, %for.cond69 ], [ %i13.0, %for.body67 ], [ %i13.0, %for.cond65 ], [ %i13.0, %for.end63 ], [ %i13.0, %for.inc61 ], [ %i13.0, %for.end60 ], [ %i13.0, %for.inc58 ], [ %i13.0, %for.end57 ], [ %i13.0, %for.inc55 ], [ %i13.0, %for.body42 ], [ %i13.0, %for.cond40 ], [ %i13.0, %for.body39 ], [ %i13.0, %for.cond37 ], [ %i13.0, %originalBBpart2121 ], [ %i13.0, %originalBB119 ], [ %i13.0, %for.body35 ], [ %i13.0, %for.cond33 ], [ %i13.0, %originalBBpart2117 ], [ %i13.0, %originalBB115 ], [ %i13.0, %for.end31 ], [ %103, %for.inc29 ], [ %i13.0, %originalBBpart2113 ], [ %i13.0, %originalBB111 ], [ %i13.0, %for.end28 ], [ %i13.0, %for.inc26 ], [ %i13.0, %for.body20 ], [ %i13.0, %for.cond18 ], [ %i13.0, %for.body16 ], [ %i13.0, %for.cond14 ], [ %i13.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %i13.0, %for.end10 ], [ %i13.0, %for.inc8 ], [ %i13.0, %originalBBpart2105 ], [ %i13.0, %originalBB103 ], [ %i13.0, %for.end ], [ %i13.0, %originalBBpart2101 ], [ %i13.0, %originalBB95 ], [ %i13.0, %for.inc ], [ %i13.0, %for.body4 ], [ %i13.0, %for.cond2 ], [ %i13.0, %originalBBpart2 ], [ %i13.0, %originalBB ], [ %i13.0, %for.body ], [ %i13.0, %for.cond ]
  %j17.0.be = phi i32 [ %j17.0, %loopEntry ], [ %j17.0, %originalBB149alteredBB ], [ %j17.0, %originalBB127alteredBB ], [ %j17.0, %originalBB123alteredBB ], [ %j17.0, %originalBB119alteredBB ], [ %j17.0, %originalBB115alteredBB ], [ %j17.0, %originalBB111alteredBB ], [ %j17.0, %originalBB107alteredBB ], [ %j17.0, %originalBB103alteredBB ], [ %j17.0, %originalBB95alteredBB ], [ %j17.0, %originalBBalteredBB ], [ %j17.0, %for.inc92 ], [ %j17.0, %for.end91 ], [ %j17.0, %for.inc89 ], [ %j17.0, %if.end88 ], [ %j17.0, %originalBBpart2151 ], [ %j17.0, %originalBB149 ], [ %j17.0, %if.then81 ], [ %j17.0, %originalBBpart2147 ], [ %j17.0, %originalBB127 ], [ %j17.0, %if.end ], [ %j17.0, %if.then ], [ %j17.0, %for.body71 ], [ %j17.0, %originalBBpart2125 ], [ %j17.0, %originalBB123 ], [ %j17.0, %for.cond69 ], [ %j17.0, %for.body67 ], [ %j17.0, %for.cond65 ], [ %j17.0, %for.end63 ], [ %j17.0, %for.inc61 ], [ %j17.0, %for.end60 ], [ %j17.0, %for.inc58 ], [ %j17.0, %for.end57 ], [ %j17.0, %for.inc55 ], [ %j17.0, %for.body42 ], [ %j17.0, %for.cond40 ], [ %j17.0, %for.body39 ], [ %j17.0, %for.cond37 ], [ %j17.0, %originalBBpart2121 ], [ %j17.0, %originalBB119 ], [ %j17.0, %for.body35 ], [ %j17.0, %for.cond33 ], [ %j17.0, %originalBBpart2117 ], [ %j17.0, %originalBB115 ], [ %j17.0, %for.end31 ], [ %j17.0, %for.inc29 ], [ %j17.0, %originalBBpart2113 ], [ %j17.0, %originalBB111 ], [ %j17.0, %for.end28 ], [ %.neg31, %for.inc26 ], [ %j17.0, %for.body20 ], [ %j17.0, %for.cond18 ], [ 0, %for.body16 ], [ %j17.0, %for.cond14 ], [ %j17.0, %originalBBpart2109 ], [ %j17.0, %originalBB107 ], [ %j17.0, %for.end10 ], [ %j17.0, %for.inc8 ], [ %j17.0, %originalBBpart2105 ], [ %j17.0, %originalBB103 ], [ %j17.0, %for.end ], [ %j17.0, %originalBBpart2101 ], [ %j17.0, %originalBB95 ], [ %j17.0, %for.inc ], [ %j17.0, %for.body4 ], [ %j17.0, %for.cond2 ], [ %j17.0, %originalBBpart2 ], [ %j17.0, %originalBB ], [ %j17.0, %for.body ], [ %j17.0, %for.cond ]
  %i32.0.be = phi i32 [ %i32.0, %loopEntry ], [ %i32.0, %originalBB149alteredBB ], [ %i32.0, %originalBB127alteredBB ], [ %i32.0, %originalBB123alteredBB ], [ %i32.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %i32.0, %originalBB111alteredBB ], [ %i32.0, %originalBB107alteredBB ], [ %i32.0, %originalBB103alteredBB ], [ %i32.0, %originalBB95alteredBB ], [ %i32.0, %originalBBalteredBB ], [ %i32.0, %for.inc92 ], [ %i32.0, %for.end91 ], [ %i32.0, %for.inc89 ], [ %i32.0, %if.end88 ], [ %i32.0, %originalBBpart2151 ], [ %i32.0, %originalBB149 ], [ %i32.0, %if.then81 ], [ %i32.0, %originalBBpart2147 ], [ %i32.0, %originalBB127 ], [ %i32.0, %if.end ], [ %i32.0, %if.then ], [ %i32.0, %for.body71 ], [ %i32.0, %originalBBpart2125 ], [ %i32.0, %originalBB123 ], [ %i32.0, %for.cond69 ], [ %i32.0, %for.body67 ], [ %i32.0, %for.cond65 ], [ %i32.0, %for.end63 ], [ %152, %for.inc61 ], [ %i32.0, %for.end60 ], [ %i32.0, %for.inc58 ], [ %i32.0, %for.end57 ], [ %i32.0, %for.inc55 ], [ %i32.0, %for.body42 ], [ %i32.0, %for.cond40 ], [ %i32.0, %for.body39 ], [ %i32.0, %for.cond37 ], [ %i32.0, %originalBBpart2121 ], [ %i32.0, %originalBB119 ], [ %i32.0, %for.body35 ], [ %i32.0, %for.cond33 ], [ %i32.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %i32.0, %for.end31 ], [ %i32.0, %for.inc29 ], [ %i32.0, %originalBBpart2113 ], [ %i32.0, %originalBB111 ], [ %i32.0, %for.end28 ], [ %i32.0, %for.inc26 ], [ %i32.0, %for.body20 ], [ %i32.0, %for.cond18 ], [ %i32.0, %for.body16 ], [ %i32.0, %for.cond14 ], [ %i32.0, %originalBBpart2109 ], [ %i32.0, %originalBB107 ], [ %i32.0, %for.end10 ], [ %i32.0, %for.inc8 ], [ %i32.0, %originalBBpart2105 ], [ %i32.0, %originalBB103 ], [ %i32.0, %for.end ], [ %i32.0, %originalBBpart2101 ], [ %i32.0, %originalBB95 ], [ %i32.0, %for.inc ], [ %i32.0, %for.body4 ], [ %i32.0, %for.cond2 ], [ %i32.0, %originalBBpart2 ], [ %i32.0, %originalBB ], [ %i32.0, %for.body ], [ %i32.0, %for.cond ]
  %j36.0.be = phi i32 [ %j36.0, %loopEntry ], [ %j36.0, %originalBB149alteredBB ], [ %j36.0, %originalBB127alteredBB ], [ %j36.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %j36.0, %originalBB115alteredBB ], [ %j36.0, %originalBB111alteredBB ], [ %j36.0, %originalBB107alteredBB ], [ %j36.0, %originalBB103alteredBB ], [ %j36.0, %originalBB95alteredBB ], [ %j36.0, %originalBBalteredBB ], [ %j36.0, %for.inc92 ], [ %j36.0, %for.end91 ], [ %j36.0, %for.inc89 ], [ %j36.0, %if.end88 ], [ %j36.0, %originalBBpart2151 ], [ %j36.0, %originalBB149 ], [ %j36.0, %if.then81 ], [ %j36.0, %originalBBpart2147 ], [ %j36.0, %originalBB127 ], [ %j36.0, %if.end ], [ %j36.0, %if.then ], [ %j36.0, %for.body71 ], [ %j36.0, %originalBBpart2125 ], [ %j36.0, %originalBB123 ], [ %j36.0, %for.cond69 ], [ %j36.0, %for.body67 ], [ %j36.0, %for.cond65 ], [ %j36.0, %for.end63 ], [ %j36.0, %for.inc61 ], [ %j36.0, %for.end60 ], [ %151, %for.inc58 ], [ %j36.0, %for.end57 ], [ %j36.0, %for.inc55 ], [ %j36.0, %for.body42 ], [ %j36.0, %for.cond40 ], [ %j36.0, %for.body39 ], [ %j36.0, %for.cond37 ], [ %j36.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %j36.0, %for.body35 ], [ %j36.0, %for.cond33 ], [ %j36.0, %originalBBpart2117 ], [ %j36.0, %originalBB115 ], [ %j36.0, %for.end31 ], [ %j36.0, %for.inc29 ], [ %j36.0, %originalBBpart2113 ], [ %j36.0, %originalBB111 ], [ %j36.0, %for.end28 ], [ %j36.0, %for.inc26 ], [ %j36.0, %for.body20 ], [ %j36.0, %for.cond18 ], [ %j36.0, %for.body16 ], [ %j36.0, %for.cond14 ], [ %j36.0, %originalBBpart2109 ], [ %j36.0, %originalBB107 ], [ %j36.0, %for.end10 ], [ %j36.0, %for.inc8 ], [ %j36.0, %originalBBpart2105 ], [ %j36.0, %originalBB103 ], [ %j36.0, %for.end ], [ %j36.0, %originalBBpart2101 ], [ %j36.0, %originalBB95 ], [ %j36.0, %for.inc ], [ %j36.0, %for.body4 ], [ %j36.0, %for.cond2 ], [ %j36.0, %originalBBpart2 ], [ %j36.0, %originalBB ], [ %j36.0, %for.body ], [ %j36.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB149alteredBB ], [ %q.0, %originalBB127alteredBB ], [ %q.0, %originalBB123alteredBB ], [ %q.0, %originalBB119alteredBB ], [ %q.0, %originalBB115alteredBB ], [ %q.0, %originalBB111alteredBB ], [ %q.0, %originalBB107alteredBB ], [ %q.0, %originalBB103alteredBB ], [ %q.0, %originalBB95alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc92 ], [ %q.0, %for.end91 ], [ %q.0, %for.inc89 ], [ %q.0, %if.end88 ], [ %q.0, %originalBBpart2151 ], [ %q.0, %originalBB149 ], [ %q.0, %if.then81 ], [ %q.0, %originalBBpart2147 ], [ %q.0, %originalBB127 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body71 ], [ %q.0, %originalBBpart2125 ], [ %q.0, %originalBB123 ], [ %q.0, %for.cond69 ], [ %q.0, %for.body67 ], [ %q.0, %for.cond65 ], [ %q.0, %for.end63 ], [ %q.0, %for.inc61 ], [ %q.0, %for.end60 ], [ %q.0, %for.inc58 ], [ %q.0, %for.end57 ], [ %150, %for.inc55 ], [ %q.0, %for.body42 ], [ %q.0, %for.cond40 ], [ 0, %for.body39 ], [ %q.0, %for.cond37 ], [ %q.0, %originalBBpart2121 ], [ %q.0, %originalBB119 ], [ %q.0, %for.body35 ], [ %q.0, %for.cond33 ], [ %q.0, %originalBBpart2117 ], [ %q.0, %originalBB115 ], [ %q.0, %for.end31 ], [ %q.0, %for.inc29 ], [ %q.0, %originalBBpart2113 ], [ %q.0, %originalBB111 ], [ %q.0, %for.end28 ], [ %q.0, %for.inc26 ], [ %q.0, %for.body20 ], [ %q.0, %for.cond18 ], [ %q.0, %for.body16 ], [ %q.0, %for.cond14 ], [ %q.0, %originalBBpart2109 ], [ %q.0, %originalBB107 ], [ %q.0, %for.end10 ], [ %q.0, %for.inc8 ], [ %q.0, %originalBBpart2105 ], [ %q.0, %originalBB103 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2101 ], [ %q.0, %originalBB95 ], [ %q.0, %for.inc ], [ %q.0, %for.body4 ], [ %q.0, %for.cond2 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %i64.0.be = phi i32 [ %i64.0, %loopEntry ], [ %i64.0, %originalBB149alteredBB ], [ %i64.0, %originalBB127alteredBB ], [ %i64.0, %originalBB123alteredBB ], [ %i64.0, %originalBB119alteredBB ], [ %i64.0, %originalBB115alteredBB ], [ %i64.0, %originalBB111alteredBB ], [ %i64.0, %originalBB107alteredBB ], [ %i64.0, %originalBB103alteredBB ], [ %i64.0, %originalBB95alteredBB ], [ %i64.0, %originalBBalteredBB ], [ %220, %for.inc92 ], [ %i64.0, %for.end91 ], [ %i64.0, %for.inc89 ], [ %i64.0, %if.end88 ], [ %i64.0, %originalBBpart2151 ], [ %i64.0, %originalBB149 ], [ %i64.0, %if.then81 ], [ %i64.0, %originalBBpart2147 ], [ %i64.0, %originalBB127 ], [ %i64.0, %if.end ], [ %i64.0, %if.then ], [ %i64.0, %for.body71 ], [ %i64.0, %originalBBpart2125 ], [ %i64.0, %originalBB123 ], [ %i64.0, %for.cond69 ], [ %i64.0, %for.body67 ], [ %i64.0, %for.cond65 ], [ 0, %for.end63 ], [ %i64.0, %for.inc61 ], [ %i64.0, %for.end60 ], [ %i64.0, %for.inc58 ], [ %i64.0, %for.end57 ], [ %i64.0, %for.inc55 ], [ %i64.0, %for.body42 ], [ %i64.0, %for.cond40 ], [ %i64.0, %for.body39 ], [ %i64.0, %for.cond37 ], [ %i64.0, %originalBBpart2121 ], [ %i64.0, %originalBB119 ], [ %i64.0, %for.body35 ], [ %i64.0, %for.cond33 ], [ %i64.0, %originalBBpart2117 ], [ %i64.0, %originalBB115 ], [ %i64.0, %for.end31 ], [ %i64.0, %for.inc29 ], [ %i64.0, %originalBBpart2113 ], [ %i64.0, %originalBB111 ], [ %i64.0, %for.end28 ], [ %i64.0, %for.inc26 ], [ %i64.0, %for.body20 ], [ %i64.0, %for.cond18 ], [ %i64.0, %for.body16 ], [ %i64.0, %for.cond14 ], [ %i64.0, %originalBBpart2109 ], [ %i64.0, %originalBB107 ], [ %i64.0, %for.end10 ], [ %i64.0, %for.inc8 ], [ %i64.0, %originalBBpart2105 ], [ %i64.0, %originalBB103 ], [ %i64.0, %for.end ], [ %i64.0, %originalBBpart2101 ], [ %i64.0, %originalBB95 ], [ %i64.0, %for.inc ], [ %i64.0, %for.body4 ], [ %i64.0, %for.cond2 ], [ %i64.0, %originalBBpart2 ], [ %i64.0, %originalBB ], [ %i64.0, %for.body ], [ %i64.0, %for.cond ]
  %q68.0.be = phi i32 [ %q68.0, %loopEntry ], [ %q68.0, %originalBB149alteredBB ], [ %q68.0, %originalBB127alteredBB ], [ %q68.0, %originalBB123alteredBB ], [ %q68.0, %originalBB119alteredBB ], [ %q68.0, %originalBB115alteredBB ], [ %q68.0, %originalBB111alteredBB ], [ %q68.0, %originalBB107alteredBB ], [ %q68.0, %originalBB103alteredBB ], [ %q68.0, %originalBB95alteredBB ], [ %q68.0, %originalBBalteredBB ], [ %q68.0, %for.inc92 ], [ %q68.0, %for.end91 ], [ %219, %for.inc89 ], [ %q68.0, %if.end88 ], [ %q68.0, %originalBBpart2151 ], [ %q68.0, %originalBB149 ], [ %q68.0, %if.then81 ], [ %q68.0, %originalBBpart2147 ], [ %q68.0, %originalBB127 ], [ %q68.0, %if.end ], [ %q68.0, %if.then ], [ %q68.0, %for.body71 ], [ %q68.0, %originalBBpart2125 ], [ %q68.0, %originalBB123 ], [ %q68.0, %for.cond69 ], [ 0, %for.body67 ], [ %q68.0, %for.cond65 ], [ %q68.0, %for.end63 ], [ %q68.0, %for.inc61 ], [ %q68.0, %for.end60 ], [ %q68.0, %for.inc58 ], [ %q68.0, %for.end57 ], [ %q68.0, %for.inc55 ], [ %q68.0, %for.body42 ], [ %q68.0, %for.cond40 ], [ %q68.0, %for.body39 ], [ %q68.0, %for.cond37 ], [ %q68.0, %originalBBpart2121 ], [ %q68.0, %originalBB119 ], [ %q68.0, %for.body35 ], [ %q68.0, %for.cond33 ], [ %q68.0, %originalBBpart2117 ], [ %q68.0, %originalBB115 ], [ %q68.0, %for.end31 ], [ %q68.0, %for.inc29 ], [ %q68.0, %originalBBpart2113 ], [ %q68.0, %originalBB111 ], [ %q68.0, %for.end28 ], [ %q68.0, %for.inc26 ], [ %q68.0, %for.body20 ], [ %q68.0, %for.cond18 ], [ %q68.0, %for.body16 ], [ %q68.0, %for.cond14 ], [ %q68.0, %originalBBpart2109 ], [ %q68.0, %originalBB107 ], [ %q68.0, %for.end10 ], [ %q68.0, %for.inc8 ], [ %q68.0, %originalBBpart2105 ], [ %q68.0, %originalBB103 ], [ %q68.0, %for.end ], [ %q68.0, %originalBBpart2101 ], [ %q68.0, %originalBB95 ], [ %q68.0, %for.inc ], [ %q68.0, %for.body4 ], [ %q68.0, %for.cond2 ], [ %q68.0, %originalBBpart2 ], [ %q68.0, %originalBB ], [ %q68.0, %for.body ], [ %q68.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -165684326, %originalBB149alteredBB ], [ -306765529, %originalBB127alteredBB ], [ 1763405899, %originalBB123alteredBB ], [ -1558391016, %originalBB119alteredBB ], [ -1331327555, %originalBB115alteredBB ], [ -514076141, %originalBB111alteredBB ], [ -16707389, %originalBB107alteredBB ], [ -1847967240, %originalBB103alteredBB ], [ -558255288, %originalBB95alteredBB ], [ 1437651327, %originalBBalteredBB ], [ -674525159, %for.inc92 ], [ -135254396, %for.end91 ], [ 1704765915, %for.inc89 ], [ -919871927, %if.end88 ], [ 778269173, %originalBBpart2151 ], [ %218, %originalBB149 ], [ %208, %if.then81 ], [ %199, %originalBBpart2147 ], [ %198, %originalBB127 ], [ %187, %if.end ], [ -798416375, %if.then ], [ %177, %for.body71 ], [ %174, %originalBBpart2125 ], [ %173, %originalBB123 ], [ %163, %for.cond69 ], [ 1704765915, %for.body67 ], [ %154, %for.cond65 ], [ -674525159, %for.end63 ], [ 152246261, %for.inc61 ], [ 1766582173, %for.end60 ], [ -350768815, %for.inc58 ], [ -1848089386, %for.end57 ], [ 1006314885, %for.inc55 ], [ -1036666117, %for.body42 ], [ %145, %for.cond40 ], [ 1006314885, %for.body39 ], [ %143, %for.cond37 ], [ -350768815, %originalBBpart2121 ], [ %141, %originalBB119 ], [ %132, %for.body35 ], [ %123, %for.cond33 ], [ 152246261, %originalBBpart2117 ], [ %121, %originalBB115 ], [ %112, %for.end31 ], [ -555245914, %for.inc29 ], [ 237995307, %originalBBpart2113 ], [ %102, %originalBB111 ], [ %93, %for.end28 ], [ 1821419956, %for.inc26 ], [ -12816104, %for.body20 ], [ %84, %for.cond18 ], [ 1821419956, %for.body16 ], [ %82, %for.cond14 ], [ -555245914, %originalBBpart2109 ], [ %80, %originalBB107 ], [ %71, %for.end10 ], [ 539839266, %for.inc8 ], [ 587218455, %originalBBpart2105 ], [ %61, %originalBB103 ], [ %52, %for.end ], [ -1409447881, %originalBBpart2101 ], [ %43, %originalBB95 ], [ %33, %for.inc ], [ -66788303, %for.body4 ], [ %24, %for.cond2 ], [ -1409447881, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %I, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 971025836, i32 578042392
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1437651327, i32 -1922855084
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1744890907, i32 -1922855084
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %23 = load i32, i32* %J, align 4
  %cmp3 = icmp slt i32 %j.0, %23
  %24 = select i1 %cmp3, i32 -1394249111, i32 1091248932
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -558255288, i32 -1651079
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2120879710, i32 -1651079
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1847967240, i32 1148162862
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1762905471, i32 1148162862
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -16707389, i32 -1047356841
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %P)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call11, i32* nonnull dereferenceable(4) %Q)
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -835581252, i32 -1047356841
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %81 = load i32, i32* %P, align 4
  %cmp15 = icmp slt i32 %i13.0, %81
  %82 = select i1 %cmp15, i32 -423076157, i32 -1243406125
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %83 = load i32, i32* %Q, align 4
  %cmp19 = icmp slt i32 %j17.0, %83
  %84 = select i1 %cmp19, i32 -1906116645, i32 1480267903
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i13.0 to i64
  %idxprom23 = sext i32 %j17.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom21, i64 %idxprom23
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx24)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg31 = add i32 %j17.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -514076141, i32 -398213590
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -403281456, i32 -398213590
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %103 = add i32 %i13.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1331327555, i32 245408717
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -146819380, i32 245408717
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %122 = load i32, i32* %I, align 4
  %cmp34 = icmp slt i32 %i32.0, %122
  %123 = select i1 %cmp34, i32 -168169947, i32 1307270112
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1558391016, i32 896732229
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -51892776, i32 896732229
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %142 = load i32, i32* %Q, align 4
  %cmp38 = icmp slt i32 %j36.0, %142
  %143 = select i1 %cmp38, i32 -1507159713, i32 -1686365905
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %144 = load i32, i32* %J, align 4
  %cmp41 = icmp slt i32 %q.0, %144
  %145 = select i1 %cmp41, i32 -1028324952, i32 -1386690241
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i32.0 to i64
  %idxprom45 = sext i32 %q.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43, i64 %idxprom45
  %146 = load i32, i32* %arrayidx46, align 4
  %idxprom49 = sext i32 %j36.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom45, i64 %idxprom49
  %147 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %147, %146
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom43, i64 %idxprom49
  %148 = load i32, i32* %arrayidx54, align 4
  %149 = add i32 %148, %mul
  store i32 %149, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %150 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %151 = add i32 %j36.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %152 = add i32 %i32.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %153 = load i32, i32* %I, align 4
  %cmp66 = icmp slt i32 %i64.0, %153
  %154 = select i1 %cmp66, i32 2062825430, i32 -667259302
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1763405899, i32 534050991
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %164 = load i32, i32* %Q, align 4
  %cmp70 = icmp slt i32 %q68.0, %164
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1873369433, i32 534050991
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %174 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -573943918, i32 -1911557344
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %175 = load i32, i32* %Q, align 4
  %176 = add i32 %175, -1
  %cmp72 = icmp slt i32 %q68.0, %176
  %177 = select i1 %cmp72, i32 476212928, i32 -798416375
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom73 = sext i32 %i64.0 to i64
  %idxprom75 = sext i32 %q68.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom73, i64 %idxprom75
  %178 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %178)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -306765529, i32 2045633264
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %188 = load i32, i32* %Q, align 4
  %189 = add i32 %188, -1
  %cmp80 = icmp eq i32 %q68.0, %189
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1462864443, i32 2045633264
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %199 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 1485649660, i32 778269173
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -165684326, i32 -1621911341
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i64.0 to i64
  %idxprom84 = sext i32 %q68.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom82, i64 %idxprom84
  %209 = load i32, i32* %arrayidx85, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %209)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1287277779, i32 -1621911341
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %219 = add i32 %q68.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %220 = add i32 %i64.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %P)
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call11alteredBB, i32* nonnull dereferenceable(4) %Q)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %i64.0 to i64
  %idxprom84alteredBB = sext i32 %q68.0 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom82alteredBB, i64 %idxprom84alteredBB
  %221 = load i32, i32* %arrayidx85alteredBB, align 4
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %221)
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call86alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1761.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
