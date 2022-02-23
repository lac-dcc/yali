; ModuleID = 'build_ollvm/programs/3/1176.ll'
source_filename = "source-C-CXX/3/1176.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1176.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1854864562, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1854864562, label %first
    i32 1872498753, label %originalBB
    i32 -266995656, label %originalBBpart2
    i32 565896028, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1872498753, i32 565896028
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
  %18 = select i1 %17, i32 -266995656, i32 565896028
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1872498753, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reload96.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %y)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -366395219, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem95.0 = phi i1 [ undef, %entry ], [ %.reg2mem95.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -366395219, label %for.cond
    i32 236078556, label %originalBB
    i32 40711213, label %originalBBpart2
    i32 623182817, label %for.body
    i32 253809699, label %for.cond2
    i32 -545605033, label %originalBB57
    i32 -1447596864, label %originalBBpart259
    i32 1311130857, label %for.body4
    i32 -489195158, label %for.inc
    i32 -380123462, label %originalBB61
    i32 -832240647, label %originalBBpart264
    i32 -1790123059, label %for.end
    i32 -2132826456, label %for.inc8
    i32 1589080850, label %for.end10
    i32 -1396584639, label %for.cond11
    i32 495272112, label %for.body13
    i32 -659125182, label %originalBB66
    i32 1292577189, label %originalBBpart268
    i32 -300050315, label %for.cond14
    i32 -244931151, label %land.rhs
    i32 1111436831, label %originalBB70
    i32 -1883016515, label %originalBBpart272
    i32 1180220963, label %land.end
    i32 167964073, label %for.body17
    i32 -1164608120, label %for.inc25
    i32 -967061306, label %for.end27
    i32 -1392761921, label %for.inc28
    i32 1925429673, label %originalBB74
    i32 1805148615, label %originalBBpart284
    i32 -151572007, label %for.end30
    i32 -1787241915, label %for.cond31
    i32 1488255638, label %for.body33
    i32 564696132, label %originalBB86
    i32 1541609653, label %originalBBpart288
    i32 360497876, label %for.cond34
    i32 -287152261, label %land.rhs36
    i32 1959786233, label %land.end40
    i32 -1375647885, label %originalBB90
    i32 -809849200, label %originalBBpart292
    i32 -2143754197, label %for.body41
    i32 -928633074, label %for.inc51
    i32 1725063892, label %for.end53
    i32 -730379584, label %for.inc54
    i32 260330295, label %for.end56
    i32 552550103, label %originalBBalteredBB
    i32 -669546273, label %originalBB57alteredBB
    i32 949819814, label %originalBB61alteredBB
    i32 -1363895835, label %originalBB66alteredBB
    i32 1744330370, label %originalBB70alteredBB
    i32 1097370941, label %originalBB74alteredBB
    i32 229295433, label %originalBB86alteredBB
    i32 -759952972, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %for.end53, %for.inc51, %for.body41, %originalBBpart292, %originalBB90, %land.end40, %land.rhs36, %for.cond34, %originalBBpart288, %originalBB86, %for.body33, %for.cond31, %for.end30, %originalBBpart284, %originalBB74, %for.inc28, %for.end27, %for.inc25, %for.body17, %land.end, %originalBBpart272, %originalBB70, %land.rhs, %for.cond14, %originalBBpart268, %originalBB66, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.end, %originalBBpart264, %originalBB61, %for.inc, %for.body4, %originalBBpart259, %originalBB57, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %177, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %175, %for.inc54 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %land.end40 ], [ %i.0, %land.rhs36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ 1, %for.end30 ], [ %i.0, %originalBBpart284 ], [ %114, %originalBB74 ], [ %i.0, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body17 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %land.rhs ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %59, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB61 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ 0, %originalBB66alteredBB ], [ %176, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc54 ], [ %j.0, %for.end53 ], [ %174, %for.inc51 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %land.end40 ], [ %j.0, %land.rhs36 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB74 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end27 ], [ %104, %for.inc25 ], [ %j.0, %for.body17 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %land.rhs ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart268 ], [ 0, %originalBB66 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart264 ], [ %49, %originalBB61 ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1375647885, %originalBB90alteredBB ], [ 564696132, %originalBB86alteredBB ], [ 1925429673, %originalBB74alteredBB ], [ 1111436831, %originalBB70alteredBB ], [ -659125182, %originalBB66alteredBB ], [ -380123462, %originalBB61alteredBB ], [ -545605033, %originalBB57alteredBB ], [ 236078556, %originalBBalteredBB ], [ -1787241915, %for.inc54 ], [ -730379584, %for.end53 ], [ 360497876, %for.inc51 ], [ -928633074, %for.body41 ], [ %168, %originalBBpart292 ], [ %167, %originalBB90 ], [ %158, %land.end40 ], [ 1959786233, %land.rhs36 ], [ %146, %for.cond34 ], [ 360497876, %originalBBpart288 ], [ %143, %originalBB86 ], [ %134, %for.body33 ], [ %125, %for.cond31 ], [ -1787241915, %for.end30 ], [ -1396584639, %originalBBpart284 ], [ %123, %originalBB74 ], [ %113, %for.inc28 ], [ -1392761921, %for.end27 ], [ -300050315, %for.inc25 ], [ -1164608120, %for.body17 ], [ %101, %land.end ], [ 1180220963, %originalBBpart272 ], [ %100, %originalBB70 ], [ %90, %land.rhs ], [ %81, %for.cond14 ], [ -300050315, %originalBBpart268 ], [ %79, %originalBB66 ], [ %70, %for.body13 ], [ %61, %for.cond11 ], [ -1396584639, %for.end10 ], [ -366395219, %for.inc8 ], [ -2132826456, %for.end ], [ 253809699, %originalBBpart264 ], [ %58, %originalBB61 ], [ %48, %for.inc ], [ -489195158, %for.body4 ], [ %39, %originalBBpart259 ], [ %38, %originalBB57 ], [ %28, %for.cond2 ], [ 253809699, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB90alteredBB ], [ %.reg2mem.0, %originalBB86alteredBB ], [ %.reg2mem.0, %originalBB74alteredBB ], [ %.reg2mem.0, %originalBB70alteredBB ], [ %.reg2mem.0, %originalBB66alteredBB ], [ %.reg2mem.0, %originalBB61alteredBB ], [ %.reg2mem.0, %originalBB57alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc54 ], [ %.reg2mem.0, %for.end53 ], [ %.reg2mem.0, %for.inc51 ], [ %.reg2mem.0, %for.body41 ], [ %.reg2mem.0, %originalBBpart292 ], [ %.reg2mem.0, %originalBB90 ], [ %.reg2mem.0, %land.end40 ], [ %.reg2mem.0, %land.rhs36 ], [ %.reg2mem.0, %for.cond34 ], [ %.reg2mem.0, %originalBBpart288 ], [ %.reg2mem.0, %originalBB86 ], [ %.reg2mem.0, %for.body33 ], [ %.reg2mem.0, %for.cond31 ], [ %.reg2mem.0, %for.end30 ], [ %.reg2mem.0, %originalBBpart284 ], [ %.reg2mem.0, %originalBB74 ], [ %.reg2mem.0, %for.inc28 ], [ %.reg2mem.0, %for.end27 ], [ %.reg2mem.0, %for.inc25 ], [ %.reg2mem.0, %for.body17 ], [ %.reg2mem.0, %land.end ], [ %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, %originalBBpart272 ], [ %.reg2mem.0, %originalBB70 ], [ %.reg2mem.0, %land.rhs ], [ false, %for.cond14 ], [ %.reg2mem.0, %originalBBpart268 ], [ %.reg2mem.0, %originalBB66 ], [ %.reg2mem.0, %for.body13 ], [ %.reg2mem.0, %for.cond11 ], [ %.reg2mem.0, %for.end10 ], [ %.reg2mem.0, %for.inc8 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart264 ], [ %.reg2mem.0, %originalBB61 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body4 ], [ %.reg2mem.0, %originalBBpart259 ], [ %.reg2mem.0, %originalBB57 ], [ %.reg2mem.0, %for.cond2 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem95.0.be = phi i1 [ %.reg2mem95.0, %loopEntry ], [ %.reg2mem95.0, %originalBB90alteredBB ], [ %.reg2mem95.0, %originalBB86alteredBB ], [ %.reg2mem95.0, %originalBB74alteredBB ], [ %.reg2mem95.0, %originalBB70alteredBB ], [ %.reg2mem95.0, %originalBB66alteredBB ], [ %.reg2mem95.0, %originalBB61alteredBB ], [ %.reg2mem95.0, %originalBB57alteredBB ], [ %.reg2mem95.0, %originalBBalteredBB ], [ %.reg2mem95.0, %for.inc54 ], [ %.reg2mem95.0, %for.end53 ], [ %.reg2mem95.0, %for.inc51 ], [ %.reg2mem95.0, %for.body41 ], [ %.reg2mem95.0, %originalBBpart292 ], [ %.reg2mem95.0, %originalBB90 ], [ %.reg2mem95.0, %land.end40 ], [ %cmp39, %land.rhs36 ], [ false, %for.cond34 ], [ %.reg2mem95.0, %originalBBpart288 ], [ %.reg2mem95.0, %originalBB86 ], [ %.reg2mem95.0, %for.body33 ], [ %.reg2mem95.0, %for.cond31 ], [ %.reg2mem95.0, %for.end30 ], [ %.reg2mem95.0, %originalBBpart284 ], [ %.reg2mem95.0, %originalBB74 ], [ %.reg2mem95.0, %for.inc28 ], [ %.reg2mem95.0, %for.end27 ], [ %.reg2mem95.0, %for.inc25 ], [ %.reg2mem95.0, %for.body17 ], [ %.reg2mem95.0, %land.end ], [ %.reg2mem95.0, %originalBBpart272 ], [ %.reg2mem95.0, %originalBB70 ], [ %.reg2mem95.0, %land.rhs ], [ %.reg2mem95.0, %for.cond14 ], [ %.reg2mem95.0, %originalBBpart268 ], [ %.reg2mem95.0, %originalBB66 ], [ %.reg2mem95.0, %for.body13 ], [ %.reg2mem95.0, %for.cond11 ], [ %.reg2mem95.0, %for.end10 ], [ %.reg2mem95.0, %for.inc8 ], [ %.reg2mem95.0, %for.end ], [ %.reg2mem95.0, %originalBBpart264 ], [ %.reg2mem95.0, %originalBB61 ], [ %.reg2mem95.0, %for.inc ], [ %.reg2mem95.0, %for.body4 ], [ %.reg2mem95.0, %originalBBpart259 ], [ %.reg2mem95.0, %originalBB57 ], [ %.reg2mem95.0, %for.cond2 ], [ %.reg2mem95.0, %for.body ], [ %.reg2mem95.0, %originalBBpart2 ], [ %.reg2mem95.0, %originalBB ], [ %.reg2mem95.0, %for.cond ]
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
  %8 = select i1 %7, i32 236078556, i32 552550103
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 40711213, i32 552550103
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 623182817, i32 1589080850
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -545605033, i32 -669546273
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %29 = load i32, i32* %y, align 4
  %cmp3 = icmp slt i32 %j.0, %29
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1447596864, i32 -669546273
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1311130857, i32 -1790123059
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -380123462, i32 949819814
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -832240647, i32 949819814
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %60 = load i32, i32* %y, align 4
  %cmp12 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp12, i32 495272112, i32 -151572007
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -659125182, i32 -1363895835
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1292577189, i32 -1363895835
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %80 = sub i32 %i.0, %j.0
  %cmp15 = icmp sgt i32 %80, -1
  %81 = select i1 %cmp15, i32 -244931151, i32 1180220963
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1111436831, i32 1744330370
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %91 = load i32, i32* %x, align 4
  %cmp16 = icmp slt i32 %j.0, %91
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1883016515, i32 1744330370
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %101 = select i1 %.reg2mem.0, i32 167964073, i32 -967061306
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %102 = sub i32 %i.0, %j.0
  %idxprom21 = sext i32 %102 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom21
  %103 = load i32, i32* %arrayidx22, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %103)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %104 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1925429673, i32 1097370941
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1805148615, i32 1097370941
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %124 = load i32, i32* %x, align 4
  %cmp32 = icmp slt i32 %i.0, %124
  %125 = select i1 %cmp32, i32 1488255638, i32 260330295
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 564696132, i32 229295433
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1541609653, i32 229295433
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %144 = add i32 %j.0, %i.0
  %145 = load i32, i32* %x, align 4
  %cmp35 = icmp slt i32 %144, %145
  %146 = select i1 %cmp35, i32 -287152261, i32 1959786233
  br label %loopEntry.backedge

