; ModuleID = 'build_ollvm/programs/103/1465.ll'
source_filename = "source-C-CXX/103/1465.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1465.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -639783055, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -639783055, label %first
    i32 504015564, label %originalBB
    i32 -575178473, label %originalBBpart2
    i32 393866647, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 504015564, i32 393866647
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
  %18 = select i1 %17, i32 -575178473, i32 393866647
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 504015564, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem100 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %x2)
  %0 = load i32, i32* %x1, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %x2, align 4
  store i32 %1, i32* %.reg2mem100, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -923276932, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem102.0 = phi i1 [ undef, %entry ], [ %.reg2mem102.0.be, %loopEntry.backedge ]
  %.reg2mem104.0 = phi i1 [ undef, %entry ], [ %.reg2mem104.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -923276932, label %first
    i32 -1205102895, label %if.then
    i32 1682276748, label %if.else
    i32 1451556180, label %originalBB
    i32 27821665, label %originalBBpart2
    i32 517165095, label %while.cond
    i32 225649968, label %originalBB43
    i32 798410096, label %originalBBpart247
    i32 1397508963, label %lor.rhs
    i32 933015108, label %lor.end
    i32 -137370017, label %while.body
    i32 1801341566, label %originalBB49
    i32 604669034, label %originalBBpart252
    i32 -1669792875, label %if.then9
    i32 -1930481986, label %originalBB54
    i32 1384934596, label %originalBBpart259
    i32 -164019409, label %if.end
    i32 -458177294, label %if.then12
    i32 1304493430, label %originalBB61
    i32 -412499575, label %originalBBpart277
    i32 -1633530417, label %if.end14
    i32 -444240411, label %while.end
    i32 -1226246791, label %while.cond15
    i32 1430914107, label %originalBB79
    i32 -545579306, label %originalBBpart281
    i32 -569736165, label %while.body17
    i32 -2072650310, label %while.cond20
    i32 -918681415, label %lor.rhs23
    i32 1388373808, label %lor.end26
    i32 -1059271421, label %while.body27
    i32 -606402098, label %originalBB83
    i32 2040262518, label %originalBBpart293
    i32 868230745, label %if.then30
    i32 918816848, label %if.end32
    i32 -1766186667, label %if.then35
    i32 -2087532338, label %if.end37
    i32 -499124780, label %originalBB95
    i32 1703531825, label %originalBBpart297
    i32 -207712411, label %while.end38
    i32 985120080, label %while.end39
    i32 1247193126, label %if.end42
    i32 1275730532, label %originalBBalteredBB
    i32 1148677615, label %originalBB43alteredBB
    i32 -1487478666, label %originalBB49alteredBB
    i32 -1628003329, label %originalBB54alteredBB
    i32 -94934667, label %originalBB61alteredBB
    i32 -412642946, label %originalBB79alteredBB
    i32 -2063521069, label %originalBB83alteredBB
    i32 -768889031, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB61alteredBB, %originalBB54alteredBB, %originalBB49alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %while.end39, %while.end38, %originalBBpart297, %originalBB95, %if.end37, %if.then35, %if.end32, %if.then30, %originalBBpart293, %originalBB83, %while.body27, %lor.end26, %lor.rhs23, %while.cond20, %while.body17, %originalBBpart281, %originalBB79, %while.cond15, %while.end, %if.end14, %originalBBpart277, %originalBB61, %if.then12, %if.end, %originalBBpart259, %originalBB54, %if.then9, %originalBBpart252, %originalBB49, %while.body, %lor.end, %lor.rhs, %originalBBpart247, %originalBB43, %while.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -499124780, %originalBB95alteredBB ], [ -606402098, %originalBB83alteredBB ], [ 1430914107, %originalBB79alteredBB ], [ 1304493430, %originalBB61alteredBB ], [ -1930481986, %originalBB54alteredBB ], [ 1801341566, %originalBB49alteredBB ], [ 225649968, %originalBB43alteredBB ], [ 1451556180, %originalBBalteredBB ], [ 1247193126, %while.end39 ], [ -1226246791, %while.end38 ], [ -2072650310, %originalBBpart297 ], [ %180, %originalBB95 ], [ %171, %if.end37 ], [ -2087532338, %if.then35 ], [ %161, %if.end32 ], [ 918816848, %if.then30 ], [ %157, %originalBBpart293 ], [ %156, %originalBB83 ], [ %145, %while.body27 ], [ %136, %lor.end26 ], [ 1388373808, %lor.rhs23 ], [ %133, %while.cond20 ], [ -2072650310, %while.body17 ], [ %128, %originalBBpart281 ], [ %127, %originalBB79 ], [ %116, %while.cond15 ], [ -1226246791, %while.end ], [ 517165095, %if.end14 ], [ -1633530417, %originalBBpart277 ], [ %107, %originalBB61 ], [ %97, %if.then12 ], [ %88, %if.end ], [ -164019409, %originalBBpart259 ], [ %85, %originalBB54 ], [ %75, %if.then9 ], [ %66, %originalBBpart252 ], [ %65, %originalBB49 ], [ %54, %while.body ], [ %45, %lor.end ], [ 933015108, %lor.rhs ], [ %42, %originalBBpart247 ], [ %41, %originalBB43 ], [ %30, %while.cond ], [ 517165095, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.else ], [ 1247193126, %if.then ], [ %2, %first ]
  %.reg2mem102.0.be = phi i1 [ %.reg2mem102.0, %loopEntry ], [ %.reg2mem102.0, %originalBB95alteredBB ], [ %.reg2mem102.0, %originalBB83alteredBB ], [ %.reg2mem102.0, %originalBB79alteredBB ], [ %.reg2mem102.0, %originalBB61alteredBB ], [ %.reg2mem102.0, %originalBB54alteredBB ], [ %.reg2mem102.0, %originalBB49alteredBB ], [ %.reg2mem102.0, %originalBB43alteredBB ], [ %.reg2mem102.0, %originalBBalteredBB ], [ %.reg2mem102.0, %while.end39 ], [ %.reg2mem102.0, %while.end38 ], [ %.reg2mem102.0, %originalBBpart297 ], [ %.reg2mem102.0, %originalBB95 ], [ %.reg2mem102.0, %if.end37 ], [ %.reg2mem102.0, %if.then35 ], [ %.reg2mem102.0, %if.end32 ], [ %.reg2mem102.0, %if.then30 ], [ %.reg2mem102.0, %originalBBpart293 ], [ %.reg2mem102.0, %originalBB83 ], [ %.reg2mem102.0, %while.body27 ], [ %.reg2mem102.0, %lor.end26 ], [ %.reg2mem102.0, %lor.rhs23 ], [ %.reg2mem102.0, %while.cond20 ], [ %.reg2mem102.0, %while.body17 ], [ %.reg2mem102.0, %originalBBpart281 ], [ %.reg2mem102.0, %originalBB79 ], [ %.reg2mem102.0, %while.cond15 ], [ %.reg2mem102.0, %while.end ], [ %.reg2mem102.0, %if.end14 ], [ %.reg2mem102.0, %originalBBpart277 ], [ %.reg2mem102.0, %originalBB61 ], [ %.reg2mem102.0, %if.then12 ], [ %.reg2mem102.0, %if.end ], [ %.reg2mem102.0, %originalBBpart259 ], [ %.reg2mem102.0, %originalBB54 ], [ %.reg2mem102.0, %if.then9 ], [ %.reg2mem102.0, %originalBBpart252 ], [ %.reg2mem102.0, %originalBB49 ], [ %.reg2mem102.0, %while.body ], [ %.reg2mem102.0, %lor.end ], [ %cmp6, %lor.rhs ], [ true, %originalBBpart247 ], [ %.reg2mem102.0, %originalBB43 ], [ %.reg2mem102.0, %while.cond ], [ %.reg2mem102.0, %originalBBpart2 ], [ %.reg2mem102.0, %originalBB ], [ %.reg2mem102.0, %if.else ], [ %.reg2mem102.0, %if.then ], [ %.reg2mem102.0, %first ]
  %.reg2mem104.0.be = phi i1 [ %.reg2mem104.0, %loopEntry ], [ %.reg2mem104.0, %originalBB95alteredBB ], [ %.reg2mem104.0, %originalBB83alteredBB ], [ %.reg2mem104.0, %originalBB79alteredBB ], [ %.reg2mem104.0, %originalBB61alteredBB ], [ %.reg2mem104.0, %originalBB54alteredBB ], [ %.reg2mem104.0, %originalBB49alteredBB ], [ %.reg2mem104.0, %originalBB43alteredBB ], [ %.reg2mem104.0, %originalBBalteredBB ], [ %.reg2mem104.0, %while.end39 ], [ %.reg2mem104.0, %while.end38 ], [ %.reg2mem104.0, %originalBBpart297 ], [ %.reg2mem104.0, %originalBB95 ], [ %.reg2mem104.0, %if.end37 ], [ %.reg2mem104.0, %if.then35 ], [ %.reg2mem104.0, %if.end32 ], [ %.reg2mem104.0, %if.then30 ], [ %.reg2mem104.0, %originalBBpart293 ], [ %.reg2mem104.0, %originalBB83 ], [ %.reg2mem104.0, %while.body27 ], [ %.reg2mem104.0, %lor.end26 ], [ %cmp25, %lor.rhs23 ], [ true, %while.cond20 ], [ %.reg2mem104.0, %while.body17 ], [ %.reg2mem104.0, %originalBBpart281 ], [ %.reg2mem104.0, %originalBB79 ], [ %.reg2mem104.0, %while.cond15 ], [ %.reg2mem104.0, %while.end ], [ %.reg2mem104.0, %if.end14 ], [ %.reg2mem104.0, %originalBBpart277 ], [ %.reg2mem104.0, %originalBB61 ], [ %.reg2mem104.0, %if.then12 ], [ %.reg2mem104.0, %if.end ], [ %.reg2mem104.0, %originalBBpart259 ], [ %.reg2mem104.0, %originalBB54 ], [ %.reg2mem104.0, %if.then9 ], [ %.reg2mem104.0, %originalBBpart252 ], [ %.reg2mem104.0, %originalBB49 ], [ %.reg2mem104.0, %while.body ], [ %.reg2mem104.0, %lor.end ], [ %.reg2mem104.0, %lor.rhs ], [ %.reg2mem104.0, %originalBBpart247 ], [ %.reg2mem104.0, %originalBB43 ], [ %.reg2mem104.0, %while.cond ], [ %.reg2mem104.0, %originalBBpart2 ], [ %.reg2mem104.0, %originalBB ], [ %.reg2mem104.0, %if.else ], [ %.reg2mem104.0, %if.then ], [ %.reg2mem104.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload101 = load volatile i32, i32* %.reg2mem100, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload101
  %2 = select i1 %cmp, i32 -1205102895, i32 1682276748
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %x1, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %3)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1451556180, i32 1275730532
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 27821665, i32 1275730532
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 225649968, i32 1148677615
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %31 = load i32, i32* %x1, align 4
  %32 = load i32, i32* %x2, align 4
  %mul = shl nsw i32 %32, 1
  %cmp4 = icmp sge i32 %31, %mul
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 798410096, i32 1148677615
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 933015108, i32 1397508963
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %43 = load i32, i32* %x2, align 4
  %44 = load i32, i32* %x1, align 4
  %mul5 = shl nsw i32 %44, 1
  %cmp6 = icmp sge i32 %43, %mul5
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %45 = select i1 %.reg2mem102.0, i32 -137370017, i32 -444240411
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1801341566, i32 -1487478666
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %55 = load i32, i32* %x1, align 4
  %56 = load i32, i32* %x2, align 4
  %mul7 = shl nsw i32 %56, 1
  %cmp8 = icmp sge i32 %55, %mul7
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 604669034, i32 -1487478666
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %66 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1669792875, i32 -164019409
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1930481986, i32 -1628003329
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %76 = load i32, i32* %x1, align 4
  %div = sdiv i32 %76, 2
  store i32 %div, i32* %x1, align 4
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1384934596, i32 -1628003329
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* %x2, align 4
  %87 = load i32, i32* %x1, align 4
  %mul10 = shl nsw i32 %87, 1
  %cmp11.not = icmp slt i32 %86, %mul10
  %88 = select i1 %cmp11.not, i32 -1633530417, i32 -458177294
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1304493430, i32 -94934667
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %98 = load i32, i32* %x2, align 4
  %div13 = sdiv i32 %98, 2
  store i32 %div13, i32* %x2, align 4
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -412499575, i32 -94934667
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond15:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1430914107, i32 -412642946
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %117 = load i32, i32* %x1, align 4
  %118 = load i32, i32* %x2, align 4
  %cmp16 = icmp ne i32 %117, %118
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -545579306, i32 -412642946
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %128 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -569736165, i32 985120080
  br label %loopEntry.backedge

