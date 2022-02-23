; ModuleID = 'build_ollvm/programs/5/2384.ll'
source_filename = "source-C-CXX/5/2384.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2384.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1039875935, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1039875935, label %first
    i32 452560713, label %originalBB
    i32 1994690670, label %originalBBpart2
    i32 -697526700, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 452560713, i32 -697526700
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
  %18 = select i1 %17, i32 1994690670, i32 -697526700
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 452560713, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %jz = alloca [100 x [100 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %k)
  %arrayidx16alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -527326247, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -527326247, label %while.cond
    i32 1117974312, label %originalBB
    i32 -1093270483, label %originalBBpart2
    i32 21424248, label %while.body
    i32 1134723579, label %for.cond
    i32 -1230080966, label %for.body
    i32 -778703959, label %for.cond4
    i32 840343266, label %for.body6
    i32 -1686161863, label %for.inc
    i32 -135777720, label %originalBB78
    i32 -1026365435, label %originalBBpart280
    i32 50405783, label %for.end
    i32 2073793271, label %for.inc10
    i32 -2025228027, label %for.end12
    i32 -962852999, label %originalBB82
    i32 -1293028242, label %originalBBpart284
    i32 1619171086, label %land.lhs.true
    i32 222344559, label %if.then
    i32 1138680865, label %originalBB86
    i32 1824152000, label %originalBBpart288
    i32 1065797383, label %if.else
    i32 -112971835, label %if.then18
    i32 1459260625, label %for.cond19
    i32 -1863661429, label %for.body21
    i32 -2071367145, label %for.inc25
    i32 1748580863, label %originalBB90
    i32 -85537425, label %originalBBpart2102
    i32 404157772, label %for.end27
    i32 -1448613456, label %if.else28
    i32 -2026541240, label %if.then30
    i32 -627158603, label %for.cond31
    i32 -1094639609, label %originalBB104
    i32 1881626356, label %originalBBpart2106
    i32 2022650390, label %for.body33
    i32 1497308457, label %originalBB108
    i32 -743806785, label %originalBBpart2118
    i32 -49314914, label %for.inc38
    i32 -220094458, label %originalBB120
    i32 699018727, label %originalBBpart2122
    i32 -481483305, label %for.end40
    i32 1395789163, label %if.else41
    i32 286426589, label %for.cond42
    i32 -1495729167, label %for.body44
    i32 -475892437, label %for.inc54
    i32 333541268, label %for.end56
    i32 -686273146, label %for.cond57
    i32 -1725768112, label %for.body60
    i32 -76963663, label %for.inc71
    i32 1551188345, label %for.end73
    i32 -1797702369, label %if.end
    i32 -573732708, label %originalBB124
    i32 797221661, label %originalBBpart2126
    i32 2056687113, label %if.end74
    i32 1591226600, label %if.end75
    i32 -2028489574, label %originalBB128
    i32 -1088351259, label %originalBBpart2130
    i32 -181818672, label %while.end
    i32 305544095, label %originalBBalteredBB
    i32 948972340, label %originalBB78alteredBB
    i32 1120195227, label %originalBB82alteredBB
    i32 999775549, label %originalBB86alteredBB
    i32 616635219, label %originalBB90alteredBB
    i32 -512895624, label %originalBB104alteredBB
    i32 1514258617, label %originalBB108alteredBB
    i32 -562876256, label %originalBB120alteredBB
    i32 -343415354, label %originalBB124alteredBB
    i32 995198702, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB128, %if.end75, %if.end74, %originalBBpart2126, %originalBB124, %if.end, %for.end73, %for.inc71, %for.body60, %for.cond57, %for.end56, %for.inc54, %for.body44, %for.cond42, %if.else41, %for.end40, %originalBBpart2122, %originalBB120, %for.inc38, %originalBBpart2118, %originalBB108, %for.body33, %originalBBpart2106, %originalBB104, %for.cond31, %if.then30, %if.else28, %for.end27, %originalBBpart2102, %originalBB90, %for.inc25, %for.body21, %for.cond19, %if.then18, %if.else, %originalBBpart288, %originalBB86, %if.then, %land.lhs.true, %originalBBpart284, %originalBB82, %for.end12, %for.inc10, %for.end, %originalBBpart280, %originalBB78, %for.inc, %for.body6, %for.cond4, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %.neg, %originalBB120alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %.neg30, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end75 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end ], [ %i.0, %for.end73 ], [ %191, %for.inc71 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ 1, %for.end56 ], [ %181, %for.inc54 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ 0, %if.else41 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2122 ], [ %163, %originalBB120 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond31 ], [ 0, %if.then30 ], [ %i.0, %if.else28 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart2102 ], [ %.neg31, %originalBB90 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ 0, %if.then18 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.end12 ], [ %46, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %232, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.end75 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.end ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond57 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %if.else41 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB108 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.cond31 ], [ %j.0, %if.then30 ], [ %j.0, %if.else28 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB90 ], [ %j.0, %for.inc25 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %if.then18 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart280 ], [ %36, %originalBB78 ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ 0, %originalBB128alteredBB ], [ %sum.0, %originalBB124alteredBB ], [ %sum.0, %originalBB120alteredBB ], [ %235, %originalBB108alteredBB ], [ %sum.0, %originalBB104alteredBB ], [ %sum.0, %originalBB90alteredBB ], [ %233, %originalBB86alteredBB ], [ %sum.0, %originalBB82alteredBB ], [ %sum.0, %originalBB78alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2130 ], [ 0, %originalBB128 ], [ %sum.0, %if.end75 ], [ %sum.0, %if.end74 ], [ %sum.0, %originalBBpart2126 ], [ %sum.0, %originalBB124 ], [ %sum.0, %if.end ], [ %sum.0, %for.end73 ], [ %sum.0, %for.inc71 ], [ %190, %for.body60 ], [ %sum.0, %for.cond57 ], [ %sum.0, %for.end56 ], [ %sum.0, %for.inc54 ], [ %180, %for.body44 ], [ %sum.0, %for.cond42 ], [ %sum.0, %if.else41 ], [ %sum.0, %for.end40 ], [ %sum.0, %originalBBpart2122 ], [ %sum.0, %originalBB120 ], [ %sum.0, %for.inc38 ], [ %sum.0, %originalBBpart2118 ], [ %144, %originalBB108 ], [ %sum.0, %for.body33 ], [ %sum.0, %originalBBpart2106 ], [ %sum.0, %originalBB104 ], [ %sum.0, %for.cond31 ], [ %sum.0, %if.then30 ], [ %sum.0, %if.else28 ], [ %sum.0, %for.end27 ], [ %sum.0, %originalBBpart2102 ], [ %sum.0, %originalBB90 ], [ %sum.0, %for.inc25 ], [ %93, %for.body21 ], [ %sum.0, %for.cond19 ], [ %sum.0, %if.then18 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart288 ], [ %78, %originalBB86 ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart284 ], [ %sum.0, %originalBB82 ], [ %sum.0, %for.end12 ], [ %sum.0, %for.inc10 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart280 ], [ %sum.0, %originalBB78 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %while.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2028489574, %originalBB128alteredBB ], [ -573732708, %originalBB124alteredBB ], [ -220094458, %originalBB120alteredBB ], [ 1497308457, %originalBB108alteredBB ], [ -1094639609, %originalBB104alteredBB ], [ 1748580863, %originalBB90alteredBB ], [ 1138680865, %originalBB86alteredBB ], [ -962852999, %originalBB82alteredBB ], [ -135777720, %originalBB78alteredBB ], [ 1117974312, %originalBBalteredBB ], [ -527326247, %originalBBpart2130 ], [ %227, %originalBB128 ], [ %218, %if.end75 ], [ 1591226600, %if.end74 ], [ 2056687113, %originalBBpart2126 ], [ %209, %originalBB124 ], [ %200, %if.end ], [ -1797702369, %for.end73 ], [ -686273146, %for.inc71 ], [ -76963663, %for.body60 ], [ %184, %for.cond57 ], [ -686273146, %for.end56 ], [ 286426589, %for.inc54 ], [ -475892437, %for.body44 ], [ %174, %for.cond42 ], [ 286426589, %if.else41 ], [ -1797702369, %for.end40 ], [ -627158603, %originalBBpart2122 ], [ %172, %originalBB120 ], [ %162, %for.inc38 ], [ -49314914, %originalBBpart2118 ], [ %153, %originalBB108 ], [ %142, %for.body33 ], [ %133, %originalBBpart2106 ], [ %132, %originalBB104 ], [ %122, %for.cond31 ], [ -627158603, %if.then30 ], [ %113, %if.else28 ], [ 2056687113, %for.end27 ], [ 1459260625, %originalBBpart2102 ], [ %111, %originalBB90 ], [ %102, %for.inc25 ], [ -2071367145, %for.body21 ], [ %91, %for.cond19 ], [ 1459260625, %if.then18 ], [ %89, %if.else ], [ 1591226600, %originalBBpart288 ], [ %87, %originalBB86 ], [ %77, %if.then ], [ %68, %land.lhs.true ], [ %66, %originalBBpart284 ], [ %65, %originalBB82 ], [ %55, %for.end12 ], [ 1134723579, %for.inc10 ], [ 2073793271, %for.end ], [ -778703959, %originalBBpart280 ], [ %45, %originalBB78 ], [ %35, %for.inc ], [ -1686161863, %for.body6 ], [ %26, %for.cond4 ], [ -778703959, %for.body ], [ %24, %for.cond ], [ 1134723579, %while.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1117974312, i32 305544095
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %n)
  %9 = bitcast %"class.std::basic_istream"* %call2 to i8**
  %vtable = load i8*, i8** %9, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %10 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %10, align 8
  %11 = bitcast %"class.std::basic_istream"* %call2 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %vbase.offset
  %12 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call3 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %12)
  %tobool = icmp ne i8* %call3, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1093270483, i32 305544095
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %22 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 21424248, i32 -181818672
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %23 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp, i32 -1230080966, i32 -2025228027
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %25
  %26 = select i1 %cmp5, i32 840343266, i32 50405783
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -135777720, i32 948972340
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %36 = add i32 %j.0, 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1026365435, i32 948972340
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -962852999, i32 1120195227
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %56 = load i32, i32* %m, align 4
  %cmp13 = icmp eq i32 %56, 1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1293028242, i32 1120195227
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %66 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1619171086, i32 1065797383
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %cmp14 = icmp eq i32 %67, 1
  %68 = select i1 %cmp14, i32 222344559, i32 1065797383
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1138680865, i32 999775549
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %78 = load i32, i32* %arrayidx16alteredBB, align 16
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1824152000, i32 999775549
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* %m, align 4
  %cmp17 = icmp eq i32 %88, 1
  %89 = select i1 %cmp17, i32 -112971835, i32 -1448613456
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %i.0, %90
  %91 = select i1 %cmp20, i32 -1863661429, i32 404157772
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 0, i64 %idxprom23
  %92 = load i32, i32* %arrayidx24, align 4
  %93 = add i32 %92, %sum.0
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1748580863, i32 616635219
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -85537425, i32 616635219
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %112 = load i32, i32* %m, align 4
  %cmp29 = icmp eq i32 %112, 1
  %113 = select i1 %cmp29, i32 -2026541240, i32 1395789163
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1094639609, i32 -512895624
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %i.0, %123
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1881626356, i32 -512895624
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %133 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 2022650390, i32 -481483305
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1497308457, i32 1514258617
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 0, i64 %idxprom35
  %143 = load i32, i32* %arrayidx36, align 4
  %144 = add i32 %143, %sum.0
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -743806785, i32 1514258617
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -220094458, i32 -562876256
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 699018727, i32 -562876256
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %173 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %i.0, %173
  %174 = select i1 %cmp43, i32 -1495729167, i32 333541268
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 0, i64 %idxprom46
  %175 = load i32, i32* %arrayidx47, align 4
  %176 = add i32 %175, %sum.0
  %177 = load i32, i32* %m, align 4
  %178 = add i32 %177, -1
  %idxprom49 = sext i32 %178 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom49, i64 %idxprom46
  %179 = load i32, i32* %arrayidx52, align 4
  %180 = add i32 %176, %179
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %182 = load i32, i32* %m, align 4
  %183 = add i32 %182, -1
  %cmp59 = icmp slt i32 %i.0, %183
  %184 = select i1 %cmp59, i32 -1725768112, i32 1551188345
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom61, i64 0
  %185 = load i32, i32* %arrayidx63, align 16
  %186 = add i32 %185, %sum.0
  %187 = load i32, i32* %n, align 4
  %188 = add i32 %187, -1
  %idxprom68 = sext i32 %188 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom61, i64 %idxprom68
  %189 = load i32, i32* %arrayidx69, align 4
  %190 = add i32 %186, %189
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -573732708, i32 -343415354
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 797221661, i32 -343415354
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -2028489574, i32 995198702
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1088351259, i32 995198702
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %n)
  %228 = bitcast %"class.std::basic_istream"* %call2alteredBB to i8**
  %vtablealteredBB = load i8*, i8** %228, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %229 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %229, align 8
  %230 = bitcast %"class.std::basic_istream"* %call2alteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %230, i64 %vbase.offsetalteredBB
  %231 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call3alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %231)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %232 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %arrayidx16alteredBB, align 16
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 0, i64 %idxprom35alteredBB
  %234 = load i32, i32* %arrayidx36alteredBB, align 4
  %235 = add i32 %234, %sum.0
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call76alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2384.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -647495580, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -647495580, label %first
    i32 -931654994, label %originalBB
    i32 1547872542, label %originalBBpart2
    i32 -1963471307, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -931654994, i32 -1963471307
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
  %17 = select i1 %16, i32 1547872542, i32 -1963471307
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -931654994, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
