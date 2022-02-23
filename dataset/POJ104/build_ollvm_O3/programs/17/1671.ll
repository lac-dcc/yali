; ModuleID = 'build_ollvm/programs/17/1671.ll'
source_filename = "source-C-CXX/17/1671.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@sum = local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1671.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4minrii(i32 %u, i32 %n) local_unnamed_addr #3 {
entry:
  %.reg2mem37 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %minn.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %u.addr.reg2mem = alloca i32*, align 8
  %.reg2mem20 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem20, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 744224568, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 744224568, label %first
    i32 -416348193, label %originalBB
    i32 1440312854, label %originalBBpart2
    i32 831405832, label %for.cond
    i32 542277655, label %originalBB11
    i32 2128681330, label %originalBBpart213
    i32 -340272955, label %for.body
    i32 -20713511, label %if.then
    i32 -2044403366, label %if.end
    i32 1497511497, label %for.inc
    i32 186167760, label %for.end
    i32 -662647704, label %originalBB15
    i32 1487396077, label %originalBBpart217
    i32 1647409572, label %originalBBalteredBB
    i32 1572759209, label %originalBB11alteredBB
    i32 -1539233976, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB15, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart213, %originalBB11, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -662647704, %originalBB15alteredBB ], [ 542277655, %originalBB11alteredBB ], [ -416348193, %originalBBalteredBB ], [ %68, %originalBB15 ], [ %58, %for.end ], [ 831405832, %for.inc ], [ 1497511497, %if.end ], [ -2044403366, %if.then ], [ %45, %for.body ], [ %40, %originalBBpart213 ], [ %39, %originalBB11 ], [ %28, %for.cond ], [ 831405832, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21 = load volatile i1, i1* %.reg2mem20, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21
  %8 = select i1 %7, i32 -416348193, i32 1647409572
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %u.addr = alloca i32, align 4
  store i32* %u.addr, i32** %u.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %minn = alloca i32, align 4
  store i32* %minn, i32** %minn.reg2mem, align 8
  %u.addr.reg2mem.0.u.addr.reg2mem.0.u.addr.reg2mem.0.u.addr.reload24 = load volatile i32*, i32** %u.addr.reg2mem, align 8
  store i32 %u, i32* %u.addr.reg2mem.0.u.addr.reg2mem.0.u.addr.reg2mem.0.u.addr.reload24, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload26 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload26, align 4
  %u.addr.reg2mem.0.u.addr.reg2mem.0.u.addr.reg2mem.0.u.addr.reload23 = load volatile i32*, i32** %u.addr.reg2mem, align 8
  %9 = load i32, i32* %u.addr.reg2mem.0.u.addr.reg2mem.0.u.addr.reg2mem.0.u.addr.reload23, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx1 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 1
  %10 = load i32, i32* %arrayidx1, align 4
  %minn.reg2mem.0.minn.reg2mem.0.minn.reg2mem.0.minn.reload36 = load volatile i32*, i32** %minn.reg2mem, align 8
  store i32 %10, i32* %minn.reg2mem.0.minn.reg2mem.0.minn.reg2mem.0.minn.reload36, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1440312854, i32 1647409572
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 542277655, i32 1572759209
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload25 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %30 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload25, align 4
  %cmp = icmp sle i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2128681330, i32 1572759209
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -340272955, i32 186167760
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %minn.reg2mem.0.minn.reg2mem.0.minn.reg2mem.0.minn.reload35 = load volatile i32*, i32** %minn.reg2mem, align 8
  %41 = load i32, i32* %minn.reg2mem.0.minn.reg2mem.0.minn.reg2mem.0.minn.reload35, align 4
  %u.addr.reg2mem.0.u.addr.reg2mem.0.u.addr.reg2mem.0.u.addr.reload22 = load volatile i32*, i32** %u.addr.reg2mem, align 8
  %42 = load i32, i32* %u.addr.reg2mem.0.u.addr.reg2mem.0.u.addr.reg2mem.0.u.addr.reload22, align 4
  %idxprom2 = sext i32 %42 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  %idxprom4 = sext i32 %43 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom2, i64 %idxprom4
  %44 = load i32, i32* %arrayidx5, align 4
  %cmp6.not = icmp slt i32 %41, %44
  %45 = select i1 %cmp6.not, i32 -2044403366, i32 -20713511
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %u.addr.reg2mem.0.u.addr.reg2mem.0.u.addr.reg2mem.0.u.addr.reload = load volatile i32*, i32** %u.addr.reg2mem, align 8
  %46 = load i32, i32* %u.addr.reg2mem.0.u.addr.reg2mem.0.u.addr.reg2mem.0.u.addr.reload, align 4
  %idxprom7 = sext i32 %46 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  %idxprom9 = sext i32 %47 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom7, i64 %idxprom9
  %48 = load i32, i32* %arrayidx10, align 4
  %minn.reg2mem.0.minn.reg2mem.0.minn.reg2mem.0.minn.reload34 = load volatile i32*, i32** %minn.reg2mem, align 8
  store i32 %48, i32* %minn.reg2mem.0.minn.reg2mem.0.minn.reg2mem.0.minn.reload34, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  %.neg = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -662647704, i32 -1539233976
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %minn.reg2mem.0.minn.reg2mem.0.minn.reg2mem.0.minn.reload33 = load volatile i32*, i32** %minn.reg2mem, align 8
  %59 = load i32, i32* %minn.reg2mem.0.minn.reg2mem.0.minn.reg2mem.0.minn.reload33, align 4
  store i32 %59, i32* %.reg2mem37, align 4
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1487396077, i32 -1539233976
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38 = load volatile i32, i32* %.reg2mem37, align 4
  ret i32 %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %minn.reg2mem.0.minn.reg2mem.0.minn.reg2mem.0.minn.reload = load volatile i32*, i32** %minn.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4mincii(i32 %v, i32 %n) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %idxprom = sext i32 %v to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 %idxprom
  %0 = load i32, i32* %arrayidx, align 4
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1479439692, i32 -2132081
  %10 = select i1 %8, i32 1481229111, i32 -2132081
  %11 = select i1 %8, i32 -474424681, i32 251132747
  %12 = select i1 %8, i32 -1008049289, i32 251132747
  %13 = select i1 %8, i32 -753401134, i32 -1222672616
  %14 = select i1 %8, i32 -113645091, i32 -1222672616
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %minn.012 = phi i32 [ undef, %entry ], [ %minn.012.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %minn.0 = phi i32 [ %0, %entry ], [ %minn.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1966287162, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1966287162, label %for.cond
    i32 -113645091, label %originalBB
    i32 -753401134, label %originalBBpart2
    i32 1099810998, label %for.body
    i32 1253592741, label %if.then
    i32 1498310712, label %if.end
    i32 -872525018, label %for.inc
    i32 -1008049289, label %originalBB10
    i32 -474424681, label %originalBBpart222
    i32 1848862398, label %for.end
    i32 1481229111, label %originalBB24
    i32 -1479439692, label %originalBBpart226
    i32 -1222672616, label %originalBBalteredBB
    i32 251132747, label %originalBB10alteredBB
    i32 -2132081, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB24, %for.end, %originalBBpart222, %originalBB10, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %minn.012.be = phi i32 [ %minn.012, %loopEntry ], [ %minn.012, %originalBB24alteredBB ], [ %minn.012, %originalBB10alteredBB ], [ %minn.012, %originalBBalteredBB ], [ %minn.0, %originalBB24 ], [ %minn.012, %for.end ], [ %minn.012, %originalBBpart222 ], [ %minn.012, %originalBB10 ], [ %minn.012, %for.inc ], [ %minn.012, %if.end ], [ %minn.012, %if.then ], [ %minn.012, %for.body ], [ %minn.012, %originalBBpart2 ], [ %minn.012, %originalBB ], [ %minn.012, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB24alteredBB ], [ %19, %originalBB10alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB24 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart222 ], [ %.neg, %originalBB10 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %minn.0.be = phi i32 [ %minn.0, %loopEntry ], [ %minn.0, %originalBB24alteredBB ], [ %minn.0, %originalBB10alteredBB ], [ %minn.0, %originalBBalteredBB ], [ %minn.0, %originalBB24 ], [ %minn.0, %for.end ], [ %minn.0, %originalBBpart222 ], [ %minn.0, %originalBB10 ], [ %minn.0, %for.inc ], [ %minn.0, %if.end ], [ %18, %if.then ], [ %minn.0, %for.body ], [ %minn.0, %originalBBpart2 ], [ %minn.0, %originalBB ], [ %minn.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1481229111, %originalBB24alteredBB ], [ -1008049289, %originalBB10alteredBB ], [ -113645091, %originalBBalteredBB ], [ %9, %originalBB24 ], [ %10, %for.end ], [ 1966287162, %originalBBpart222 ], [ %11, %originalBB10 ], [ %12, %for.inc ], [ -872525018, %if.end ], [ 1498310712, %if.then ], [ %17, %for.body ], [ %15, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %n
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %15 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1099810998, i32 1848862398
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom1, i64 %idxprom
  %16 = load i32, i32* %arrayidx4, align 4
  %cmp5.not = icmp slt i32 %minn.0, %16
  %17 = select i1 %cmp5.not, i32 1498310712, i32 1253592741
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom6, i64 %idxprom
  %18 = load i32, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  store i32 %minn.012, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z2f2i(i32 %n) local_unnamed_addr #3 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -112909882, i32 227206740
  %9 = select i1 %7, i32 1928848935, i32 227206740
  %10 = select i1 %7, i32 320259439, i32 2131439795
  %11 = select i1 %7, i32 443936004, i32 2131439795
  %12 = add i32 %n, -1
  %13 = select i1 %7, i32 -947614183, i32 97891921
  %14 = select i1 %7, i32 1924602774, i32 97891921
  %15 = select i1 %7, i32 -1654578555, i32 -1013732205
  %16 = select i1 %7, i32 -2001429966, i32 -1013732205
  %17 = select i1 %7, i32 2026215412, i32 1771760868
  %18 = select i1 %7, i32 326495987, i32 1771760868
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %u.0 = phi i32 [ 2, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %v.0 = phi i32 [ undef, %entry ], [ %v.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1751316962, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1751316962, label %for.cond
    i32 471414750, label %for.body
    i32 326495987, label %originalBB
    i32 2026215412, label %originalBBpart2
    i32 2058542083, label %for.cond1
    i32 -2001429966, label %originalBB35
    i32 -1654578555, label %originalBBpart237
    i32 1988413374, label %for.body3
    i32 554408779, label %for.inc
    i32 -750756746, label %for.end
    i32 1367087243, label %for.inc10
    i32 -1559074412, label %for.end12
    i32 1924602774, label %originalBB39
    i32 -947614183, label %originalBBpart241
    i32 1579709527, label %for.cond13
    i32 -30894149, label %for.body16
    i32 1815400093, label %for.cond17
    i32 833584911, label %for.body19
    i32 443936004, label %originalBB43
    i32 320259439, label %originalBBpart248
    i32 1261827617, label %for.inc29
    i32 1282950032, label %for.end31
    i32 -845412233, label %for.inc32
    i32 1928848935, label %originalBB50
    i32 -112909882, label %originalBBpart257
    i32 35811256, label %for.end34
    i32 1771760868, label %originalBBalteredBB
    i32 -1013732205, label %originalBB35alteredBB
    i32 97891921, label %originalBB39alteredBB
    i32 2131439795, label %originalBB43alteredBB
    i32 227206740, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB50, %for.inc32, %for.end31, %for.inc29, %originalBBpart248, %originalBB43, %for.body19, %for.cond17, %for.body16, %for.cond13, %originalBBpart241, %originalBB39, %for.end12, %for.inc10, %for.end, %for.inc, %for.body3, %originalBBpart237, %originalBB35, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB50alteredBB ], [ %u.0, %originalBB43alteredBB ], [ %u.0, %originalBB39alteredBB ], [ %u.0, %originalBB35alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBBpart257 ], [ %u.0, %originalBB50 ], [ %u.0, %for.inc32 ], [ %u.0, %for.end31 ], [ %.neg25, %for.inc29 ], [ %u.0, %originalBBpart248 ], [ %u.0, %originalBB43 ], [ %u.0, %for.body19 ], [ %u.0, %for.cond17 ], [ 1, %for.body16 ], [ %u.0, %for.cond13 ], [ %u.0, %originalBBpart241 ], [ %u.0, %originalBB39 ], [ %u.0, %for.end12 ], [ %24, %for.inc10 ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %for.body3 ], [ %u.0, %originalBBpart237 ], [ %u.0, %originalBB35 ], [ %u.0, %for.cond1 ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.body ], [ %u.0, %for.cond ]
  %v.0.be = phi i32 [ %v.0, %loopEntry ], [ %.neg, %originalBB50alteredBB ], [ %v.0, %originalBB43alteredBB ], [ 2, %originalBB39alteredBB ], [ %v.0, %originalBB35alteredBB ], [ 1, %originalBBalteredBB ], [ %v.0, %originalBBpart257 ], [ %29, %originalBB50 ], [ %v.0, %for.inc32 ], [ %v.0, %for.end31 ], [ %v.0, %for.inc29 ], [ %v.0, %originalBBpart248 ], [ %v.0, %originalBB43 ], [ %v.0, %for.body19 ], [ %v.0, %for.cond17 ], [ %v.0, %for.body16 ], [ %v.0, %for.cond13 ], [ %v.0, %originalBBpart241 ], [ 2, %originalBB39 ], [ %v.0, %for.end12 ], [ %v.0, %for.inc10 ], [ %v.0, %for.end ], [ %23, %for.inc ], [ %v.0, %for.body3 ], [ %v.0, %originalBBpart237 ], [ %v.0, %originalBB35 ], [ %v.0, %for.cond1 ], [ %v.0, %originalBBpart2 ], [ 1, %originalBB ], [ %v.0, %for.body ], [ %v.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1928848935, %originalBB50alteredBB ], [ 443936004, %originalBB43alteredBB ], [ 1924602774, %originalBB39alteredBB ], [ -2001429966, %originalBB35alteredBB ], [ 326495987, %originalBBalteredBB ], [ 1579709527, %originalBBpart257 ], [ %8, %originalBB50 ], [ %9, %for.inc32 ], [ -845412233, %for.end31 ], [ 1815400093, %for.inc29 ], [ 1261827617, %originalBBpart248 ], [ %10, %originalBB43 ], [ %11, %for.body19 ], [ %26, %for.cond17 ], [ 1815400093, %for.body16 ], [ %25, %for.cond13 ], [ 1579709527, %originalBBpart241 ], [ %13, %originalBB39 ], [ %14, %for.end12 ], [ 1751316962, %for.inc10 ], [ 1367087243, %for.end ], [ 2058542083, %for.inc ], [ 554408779, %for.body3 ], [ %20, %originalBBpart237 ], [ %15, %originalBB35 ], [ %16, %for.cond1 ], [ 2058542083, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %for.body ], [ %19, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %u.0, %12
  %19 = select i1 %cmp.not, i32 -1559074412, i32 471414750
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %cmp2 = icmp sle i32 %v.0, %n
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1988413374, i32 -750756746
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %21 = add i32 %u.0, 1
  %idxprom = sext i32 %21 to i64
  %idxprom4 = sext i32 %v.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %22 = load i32, i32* %arrayidx5, align 4
  %idxprom6 = sext i32 %u.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom6, i64 %idxprom4
  store i32 %22, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %v.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %24 = add i32 %u.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp15.not = icmp sgt i32 %v.0, %12
  %25 = select i1 %cmp15.not, i32 35811256, i32 -30894149
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18.not = icmp sgt i32 %u.0, %n
  %26 = select i1 %cmp18.not, i32 1282950032, i32 833584911
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %u.0 to i64
  %27 = add i32 %v.0, 1
  %idxprom23 = sext i32 %27 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom20, i64 %idxprom23
  %28 = load i32, i32* %arrayidx24, align 4
  %idxprom27 = sext i32 %v.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom20, i64 %idxprom27
  store i32 %28, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg25 = add i32 %u.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %29 = add i32 %v.0, 1
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %u.0 to i64
  %30 = add i32 %v.0, 1
  %idxprom23alteredBB = sext i32 %30 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom20alteredBB, i64 %idxprom23alteredBB
  %31 = load i32, i32* %arrayidx24alteredBB, align 4
  %idxprom27alteredBB = sext i32 %v.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom20alteredBB, i64 %idxprom27alteredBB
  store i32 %31, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %v.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define void @_Z2f1i(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %temp19.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %v.reg2mem = alloca i32*, align 8
  %u.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %.reg2mem72 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem72, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 681123601, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 681123601, label %first
    i32 125088024, label %originalBB
    i32 1762537807, label %originalBBpart2
    i32 -2078954770, label %if.then
    i32 1748008137, label %originalBB40
    i32 1626134227, label %originalBBpart242
    i32 1697995764, label %if.end
    i32 150457324, label %for.cond
    i32 199341842, label %originalBB44
    i32 -658422390, label %originalBBpart246
    i32 -43621511, label %for.body
    i32 -902413974, label %for.cond4
    i32 -1994680795, label %for.body6
    i32 753018932, label %for.inc
    i32 1105735492, label %for.end
    i32 -1318719474, label %originalBB48
    i32 811916690, label %originalBBpart250
    i32 743427378, label %for.inc13
    i32 -1799542355, label %for.end15
    i32 -1530572807, label %for.cond16
    i32 -543093125, label %originalBB52
    i32 1119093777, label %originalBBpart254
    i32 -1148595463, label %for.body18
    i32 1725335098, label %for.cond21
    i32 1298440008, label %for.body23
    i32 861688566, label %originalBB56
    i32 -1599369633, label %originalBBpart258
    i32 1512924183, label %for.inc33
    i32 -1035860107, label %for.end35
    i32 1097541312, label %for.inc36
    i32 -1451557101, label %originalBB60
    i32 -1250143347, label %originalBBpart265
    i32 1194733517, label %for.end38
    i32 -131223263, label %return
    i32 -945948432, label %originalBB67
    i32 -1638890904, label %originalBBpart269
    i32 1745307187, label %originalBBalteredBB
    i32 -1558718608, label %originalBB40alteredBB
    i32 -1758984594, label %originalBB44alteredBB
    i32 145426986, label %originalBB48alteredBB
    i32 1572207473, label %originalBB52alteredBB
    i32 215355463, label %originalBB56alteredBB
    i32 -1631185371, label %originalBB60alteredBB
    i32 2141182451, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB67, %return, %for.end38, %originalBBpart265, %originalBB60, %for.inc36, %for.end35, %for.inc33, %originalBBpart258, %originalBB56, %for.body23, %for.cond21, %for.body18, %originalBBpart254, %originalBB52, %for.cond16, %for.end15, %for.inc13, %originalBBpart250, %originalBB48, %for.end, %for.inc, %for.body6, %for.cond4, %for.body, %originalBBpart246, %originalBB44, %for.cond, %if.end, %originalBBpart242, %originalBB40, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -945948432, %originalBB67alteredBB ], [ -1451557101, %originalBB60alteredBB ], [ 861688566, %originalBB56alteredBB ], [ -543093125, %originalBB52alteredBB ], [ -1318719474, %originalBB48alteredBB ], [ 199341842, %originalBB44alteredBB ], [ 1748008137, %originalBB40alteredBB ], [ 125088024, %originalBBalteredBB ], [ %190, %originalBB67 ], [ %181, %return ], [ -131223263, %for.end38 ], [ -1530572807, %originalBBpart265 ], [ %166, %originalBB60 ], [ %155, %for.inc36 ], [ 1097541312, %for.end35 ], [ 1725335098, %for.inc33 ], [ 1512924183, %originalBBpart258 ], [ %144, %originalBB56 ], [ %128, %for.body23 ], [ %119, %for.cond21 ], [ 1725335098, %for.body18 ], [ %114, %originalBBpart254 ], [ %113, %originalBB52 ], [ %102, %for.cond16 ], [ -1530572807, %for.end15 ], [ 150457324, %for.inc13 ], [ 743427378, %originalBBpart250 ], [ %91, %originalBB48 ], [ %82, %for.end ], [ -902413974, %for.inc ], [ 753018932, %for.body6 ], [ %64, %for.cond4 ], [ -902413974, %for.body ], [ %59, %originalBBpart246 ], [ %58, %originalBB44 ], [ %47, %for.cond ], [ 150457324, %if.end ], [ -131223263, %originalBBpart242 ], [ %38, %originalBB40 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73 = load volatile i1, i1* %.reg2mem72, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73
  %8 = select i1 %7, i32 125088024, i32 1745307187
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem, align 8
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %temp19 = alloca i32, align 4
  store i32* %temp19, i32** %temp19.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload84 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload84, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload83 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %9 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload83, align 4
  %cmp = icmp eq i32 %9, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1762537807, i32 1745307187
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2078954770, i32 1697995764
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1748008137, i32 -1558718608
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %29 = load i32, i32* @sum, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %29)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1626134227, i32 -1558718608
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload99 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 1, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload99, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.7, align 4
  %40 = load i32, i32* @y.8, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 199341842, i32 -1758984594
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload98 = load volatile i32*, i32** %u.reg2mem, align 8
  %48 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload98, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload82 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %49 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload82, align 4
  %cmp2 = icmp sle i32 %48, %49
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %50 = load i32, i32* @x.7, align 4
  %51 = load i32, i32* @y.8, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -658422390, i32 -1758984594
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %59 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -43621511, i32 -1799542355
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload97 = load volatile i32*, i32** %u.reg2mem, align 8
  %60 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload97, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload81 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %61 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload81, align 4
  %call3 = call i32 @_Z4minrii(i32 %60, i32 %61)
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload117 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %call3, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload117, align 4
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload116 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 1, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload116, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload115 = load volatile i32*, i32** %v.reg2mem, align 8
  %62 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload115, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload80 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %63 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload80, align 4
  %cmp5.not = icmp sgt i32 %62, %63
  %64 = select i1 %cmp5.not, i32 1105735492, i32 -1994680795
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload96 = load volatile i32*, i32** %u.reg2mem, align 8
  %65 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload96, align 4
  %idxprom = sext i32 %65 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload114 = load volatile i32*, i32** %v.reg2mem, align 8
  %66 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload114, align 4
  %idxprom7 = sext i32 %66 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom7
  %67 = load i32, i32* %arrayidx8, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %68 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %69 = sub i32 %67, %68
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload95 = load volatile i32*, i32** %u.reg2mem, align 8
  %70 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload95, align 4
  %idxprom9 = sext i32 %70 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload113 = load volatile i32*, i32** %v.reg2mem, align 8
  %71 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload113, align 4
  %idxprom11 = sext i32 %71 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom9, i64 %idxprom11
  store i32 %69, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload112 = load volatile i32*, i32** %v.reg2mem, align 8
  %72 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload112, align 4
  %73 = add i32 %72, 1
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload111 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 %73, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload111, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.7, align 4
  %75 = load i32, i32* @y.8, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1318719474, i32 145426986
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x.7, align 4
  %84 = load i32, i32* @y.8, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 811916690, i32 145426986
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload94 = load volatile i32*, i32** %u.reg2mem, align 8
  %92 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload94, align 4
  %93 = add i32 %92, 1
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload93 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 %93, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload93, align 4
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload110 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 1, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload110, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.7, align 4
  %95 = load i32, i32* @y.8, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -543093125, i32 1572207473
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload109 = load volatile i32*, i32** %v.reg2mem, align 8
  %103 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload109, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload79 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %104 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload79, align 4
  %cmp17 = icmp sle i32 %103, %104
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %105 = load i32, i32* @x.7, align 4
  %106 = load i32, i32* @y.8, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1119093777, i32 1572207473
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %114 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1148595463, i32 1194733517
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload108 = load volatile i32*, i32** %v.reg2mem, align 8
  %115 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload108, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload78 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %116 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload78, align 4
  %call20 = call i32 @_Z4mincii(i32 %115, i32 %116)
  %temp19.reg2mem.0.temp19.reg2mem.0.temp19.reg2mem.0.temp19.reload119 = load volatile i32*, i32** %temp19.reg2mem, align 8
  store i32 %call20, i32* %temp19.reg2mem.0.temp19.reg2mem.0.temp19.reg2mem.0.temp19.reload119, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload92 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 1, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload92, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload91 = load volatile i32*, i32** %u.reg2mem, align 8
  %117 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload91, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload77 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %118 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload77, align 4
  %cmp22.not = icmp sgt i32 %117, %118
  %119 = select i1 %cmp22.not, i32 -1035860107, i32 1298440008
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.7, align 4
  %121 = load i32, i32* @y.8, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 861688566, i32 215355463
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload90 = load volatile i32*, i32** %u.reg2mem, align 8
  %129 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload90, align 4
  %idxprom24 = sext i32 %129 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload107 = load volatile i32*, i32** %v.reg2mem, align 8
  %130 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload107, align 4
  %idxprom26 = sext i32 %130 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom24, i64 %idxprom26
  %131 = load i32, i32* %arrayidx27, align 4
  %temp19.reg2mem.0.temp19.reg2mem.0.temp19.reg2mem.0.temp19.reload118 = load volatile i32*, i32** %temp19.reg2mem, align 8
  %132 = load i32, i32* %temp19.reg2mem.0.temp19.reg2mem.0.temp19.reg2mem.0.temp19.reload118, align 4
  %133 = sub i32 %131, %132
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload89 = load volatile i32*, i32** %u.reg2mem, align 8
  %134 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload89, align 4
  %idxprom29 = sext i32 %134 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload106 = load volatile i32*, i32** %v.reg2mem, align 8
  %135 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload106, align 4
  %idxprom31 = sext i32 %135 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom29, i64 %idxprom31
  store i32 %133, i32* %arrayidx32, align 4
  %136 = load i32, i32* @x.7, align 4
  %137 = load i32, i32* @y.8, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1599369633, i32 215355463
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload88 = load volatile i32*, i32** %u.reg2mem, align 8
  %145 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload88, align 4
  %146 = add i32 %145, 1
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload87 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 %146, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload87, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.7, align 4
  %148 = load i32, i32* @y.8, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1451557101, i32 -1631185371
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload105 = load volatile i32*, i32** %v.reg2mem, align 8
  %156 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload105, align 4
  %157 = add i32 %156, 1
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload104 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 %157, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload104, align 4
  %158 = load i32, i32* @x.7, align 4
  %159 = load i32, i32* @y.8, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1250143347, i32 -1631185371
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %167 = load i32, i32* @sum, align 4
  %168 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 2, i64 2), align 8
  %169 = add i32 %168, %167
  store i32 %169, i32* @sum, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload76 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %170 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload76, align 4
  call void @_Z2f2i(i32 %170)
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload75 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %171 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload75, align 4
  %172 = add i32 %171, -1
  call void @_Z2f1i(i32 %172)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %173 = load i32, i32* @x.7, align 4
  %174 = load i32, i32* @y.8, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -945948432, i32 2141182451
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x.7, align 4
  %183 = load i32, i32* @y.8, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1638890904, i32 2141182451
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* @sum, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %191)
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload86 = load volatile i32*, i32** %u.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload74 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload103 = load volatile i32*, i32** %v.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload85 = load volatile i32*, i32** %u.reg2mem, align 8
  %192 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload85, align 4
  %idxprom24alteredBB = sext i32 %192 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload102 = load volatile i32*, i32** %v.reg2mem, align 8
  %193 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload102, align 4
  %idxprom26alteredBB = sext i32 %193 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom24alteredBB, i64 %idxprom26alteredBB
  %194 = load i32, i32* %arrayidx27alteredBB, align 4
  %temp19.reg2mem.0.temp19.reg2mem.0.temp19.reg2mem.0.temp19.reload = load volatile i32*, i32** %temp19.reg2mem, align 8
  %195 = load i32, i32* %temp19.reg2mem.0.temp19.reg2mem.0.temp19.reg2mem.0.temp19.reload, align 4
  %196 = sub i32 %194, %195
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload = load volatile i32*, i32** %u.reg2mem, align 8
  %197 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload, align 4
  %idxprom29alteredBB = sext i32 %197 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload101 = load volatile i32*, i32** %v.reg2mem, align 8
  %198 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload101, align 4
  %idxprom31alteredBB = sext i32 %198 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom29alteredBB, i64 %idxprom31alteredBB
  store i32 %196, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload100 = load volatile i32*, i32** %v.reg2mem, align 8
  %199 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload100, align 4
  %200 = add i32 %199, 1
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 %200, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %v.reg2mem = alloca i32*, align 8
  %u.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem43 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem43, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1284195041, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1284195041, label %first
    i32 411389047, label %originalBB
    i32 2026418465, label %originalBBpart2
    i32 1158775651, label %for.cond
    i32 -899539413, label %originalBB16
    i32 152411213, label %originalBBpart218
    i32 -1861375560, label %for.body
    i32 -53277352, label %for.cond1
    i32 -602440364, label %for.body3
    i32 -1567534567, label %originalBB20
    i32 -1478605094, label %originalBBpart222
    i32 -449828399, label %for.cond4
    i32 1975998238, label %originalBB24
    i32 1663214961, label %originalBBpart226
    i32 113850355, label %for.body6
    i32 64224361, label %for.inc
    i32 -301895506, label %for.end
    i32 1309640967, label %for.inc10
    i32 792467623, label %originalBB28
    i32 -1035746400, label %originalBBpart230
    i32 -1835862766, label %for.end12
    i32 -1539311481, label %originalBB32
    i32 924283009, label %originalBBpart234
    i32 -1182534239, label %for.inc13
    i32 966660470, label %originalBB36
    i32 281541253, label %originalBBpart240
    i32 -1125297646, label %for.end15
    i32 -1379565558, label %originalBBalteredBB
    i32 1588766100, label %originalBB16alteredBB
    i32 1486044550, label %originalBB20alteredBB
    i32 -692706036, label %originalBB24alteredBB
    i32 -424074957, label %originalBB28alteredBB
    i32 -608235374, label %originalBB32alteredBB
    i32 -1712401431, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB36, %for.inc13, %originalBBpart234, %originalBB32, %for.end12, %originalBBpart230, %originalBB28, %for.inc10, %for.end, %for.inc, %for.body6, %originalBBpart226, %originalBB24, %for.cond4, %originalBBpart222, %originalBB20, %for.body3, %for.cond1, %for.body, %originalBBpart218, %originalBB16, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 966660470, %originalBB36alteredBB ], [ -1539311481, %originalBB32alteredBB ], [ 792467623, %originalBB28alteredBB ], [ 1975998238, %originalBB24alteredBB ], [ -1567534567, %originalBB20alteredBB ], [ -899539413, %originalBB16alteredBB ], [ 411389047, %originalBBalteredBB ], [ 1158775651, %originalBBpart240 ], [ %142, %originalBB36 ], [ %132, %for.inc13 ], [ -1182534239, %originalBBpart234 ], [ %123, %originalBB32 ], [ %113, %for.end12 ], [ -53277352, %originalBBpart230 ], [ %104, %originalBB28 ], [ %93, %for.inc10 ], [ 1309640967, %for.end ], [ -449828399, %for.inc ], [ 64224361, %for.body6 ], [ %80, %originalBBpart226 ], [ %79, %originalBB24 ], [ %68, %for.cond4 ], [ -449828399, %originalBBpart222 ], [ %59, %originalBB20 ], [ %50, %for.body3 ], [ %41, %for.cond1 ], [ -53277352, %for.body ], [ %38, %originalBBpart218 ], [ %37, %originalBB16 ], [ %26, %for.cond ], [ 1158775651, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload44 = load volatile i1, i1* %.reg2mem43, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload44
  %8 = select i1 %7, i32 411389047, i32 -1379565558
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem, align 8
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload51 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload51)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2026418465, i32 -1379565558
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.9, align 4
  %19 = load i32, i32* @y.10, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -899539413, i32 1588766100
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload50 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload50, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 152411213, i32 1588766100
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1861375560, i32 -1125297646
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload63 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 1, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload63, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload62 = load volatile i32*, i32** %u.reg2mem, align 8
  %39 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload62, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49 = load volatile i32*, i32** %n.reg2mem, align 8
  %40 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49, align 4
  %cmp2.not = icmp sgt i32 %39, %40
  %41 = select i1 %cmp2.not, i32 -1835862766, i32 -602440364
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.9, align 4
  %43 = load i32, i32* @y.10, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1567534567, i32 1486044550
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload69 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 1, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload69, align 4
  %51 = load i32, i32* @x.9, align 4
  %52 = load i32, i32* @y.10, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1478605094, i32 1486044550
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.9, align 4
  %61 = load i32, i32* @y.10, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1975998238, i32 -692706036
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload68 = load volatile i32*, i32** %v.reg2mem, align 8
  %69 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload68, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload48 = load volatile i32*, i32** %n.reg2mem, align 8
  %70 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload48, align 4
  %cmp5 = icmp sle i32 %69, %70
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %71 = load i32, i32* @x.9, align 4
  %72 = load i32, i32* @y.10, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1663214961, i32 -692706036
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %80 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 113850355, i32 -301895506
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload61 = load volatile i32*, i32** %u.reg2mem, align 8
  %81 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload61, align 4
  %idxprom = sext i32 %81 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload67 = load volatile i32*, i32** %v.reg2mem, align 8
  %82 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload67, align 4
  %idxprom7 = sext i32 %82 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload66 = load volatile i32*, i32** %v.reg2mem, align 8
  %83 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload66, align 4
  %84 = add i32 %83, 1
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload65 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 %84, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload65, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.9, align 4
  %86 = load i32, i32* @y.10, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 792467623, i32 -424074957
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload60 = load volatile i32*, i32** %u.reg2mem, align 8
  %94 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload60, align 4
  %95 = add i32 %94, 1
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload59 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 %95, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload59, align 4
  %96 = load i32, i32* @x.9, align 4
  %97 = load i32, i32* @y.10, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1035746400, i32 -424074957
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.9, align 4
  %106 = load i32, i32* @y.10, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1539311481, i32 -608235374
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload47 = load volatile i32*, i32** %n.reg2mem, align 8
  %114 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload47, align 4
  call void @_Z2f1i(i32 %114)
  %115 = load i32, i32* @x.9, align 4
  %116 = load i32, i32* @y.10, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 924283009, i32 -608235374
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.9, align 4
  %125 = load i32, i32* @y.10, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 966660470, i32 -1712401431
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %.neg2 = add i32 %133, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %134 = load i32, i32* @x.9, align 4
  %135 = load i32, i32* @y.10, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 281541253, i32 -1712401431
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload46 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload64 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 1, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload64, align 4
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload = load volatile i32*, i32** %v.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload45 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload58 = load volatile i32*, i32** %u.reg2mem, align 8
  %143 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload58, align 4
  %.neg1 = add i32 %143, 1
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 %.neg1, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload, align 4
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %144 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  call void @_Z2f1i(i32 %144)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %.neg = add i32 %145, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1671.cpp() #0 section ".text.startup" {
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
