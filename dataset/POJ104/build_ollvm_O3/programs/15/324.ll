; ModuleID = 'build_ollvm/programs/15/324.ll'
source_filename = "source-C-CXX/15/324.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_324.cpp, i8* null }]
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
  %cmp60.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem483 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem483, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1839041911, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1839041911, label %first
    i32 -980576911, label %originalBB
    i32 2021957241, label %originalBBpart2
    i32 447268505, label %if.then
    i32 2088976558, label %originalBB97
    i32 1564325225, label %originalBBpart299
    i32 -1285486940, label %if.end
    i32 -434635113, label %originalBB101
    i32 -500297901, label %originalBBpart2113
    i32 -793158195, label %land.lhs.true
    i32 -1424546219, label %if.then7
    i32 1724999676, label %originalBB115
    i32 -1012243762, label %originalBBpart2149
    i32 1817682739, label %if.end12
    i32 2071141627, label %land.lhs.true15
    i32 1587847836, label %if.then18
    i32 -1264135730, label %originalBB151
    i32 1526870799, label %originalBBpart2208
    i32 1856918965, label %if.end31
    i32 -1514109222, label %land.lhs.true34
    i32 -122649725, label %if.then37
    i32 -1899029278, label %originalBB210
    i32 -54401971, label %originalBBpart2311
    i32 986888501, label %if.end58
    i32 669821708, label %originalBB313
    i32 266675741, label %originalBBpart2317
    i32 -1814205662, label %if.then61
    i32 -293377388, label %originalBB319
    i32 1516071846, label %originalBBpart2480
    i32 931125719, label %if.end92
    i32 -540144665, label %originalBBalteredBB
    i32 1642205197, label %originalBB97alteredBB
    i32 1622988024, label %originalBB101alteredBB
    i32 1943597903, label %originalBB115alteredBB
    i32 -360690309, label %originalBB151alteredBB
    i32 1118655171, label %originalBB210alteredBB
    i32 -627835091, label %originalBB313alteredBB
    i32 -912823265, label %originalBB319alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB319alteredBB, %originalBB313alteredBB, %originalBB210alteredBB, %originalBB151alteredBB, %originalBB115alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2480, %originalBB319, %if.then61, %originalBBpart2317, %originalBB313, %if.end58, %originalBBpart2311, %originalBB210, %if.then37, %land.lhs.true34, %if.end31, %originalBBpart2208, %originalBB151, %if.then18, %land.lhs.true15, %if.end12, %originalBBpart2149, %originalBB115, %if.then7, %land.lhs.true, %originalBBpart2113, %originalBB101, %if.end, %originalBBpart299, %originalBB97, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -293377388, %originalBB319alteredBB ], [ 669821708, %originalBB313alteredBB ], [ -1899029278, %originalBB210alteredBB ], [ -1264135730, %originalBB151alteredBB ], [ 1724999676, %originalBB115alteredBB ], [ -434635113, %originalBB101alteredBB ], [ 2088976558, %originalBB97alteredBB ], [ -980576911, %originalBBalteredBB ], [ 931125719, %originalBBpart2480 ], [ %236, %originalBB319 ], [ %197, %if.then61 ], [ %188, %originalBBpart2317 ], [ %187, %originalBB313 ], [ %176, %if.end58 ], [ 986888501, %originalBBpart2311 ], [ %167, %originalBB210 ], [ %138, %if.then37 ], [ %129, %land.lhs.true34 ], [ %126, %if.end31 ], [ 1856918965, %originalBBpart2208 ], [ %123, %originalBB151 ], [ %102, %if.then18 ], [ %93, %land.lhs.true15 ], [ %90, %if.end12 ], [ 1817682739, %originalBBpart2149 ], [ %87, %originalBB115 ], [ %72, %if.then7 ], [ %63, %land.lhs.true ], [ %60, %originalBBpart2113 ], [ %59, %originalBB101 ], [ %48, %if.end ], [ -1285486940, %originalBBpart299 ], [ %39, %originalBB97 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem483.0..reg2mem483.0..reg2mem483.0..reload484 = load volatile i1, i1* %.reg2mem483, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem483.0..reg2mem483.0..reg2mem483.0..reload484
  %8 = select i1 %7, i32 -980576911, i32 -540144665
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload615 = load volatile i32*, i32** %i.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload615)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload614 = load volatile i32*, i32** %i.reg2mem, align 8
  %9 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload614, align 4
  %.off7 = add i32 %9, 9
  %10 = icmp ult i32 %.off7, 19
  store i1 %10, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2021957241, i32 -540144665
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 447268505, i32 -1285486940
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2088976558, i32 1642205197
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload613 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload613, align 4
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %30)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1564325225, i32 1642205197
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -434635113, i32 1622988024
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload612 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload612, align 4
  %.off6 = add i32 %49, 99
  %50 = icmp ult i32 %.off6, 199
  store i1 %50, i1* %cmp4.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -500297901, i32 1622988024
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %60 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -793158195, i32 1817682739
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload611 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload611, align 4
  %.off5 = add i32 %61, 9
  %62 = icmp ult i32 %.off5, 19
  %63 = select i1 %62, i32 1817682739, i32 -1424546219
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1724999676, i32 1943597903
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload610 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload610, align 4
  %div8 = sdiv i32 %73, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload519 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div8, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload519, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload609 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload609, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload518 = load volatile i32*, i32** %a.reg2mem, align 8
  %75 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload518, align 4
  %mul.neg = mul i32 %75, -10
  %76 = add i32 %mul.neg, %74
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload546 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %76, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload546, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload545 = load volatile i32*, i32** %b.reg2mem, align 8
  %77 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload545, align 4
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %77)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload517 = load volatile i32*, i32** %a.reg2mem, align 8
  %78 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload517, align 4
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call9, i32 %78)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1012243762, i32 1943597903
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload608 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload608, align 4
  %.off4 = add i32 %88, 999
  %89 = icmp ult i32 %.off4, 1999
  %90 = select i1 %89, i32 2071141627, i32 1856918965
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload607 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload607, align 4
  %.off3 = add i32 %91, 99
  %92 = icmp ult i32 %.off3, 199
  %93 = select i1 %92, i32 1856918965, i32 1587847836
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1264135730, i32 -360690309
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload606 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload606, align 4
  %div19 = sdiv i32 %103, 100
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload516 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div19, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload516, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload605 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload605, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload515 = load volatile i32*, i32** %a.reg2mem, align 8
  %105 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload515, align 4
  %mul20.neg = mul i32 %105, -100
  %106 = add i32 %mul20.neg, %104
  %div22 = sdiv i32 %106, 10
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload544 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div22, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload544, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload604 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload604, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload514 = load volatile i32*, i32** %a.reg2mem, align 8
  %108 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload514, align 4
  %mul23.neg = mul i32 %108, -100
  %109 = add i32 %mul23.neg, %107
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload543 = load volatile i32*, i32** %b.reg2mem, align 8
  %110 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload543, align 4
  %mul25.neg = mul i32 %110, -10
  %111 = add i32 %109, %mul25.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload563 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %111, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload563, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload562 = load volatile i32*, i32** %c.reg2mem, align 8
  %112 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload562, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %112)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload542 = load volatile i32*, i32** %b.reg2mem, align 8
  %113 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload542, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call27, i32 %113)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload513 = load volatile i32*, i32** %a.reg2mem, align 8
  %114 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload513, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call28, i32 %114)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1526870799, i32 -360690309
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload603 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload603, align 4
  %.off2 = add i32 %124, 9999
  %125 = icmp ult i32 %.off2, 19999
  %126 = select i1 %125, i32 -1514109222, i32 986888501
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload602 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload602, align 4
  %.off1 = add i32 %127, 999
  %128 = icmp ult i32 %.off1, 1999
  %129 = select i1 %128, i32 986888501, i32 -122649725
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1899029278, i32 1118655171
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload601 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload601, align 4
  %div38 = sdiv i32 %139, 1000
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload512 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div38, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload512, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload600 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload600, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload511 = load volatile i32*, i32** %a.reg2mem, align 8
  %141 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload511, align 4
  %mul39.neg = mul i32 %141, -1000
  %142 = add i32 %mul39.neg, %140
  %div41 = sdiv i32 %142, 100
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload541 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div41, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload541, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload599 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload599, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload510 = load volatile i32*, i32** %a.reg2mem, align 8
  %144 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload510, align 4
  %mul42.neg = mul i32 %144, -1000
  %145 = add i32 %mul42.neg, %143
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload540 = load volatile i32*, i32** %b.reg2mem, align 8
  %146 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload540, align 4
  %mul44.neg = mul i32 %146, -100
  %147 = add i32 %145, %mul44.neg
  %div46 = sdiv i32 %147, 10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload561 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div46, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload561, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload598 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload598, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload509 = load volatile i32*, i32** %a.reg2mem, align 8
  %149 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload509, align 4
  %mul47.neg = mul i32 %149, -1000
  %150 = add i32 %mul47.neg, %148
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload539 = load volatile i32*, i32** %b.reg2mem, align 8
  %151 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload539, align 4
  %mul49.neg = mul i32 %151, -100
  %152 = add i32 %150, %mul49.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload560 = load volatile i32*, i32** %c.reg2mem, align 8
  %153 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload560, align 4
  %mul51.neg = mul i32 %153, -10
  %154 = add i32 %152, %mul51.neg
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload572 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %154, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload572, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload571 = load volatile i32*, i32** %d.reg2mem, align 8
  %155 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload571, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %155)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload559 = load volatile i32*, i32** %c.reg2mem, align 8
  %156 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload559, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call53, i32 %156)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload538 = load volatile i32*, i32** %b.reg2mem, align 8
  %157 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload538, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call54, i32 %157)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload508 = load volatile i32*, i32** %a.reg2mem, align 8
  %158 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload508, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call55, i32 %158)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -54401971, i32 1118655171
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 669821708, i32 -627835091
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload597 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload597, align 4
  %.off = add i32 %177, 9999
  %178 = icmp ugt i32 %.off, 19998
  store i1 %178, i1* %cmp60.reg2mem, align 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 266675741, i32 -627835091
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %188 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1814205662, i32 931125719
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -293377388, i32 -912823265
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload596 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload596, align 4
  %div62 = sdiv i32 %198, 10000
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload507 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div62, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload507, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload595 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload595, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload506 = load volatile i32*, i32** %a.reg2mem, align 8
  %200 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload506, align 4
  %mul63.neg = mul i32 %200, -10000
  %201 = add i32 %mul63.neg, %199
  %div65 = sdiv i32 %201, 1000
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload537 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div65, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload537, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload594 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload594, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload505 = load volatile i32*, i32** %a.reg2mem, align 8
  %203 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload505, align 4
  %mul66.neg = mul i32 %203, -10000
  %204 = add i32 %mul66.neg, %202
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload536 = load volatile i32*, i32** %b.reg2mem, align 8
  %205 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload536, align 4
  %mul68.neg = mul i32 %205, -1000
  %206 = add i32 %204, %mul68.neg
  %div70 = sdiv i32 %206, 100
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload558 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div70, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload558, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload593 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload593, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload504 = load volatile i32*, i32** %a.reg2mem, align 8
  %208 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload504, align 4
  %mul71.neg = mul i32 %208, -10000
  %209 = add i32 %mul71.neg, %207
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload535 = load volatile i32*, i32** %b.reg2mem, align 8
  %210 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload535, align 4
  %mul73.neg = mul i32 %210, -1000
  %211 = add i32 %209, %mul73.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload557 = load volatile i32*, i32** %c.reg2mem, align 8
  %212 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload557, align 4
  %mul75.neg = mul i32 %212, -100
  %213 = add i32 %211, %mul75.neg
  %div77 = sdiv i32 %213, 10
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload570 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %div77, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload570, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload592 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload592, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload503 = load volatile i32*, i32** %a.reg2mem, align 8
  %215 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload503, align 4
  %mul78.neg = mul i32 %215, -10000
  %216 = add i32 %mul78.neg, %214
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload534 = load volatile i32*, i32** %b.reg2mem, align 8
  %217 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload534, align 4
  %mul80.neg = mul i32 %217, -1000
  %218 = add i32 %216, %mul80.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload556 = load volatile i32*, i32** %c.reg2mem, align 8
  %219 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload556, align 4
  %mul82.neg = mul i32 %219, -100
  %220 = add i32 %218, %mul82.neg
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload569 = load volatile i32*, i32** %d.reg2mem, align 8
  %221 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload569, align 4
  %mul84.neg = mul i32 %221, -10
  %222 = add i32 %220, %mul84.neg
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload575 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %222, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload575, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload574 = load volatile i32*, i32** %e.reg2mem, align 8
  %223 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload574, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %223)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload568 = load volatile i32*, i32** %d.reg2mem, align 8
  %224 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload568, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call86, i32 %224)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload555 = load volatile i32*, i32** %c.reg2mem, align 8
  %225 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload555, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call87, i32 %225)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload533 = load volatile i32*, i32** %b.reg2mem, align 8
  %226 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload533, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call88, i32 %226)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload502 = load volatile i32*, i32** %a.reg2mem, align 8
  %227 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload502, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call89, i32 %227)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1516071846, i32 -912823265
  br label %loopEntry.backedge