while.body17:                                     ; preds = %loopEntry
  %129 = load i32, i32* %x1, align 4
  %div18 = sdiv i32 %129, 2
  store i32 %div18, i32* %x1, align 4
  %130 = load i32, i32* %x2, align 4
  %div19 = sdiv i32 %130, 2
  store i32 %div19, i32* %x2, align 4
  br label %loopEntry.backedge

while.cond20:                                     ; preds = %loopEntry
  %131 = load i32, i32* %x1, align 4
  %132 = load i32, i32* %x2, align 4
  %mul21 = shl nsw i32 %132, 1
  %cmp22.not = icmp slt i32 %131, %mul21
  %133 = select i1 %cmp22.not, i32 -918681415, i32 1388373808
  br label %loopEntry.backedge

lor.rhs23:                                        ; preds = %loopEntry
  %134 = load i32, i32* %x2, align 4
  %135 = load i32, i32* %x1, align 4
  %mul24 = shl nsw i32 %135, 1
  %cmp25 = icmp sge i32 %134, %mul24
  br label %loopEntry.backedge

lor.end26:                                        ; preds = %loopEntry
  %136 = select i1 %.reg2mem104.0, i32 -1059271421, i32 -207712411
  br label %loopEntry.backedge

while.body27:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -606402098, i32 -2063521069
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %146 = load i32, i32* %x1, align 4
  %147 = load i32, i32* %x2, align 4
  %mul28 = shl nsw i32 %147, 1
  %cmp29 = icmp sge i32 %146, %mul28
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 2040262518, i32 -2063521069
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %157 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 868230745, i32 918816848
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %158 = load i32, i32* %x1, align 4
  %div31 = sdiv i32 %158, 2
  store i32 %div31, i32* %x1, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %159 = load i32, i32* %x2, align 4
  %160 = load i32, i32* %x1, align 4
  %mul33 = shl nsw i32 %160, 1
  %cmp34.not = icmp slt i32 %159, %mul33
  %161 = select i1 %cmp34.not, i32 -2087532338, i32 -1766186667
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %162 = load i32, i32* %x2, align 4
  %div36 = sdiv i32 %162, 2
  store i32 %div36, i32* %x2, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -499124780, i32 -768889031
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1703531825, i32 -768889031
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end38:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.end39:                                      ; preds = %loopEntry
  %181 = load i32, i32* %x1, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %181)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %182 = load i32, i32* %x1, align 4
  %divalteredBB = sdiv i32 %182, 2
  store i32 %divalteredBB, i32* %x1, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %183 = load i32, i32* %x2, align 4
  %div13alteredBB = sdiv i32 %183, 2
  store i32 %div13alteredBB, i32* %x2, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1465.cpp() #0 section ".text.startup" {
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
