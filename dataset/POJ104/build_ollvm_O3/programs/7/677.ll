; ModuleID = 'build_ollvm/programs/7/677.ll'
source_filename = "source-C-CXX/7/677.cpp"
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
@a = global [100 x i32] zeroinitializer, align 16
@b = global [100 x i32] zeroinitializer, align 16
@m = global i32 0, align 4
@n = global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_677.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 631160399, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 631160399, label %first
    i32 1625280608, label %originalBB
    i32 -1155783632, label %originalBBpart2
    i32 896872070, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1625280608, i32 896872070
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
  %18 = select i1 %17, i32 -1155783632, i32 896872070
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1625280608, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z4tempv() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @m)
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) @n)
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 185585752, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 185585752, label %for.cond
    i32 -1946016060, label %originalBB
    i32 -1704663521, label %originalBBpart2
    i32 409590093, label %for.body
    i32 -868965301, label %for.inc
    i32 -577012703, label %for.end
    i32 -854738848, label %for.cond3
    i32 197938288, label %for.body5
    i32 -993234728, label %originalBB12
    i32 -1432123960, label %originalBBpart214
    i32 1945792444, label %for.inc9
    i32 -1643910344, label %for.end11
    i32 -714886465, label %originalBBalteredBB
    i32 2044080656, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %originalBBpart214, %originalBB12, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -993234728, %originalBB12alteredBB ], [ -1946016060, %originalBBalteredBB ], [ -854738848, %for.inc9 ], [ 1945792444, %originalBBpart214 ], [ %45, %originalBB12 ], [ %35, %for.body5 ], [ %26, %for.cond3 ], [ -854738848, %for.end ], [ 185585752, %for.inc ], [ -868965301, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1946016060, i32 -714886465
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1704663521, i32 -714886465
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 409590093, i32 -577012703
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @i, align 4
  %23 = add i32 %22, 1
  store i32 %23, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %24 = load i32, i32* @i, align 4
  %25 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %24, %25
  %26 = select i1 %cmp4, i32 197938288, i32 -1643910344
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -993234728, i32 2044080656
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %36 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %36 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom6
  %call8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7)
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1432123960, i32 2044080656
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %46 = load i32, i32* @i, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* @i, align 4
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %48 = load i32, i32* @i, align 4
  %idxprom6alteredBB = sext i32 %48 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7alteredBB)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5temp1v() local_unnamed_addr #3 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %x.reg2mem = alloca i32*, align 8
  %.reg2mem89 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem89, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1393114989, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1393114989, label %first
    i32 -719093088, label %originalBB
    i32 -333061411, label %originalBBpart2
    i32 235387638, label %for.cond
    i32 -2124022879, label %for.body
    i32 -1539353249, label %originalBB22
    i32 -259429781, label %originalBBpart224
    i32 -402497812, label %for.cond1
    i32 -2096063627, label %originalBB26
    i32 492479014, label %originalBBpart244
    i32 -5701226, label %for.body5
    i32 1892132269, label %if.then
    i32 -1132384788, label %originalBB46
    i32 -1480441475, label %originalBBpart270
    i32 517383950, label %if.end
    i32 -909413613, label %originalBB72
    i32 172806279, label %originalBBpart274
    i32 -297574821, label %for.inc
    i32 605963623, label %originalBB76
    i32 934164711, label %originalBBpart282
    i32 1281009078, label %for.end
    i32 86806625, label %for.inc19
    i32 1706200380, label %for.end21
    i32 -467324474, label %originalBB84
    i32 -830697183, label %originalBBpart286
    i32 -1652797048, label %originalBBalteredBB
    i32 2087294397, label %originalBB22alteredBB
    i32 1150601787, label %originalBB26alteredBB
    i32 80868093, label %originalBB46alteredBB
    i32 865666772, label %originalBB72alteredBB
    i32 1341776967, label %originalBB76alteredBB
    i32 82503820, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB46alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB84, %for.end21, %for.inc19, %for.end, %originalBBpart282, %originalBB76, %for.inc, %originalBBpart274, %originalBB72, %if.end, %originalBBpart270, %originalBB46, %if.then, %for.body5, %originalBBpart244, %originalBB26, %for.cond1, %originalBBpart224, %originalBB22, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -467324474, %originalBB84alteredBB ], [ 605963623, %originalBB76alteredBB ], [ -909413613, %originalBB72alteredBB ], [ -1132384788, %originalBB46alteredBB ], [ -2096063627, %originalBB26alteredBB ], [ -1539353249, %originalBB22alteredBB ], [ -719093088, %originalBBalteredBB ], [ %150, %originalBB84 ], [ %141, %for.end21 ], [ 235387638, %for.inc19 ], [ 86806625, %for.end ], [ -402497812, %originalBBpart282 ], [ %130, %originalBB76 ], [ %119, %for.inc ], [ -297574821, %originalBBpart274 ], [ %110, %originalBB72 ], [ %101, %if.end ], [ 517383950, %originalBBpart270 ], [ %92, %originalBB46 ], [ %77, %if.then ], [ %68, %for.body5 ], [ %63, %originalBBpart244 ], [ %62, %originalBB26 ], [ %48, %for.cond1 ], [ -402497812, %originalBBpart224 ], [ %39, %originalBB22 ], [ %30, %for.body ], [ %21, %for.cond ], [ 235387638, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload90 = load volatile i1, i1* %.reg2mem89, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload90
  %8 = select i1 %7, i32 -719093088, i32 -1652797048
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  store i32 0, i32* @i, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -333061411, i32 -1652797048
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @i, align 4
  %19 = load i32, i32* @m, align 4
  %20 = add i32 %19, -1
  %cmp = icmp slt i32 %18, %20
  %21 = select i1 %cmp, i32 -2124022879, i32 1706200380
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1539353249, i32 2087294397
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -259429781, i32 2087294397
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2096063627, i32 1150601787
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %49 = load i32, i32* @j, align 4
  %50 = load i32, i32* @m, align 4
  %51 = load i32, i32* @i, align 4
  %52 = xor i32 %51, -1
  %53 = add i32 %50, %52
  %cmp4 = icmp slt i32 %49, %53
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 492479014, i32 1150601787
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %63 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -5701226, i32 1281009078
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %64 = load i32, i32* @j, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %65 = load i32, i32* %arrayidx, align 4
  %66 = add i32 %64, 1
  %idxprom6 = sext i32 %66 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom6
  %67 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %65, %67
  %68 = select i1 %cmp8, i32 1892132269, i32 517383950
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1132384788, i32 80868093
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %78 = load i32, i32* @j, align 4
  %idxprom9 = sext i32 %78 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom9
  %79 = load i32, i32* %arrayidx10, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload93 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %79, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload93, align 4
  %80 = load i32, i32* @j, align 4
  %81 = add i32 %80, 1
  %idxprom12 = sext i32 %81 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom12
  %82 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %80 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom14
  store i32 %82, i32* %arrayidx15, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload92 = load volatile i32*, i32** %x.reg2mem, align 8
  %83 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload92, align 4
  store i32 %83, i32* %arrayidx13, align 4
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1480441475, i32 80868093
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -909413613, i32 865666772
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 172806279, i32 865666772
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 605963623, i32 1341776967
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %120 = load i32, i32* @j, align 4
  %121 = add i32 %120, 1
  store i32 %121, i32* @j, align 4
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 934164711, i32 1341776967
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %131 = load i32, i32* @i, align 4
  %132 = add i32 %131, 1
  store i32 %132, i32* @i, align 4
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -467324474, i32 82503820
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -830697183, i32 82503820
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %151 = load i32, i32* @j, align 4
  %idxprom9alteredBB = sext i32 %151 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom9alteredBB
  %152 = load i32, i32* %arrayidx10alteredBB, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload91 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %152, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload91, align 4
  %153 = load i32, i32* @j, align 4
  %154 = add i32 %153, 1
  %idxprom12alteredBB = sext i32 %154 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom12alteredBB
  %155 = load i32, i32* %arrayidx13alteredBB, align 4
  %idxprom14alteredBB = sext i32 %153 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom14alteredBB
  store i32 %155, i32* %arrayidx15alteredBB, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %156 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  store i32 %156, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %157 = load i32, i32* @j, align 4
  %158 = add i32 %157, 1
  store i32 %158, i32* @j, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5temp2v() local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  store i32 0, i32* @i, align 4
  %0 = load i32, i32* @n, align 4
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1235261180, i32 69254158
  %10 = select i1 %8, i32 -1619108606, i32 69254158
  %11 = add i32 %0, -1
  %12 = select i1 %8, i32 -989650550, i32 -924726582
  %13 = select i1 %8, i32 -24524053, i32 -924726582
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %14 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %15 = phi i32 [ 0, %entry ], [ %.be2, %loopEntry.backedge ]
  %16 = phi i32 [ 0, %entry ], [ %.be3, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1111795732, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1111795732, label %for.cond
    i32 -24524053, label %originalBB
    i32 -989650550, label %originalBBpart2
    i32 1582872932, label %for.body
    i32 -1619108606, label %originalBB22
    i32 -1235261180, label %originalBBpart224
    i32 -958770328, label %for.cond1
    i32 -908137687, label %for.body5
    i32 430710194, label %if.then
    i32 552665695, label %if.end
    i32 -1069821198, label %for.inc
    i32 1424621506, label %for.end
    i32 -880216502, label %for.inc19
    i32 -1341186468, label %for.end21
    i32 -924726582, label %originalBBalteredBB
    i32 69254158, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBBalteredBB, %for.inc19, %for.end, %for.inc, %if.end, %if.then, %for.body5, %for.cond1, %originalBBpart224, %originalBB22, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %14, %loopEntry ], [ %14, %originalBB22alteredBB ], [ %14, %originalBBalteredBB ], [ %32, %for.inc19 ], [ %14, %for.end ], [ %14, %for.inc ], [ %14, %if.end ], [ %14, %if.then ], [ %14, %for.body5 ], [ %14, %for.cond1 ], [ %14, %originalBBpart224 ], [ %14, %originalBB22 ], [ %14, %for.body ], [ %14, %originalBBpart2 ], [ %14, %originalBB ], [ %14, %for.cond ]
  %.be2 = phi i32 [ %15, %loopEntry ], [ %15, %originalBB22alteredBB ], [ %15, %originalBBalteredBB ], [ %32, %for.inc19 ], [ %15, %for.end ], [ %15, %for.inc ], [ %15, %if.end ], [ %15, %if.then ], [ %15, %for.body5 ], [ %15, %for.cond1 ], [ %15, %originalBBpart224 ], [ %15, %originalBB22 ], [ %15, %for.body ], [ %15, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.cond ]
  %.be3 = phi i32 [ %16, %loopEntry ], [ %16, %originalBB22alteredBB ], [ %16, %originalBBalteredBB ], [ %32, %for.inc19 ], [ %16, %for.end ], [ %16, %for.inc ], [ %16, %if.end ], [ %16, %if.then ], [ %16, %for.body5 ], [ %15, %for.cond1 ], [ %16, %originalBBpart224 ], [ %16, %originalBB22 ], [ %16, %for.body ], [ %16, %originalBBpart2 ], [ %14, %originalBB ], [ %16, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1619108606, %originalBB22alteredBB ], [ -24524053, %originalBBalteredBB ], [ -1111795732, %for.inc19 ], [ -880216502, %for.end ], [ -958770328, %for.inc ], [ -1069821198, %if.end ], [ 552665695, %if.then ], [ %26, %for.body5 ], [ %21, %for.cond1 ], [ -958770328, %originalBBpart224 ], [ %9, %originalBB22 ], [ %10, %for.body ], [ %17, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %14, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %17 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1582872932, i32 -1341186468
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %18 = load i32, i32* @j, align 4
  %19 = xor i32 %15, -1
  %20 = add i32 %0, %19
  %cmp4 = icmp slt i32 %18, %20
  %21 = select i1 %cmp4, i32 -908137687, i32 1424621506
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %22 = load i32, i32* @j, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom
  %23 = load i32, i32* %arrayidx, align 4
  %24 = add i32 %22, 1
  %idxprom6 = sext i32 %24 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom6
  %25 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %23, %25
  %26 = select i1 %cmp8, i32 430710194, i32 552665695
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @j, align 4
  %idxprom9 = sext i32 %27 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom9
  %28 = load i32, i32* %arrayidx10, align 4
  %29 = add i32 %27, 1
  %idxprom12 = sext i32 %29 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom12
  %30 = load i32, i32* %arrayidx13, align 4
  store i32 %30, i32* %arrayidx10, align 4
  store i32 %28, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = load i32, i32* @j, align 4
  %.neg = add i32 %31, 1
  store i32 %.neg, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %32 = add i32 %16, 1
  store i32 %32, i32* @i, align 4
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5temp3v() local_unnamed_addr #0 {
entry:
  %.reg2mem33 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem33, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2102327541, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2102327541, label %first
    i32 585720609, label %originalBB
    i32 -543470410, label %originalBBpart2
    i32 1973150802, label %for.cond
    i32 1423728969, label %for.body
    i32 925596519, label %for.inc
    i32 -2011845906, label %for.end
    i32 588330969, label %originalBB16
    i32 -865380477, label %originalBBpart218
    i32 2063167101, label %for.cond2
    i32 -875676505, label %for.body4
    i32 158201945, label %for.inc9
    i32 -1657838424, label %originalBB20
    i32 -1410910548, label %originalBBpart230
    i32 450212290, label %for.end11
    i32 1153457701, label %originalBBalteredBB
    i32 1826729774, label %originalBB16alteredBB
    i32 -620500900, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart230, %originalBB20, %for.inc9, %for.body4, %for.cond2, %originalBBpart218, %originalBB16, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1657838424, %originalBB20alteredBB ], [ 588330969, %originalBB16alteredBB ], [ 585720609, %originalBBalteredBB ], [ 2063167101, %originalBBpart230 ], [ %67, %originalBB20 ], [ %57, %for.inc9 ], [ 158201945, %for.body4 ], [ %46, %for.cond2 ], [ 2063167101, %originalBBpart218 ], [ %42, %originalBB16 ], [ %33, %for.end ], [ 1973150802, %for.inc ], [ 925596519, %for.body ], [ %20, %for.cond ], [ 1973150802, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34 = load volatile i1, i1* %.reg2mem33, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34
  %8 = select i1 %7, i32 585720609, i32 1153457701
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -543470410, i32 1153457701
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @i, align 4
  %19 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1423728969, i32 -2011845906
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %22 = load i32, i32* %arrayidx, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %22)
  %call1 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @i, align 4
  %24 = add i32 %23, 1
  store i32 %24, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 588330969, i32 1826729774
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %34 = load i32, i32* @x.7, align 4
  %35 = load i32, i32* @y.8, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -865380477, i32 1826729774
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %43 = load i32, i32* @i, align 4
  %44 = load i32, i32* @n, align 4
  %45 = add i32 %44, -1
  %cmp3 = icmp slt i32 %43, %45
  %46 = select i1 %cmp3, i32 -875676505, i32 450212290
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %47 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %47 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom5
  %48 = load i32, i32* %arrayidx6, align 4
  %call7 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %48)
  %call8 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.7, align 4
  %50 = load i32, i32* @y.8, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1657838424, i32 -620500900
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %58 = load i32, i32* @i, align 4
  %.neg = add i32 %58, 1
  store i32 %.neg, i32* @i, align 4
  %59 = load i32, i32* @x.7, align 4
  %60 = load i32, i32* @y.8, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1410910548, i32 -620500900
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %68 = load i32, i32* @n, align 4
  %69 = add i32 %68, -1
  %idxprom13 = sext i32 %69 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom13
  %70 = load i32, i32* %arrayidx14, align 4
  %call15 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %70)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %71 = load i32, i32* @i, align 4
  %72 = add i32 %71, 1
  store i32 %72, i32* @i, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  tail call void @_Z4tempv()
  tail call void @_Z5temp1v()
  tail call void @_Z5temp2v()
  tail call void @_Z5temp3v()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_677.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.11, align 4
  %1 = load i32, i32* @y.12, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 62543024, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 62543024, label %first
    i32 1194728089, label %originalBB
    i32 197193516, label %originalBBpart2
    i32 -406120438, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1194728089, i32 -406120438
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.11, align 4
  %10 = load i32, i32* @y.12, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 197193516, i32 -406120438
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1194728089, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
