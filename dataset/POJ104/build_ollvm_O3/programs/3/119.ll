; ModuleID = 'build_ollvm/programs/3/119.ll'
source_filename = "source-C-CXX/3/119.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_119.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -26399961, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -26399961, label %first
    i32 1531590024, label %originalBB
    i32 1643570868, label %originalBBpart2
    i32 -813952292, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1531590024, i32 -813952292
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
  %18 = select i1 %17, i32 1643570868, i32 -813952292
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1531590024, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cond26.reload.reg2mem = alloca i32, align 4
  %add18.reg2mem = alloca i32, align 4
  %col = alloca i32, align 4
  %row = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %temp1.0 = phi i32 [ undef, %entry ], [ %temp1.0.be, %loopEntry.backedge ]
  %temp2.0 = phi i32 [ undef, %entry ], [ %temp2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 720896016, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond26.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond26.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 720896016, label %for.cond
    i32 -766312881, label %for.body
    i32 -1432951991, label %for.cond2
    i32 1167032755, label %for.body4
    i32 594038730, label %for.inc
    i32 951135296, label %for.end
    i32 32047383, label %for.inc8
    i32 -1149412536, label %originalBB
    i32 -1389530646, label %originalBBpart2
    i32 1375864681, label %for.end10
    i32 -169917460, label %originalBB56
    i32 -2100393528, label %originalBBpart258
    i32 1448550157, label %for.cond11
    i32 365537055, label %for.body13
    i32 1888875894, label %cond.true
    i32 1191444670, label %originalBB60
    i32 -250791676, label %originalBBpart274
    i32 -244064269, label %cond.false
    i32 263978586, label %cond.end
    i32 1620690927, label %cond.true22
    i32 1611089310, label %cond.false24
    i32 1859773299, label %cond.end25
    i32 -691773785, label %originalBB76
    i32 2044307979, label %originalBBpart278
    i32 1076848997, label %for.cond27
    i32 1686428496, label %for.body29
    i32 -244905412, label %for.inc37
    i32 -408691299, label %for.end39
    i32 391378217, label %originalBB80
    i32 842353134, label %originalBBpart282
    i32 -619860648, label %for.inc40
    i32 1566741264, label %for.end42
    i32 1825685459, label %originalBBalteredBB
    i32 699561277, label %originalBB56alteredBB
    i32 -2000659670, label %originalBB60alteredBB
    i32 -2040476340, label %originalBB76alteredBB
    i32 -167096794, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc40, %originalBBpart282, %originalBB80, %for.end39, %for.inc37, %for.body29, %for.cond27, %originalBBpart278, %originalBB76, %cond.end25, %cond.false24, %cond.true22, %cond.end, %cond.false, %originalBBpart274, %originalBB60, %cond.true, %for.body13, %for.cond11, %originalBBpart258, %originalBB56, %for.end10, %originalBBpart2, %originalBB, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB60alteredBB ], [ 0, %originalBB56alteredBB ], [ %117, %originalBBalteredBB ], [ %116, %for.inc40 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %cond.end25 ], [ %i.0, %cond.false24 ], [ %i.0, %cond.true22 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB60 ], [ %i.0, %cond.true ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart258 ], [ 0, %originalBB56 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB80alteredBB ], [ %temp1.0, %originalBB76alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.end39 ], [ %97, %for.inc37 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart278 ], [ %temp1.0, %originalBB76 ], [ %j.0, %cond.end25 ], [ %j.0, %cond.false24 ], [ %j.0, %cond.true22 ], [ %j.0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB60 ], [ %j.0, %cond.true ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %temp1.0.be = phi i32 [ %temp1.0, %loopEntry ], [ %temp1.0, %originalBB80alteredBB ], [ %temp1.0, %originalBB76alteredBB ], [ %temp1.0, %originalBB60alteredBB ], [ %temp1.0, %originalBB56alteredBB ], [ %temp1.0, %originalBBalteredBB ], [ %temp1.0, %for.inc40 ], [ %temp1.0, %originalBBpart282 ], [ %temp1.0, %originalBB80 ], [ %temp1.0, %for.end39 ], [ %temp1.0, %for.inc37 ], [ %temp1.0, %for.body29 ], [ %temp1.0, %for.cond27 ], [ %temp1.0, %originalBBpart278 ], [ %temp1.0, %originalBB76 ], [ %temp1.0, %cond.end25 ], [ %temp1.0, %cond.false24 ], [ %temp1.0, %cond.true22 ], [ %cond.reg2mem.0, %cond.end ], [ %temp1.0, %cond.false ], [ %temp1.0, %originalBBpart274 ], [ %temp1.0, %originalBB60 ], [ %temp1.0, %cond.true ], [ %temp1.0, %for.body13 ], [ %temp1.0, %for.cond11 ], [ %temp1.0, %originalBBpart258 ], [ %temp1.0, %originalBB56 ], [ %temp1.0, %for.end10 ], [ %temp1.0, %originalBBpart2 ], [ %temp1.0, %originalBB ], [ %temp1.0, %for.inc8 ], [ %temp1.0, %for.end ], [ %temp1.0, %for.inc ], [ %temp1.0, %for.body4 ], [ %temp1.0, %for.cond2 ], [ %temp1.0, %for.body ], [ %temp1.0, %for.cond ]
  %temp2.0.be = phi i32 [ %temp2.0, %loopEntry ], [ %temp2.0, %originalBB80alteredBB ], [ %cond26.reload.reg2mem.0.cond26.reload.reg2mem.0.cond26.reload.reg2mem.0.cond26.reload.reload85, %originalBB76alteredBB ], [ %temp2.0, %originalBB60alteredBB ], [ %temp2.0, %originalBB56alteredBB ], [ %temp2.0, %originalBBalteredBB ], [ %temp2.0, %for.inc40 ], [ %temp2.0, %originalBBpart282 ], [ %temp2.0, %originalBB80 ], [ %temp2.0, %for.end39 ], [ %temp2.0, %for.inc37 ], [ %temp2.0, %for.body29 ], [ %temp2.0, %for.cond27 ], [ %temp2.0, %originalBBpart278 ], [ %cond26.reload.reg2mem.0.cond26.reload.reg2mem.0.cond26.reload.reg2mem.0.cond26.reload.reload, %originalBB76 ], [ %temp2.0, %cond.end25 ], [ %temp2.0, %cond.false24 ], [ %temp2.0, %cond.true22 ], [ %temp2.0, %cond.end ], [ %temp2.0, %cond.false ], [ %temp2.0, %originalBBpart274 ], [ %temp2.0, %originalBB60 ], [ %temp2.0, %cond.true ], [ %temp2.0, %for.body13 ], [ %temp2.0, %for.cond11 ], [ %temp2.0, %originalBBpart258 ], [ %temp2.0, %originalBB56 ], [ %temp2.0, %for.end10 ], [ %temp2.0, %originalBBpart2 ], [ %temp2.0, %originalBB ], [ %temp2.0, %for.inc8 ], [ %temp2.0, %for.end ], [ %temp2.0, %for.inc ], [ %temp2.0, %for.body4 ], [ %temp2.0, %for.cond2 ], [ %temp2.0, %for.body ], [ %temp2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 391378217, %originalBB80alteredBB ], [ -691773785, %originalBB76alteredBB ], [ 1191444670, %originalBB60alteredBB ], [ -169917460, %originalBB56alteredBB ], [ -1149412536, %originalBBalteredBB ], [ 1448550157, %for.inc40 ], [ -619860648, %originalBBpart282 ], [ %115, %originalBB80 ], [ %106, %for.end39 ], [ 1076848997, %for.inc37 ], [ -244905412, %for.body29 ], [ %94, %for.cond27 ], [ 1076848997, %originalBBpart278 ], [ %93, %originalBB76 ], [ %84, %cond.end25 ], [ 1859773299, %cond.false24 ], [ 1859773299, %cond.true22 ], [ %73, %cond.end ], [ 263978586, %cond.false ], [ 263978586, %originalBBpart274 ], [ %70, %originalBB60 ], [ %58, %cond.true ], [ %49, %for.body13 ], [ %45, %for.cond11 ], [ 1448550157, %originalBBpart258 ], [ %40, %originalBB56 ], [ %31, %for.end10 ], [ 720896016, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.inc8 ], [ 32047383, %for.end ], [ -1432951991, %for.inc ], [ 594038730, %for.body4 ], [ %3, %for.cond2 ], [ -1432951991, %for.body ], [ %1, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB80alteredBB ], [ %cond.reg2mem.0, %originalBB76alteredBB ], [ %cond.reg2mem.0, %originalBB60alteredBB ], [ %cond.reg2mem.0, %originalBB56alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.inc40 ], [ %cond.reg2mem.0, %originalBBpart282 ], [ %cond.reg2mem.0, %originalBB80 ], [ %cond.reg2mem.0, %for.end39 ], [ %cond.reg2mem.0, %for.inc37 ], [ %cond.reg2mem.0, %for.body29 ], [ %cond.reg2mem.0, %for.cond27 ], [ %cond.reg2mem.0, %originalBBpart278 ], [ %cond.reg2mem.0, %originalBB76 ], [ %cond.reg2mem.0, %cond.end25 ], [ %cond.reg2mem.0, %cond.false24 ], [ %cond.reg2mem.0, %cond.true22 ], [ %cond.reg2mem.0, %cond.end ], [ 0, %cond.false ], [ %add18.reg2mem.0.add18.reg2mem.0.add18.reg2mem.0.add18.reload, %originalBBpart274 ], [ %cond.reg2mem.0, %originalBB60 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %for.body13 ], [ %cond.reg2mem.0, %for.cond11 ], [ %cond.reg2mem.0, %originalBBpart258 ], [ %cond.reg2mem.0, %originalBB56 ], [ %cond.reg2mem.0, %for.end10 ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.inc8 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body4 ], [ %cond.reg2mem.0, %for.cond2 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  %cond26.reg2mem.0.be = phi i32 [ %cond26.reg2mem.0, %loopEntry ], [ %cond26.reg2mem.0, %originalBB80alteredBB ], [ %cond26.reg2mem.0, %originalBB76alteredBB ], [ %cond26.reg2mem.0, %originalBB60alteredBB ], [ %cond26.reg2mem.0, %originalBB56alteredBB ], [ %cond26.reg2mem.0, %originalBBalteredBB ], [ %cond26.reg2mem.0, %for.inc40 ], [ %cond26.reg2mem.0, %originalBBpart282 ], [ %cond26.reg2mem.0, %originalBB80 ], [ %cond26.reg2mem.0, %for.end39 ], [ %cond26.reg2mem.0, %for.inc37 ], [ %cond26.reg2mem.0, %for.body29 ], [ %cond26.reg2mem.0, %for.cond27 ], [ %cond26.reg2mem.0, %originalBBpart278 ], [ %cond26.reg2mem.0, %originalBB76 ], [ %cond26.reg2mem.0, %cond.end25 ], [ %i.0, %cond.false24 ], [ %75, %cond.true22 ], [ %cond26.reg2mem.0, %cond.end ], [ %cond26.reg2mem.0, %cond.false ], [ %cond26.reg2mem.0, %originalBBpart274 ], [ %cond26.reg2mem.0, %originalBB60 ], [ %cond26.reg2mem.0, %cond.true ], [ %cond26.reg2mem.0, %for.body13 ], [ %cond26.reg2mem.0, %for.cond11 ], [ %cond26.reg2mem.0, %originalBBpart258 ], [ %cond26.reg2mem.0, %originalBB56 ], [ %cond26.reg2mem.0, %for.end10 ], [ %cond26.reg2mem.0, %originalBBpart2 ], [ %cond26.reg2mem.0, %originalBB ], [ %cond26.reg2mem.0, %for.inc8 ], [ %cond26.reg2mem.0, %for.end ], [ %cond26.reg2mem.0, %for.inc ], [ %cond26.reg2mem.0, %for.body4 ], [ %cond26.reg2mem.0, %for.cond2 ], [ %cond26.reg2mem.0, %for.body ], [ %cond26.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -766312881, i32 1375864681
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp3, i32 1167032755, i32 951135296
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1149412536, i32 1825685459
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1389530646, i32 1825685459
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -169917460, i32 699561277
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2100393528, i32 699561277
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %41 = load i32, i32* %row, align 4
  %42 = load i32, i32* %col, align 4
  %43 = add i32 %41, -1
  %44 = add i32 %43, %42
  %cmp12 = icmp slt i32 %i.0, %44
  %45 = select i1 %cmp12, i32 365537055, i32 1566741264
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %46 = load i32, i32* %col, align 4
  %47 = add i32 %i.0, 1
  %48 = sub i32 %47, %46
  %cmp16 = icmp sgt i32 %48, 0
  %49 = select i1 %cmp16, i32 1888875894, i32 -244064269
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1191444670, i32 -2000659670
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %59 = load i32, i32* %col, align 4
  %60 = add i32 %i.0, 1
  %61 = sub i32 %60, %59
  store i32 %61, i32* %add18.reg2mem, align 4
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -250791676, i32 -2000659670
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %add18.reg2mem.0.add18.reg2mem.0.add18.reg2mem.0.add18.reload = load volatile i32, i32* %add18.reg2mem, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %71 = load i32, i32* %row, align 4
  %.neg.neg = add i32 %i.0, 1
  %72 = sub i32 %.neg.neg, %71
  %cmp21 = icmp sgt i32 %72, 0
  %73 = select i1 %cmp21, i32 1620690927, i32 1611089310
  br label %loopEntry.backedge

cond.true22:                                      ; preds = %loopEntry
  %74 = load i32, i32* %row, align 4
  %75 = add i32 %74, -1
  br label %loopEntry.backedge

cond.false24:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end25:                                       ; preds = %loopEntry
  store i32 %cond26.reg2mem.0, i32* %cond26.reload.reg2mem, align 4
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -691773785, i32 -2040476340
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cond26.reload.reg2mem.0.cond26.reload.reg2mem.0.cond26.reload.reg2mem.0.cond26.reload.reload = load volatile i32, i32* %cond26.reload.reg2mem, align 4
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2044307979, i32 -2040476340
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28.not = icmp sgt i32 %j.0, %temp2.0
  %94 = select i1 %cmp28.not, i32 -408691299, i32 1686428496
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %idx.ext31 = sext i32 %i.0 to i64
  %add.ptr32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idx.ext, i64 %idx.ext31
  %95 = sub nsw i64 0, %idx.ext
  %add.ptr34 = getelementptr inbounds i32, i32* %add.ptr32, i64 %95
  %96 = load i32, i32* %add.ptr34, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %96)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %97 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 391378217, i32 -167096794
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 842353134, i32 -167096794
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %cond26.reload.reg2mem.0.cond26.reload.reg2mem.0.cond26.reload.reg2mem.0.cond26.reload.reload85 = load volatile i32, i32* %cond26.reload.reg2mem, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_119.cpp() #0 section ".text.startup" {
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
