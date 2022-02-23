; ModuleID = 'build_ollvm/programs/7/1302.ll'
source_filename = "source-C-CXX/7/1302.cpp"
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
@a = global [20 x i32] zeroinitializer, align 16
@b = global [20 x i32] zeroinitializer, align 16
@c = local_unnamed_addr global [40 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1302.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z4readii(i32 %x1, i32 %x2) local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %x2.addr.reg2mem = alloca i32*, align 8
  %x1.addr.reg2mem = alloca i32*, align 8
  %.reg2mem15 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem15, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1786804871, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1786804871, label %first
    i32 -1449229173, label %originalBB
    i32 -2124778443, label %originalBBpart2
    i32 -1956002690, label %for.cond
    i32 1706032577, label %for.body
    i32 -1948572577, label %for.inc
    i32 615824557, label %for.end
    i32 1370334245, label %for.cond1
    i32 -1571901995, label %for.body3
    i32 -257394839, label %originalBB10
    i32 -1364446436, label %originalBBpart212
    i32 -1115119516, label %for.inc7
    i32 2018820022, label %for.end9
    i32 -1100948388, label %originalBBalteredBB
    i32 -115621260, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBBalteredBB, %for.inc7, %originalBBpart212, %originalBB10, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -257394839, %originalBB10alteredBB ], [ -1449229173, %originalBBalteredBB ], [ 1370334245, %for.inc7 ], [ -1115119516, %originalBBpart212 ], [ %45, %originalBB10 ], [ %35, %for.body3 ], [ %26, %for.cond1 ], [ 1370334245, %for.end ], [ -1956002690, %for.inc ], [ -1948572577, %for.body ], [ %20, %for.cond ], [ -1956002690, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16 = load volatile i1, i1* %.reg2mem15, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16
  %8 = select i1 %7, i32 -1449229173, i32 -1100948388
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x1.addr = alloca i32, align 4
  store i32* %x1.addr, i32** %x1.addr.reg2mem, align 8
  %x2.addr = alloca i32, align 4
  store i32* %x2.addr, i32** %x2.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %x1.addr.reg2mem.0.x1.addr.reg2mem.0.x1.addr.reg2mem.0.x1.addr.reload17 = load volatile i32*, i32** %x1.addr.reg2mem, align 8
  store i32 %x1, i32* %x1.addr.reg2mem.0.x1.addr.reg2mem.0.x1.addr.reg2mem.0.x1.addr.reload17, align 4
  %x2.addr.reg2mem.0.x2.addr.reg2mem.0.x2.addr.reg2mem.0.x2.addr.reload18 = load volatile i32*, i32** %x2.addr.reg2mem, align 8
  store i32 %x2, i32* %x2.addr.reg2mem.0.x2.addr.reg2mem.0.x2.addr.reg2mem.0.x2.addr.reload18, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2124778443, i32 -1100948388
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  %x1.addr.reg2mem.0.x1.addr.reg2mem.0.x1.addr.reg2mem.0.x1.addr.reload = load volatile i32*, i32** %x1.addr.reg2mem, align 8
  %19 = load i32, i32* %x1.addr.reg2mem.0.x1.addr.reg2mem.0.x1.addr.reg2mem.0.x1.addr.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1706032577, i32 615824557
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25, align 4
  %23 = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %23, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22, align 4
  %x2.addr.reg2mem.0.x2.addr.reg2mem.0.x2.addr.reg2mem.0.x2.addr.reload = load volatile i32*, i32** %x2.addr.reg2mem, align 8
  %25 = load i32, i32* %x2.addr.reg2mem.0.x2.addr.reg2mem.0.x2.addr.reg2mem.0.x2.addr.reload, align 4
  %cmp2 = icmp slt i32 %24, %25
  %26 = select i1 %cmp2, i32 -1571901995, i32 2018820022
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -257394839, i32 -115621260
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1364446436, i32 -115621260
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20, align 4
  %47 = add i32 %46, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %47, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom4alteredBB = sext i32 %48 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5alteredBB)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5sort1i(i32 %n) local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %tem.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %.reg2mem55 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem55, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1923266118, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1923266118, label %first
    i32 -1587857502, label %originalBB
    i32 -1477639317, label %originalBBpart2
    i32 -1414236930, label %for.cond
    i32 -104051260, label %originalBB20
    i32 -1067636459, label %originalBBpart222
    i32 -1596240395, label %for.body
    i32 -845276157, label %for.cond1
    i32 1879877279, label %for.body3
    i32 -258196769, label %if.then
    i32 348615245, label %originalBB24
    i32 -508199897, label %originalBBpart244
    i32 -1965620334, label %if.end
    i32 1931878839, label %originalBB46
    i32 -1365864596, label %originalBBpart248
    i32 -1836626788, label %for.inc
    i32 -367502255, label %for.end
    i32 -74861421, label %originalBB50
    i32 -84391332, label %originalBBpart252
    i32 937762916, label %for.inc17
    i32 -2029422196, label %for.end19
    i32 727809563, label %originalBBalteredBB
    i32 1927890087, label %originalBB20alteredBB
    i32 -839317705, label %originalBB24alteredBB
    i32 942637401, label %originalBB46alteredBB
    i32 -1149626677, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc17, %originalBBpart252, %originalBB50, %for.end, %for.inc, %originalBBpart248, %originalBB46, %if.end, %originalBBpart244, %originalBB24, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart222, %originalBB20, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -74861421, %originalBB50alteredBB ], [ 1931878839, %originalBB46alteredBB ], [ 348615245, %originalBB24alteredBB ], [ -104051260, %originalBB20alteredBB ], [ -1587857502, %originalBBalteredBB ], [ -1414236930, %for.inc17 ], [ 937762916, %originalBBpart252 ], [ %113, %originalBB50 ], [ %104, %for.end ], [ -845276157, %for.inc ], [ -1836626788, %originalBBpart248 ], [ %93, %originalBB46 ], [ %84, %if.end ], [ -1965620334, %originalBBpart244 ], [ %75, %originalBB24 ], [ %58, %if.then ], [ %49, %for.body3 ], [ %43, %for.cond1 ], [ -845276157, %for.body ], [ %38, %originalBBpart222 ], [ %37, %originalBB20 ], [ %26, %for.cond ], [ -1414236930, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem55.0..reg2mem55.0..reg2mem55.0..reload56 = load volatile i1, i1* %.reg2mem55, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem55.0..reg2mem55.0..reg2mem55.0..reload56
  %8 = select i1 %7, i32 -1587857502, i32 727809563
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %tem = alloca i32, align 4
  store i32* %tem, i32** %tem.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload59 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload59, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload64 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload64, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1477639317, i32 727809563
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -104051260, i32 1927890087
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload63 = load volatile i32*, i32** %k.reg2mem, align 8
  %27 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload63, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload58 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %28 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload58, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1067636459, i32 1927890087
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1596240395, i32 -2029422196
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload57 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %40 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload57, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload62 = load volatile i32*, i32** %k.reg2mem, align 8
  %41 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload62, align 4
  %42 = sub i32 %40, %41
  %cmp2 = icmp slt i32 %39, %42
  %43 = select i1 %cmp2, i32 1879877279, i32 -367502255
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom
  %45 = load i32, i32* %arrayidx, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74, align 4
  %47 = add i32 %46, 1
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom4
  %48 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %45, %48
  %49 = select i1 %cmp6, i32 -258196769, i32 -1965620334
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 348615245, i32 -839317705
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73 = load volatile i32*, i32** %j.reg2mem, align 8
  %59 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73, align 4
  %idxprom7 = sext i32 %59 to i64
  %arrayidx8 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom7
  %60 = load i32, i32* %arrayidx8, align 4
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload80 = load volatile i32*, i32** %tem.reg2mem, align 8
  store i32 %60, i32* %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload80, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72, align 4
  %.neg1 = add i32 %61, 1
  %idxprom10 = sext i32 %.neg1 to i64
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom10
  %62 = load i32, i32* %arrayidx11, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71, align 4
  %idxprom12 = sext i32 %63 to i64
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom12
  store i32 %62, i32* %arrayidx13, align 4
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload79 = load volatile i32*, i32** %tem.reg2mem, align 8
  %64 = load i32, i32* %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload79, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70, align 4
  %66 = add i32 %65, 1
  %idxprom15 = sext i32 %66 to i64
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom15
  store i32 %64, i32* %arrayidx16, align 4
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -508199897, i32 -839317705
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1931878839, i32 942637401
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1365864596, i32 942637401
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69, align 4
  %95 = add i32 %94, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %95, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -74861421, i32 -1149626677
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -84391332, i32 -1149626677
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload61 = load volatile i32*, i32** %k.reg2mem, align 8
  %114 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload61, align 4
  %115 = add i32 %114, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload60 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %115, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload60, align 4
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67 = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67, align 4
  %idxprom7alteredBB = sext i32 %116 to i64
  %arrayidx8alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom7alteredBB
  %117 = load i32, i32* %arrayidx8alteredBB, align 4
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload78 = load volatile i32*, i32** %tem.reg2mem, align 8
  store i32 %117, i32* %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload78, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload66 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload66, align 4
  %.neg = add i32 %118, 1
  %idxprom10alteredBB = sext i32 %.neg to i64
  %arrayidx11alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom10alteredBB
  %119 = load i32, i32* %arrayidx11alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload65 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload65, align 4
  %idxprom12alteredBB = sext i32 %120 to i64
  %arrayidx13alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom12alteredBB
  store i32 %119, i32* %arrayidx13alteredBB, align 4
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload = load volatile i32*, i32** %tem.reg2mem, align 8
  %121 = load i32, i32* %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %122 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %123 = add i32 %122, 1
  %idxprom15alteredBB = sext i32 %123 to i64
  %arrayidx16alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom15alteredBB
  store i32 %121, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5sort2i(i32 %n) local_unnamed_addr #3 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 775623304, i32 118575557
  %9 = select i1 %7, i32 1300532741, i32 118575557
  %10 = select i1 %7, i32 209403493, i32 1878345256
  %11 = select i1 %7, i32 -672974934, i32 1878345256
  %12 = select i1 %7, i32 917608294, i32 2138044998
  %13 = select i1 %7, i32 -1411034270, i32 2138044998
  %14 = select i1 %7, i32 -819180350, i32 680290468
  %15 = select i1 %7, i32 687850181, i32 680290468
  %16 = select i1 %7, i32 -134893400, i32 -122380594
  %17 = select i1 %7, i32 297139718, i32 -122380594
  %18 = select i1 %7, i32 -986513578, i32 114988192
  %19 = select i1 %7, i32 95384866, i32 114988192
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -954271217, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -954271217, label %for.cond
    i32 95384866, label %originalBB
    i32 -986513578, label %originalBBpart2
    i32 1945126019, label %for.body
    i32 -1914077394, label %for.cond1
    i32 297139718, label %originalBB20
    i32 -134893400, label %originalBBpart229
    i32 -1292443143, label %for.body3
    i32 687850181, label %originalBB31
    i32 -819180350, label %originalBBpart240
    i32 377881046, label %if.then
    i32 -1411034270, label %originalBB42
    i32 917608294, label %originalBBpart256
    i32 1921440834, label %if.end
    i32 2144910780, label %for.inc
    i32 -672974934, label %originalBB58
    i32 209403493, label %originalBBpart266
    i32 -1558915989, label %for.end
    i32 -816845074, label %for.inc17
    i32 1300532741, label %originalBB68
    i32 775623304, label %originalBBpart270
    i32 294159828, label %for.end19
    i32 114988192, label %originalBBalteredBB
    i32 -122380594, label %originalBB20alteredBB
    i32 680290468, label %originalBB31alteredBB
    i32 2138044998, label %originalBB42alteredBB
    i32 1878345256, label %originalBB58alteredBB
    i32 118575557, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB58alteredBB, %originalBB42alteredBB, %originalBB31alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB68, %for.inc17, %for.end, %originalBBpart266, %originalBB58, %for.inc, %if.end, %originalBBpart256, %originalBB42, %if.then, %originalBBpart240, %originalBB31, %for.body3, %originalBBpart229, %originalBB20, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %35, %originalBB68alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBB31alteredBB ], [ %k.0, %originalBB20alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart270 ], [ %30, %originalBB68 ], [ %k.0, %for.inc17 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB58 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB42 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart240 ], [ %k.0, %originalBB31 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart229 ], [ %k.0, %originalBB20 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB68alteredBB ], [ %34, %originalBB58alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBB20alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.inc17 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart266 ], [ %29, %originalBB58 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB42 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB31 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart229 ], [ %j.0, %originalBB20 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1300532741, %originalBB68alteredBB ], [ -672974934, %originalBB58alteredBB ], [ -1411034270, %originalBB42alteredBB ], [ 687850181, %originalBB31alteredBB ], [ 297139718, %originalBB20alteredBB ], [ 95384866, %originalBBalteredBB ], [ -954271217, %originalBBpart270 ], [ %8, %originalBB68 ], [ %9, %for.inc17 ], [ -816845074, %for.end ], [ -1914077394, %originalBBpart266 ], [ %10, %originalBB58 ], [ %11, %for.inc ], [ 2144910780, %if.end ], [ 1921440834, %originalBBpart256 ], [ %12, %originalBB42 ], [ %13, %if.then ], [ %26, %originalBBpart240 ], [ %14, %originalBB31 ], [ %15, %for.body3 ], [ %22, %originalBBpart229 ], [ %16, %originalBB20 ], [ %17, %for.cond1 ], [ -1914077394, %for.body ], [ %20, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, %n
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1945126019, i32 294159828
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %21 = sub i32 %n, %k.0
  %cmp2 = icmp slt i32 %j.0, %21
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1292443143, i32 -1558915989
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom
  %23 = load i32, i32* %arrayidx, align 4
  %24 = add i32 %j.0, 1
  %idxprom4 = sext i32 %24 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom4
  %25 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %23, %25
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %26 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 377881046, i32 1921440834
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom7
  %27 = load i32, i32* %arrayidx8, align 4
  %.neg25 = add i32 %j.0, 1
  %idxprom10 = sext i32 %.neg25 to i64
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom10
  %28 = load i32, i32* %arrayidx11, align 4
  store i32 %28, i32* %arrayidx8, align 4
  store i32 %27, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %30 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %j.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom7alteredBB
  %31 = load i32, i32* %arrayidx8alteredBB, align 4
  %32 = add i32 %j.0, 1
  %idxprom10alteredBB = sext i32 %32 to i64
  %arrayidx11alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom10alteredBB
  %33 = load i32, i32* %arrayidx11alteredBB, align 4
  store i32 %33, i32* %arrayidx8alteredBB, align 4
  store i32 %31, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %35 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7combineii(i32 %n1, i32 %n2) local_unnamed_addr #3 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %0 = add i32 %n2, %n1
  %1 = load i32, i32* @x.7, align 4
  %2 = load i32, i32* @y.8, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1226967524, i32 -840456019
  %10 = select i1 %8, i32 1181412364, i32 -840456019
  %11 = select i1 %8, i32 -1556611298, i32 1114243860
  %12 = select i1 %8, i32 -1033557082, i32 1114243860
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1855019012, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1855019012, label %for.cond
    i32 1504585732, label %for.body
    i32 865171314, label %for.inc
    i32 930708969, label %for.end
    i32 -1033557082, label %originalBB
    i32 -1556611298, label %originalBBpart2
    i32 -231600982, label %for.cond3
    i32 1181412364, label %originalBB13
    i32 -1226967524, label %originalBBpart227
    i32 -1142682080, label %for.body5
    i32 2014107745, label %for.inc10
    i32 -892869960, label %for.end12
    i32 1114243860, label %originalBBalteredBB
    i32 -840456019, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %for.body5, %originalBBpart227, %originalBB13, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB13alteredBB ], [ %n1, %originalBBalteredBB ], [ %18, %for.inc10 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB13 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ %n1, %originalBB ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1181412364, %originalBB13alteredBB ], [ -1033557082, %originalBBalteredBB ], [ -231600982, %for.inc10 ], [ 2014107745, %for.body5 ], [ %15, %originalBBpart227 ], [ %9, %originalBB13 ], [ %10, %for.cond3 ], [ -231600982, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %for.end ], [ 1855019012, %for.inc ], [ 865171314, %for.body ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n1
  %13 = select i1 %cmp, i32 1504585732, i32 930708969
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom
  %14 = load i32, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %idxprom
  store i32 %14, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %15 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1142682080, i32 -892869960
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %16 = sub i32 %i.0, %n1
  %idxprom6 = sext i32 %16 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom6
  %17 = load i32, i32* %arrayidx7, align 4
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %idxprom8
  store i32 %17, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %18 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define void @_Z9arraycoutii(i32 %n1, i32 %n2) local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %n2.addr.reg2mem = alloca i32*, align 8
  %n1.addr.reg2mem = alloca i32*, align 8
  %.reg2mem4 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem4, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1614826660, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1614826660, label %first
    i32 -269735478, label %originalBB
    i32 -1010133910, label %originalBBpart2
    i32 -1884220739, label %for.cond
    i32 1370044830, label %for.body
    i32 -725489871, label %for.inc
    i32 -1795551967, label %for.end
    i32 746481314, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -269735478, %originalBBalteredBB ], [ -1884220739, %for.inc ], [ -725489871, %for.body ], [ %23, %for.cond ], [ -1884220739, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i1, i1* %.reg2mem4, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5
  %8 = select i1 %7, i32 -269735478, i32 746481314
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n1.addr = alloca i32, align 4
  store i32* %n1.addr, i32** %n1.addr.reg2mem, align 8
  %n2.addr = alloca i32, align 4
  store i32* %n2.addr, i32** %n2.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload6 = load volatile i32*, i32** %n1.addr.reg2mem, align 8
  store i32 %n1, i32* %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload6, align 4
  %n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reload7 = load volatile i32*, i32** %n2.addr.reg2mem, align 8
  store i32 %n2, i32* %n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reload7, align 4
  %9 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @c, i64 0, i64 0), align 16
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %9)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload11 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload11, align 4
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1010133910, i32 746481314
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload10 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload10, align 4
  %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload = load volatile i32*, i32** %n1.addr.reg2mem, align 8
  %20 = load i32, i32* %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload, align 4
  %n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reload = load volatile i32*, i32** %n2.addr.reg2mem, align 8
  %21 = load i32, i32* %n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reload, align 4
  %22 = add i32 %21, %20
  %cmp = icmp slt i32 %19, %22
  %23 = select i1 %cmp, i32 1370044830, i32 -1795551967
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload9 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload9, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %idxprom
  %25 = load i32, i32* %arrayidx, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call1, i32 %25)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload8 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload8, align 4
  %27 = add i32 %26, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %27, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %28 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @c, i64 0, i64 0), align 16
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %28)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n2)
  %0 = load i32, i32* %n1, align 4
  %1 = load i32, i32* %n2, align 4
  call void @_Z4readii(i32 %0, i32 %1)
  %2 = load i32, i32* %n1, align 4
  call void @_Z5sort1i(i32 %2)
  %3 = load i32, i32* %n2, align 4
  call void @_Z5sort2i(i32 %3)
  %4 = load i32, i32* %n1, align 4
  %5 = load i32, i32* %n2, align 4
  call void @_Z7combineii(i32 %4, i32 %5)
  %6 = load i32, i32* %n1, align 4
  %7 = load i32, i32* %n2, align 4
  call void @_Z9arraycoutii(i32 %6, i32 %7)
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1302.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