land.rhs36:                                       ; preds = %loopEntry
  %147 = load i32, i32* %y, align 4
  %148 = xor i32 %j.0, -1
  %149 = add i32 %147, %148
  %cmp39 = icmp sgt i32 %149, -1
  br label %loopEntry.backedge

land.end40:                                       ; preds = %loopEntry
  store i1 %.reg2mem95.0, i1* %.reload96.reg2mem, align 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1375647885, i32 -759952972
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -809849200, i32 -759952972
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %.reload96.reg2mem.0..reload96.reg2mem.0..reload96.reg2mem.0..reload96.reload = load volatile i1, i1* %.reload96.reg2mem, align 1
  %168 = select i1 %.reload96.reg2mem.0..reload96.reg2mem.0..reload96.reg2mem.0..reload96.reload, i32 -2143754197, i32 1725063892
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %169 = add i32 %j.0, %i.0
  %idxprom43 = sext i32 %169 to i64
  %170 = load i32, i32* %y, align 4
  %171 = xor i32 %j.0, -1
  %172 = add i32 %170, %171
  %idxprom47 = sext i32 %172 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43, i64 %idxprom47
  %173 = load i32, i32* %arrayidx48, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %173)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %174 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %176 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1176.cpp() #0 section ".text.startup" {
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
