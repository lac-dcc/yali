; ModuleID = 'build_ollvm/programs/3/137.ll'
source_filename = "source-C-CXX/3/137.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_137.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1219932205, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1219932205, label %first
    i32 1406886057, label %originalBB
    i32 -1765014957, label %originalBBpart2
    i32 478866143, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1406886057, i32 478866143
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
  %18 = select i1 %17, i32 -1765014957, i32 478866143
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1406886057, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cond22.reload.reg2mem = alloca i32, align 4
  %cmp24.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %line = alloca i32, align 4
  %row = alloca i32, align 4
  %num = alloca [100 x [100 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %line)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %row)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %nowline.0 = phi i32 [ undef, %entry ], [ %nowline.0.be, %loopEntry.backedge ]
  %nowrow.0 = phi i32 [ undef, %entry ], [ %nowrow.0.be, %loopEntry.backedge ]
  %step.0 = phi i32 [ undef, %entry ], [ %step.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1842336315, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond22.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond22.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1842336315, label %for.cond
    i32 1797602309, label %originalBB
    i32 766026700, label %originalBBpart2
    i32 704555113, label %for.body
    i32 2044809692, label %for.cond2
    i32 1030173300, label %for.body4
    i32 -1408659639, label %originalBB35
    i32 -449621085, label %originalBBpart237
    i32 1407960509, label %for.inc
    i32 -2127955226, label %for.end
    i32 412638653, label %for.inc8
    i32 2119789105, label %originalBB39
    i32 -580587935, label %originalBBpart251
    i32 -1727115527, label %for.end10
    i32 249571501, label %for.cond11
    i32 1276295993, label %originalBB53
    i32 1827906024, label %originalBBpart268
    i32 -1174759366, label %for.body13
    i32 1890266429, label %cond.true
    i32 -644892487, label %cond.false
    i32 -541848597, label %cond.end
    i32 -1899159879, label %cond.true18
    i32 897836952, label %cond.false20
    i32 854823254, label %cond.end21
    i32 691017083, label %originalBB70
    i32 1499045581, label %originalBBpart272
    i32 -379086709, label %while.cond
    i32 1762790099, label %originalBB74
    i32 1877234715, label %originalBBpart276
    i32 181269259, label %land.rhs
    i32 1637384231, label %originalBB78
    i32 602307669, label %originalBBpart280
    i32 -1939480514, label %land.end
    i32 -1722804033, label %originalBB82
    i32 -340821481, label %originalBBpart284
    i32 346399782, label %while.body
    i32 1880915333, label %originalBB86
    i32 1320906760, label %originalBBpart295
    i32 -914823019, label %while.end
    i32 -561640059, label %originalBB97
    i32 -1959393457, label %originalBBpart299
    i32 -710827814, label %for.inc32
    i32 969245617, label %originalBB101
    i32 -2024996207, label %originalBBpart2105
    i32 949997610, label %for.end34
    i32 -1825952049, label %originalBBalteredBB
    i32 1513274878, label %originalBB35alteredBB
    i32 1474269306, label %originalBB39alteredBB
    i32 -271102872, label %originalBB53alteredBB
    i32 1113765828, label %originalBB70alteredBB
    i32 2051917630, label %originalBB74alteredBB
    i32 -346257781, label %originalBB78alteredBB
    i32 944156517, label %originalBB82alteredBB
    i32 650601512, label %originalBB86alteredBB
    i32 -448040761, label %originalBB97alteredBB
    i32 -1479533130, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB53alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB101, %for.inc32, %originalBBpart299, %originalBB97, %while.end, %originalBBpart295, %originalBB86, %while.body, %originalBBpart284, %originalBB82, %land.end, %originalBBpart280, %originalBB78, %land.rhs, %originalBBpart276, %originalBB74, %while.cond, %originalBBpart272, %originalBB70, %cond.end21, %cond.false20, %cond.true18, %cond.end, %cond.false, %cond.true, %for.body13, %originalBBpart268, %originalBB53, %for.cond11, %for.end10, %originalBBpart251, %originalBB39, %for.inc8, %for.end, %for.inc, %originalBBpart237, %originalBB35, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %nowline.0.be = phi i32 [ %nowline.0, %loopEntry ], [ %nowline.0, %originalBB101alteredBB ], [ %nowline.0, %originalBB97alteredBB ], [ %224, %originalBB86alteredBB ], [ %nowline.0, %originalBB82alteredBB ], [ %nowline.0, %originalBB78alteredBB ], [ %nowline.0, %originalBB74alteredBB ], [ %nowline.0, %originalBB70alteredBB ], [ %nowline.0, %originalBB53alteredBB ], [ %nowline.0, %originalBB39alteredBB ], [ %nowline.0, %originalBB35alteredBB ], [ %nowline.0, %originalBBalteredBB ], [ %nowline.0, %originalBBpart2105 ], [ %nowline.0, %originalBB101 ], [ %nowline.0, %for.inc32 ], [ %nowline.0, %originalBBpart299 ], [ %nowline.0, %originalBB97 ], [ %nowline.0, %while.end ], [ %nowline.0, %originalBBpart295 ], [ %.neg27, %originalBB86 ], [ %nowline.0, %while.body ], [ %nowline.0, %originalBBpart284 ], [ %nowline.0, %originalBB82 ], [ %nowline.0, %land.end ], [ %nowline.0, %originalBBpart280 ], [ %nowline.0, %originalBB78 ], [ %nowline.0, %land.rhs ], [ %nowline.0, %originalBBpart276 ], [ %nowline.0, %originalBB74 ], [ %nowline.0, %while.cond ], [ %nowline.0, %originalBBpart272 ], [ %nowline.0, %originalBB70 ], [ %nowline.0, %cond.end21 ], [ %nowline.0, %cond.false20 ], [ %nowline.0, %cond.true18 ], [ %cond.reg2mem.0, %cond.end ], [ %nowline.0, %cond.false ], [ %nowline.0, %cond.true ], [ %nowline.0, %for.body13 ], [ %nowline.0, %originalBBpart268 ], [ %nowline.0, %originalBB53 ], [ %nowline.0, %for.cond11 ], [ %nowline.0, %for.end10 ], [ %nowline.0, %originalBBpart251 ], [ %nowline.0, %originalBB39 ], [ %nowline.0, %for.inc8 ], [ %nowline.0, %for.end ], [ %nowline.0, %for.inc ], [ %nowline.0, %originalBBpart237 ], [ %nowline.0, %originalBB35 ], [ %nowline.0, %for.body4 ], [ %nowline.0, %for.cond2 ], [ %nowline.0, %for.body ], [ %nowline.0, %originalBBpart2 ], [ %nowline.0, %originalBB ], [ %nowline.0, %for.cond ]
  %nowrow.0.be = phi i32 [ %nowrow.0, %loopEntry ], [ %nowrow.0, %originalBB101alteredBB ], [ %nowrow.0, %originalBB97alteredBB ], [ %.neg, %originalBB86alteredBB ], [ %nowrow.0, %originalBB82alteredBB ], [ %nowrow.0, %originalBB78alteredBB ], [ %nowrow.0, %originalBB74alteredBB ], [ %cond22.reload.reg2mem.0.cond22.reload.reg2mem.0.cond22.reload.reg2mem.0.cond22.reload.reload108, %originalBB70alteredBB ], [ %nowrow.0, %originalBB53alteredBB ], [ %nowrow.0, %originalBB39alteredBB ], [ %nowrow.0, %originalBB35alteredBB ], [ %nowrow.0, %originalBBalteredBB ], [ %nowrow.0, %originalBBpart2105 ], [ %nowrow.0, %originalBB101 ], [ %nowrow.0, %for.inc32 ], [ %nowrow.0, %originalBBpart299 ], [ %nowrow.0, %originalBB97 ], [ %nowrow.0, %while.end ], [ %nowrow.0, %originalBBpart295 ], [ %176, %originalBB86 ], [ %nowrow.0, %while.body ], [ %nowrow.0, %originalBBpart284 ], [ %nowrow.0, %originalBB82 ], [ %nowrow.0, %land.end ], [ %nowrow.0, %originalBBpart280 ], [ %nowrow.0, %originalBB78 ], [ %nowrow.0, %land.rhs ], [ %nowrow.0, %originalBBpart276 ], [ %nowrow.0, %originalBB74 ], [ %nowrow.0, %while.cond ], [ %nowrow.0, %originalBBpart272 ], [ %cond22.reload.reg2mem.0.cond22.reload.reg2mem.0.cond22.reload.reg2mem.0.cond22.reload.reload, %originalBB70 ], [ %nowrow.0, %cond.end21 ], [ %nowrow.0, %cond.false20 ], [ %nowrow.0, %cond.true18 ], [ %nowrow.0, %cond.end ], [ %nowrow.0, %cond.false ], [ %nowrow.0, %cond.true ], [ %nowrow.0, %for.body13 ], [ %nowrow.0, %originalBBpart268 ], [ %nowrow.0, %originalBB53 ], [ %nowrow.0, %for.cond11 ], [ %nowrow.0, %for.end10 ], [ %nowrow.0, %originalBBpart251 ], [ %nowrow.0, %originalBB39 ], [ %nowrow.0, %for.inc8 ], [ %nowrow.0, %for.end ], [ %nowrow.0, %for.inc ], [ %nowrow.0, %originalBBpart237 ], [ %nowrow.0, %originalBB35 ], [ %nowrow.0, %for.body4 ], [ %nowrow.0, %for.cond2 ], [ %nowrow.0, %for.body ], [ %nowrow.0, %originalBBpart2 ], [ %nowrow.0, %originalBB ], [ %nowrow.0, %for.cond ]
  %step.0.be = phi i32 [ %step.0, %loopEntry ], [ %225, %originalBB101alteredBB ], [ %step.0, %originalBB97alteredBB ], [ %step.0, %originalBB86alteredBB ], [ %step.0, %originalBB82alteredBB ], [ %step.0, %originalBB78alteredBB ], [ %step.0, %originalBB74alteredBB ], [ %step.0, %originalBB70alteredBB ], [ %step.0, %originalBB53alteredBB ], [ %step.0, %originalBB39alteredBB ], [ %step.0, %originalBB35alteredBB ], [ %step.0, %originalBBalteredBB ], [ %step.0, %originalBBpart2105 ], [ %.neg26, %originalBB101 ], [ %step.0, %for.inc32 ], [ %step.0, %originalBBpart299 ], [ %step.0, %originalBB97 ], [ %step.0, %while.end ], [ %step.0, %originalBBpart295 ], [ %step.0, %originalBB86 ], [ %step.0, %while.body ], [ %step.0, %originalBBpart284 ], [ %step.0, %originalBB82 ], [ %step.0, %land.end ], [ %step.0, %originalBBpart280 ], [ %step.0, %originalBB78 ], [ %step.0, %land.rhs ], [ %step.0, %originalBBpart276 ], [ %step.0, %originalBB74 ], [ %step.0, %while.cond ], [ %step.0, %originalBBpart272 ], [ %step.0, %originalBB70 ], [ %step.0, %cond.end21 ], [ %step.0, %cond.false20 ], [ %step.0, %cond.true18 ], [ %step.0, %cond.end ], [ %step.0, %cond.false ], [ %step.0, %cond.true ], [ %step.0, %for.body13 ], [ %step.0, %originalBBpart268 ], [ %step.0, %originalBB53 ], [ %step.0, %for.cond11 ], [ 0, %for.end10 ], [ %step.0, %originalBBpart251 ], [ %step.0, %originalBB39 ], [ %step.0, %for.inc8 ], [ %step.0, %for.end ], [ %step.0, %for.inc ], [ %step.0, %originalBBpart237 ], [ %step.0, %originalBB35 ], [ %step.0, %for.body4 ], [ %step.0, %for.cond2 ], [ %step.0, %for.body ], [ %step.0, %originalBBpart2 ], [ %step.0, %originalBB ], [ %step.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %222, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB86 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %cond.end21 ], [ %i.0, %cond.false20 ], [ %i.0, %cond.true18 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB53 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart251 ], [ %50, %originalBB39 ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc32 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB86 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %cond.end21 ], [ %j.0, %cond.false20 ], [ %j.0, %cond.true18 ], [ %j.0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB53 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB39 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 969245617, %originalBB101alteredBB ], [ -561640059, %originalBB97alteredBB ], [ 1880915333, %originalBB86alteredBB ], [ -1722804033, %originalBB82alteredBB ], [ 1637384231, %originalBB78alteredBB ], [ 1762790099, %originalBB74alteredBB ], [ 691017083, %originalBB70alteredBB ], [ 1276295993, %originalBB53alteredBB ], [ 2119789105, %originalBB39alteredBB ], [ -1408659639, %originalBB35alteredBB ], [ 1797602309, %originalBBalteredBB ], [ 249571501, %originalBBpart2105 ], [ %221, %originalBB101 ], [ %212, %for.inc32 ], [ -710827814, %originalBBpart299 ], [ %203, %originalBB97 ], [ %194, %while.end ], [ -379086709, %originalBBpart295 ], [ %185, %originalBB86 ], [ %174, %while.body ], [ %165, %originalBBpart284 ], [ %164, %originalBB82 ], [ %155, %land.end ], [ -1939480514, %originalBBpart280 ], [ %146, %originalBB78 ], [ %137, %land.rhs ], [ %128, %originalBBpart276 ], [ %127, %originalBB74 ], [ %117, %while.cond ], [ -379086709, %originalBBpart272 ], [ %108, %originalBB70 ], [ %99, %cond.end21 ], [ 854823254, %cond.false20 ], [ 854823254, %cond.true18 ], [ %88, %cond.end ], [ -541848597, %cond.false ], [ -541848597, %cond.true ], [ %84, %for.body13 ], [ %82, %originalBBpart268 ], [ %81, %originalBB53 ], [ %68, %for.cond11 ], [ 249571501, %for.end10 ], [ -1842336315, %originalBBpart251 ], [ %59, %originalBB39 ], [ %49, %for.inc8 ], [ 412638653, %for.end ], [ 2044809692, %for.inc ], [ 1407960509, %originalBBpart237 ], [ %39, %originalBB35 ], [ %30, %for.body4 ], [ %21, %for.cond2 ], [ 2044809692, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB101alteredBB ], [ %cond.reg2mem.0, %originalBB97alteredBB ], [ %cond.reg2mem.0, %originalBB86alteredBB ], [ %cond.reg2mem.0, %originalBB82alteredBB ], [ %cond.reg2mem.0, %originalBB78alteredBB ], [ %cond.reg2mem.0, %originalBB74alteredBB ], [ %cond.reg2mem.0, %originalBB70alteredBB ], [ %cond.reg2mem.0, %originalBB53alteredBB ], [ %cond.reg2mem.0, %originalBB39alteredBB ], [ %cond.reg2mem.0, %originalBB35alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBBpart2105 ], [ %cond.reg2mem.0, %originalBB101 ], [ %cond.reg2mem.0, %for.inc32 ], [ %cond.reg2mem.0, %originalBBpart299 ], [ %cond.reg2mem.0, %originalBB97 ], [ %cond.reg2mem.0, %while.end ], [ %cond.reg2mem.0, %originalBBpart295 ], [ %cond.reg2mem.0, %originalBB86 ], [ %cond.reg2mem.0, %while.body ], [ %cond.reg2mem.0, %originalBBpart284 ], [ %cond.reg2mem.0, %originalBB82 ], [ %cond.reg2mem.0, %land.end ], [ %cond.reg2mem.0, %originalBBpart280 ], [ %cond.reg2mem.0, %originalBB78 ], [ %cond.reg2mem.0, %land.rhs ], [ %cond.reg2mem.0, %originalBBpart276 ], [ %cond.reg2mem.0, %originalBB74 ], [ %cond.reg2mem.0, %while.cond ], [ %cond.reg2mem.0, %originalBBpart272 ], [ %cond.reg2mem.0, %originalBB70 ], [ %cond.reg2mem.0, %cond.end21 ], [ %cond.reg2mem.0, %cond.false20 ], [ %cond.reg2mem.0, %cond.true18 ], [ %cond.reg2mem.0, %cond.end ], [ 0, %cond.false ], [ %86, %cond.true ], [ %cond.reg2mem.0, %for.body13 ], [ %cond.reg2mem.0, %originalBBpart268 ], [ %cond.reg2mem.0, %originalBB53 ], [ %cond.reg2mem.0, %for.cond11 ], [ %cond.reg2mem.0, %for.end10 ], [ %cond.reg2mem.0, %originalBBpart251 ], [ %cond.reg2mem.0, %originalBB39 ], [ %cond.reg2mem.0, %for.inc8 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart237 ], [ %cond.reg2mem.0, %originalBB35 ], [ %cond.reg2mem.0, %for.body4 ], [ %cond.reg2mem.0, %for.cond2 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.cond ]
  %cond22.reg2mem.0.be = phi i32 [ %cond22.reg2mem.0, %loopEntry ], [ %cond22.reg2mem.0, %originalBB101alteredBB ], [ %cond22.reg2mem.0, %originalBB97alteredBB ], [ %cond22.reg2mem.0, %originalBB86alteredBB ], [ %cond22.reg2mem.0, %originalBB82alteredBB ], [ %cond22.reg2mem.0, %originalBB78alteredBB ], [ %cond22.reg2mem.0, %originalBB74alteredBB ], [ %cond22.reg2mem.0, %originalBB70alteredBB ], [ %cond22.reg2mem.0, %originalBB53alteredBB ], [ %cond22.reg2mem.0, %originalBB39alteredBB ], [ %cond22.reg2mem.0, %originalBB35alteredBB ], [ %cond22.reg2mem.0, %originalBBalteredBB ], [ %cond22.reg2mem.0, %originalBBpart2105 ], [ %cond22.reg2mem.0, %originalBB101 ], [ %cond22.reg2mem.0, %for.inc32 ], [ %cond22.reg2mem.0, %originalBBpart299 ], [ %cond22.reg2mem.0, %originalBB97 ], [ %cond22.reg2mem.0, %while.end ], [ %cond22.reg2mem.0, %originalBBpart295 ], [ %cond22.reg2mem.0, %originalBB86 ], [ %cond22.reg2mem.0, %while.body ], [ %cond22.reg2mem.0, %originalBBpart284 ], [ %cond22.reg2mem.0, %originalBB82 ], [ %cond22.reg2mem.0, %land.end ], [ %cond22.reg2mem.0, %originalBBpart280 ], [ %cond22.reg2mem.0, %originalBB78 ], [ %cond22.reg2mem.0, %land.rhs ], [ %cond22.reg2mem.0, %originalBBpart276 ], [ %cond22.reg2mem.0, %originalBB74 ], [ %cond22.reg2mem.0, %while.cond ], [ %cond22.reg2mem.0, %originalBBpart272 ], [ %cond22.reg2mem.0, %originalBB70 ], [ %cond22.reg2mem.0, %cond.end21 ], [ %step.0, %cond.false20 ], [ %90, %cond.true18 ], [ %cond22.reg2mem.0, %cond.end ], [ %cond22.reg2mem.0, %cond.false ], [ %cond22.reg2mem.0, %cond.true ], [ %cond22.reg2mem.0, %for.body13 ], [ %cond22.reg2mem.0, %originalBBpart268 ], [ %cond22.reg2mem.0, %originalBB53 ], [ %cond22.reg2mem.0, %for.cond11 ], [ %cond22.reg2mem.0, %for.end10 ], [ %cond22.reg2mem.0, %originalBBpart251 ], [ %cond22.reg2mem.0, %originalBB39 ], [ %cond22.reg2mem.0, %for.inc8 ], [ %cond22.reg2mem.0, %for.end ], [ %cond22.reg2mem.0, %for.inc ], [ %cond22.reg2mem.0, %originalBBpart237 ], [ %cond22.reg2mem.0, %originalBB35 ], [ %cond22.reg2mem.0, %for.body4 ], [ %cond22.reg2mem.0, %for.cond2 ], [ %cond22.reg2mem.0, %for.body ], [ %cond22.reg2mem.0, %originalBBpart2 ], [ %cond22.reg2mem.0, %originalBB ], [ %cond22.reg2mem.0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB101alteredBB ], [ %.reg2mem.0, %originalBB97alteredBB ], [ %.reg2mem.0, %originalBB86alteredBB ], [ %.reg2mem.0, %originalBB82alteredBB ], [ %.reg2mem.0, %originalBB78alteredBB ], [ %.reg2mem.0, %originalBB74alteredBB ], [ %.reg2mem.0, %originalBB70alteredBB ], [ %.reg2mem.0, %originalBB53alteredBB ], [ %.reg2mem.0, %originalBB39alteredBB ], [ %.reg2mem.0, %originalBB35alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2105 ], [ %.reg2mem.0, %originalBB101 ], [ %.reg2mem.0, %for.inc32 ], [ %.reg2mem.0, %originalBBpart299 ], [ %.reg2mem.0, %originalBB97 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart295 ], [ %.reg2mem.0, %originalBB86 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart284 ], [ %.reg2mem.0, %originalBB82 ], [ %.reg2mem.0, %land.end ], [ %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, %originalBBpart280 ], [ %.reg2mem.0, %originalBB78 ], [ %.reg2mem.0, %land.rhs ], [ false, %originalBBpart276 ], [ %.reg2mem.0, %originalBB74 ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %originalBBpart272 ], [ %.reg2mem.0, %originalBB70 ], [ %.reg2mem.0, %cond.end21 ], [ %.reg2mem.0, %cond.false20 ], [ %.reg2mem.0, %cond.true18 ], [ %.reg2mem.0, %cond.end ], [ %.reg2mem.0, %cond.false ], [ %.reg2mem.0, %cond.true ], [ %.reg2mem.0, %for.body13 ], [ %.reg2mem.0, %originalBBpart268 ], [ %.reg2mem.0, %originalBB53 ], [ %.reg2mem.0, %for.cond11 ], [ %.reg2mem.0, %for.end10 ], [ %.reg2mem.0, %originalBBpart251 ], [ %.reg2mem.0, %originalBB39 ], [ %.reg2mem.0, %for.inc8 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart237 ], [ %.reg2mem.0, %originalBB35 ], [ %.reg2mem.0, %for.body4 ], [ %.reg2mem.0, %for.cond2 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1797602309, i32 -1825952049
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %line, align 4
  %cmp = icmp ne i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 766026700, i32 -1825952049
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 704555113, i32 -1727115527
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %row, align 4
  %cmp3.not = icmp eq i32 %j.0, %20
  %21 = select i1 %cmp3.not, i32 -2127955226, i32 1030173300
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1408659639, i32 1513274878
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -449621085, i32 1513274878
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2119789105, i32 1474269306
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -580587935, i32 1474269306
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1276295993, i32 -271102872
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %69 = load i32, i32* %line, align 4
  %70 = load i32, i32* %row, align 4
  %71 = add i32 %69, -1
  %72 = add i32 %71, %70
  %cmp12 = icmp ne i32 %step.0, %72
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1827906024, i32 -271102872
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %82 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1174759366, i32 949997610
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %83 = load i32, i32* %row, align 4
  %cmp14.not = icmp slt i32 %step.0, %83
  %84 = select i1 %cmp14.not, i32 -644892487, i32 1890266429
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %85 = load i32, i32* %row, align 4
  %.neg28.neg = add i32 %step.0, 1
  %86 = sub i32 %.neg28.neg, %85
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %87 = load i32, i32* %row, align 4
  %cmp17.not = icmp slt i32 %step.0, %87
  %88 = select i1 %cmp17.not, i32 897836952, i32 -1899159879
  br label %loopEntry.backedge

cond.true18:                                      ; preds = %loopEntry
  %89 = load i32, i32* %row, align 4
  %90 = add i32 %89, -1
  br label %loopEntry.backedge

cond.false20:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end21:                                       ; preds = %loopEntry
  store i32 %cond22.reg2mem.0, i32* %cond22.reload.reg2mem, align 4
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 691017083, i32 1113765828
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cond22.reload.reg2mem.0.cond22.reload.reg2mem.0.cond22.reload.reg2mem.0.cond22.reload.reload = load volatile i32, i32* %cond22.reload.reg2mem, align 4
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1499045581, i32 1113765828
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1762790099, i32 2051917630
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %118 = load i32, i32* %line, align 4
  %cmp23 = icmp ne i32 %nowline.0, %118
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1877234715, i32 2051917630
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %128 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 181269259, i32 -1939480514
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1637384231, i32 -346257781
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp24 = icmp ne i32 %nowrow.0, -1
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 602307669, i32 -346257781
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1722804033, i32 944156517
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -340821481, i32 944156517
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %165 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 346399782, i32 -914823019
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1880915333, i32 650601512
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %nowline.0 to i64
  %idxprom27 = sext i32 %nowrow.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom25, i64 %idxprom27
  %175 = load i32, i32* %arrayidx28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %175)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.neg27 = add i32 %nowline.0, 1
  %176 = add i32 %nowrow.0, -1
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1320906760, i32 650601512
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -561640059, i32 -448040761
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1959393457, i32 -448040761
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 969245617, i32 -1479533130
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %.neg26 = add i32 %step.0, 1
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -2024996207, i32 -1479533130
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %cond22.reload.reg2mem.0.cond22.reload.reg2mem.0.cond22.reload.reg2mem.0.cond22.reload.reload108 = load volatile i32, i32* %cond22.reload.reg2mem, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %nowline.0 to i64
  %idxprom27alteredBB = sext i32 %nowrow.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom25alteredBB, i64 %idxprom27alteredBB
  %223 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %223)
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call29alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %224 = add i32 %nowline.0, 1
  %.neg = add i32 %nowrow.0, -1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %225 = add i32 %step.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_137.cpp() #0 section ".text.startup" {
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
