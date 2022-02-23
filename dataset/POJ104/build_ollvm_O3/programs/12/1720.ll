; ModuleID = 'build_ollvm/programs/12/1720.ll'
source_filename = "source-C-CXX/12/1720.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1720.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1096872449, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1096872449, label %first
    i32 -350579226, label %originalBB
    i32 -1141964420, label %originalBBpart2
    i32 -1165937645, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -350579226, i32 -1165937645
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
  %18 = select i1 %17, i32 -1141964420, i32 -1165937645
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -350579226, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i1.0 = phi i32 [ 0, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i12.0 = phi i32 [ undef, %entry ], [ %i12.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %i126.0 = phi i32 [ undef, %entry ], [ %i126.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -88519664, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -88519664, label %for.cond
    i32 -1044526668, label %for.body
    i32 1040231537, label %for.inc
    i32 1995959792, label %originalBB
    i32 -117745880, label %originalBBpart2
    i32 -1861032105, label %for.end
    i32 -1879019442, label %for.cond3
    i32 624571825, label %for.body5
    i32 1734822093, label %originalBB42
    i32 1527087987, label %originalBBpart261
    i32 -1523434830, label %for.cond7
    i32 1405842291, label %for.body9
    i32 -142508271, label %if.then
    i32 629136276, label %if.end
    i32 721415455, label %originalBB63
    i32 1170378228, label %originalBBpart265
    i32 -821038334, label %for.inc20
    i32 1164899320, label %originalBB67
    i32 -1744276892, label %originalBBpart282
    i32 1221474706, label %for.end22
    i32 -349165965, label %for.inc23
    i32 635546169, label %for.end25
    i32 1768268360, label %originalBB84
    i32 -366981774, label %originalBBpart286
    i32 1762819027, label %for.cond27
    i32 632318251, label %originalBB88
    i32 1105719929, label %originalBBpart290
    i32 -12330896, label %for.body29
    i32 -1140694265, label %if.then34
    i32 2089679968, label %if.end36
    i32 1246651875, label %for.inc37
    i32 312419285, label %for.end39
    i32 -232488550, label %originalBBalteredBB
    i32 -53955137, label %originalBB42alteredBB
    i32 -1770982444, label %originalBB63alteredBB
    i32 -727481952, label %originalBB67alteredBB
    i32 -1400439723, label %originalBB84alteredBB
    i32 -82770288, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc37, %if.end36, %if.then34, %for.body29, %originalBBpart290, %originalBB88, %for.cond27, %originalBBpart286, %originalBB84, %for.end25, %for.inc23, %for.end22, %originalBBpart282, %originalBB67, %for.inc20, %originalBBpart265, %originalBB63, %if.end, %if.then, %for.body9, %for.cond7, %originalBBpart261, %originalBB42, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB88alteredBB ], [ %i1.0, %originalBB84alteredBB ], [ %i1.0, %originalBB67alteredBB ], [ %i1.0, %originalBB63alteredBB ], [ %i1.0, %originalBB42alteredBB ], [ %132, %originalBBalteredBB ], [ %i1.0, %for.inc37 ], [ %i1.0, %if.end36 ], [ %i1.0, %if.then34 ], [ %i1.0, %for.body29 ], [ %i1.0, %originalBBpart290 ], [ %i1.0, %originalBB88 ], [ %i1.0, %for.cond27 ], [ %i1.0, %originalBBpart286 ], [ %i1.0, %originalBB84 ], [ %i1.0, %for.end25 ], [ %i1.0, %for.inc23 ], [ %i1.0, %for.end22 ], [ %i1.0, %originalBBpart282 ], [ %i1.0, %originalBB67 ], [ %i1.0, %for.inc20 ], [ %i1.0, %originalBBpart265 ], [ %i1.0, %originalBB63 ], [ %i1.0, %if.end ], [ %i1.0, %if.then ], [ %i1.0, %for.body9 ], [ %i1.0, %for.cond7 ], [ %i1.0, %originalBBpart261 ], [ %i1.0, %originalBB42 ], [ %i1.0, %for.body5 ], [ %i1.0, %for.cond3 ], [ %i1.0, %for.end ], [ %i1.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i1.0, %for.inc ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %133, %originalBB42alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %if.then34 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %for.end22 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB67 ], [ %j.0, %for.inc20 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.end ], [ %50, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart261 ], [ %34, %originalBB42 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i12.0.be = phi i32 [ %i12.0, %loopEntry ], [ %i12.0, %originalBB88alteredBB ], [ %i12.0, %originalBB84alteredBB ], [ %i12.0, %originalBB67alteredBB ], [ %i12.0, %originalBB63alteredBB ], [ %i12.0, %originalBB42alteredBB ], [ %i12.0, %originalBBalteredBB ], [ %i12.0, %for.inc37 ], [ %i12.0, %if.end36 ], [ %i12.0, %if.then34 ], [ %i12.0, %for.body29 ], [ %i12.0, %originalBBpart290 ], [ %i12.0, %originalBB88 ], [ %i12.0, %for.cond27 ], [ %i12.0, %originalBBpart286 ], [ %i12.0, %originalBB84 ], [ %i12.0, %for.end25 ], [ %88, %for.inc23 ], [ %i12.0, %for.end22 ], [ %i12.0, %originalBBpart282 ], [ %i12.0, %originalBB67 ], [ %i12.0, %for.inc20 ], [ %i12.0, %originalBBpart265 ], [ %i12.0, %originalBB63 ], [ %i12.0, %if.end ], [ %i12.0, %if.then ], [ %i12.0, %for.body9 ], [ %i12.0, %for.cond7 ], [ %i12.0, %originalBBpart261 ], [ %i12.0, %originalBB42 ], [ %i12.0, %for.body5 ], [ %i12.0, %for.cond3 ], [ 0, %for.end ], [ %i12.0, %originalBBpart2 ], [ %i12.0, %originalBB ], [ %i12.0, %for.inc ], [ %i12.0, %for.body ], [ %i12.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB88alteredBB ], [ %i2.0, %originalBB84alteredBB ], [ %134, %originalBB67alteredBB ], [ %i2.0, %originalBB63alteredBB ], [ %133, %originalBB42alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %for.inc37 ], [ %i2.0, %if.end36 ], [ %i2.0, %if.then34 ], [ %i2.0, %for.body29 ], [ %i2.0, %originalBBpart290 ], [ %i2.0, %originalBB88 ], [ %i2.0, %for.cond27 ], [ %i2.0, %originalBBpart286 ], [ %i2.0, %originalBB84 ], [ %i2.0, %for.end25 ], [ %i2.0, %for.inc23 ], [ %i2.0, %for.end22 ], [ %i2.0, %originalBBpart282 ], [ %78, %originalBB67 ], [ %i2.0, %for.inc20 ], [ %i2.0, %originalBBpart265 ], [ %i2.0, %originalBB63 ], [ %i2.0, %if.end ], [ %i2.0, %if.then ], [ %i2.0, %for.body9 ], [ %i2.0, %for.cond7 ], [ %i2.0, %originalBBpart261 ], [ %34, %originalBB42 ], [ %i2.0, %for.body5 ], [ %i2.0, %for.cond3 ], [ %i2.0, %for.end ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.inc ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %i126.0.be = phi i32 [ %i126.0, %loopEntry ], [ %i126.0, %originalBB88alteredBB ], [ 0, %originalBB84alteredBB ], [ %i126.0, %originalBB67alteredBB ], [ %i126.0, %originalBB63alteredBB ], [ %i126.0, %originalBB42alteredBB ], [ %i126.0, %originalBBalteredBB ], [ %131, %for.inc37 ], [ %i126.0, %if.end36 ], [ %i126.0, %if.then34 ], [ %i126.0, %for.body29 ], [ %i126.0, %originalBBpart290 ], [ %i126.0, %originalBB88 ], [ %i126.0, %for.cond27 ], [ %i126.0, %originalBBpart286 ], [ 0, %originalBB84 ], [ %i126.0, %for.end25 ], [ %i126.0, %for.inc23 ], [ %i126.0, %for.end22 ], [ %i126.0, %originalBBpart282 ], [ %i126.0, %originalBB67 ], [ %i126.0, %for.inc20 ], [ %i126.0, %originalBBpart265 ], [ %i126.0, %originalBB63 ], [ %i126.0, %if.end ], [ %i126.0, %if.then ], [ %i126.0, %for.body9 ], [ %i126.0, %for.cond7 ], [ %i126.0, %originalBBpart261 ], [ %i126.0, %originalBB42 ], [ %i126.0, %for.body5 ], [ %i126.0, %for.cond3 ], [ %i126.0, %for.end ], [ %i126.0, %originalBBpart2 ], [ %i126.0, %originalBB ], [ %i126.0, %for.inc ], [ %i126.0, %for.body ], [ %i126.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 632318251, %originalBB88alteredBB ], [ 1768268360, %originalBB84alteredBB ], [ 1164899320, %originalBB67alteredBB ], [ 721415455, %originalBB63alteredBB ], [ 1734822093, %originalBB42alteredBB ], [ 1995959792, %originalBBalteredBB ], [ 1762819027, %for.inc37 ], [ 1246651875, %if.end36 ], [ 2089679968, %if.then34 ], [ %130, %for.body29 ], [ %126, %originalBBpart290 ], [ %125, %originalBB88 ], [ %115, %for.cond27 ], [ 1762819027, %originalBBpart286 ], [ %106, %originalBB84 ], [ %97, %for.end25 ], [ -1879019442, %for.inc23 ], [ -349165965, %for.end22 ], [ -1523434830, %originalBBpart282 ], [ %87, %originalBB67 ], [ %77, %for.inc20 ], [ -821038334, %originalBBpart265 ], [ %68, %originalBB63 ], [ %59, %if.end ], [ 629136276, %if.then ], [ %48, %for.body9 ], [ %45, %for.cond7 ], [ -1523434830, %originalBBpart261 ], [ %43, %originalBB42 ], [ %33, %for.body5 ], [ %24, %for.cond3 ], [ -1879019442, %for.end ], [ -88519664, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 1040231537, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i1.0, %2
  %3 = select i1 %cmp, i32 -1044526668, i32 -1861032105
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i1.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1995959792, i32 -232488550
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i1.0, 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -117745880, i32 -232488550
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i12.0, %23
  %24 = select i1 %cmp4, i32 624571825, i32 635546169
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1734822093, i32 -53955137
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %34 = add i32 %i12.0, 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1527087987, i32 -53955137
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i2.0, %44
  %45 = select i1 %cmp8, i32 1405842291, i32 1221474706
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i2.0 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %idxprom10
  %46 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %i12.0 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %vla, i64 %idxprom12
  %47 = load i32, i32* %arrayidx13, align 4
  %cmp14.not = icmp eq i32 %46, %47
  %48 = select i1 %cmp14.not, i32 629136276, i32 -142508271
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i2.0 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %idxprom15
  %49 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %vla, i64 %idxprom17
  store i32 %49, i32* %arrayidx18, align 4
  %50 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 721415455, i32 -1770982444
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1170378228, i32 -1770982444
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1164899320, i32 -727481952
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %78 = add i32 %i2.0, 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1744276892, i32 -727481952
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  store i32 %j.0, i32* %n, align 4
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %88 = add i32 %i12.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1768268360, i32 -1400439723
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -366981774, i32 -1400439723
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 632318251, i32 -82770288
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %i126.0, %116
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1105719929, i32 -82770288
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %126 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -12330896, i32 312419285
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i126.0 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %vla, i64 %idxprom30
  %127 = load i32, i32* %arrayidx31, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %127)
  %128 = load i32, i32* %n, align 4
  %129 = add i32 %128, -1
  %cmp33.not = icmp eq i32 %i126.0, %129
  %130 = select i1 %cmp33.not, i32 2089679968, i32 -1140694265
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %131 = add i32 %i126.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %132 = add i32 %i1.0, 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %133 = add i32 %i12.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %134 = add i32 %i2.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1720.cpp() #0 section ".text.startup" {
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
