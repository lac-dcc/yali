; ModuleID = 'build_ollvm/programs/5/2174.ll'
source_filename = "source-C-CXX/5/2174.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2174.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -907270394, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -907270394, label %first
    i32 -1681699222, label %originalBB
    i32 572185040, label %originalBBpart2
    i32 1964669013, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1681699222, i32 1964669013
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
  %18 = select i1 %17, i32 572185040, i32 1964669013
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1681699222, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %matrix.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %.reg2mem87 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem87, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2071635068, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2071635068, label %first
    i32 644135357, label %originalBB
    i32 -1059524704, label %originalBBpart2
    i32 -2070944593, label %for.cond
    i32 345753080, label %for.body
    i32 158797079, label %originalBB62
    i32 -1292376309, label %originalBBpart264
    i32 513795294, label %for.cond3
    i32 1684804956, label %originalBB66
    i32 1835241494, label %originalBBpart268
    i32 1680086294, label %for.body5
    i32 -2027930331, label %originalBB70
    i32 1459560894, label %originalBBpart272
    i32 -1880645208, label %for.cond6
    i32 -2080695574, label %for.body8
    i32 1455697376, label %for.inc
    i32 -117467704, label %for.end
    i32 -302646571, label %for.inc13
    i32 -438850223, label %for.end15
    i32 -1774062043, label %for.cond16
    i32 -2106329679, label %for.body18
    i32 502926887, label %for.inc32
    i32 176477837, label %originalBB74
    i32 -15689680, label %originalBBpart276
    i32 1628247229, label %for.end34
    i32 1619217062, label %for.cond35
    i32 1306154694, label %for.body37
    i32 -378089955, label %for.inc52
    i32 -832783817, label %originalBB78
    i32 82089624, label %originalBBpart284
    i32 1804312829, label %for.end54
    i32 -1678330861, label %lor.lhs.false
    i32 -99083312, label %if.then
    i32 -1033021094, label %if.end
    i32 429450892, label %for.inc59
    i32 -463276480, label %for.end61
    i32 -1609968694, label %originalBBalteredBB
    i32 -1252366727, label %originalBB62alteredBB
    i32 1859689677, label %originalBB66alteredBB
    i32 -2026496628, label %originalBB70alteredBB
    i32 787529473, label %originalBB74alteredBB
    i32 1591678840, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %if.end, %if.then, %lor.lhs.false, %for.end54, %originalBBpart284, %originalBB78, %for.inc52, %for.body37, %for.cond35, %for.end34, %originalBBpart276, %originalBB74, %for.inc32, %for.body18, %for.cond16, %for.end15, %for.inc13, %for.end, %for.inc, %for.body8, %for.cond6, %originalBBpart272, %originalBB70, %for.body5, %originalBBpart268, %originalBB66, %for.cond3, %originalBBpart264, %originalBB62, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -832783817, %originalBB78alteredBB ], [ 176477837, %originalBB74alteredBB ], [ -2027930331, %originalBB70alteredBB ], [ 1684804956, %originalBB66alteredBB ], [ 158797079, %originalBB62alteredBB ], [ 644135357, %originalBBalteredBB ], [ -2070944593, %for.inc59 ], [ 429450892, %if.end ], [ -1033021094, %if.then ], [ %151, %lor.lhs.false ], [ %149, %for.end54 ], [ 1619217062, %originalBBpart284 ], [ %147, %originalBB78 ], [ %137, %for.inc52 ], [ -378089955, %for.body37 ], [ %120, %for.cond35 ], [ 1619217062, %for.end34 ], [ -1774062043, %originalBBpart276 ], [ %116, %originalBB74 ], [ %105, %for.inc32 ], [ 502926887, %for.body18 ], [ %88, %for.cond16 ], [ -1774062043, %for.end15 ], [ 513795294, %for.inc13 ], [ -302646571, %for.end ], [ -1880645208, %for.inc ], [ 1455697376, %for.body8 ], [ %80, %for.cond6 ], [ -1880645208, %originalBBpart272 ], [ %77, %originalBB70 ], [ %68, %for.body5 ], [ %59, %originalBBpart268 ], [ %58, %originalBB66 ], [ %47, %for.cond3 ], [ 513795294, %originalBBpart264 ], [ %38, %originalBB62 ], [ %29, %for.body ], [ %20, %for.cond ], [ -2070944593, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem87.0..reg2mem87.0..reg2mem87.0..reload88 = load volatile i1, i1* %.reg2mem87, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem87.0..reg2mem87.0..reg2mem87.0..reload88
  %8 = select i1 %7, i32 644135357, i32 -1609968694
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %matrix = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %matrix, [100 x [100 x i32]]** %matrix.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload89 = load volatile i32*, i32** %k.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload89)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1059524704, i32 -1609968694
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %19 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 345753080, i32 -463276480
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 158797079, i32 -1252366727
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload138 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload138, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload98 = load volatile i32*, i32** %m.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload98)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103 = load volatile i32*, i32** %n.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload125 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload125, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1292376309, i32 -1252366727
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1684804956, i32 1859689677
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload124 = load volatile i32*, i32** %s.reg2mem, align 8
  %48 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload124, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload97 = load volatile i32*, i32** %m.reg2mem, align 8
  %49 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload97, align 4
  %cmp4 = icmp slt i32 %48, %49
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1835241494, i32 1859689677
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %59 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1680086294, i32 -438850223
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2027930331, i32 -2026496628
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload130 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload130, align 4
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1459560894, i32 -2026496628
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload129 = load volatile i32*, i32** %t.reg2mem, align 8
  %78 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload129, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102 = load volatile i32*, i32** %n.reg2mem, align 8
  %79 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102, align 4
  %cmp7 = icmp slt i32 %78, %79
  %80 = select i1 %cmp7, i32 -2080695574, i32 -117467704
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload142 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload123 = load volatile i32*, i32** %s.reg2mem, align 8
  %81 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload123, align 4
  %idx.ext = sext i32 %81 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload128 = load volatile i32*, i32** %t.reg2mem, align 8
  %82 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload128, align 4
  %idx.ext10 = sext i32 %82 to i64
  %add.ptr11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload142, i64 0, i64 %idx.ext, i64 %idx.ext10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %add.ptr11)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload127 = load volatile i32*, i32** %t.reg2mem, align 8
  %83 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload127, align 4
  %84 = add i32 %83, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload126 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %84, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload126, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload122 = load volatile i32*, i32** %s.reg2mem, align 8
  %85 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload122, align 4
  %.neg1 = add i32 %85, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload121 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload121, align 4
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload120 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload120, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload119 = load volatile i32*, i32** %s.reg2mem, align 8
  %86 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload119, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101 = load volatile i32*, i32** %n.reg2mem, align 8
  %87 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101, align 4
  %cmp17 = icmp slt i32 %86, %87
  %88 = select i1 %cmp17, i32 -2106329679, i32 1628247229
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload141 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload118 = load volatile i32*, i32** %s.reg2mem, align 8
  %89 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload118, align 4
  %idx.ext22 = sext i32 %89 to i64
  %add.ptr23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload141, i64 0, i64 0, i64 %idx.ext22
  %90 = load i32, i32* %add.ptr23, align 4
  %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload140 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload96 = load volatile i32*, i32** %m.reg2mem, align 8
  %91 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload96, align 4
  %idx.ext25 = sext i32 %91 to i64
  %add.ptr26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload140, i64 0, i64 %idx.ext25
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload117 = load volatile i32*, i32** %s.reg2mem, align 8
  %92 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload117, align 4
  %idx.ext29 = sext i32 %92 to i64
  %add.ptr30 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr26, i64 -1, i64 %idx.ext29
  %93 = load i32, i32* %add.ptr30, align 4
  %94 = add i32 %93, %90
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload137 = load volatile i32*, i32** %sum.reg2mem, align 8
  %95 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload137, align 4
  %96 = add i32 %94, %95
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload136 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %96, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload136, align 4
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 176477837, i32 787529473
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload116 = load volatile i32*, i32** %s.reg2mem, align 8
  %106 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload116, align 4
  %107 = add i32 %106, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload115 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %107, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload115, align 4
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -15689680, i32 787529473
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload114 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload114, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload113 = load volatile i32*, i32** %s.reg2mem, align 8
  %117 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload113, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload95 = load volatile i32*, i32** %m.reg2mem, align 8
  %118 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload95, align 4
  %119 = add i32 %118, -1
  %cmp36 = icmp slt i32 %117, %119
  %120 = select i1 %cmp36, i32 1306154694, i32 1804312829
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload139 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload112 = load volatile i32*, i32** %s.reg2mem, align 8
  %121 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload112, align 4
  %idx.ext39 = sext i32 %121 to i64
  %arraydecay41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload139, i64 0, i64 %idx.ext39, i64 0
  %122 = load i32, i32* %arraydecay41, align 4
  %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload111 = load volatile i32*, i32** %s.reg2mem, align 8
  %123 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload111, align 4
  %idx.ext44 = sext i32 %123 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100 = load volatile i32*, i32** %n.reg2mem, align 8
  %124 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100, align 4
  %idx.ext47 = sext i32 %124 to i64
  %add.ptr48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload, i64 0, i64 %idx.ext44, i64 %idx.ext47
  %add.ptr49 = getelementptr inbounds i32, i32* %add.ptr48, i64 -1
  %125 = load i32, i32* %add.ptr49, align 4
  %126 = add i32 %125, %122
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload135 = load volatile i32*, i32** %sum.reg2mem, align 8
  %127 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload135, align 4
  %128 = add i32 %126, %127
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload134 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %128, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload134, align 4
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -832783817, i32 1591678840
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload110 = load volatile i32*, i32** %s.reg2mem, align 8
  %138 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload110, align 4
  %.neg = add i32 %138, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload109 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload109, align 4
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 82089624, i32 1591678840
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload94 = load volatile i32*, i32** %m.reg2mem, align 8
  %148 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload94, align 4
  %cmp55 = icmp eq i32 %148, 1
  %149 = select i1 %cmp55, i32 -99083312, i32 -1678330861
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99 = load volatile i32*, i32** %n.reg2mem, align 8
  %150 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99, align 4
  %cmp56 = icmp eq i32 %150, 1
  %151 = select i1 %cmp56, i32 -99083312, i32 -1033021094
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload133 = load volatile i32*, i32** %sum.reg2mem, align 8
  %152 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload133, align 4
  %div = sdiv i32 %152, 2
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload132 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %div, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload132, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload131 = load volatile i32*, i32** %sum.reg2mem, align 8
  %153 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload131, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %153)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %155 = add i32 %154, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %155, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %kalteredBB)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload93 = load volatile i32*, i32** %m.reg2mem, align 8
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload93)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload108 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload108, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload107 = load volatile i32*, i32** %s.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload106 = load volatile i32*, i32** %s.reg2mem, align 8
  %156 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload106, align 4
  %157 = add i32 %156, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload105 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %157, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload105, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload104 = load volatile i32*, i32** %s.reg2mem, align 8
  %158 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload104, align 4
  %159 = add i32 %158, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %159, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2174.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 325299460, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 325299460, label %first
    i32 1750158839, label %originalBB
    i32 1151646512, label %originalBBpart2
    i32 -1559173059, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1750158839, i32 -1559173059
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1151646512, i32 -1559173059
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1750158839, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