originalBBpart2480:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %ialteredBB)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload591 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload591, align 4
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %237)
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call1alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload590 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload589 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload589, align 4
  %div8alteredBB = sdiv i32 %238, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload501 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div8alteredBB, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload501, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload588 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload588, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload500 = load volatile i32*, i32** %a.reg2mem, align 8
  %240 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload500, align 4
  %mulalteredBB.neg = mul i32 %240, -10
  %241 = add i32 %mulalteredBB.neg, %239
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload532 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %241, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload532, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload531 = load volatile i32*, i32** %b.reg2mem, align 8
  %242 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload531, align 4
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %242)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload499 = load volatile i32*, i32** %a.reg2mem, align 8
  %243 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload499, align 4
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call9alteredBB, i32 %243)
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call10alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload587 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload587, align 4
  %div19alteredBB = sdiv i32 %244, 100
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload498 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div19alteredBB, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload498, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload586 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload586, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload497 = load volatile i32*, i32** %a.reg2mem, align 8
  %246 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload497, align 4
  %mul20alteredBB.neg = mul i32 %246, -100
  %247 = add i32 %mul20alteredBB.neg, %245
  %div22alteredBB = sdiv i32 %247, 10
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload530 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div22alteredBB, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload530, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload585 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload585, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload496 = load volatile i32*, i32** %a.reg2mem, align 8
  %249 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload496, align 4
  %mul23alteredBB.neg = mul i32 %249, -100
  %250 = add i32 %mul23alteredBB.neg, %248
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload529 = load volatile i32*, i32** %b.reg2mem, align 8
  %251 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload529, align 4
  %mul25alteredBB.neg = mul i32 %251, -10
  %252 = add i32 %250, %mul25alteredBB.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload554 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %252, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload554, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload553 = load volatile i32*, i32** %c.reg2mem, align 8
  %253 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload553, align 4
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %253)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload528 = load volatile i32*, i32** %b.reg2mem, align 8
  %254 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload528, align 4
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call27alteredBB, i32 %254)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload495 = load volatile i32*, i32** %a.reg2mem, align 8
  %255 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload495, align 4
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call28alteredBB, i32 %255)
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call29alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload584 = load volatile i32*, i32** %i.reg2mem, align 8
  %256 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload584, align 4
  %div38alteredBB = sdiv i32 %256, 1000
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload494 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div38alteredBB, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload494, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload583 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload583, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload493 = load volatile i32*, i32** %a.reg2mem, align 8
  %258 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload493, align 4
  %mul39alteredBB.neg = mul i32 %258, -1000
  %259 = add i32 %mul39alteredBB.neg, %257
  %div41alteredBB = sdiv i32 %259, 100
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload527 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div41alteredBB, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload527, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload582 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload582, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload492 = load volatile i32*, i32** %a.reg2mem, align 8
  %261 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload492, align 4
  %mul42alteredBB.neg = mul i32 %261, -1000
  %262 = add i32 %mul42alteredBB.neg, %260
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload526 = load volatile i32*, i32** %b.reg2mem, align 8
  %263 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload526, align 4
  %mul44alteredBB.neg = mul i32 %263, -100
  %264 = add i32 %262, %mul44alteredBB.neg
  %div46alteredBB = sdiv i32 %264, 10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload552 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div46alteredBB, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload552, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload581 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload581, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload491 = load volatile i32*, i32** %a.reg2mem, align 8
  %266 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload491, align 4
  %mul47alteredBB.neg = mul i32 %266, -1000
  %267 = add i32 %mul47alteredBB.neg, %265
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload525 = load volatile i32*, i32** %b.reg2mem, align 8
  %268 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload525, align 4
  %mul49alteredBB.neg = mul i32 %268, -100
  %269 = add i32 %267, %mul49alteredBB.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload551 = load volatile i32*, i32** %c.reg2mem, align 8
  %270 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload551, align 4
  %mul51alteredBB.neg = mul i32 %270, -10
  %271 = add i32 %269, %mul51alteredBB.neg
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload567 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %271, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload567, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload566 = load volatile i32*, i32** %d.reg2mem, align 8
  %272 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload566, align 4
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %272)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload550 = load volatile i32*, i32** %c.reg2mem, align 8
  %273 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload550, align 4
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call53alteredBB, i32 %273)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload524 = load volatile i32*, i32** %b.reg2mem, align 8
  %274 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload524, align 4
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call54alteredBB, i32 %274)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload490 = load volatile i32*, i32** %a.reg2mem, align 8
  %275 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload490, align 4
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call55alteredBB, i32 %275)
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload580 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload579 = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload579, align 4
  %div62alteredBB = sdiv i32 %276, 10000
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload489 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div62alteredBB, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload489, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload578 = load volatile i32*, i32** %i.reg2mem, align 8
  %277 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload578, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload488 = load volatile i32*, i32** %a.reg2mem, align 8
  %278 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload488, align 4
  %mul63alteredBB.neg = mul i32 %278, -10000
  %279 = add i32 %mul63alteredBB.neg, %277
  %div65alteredBB = sdiv i32 %279, 1000
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload523 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div65alteredBB, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload523, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload577 = load volatile i32*, i32** %i.reg2mem, align 8
  %280 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload577, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload487 = load volatile i32*, i32** %a.reg2mem, align 8
  %281 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload487, align 4
  %mul66alteredBB.neg = mul i32 %281, -10000
  %282 = add i32 %mul66alteredBB.neg, %280
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload522 = load volatile i32*, i32** %b.reg2mem, align 8
  %283 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload522, align 4
  %mul68alteredBB.neg = mul i32 %283, -1000
  %284 = add i32 %282, %mul68alteredBB.neg
  %div70alteredBB = sdiv i32 %284, 100
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload549 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div70alteredBB, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload549, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload576 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload576, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload486 = load volatile i32*, i32** %a.reg2mem, align 8
  %286 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload486, align 4
  %mul71alteredBB.neg = mul i32 %286, -10000
  %287 = add i32 %mul71alteredBB.neg, %285
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload521 = load volatile i32*, i32** %b.reg2mem, align 8
  %288 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload521, align 4
  %mul73alteredBB.neg = mul i32 %288, -1000
  %289 = add i32 %287, %mul73alteredBB.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload548 = load volatile i32*, i32** %c.reg2mem, align 8
  %290 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload548, align 4
  %mul75alteredBB.neg = mul i32 %290, -100
  %291 = add i32 %289, %mul75alteredBB.neg
  %div77alteredBB = sdiv i32 %291, 10
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload565 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %div77alteredBB, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload565, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %292 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload485 = load volatile i32*, i32** %a.reg2mem, align 8
  %293 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload485, align 4
  %mul78alteredBB.neg = mul i32 %293, -10000
  %294 = add i32 %mul78alteredBB.neg, %292
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload520 = load volatile i32*, i32** %b.reg2mem, align 8
  %295 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload520, align 4
  %mul80alteredBB.neg = mul i32 %295, -1000
  %296 = add i32 %294, %mul80alteredBB.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload547 = load volatile i32*, i32** %c.reg2mem, align 8
  %297 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload547, align 4
  %mul82alteredBB.neg = mul i32 %297, -100
  %298 = add i32 %296, %mul82alteredBB.neg
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload564 = load volatile i32*, i32** %d.reg2mem, align 8
  %299 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload564, align 4
  %mul84alteredBB.neg = mul i32 %299, -10
  %300 = add i32 %298, %mul84alteredBB.neg
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload573 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %300, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload573, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %301 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %301)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %302 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call86alteredBB, i32 %302)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %303 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call87alteredBB, i32 %303)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %304 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call88alteredBB, i32 %304)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %305 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call89alteredBB, i32 %305)
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call90alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_324.cpp() #0 section ".text.startup" {
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
