; ModuleID = 'build_ollvm/programs/17/1224.ll'
source_filename = "source-C-CXX/17/1224.cpp"
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
@result = local_unnamed_addr global i32 0, align 4
@min1 = local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1224.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -455756009, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -455756009, label %first
    i32 803849332, label %originalBB
    i32 -1666789703, label %originalBBpart2
    i32 -135089870, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 803849332, i32 -135089870
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1666789703, i32 -135089870
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 803849332, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4minhii(i32 %n, i32 %j) local_unnamed_addr #3 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %min_a.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %j.addr.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ -67278161, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -67278161, label %first
    i32 1362034292, label %originalBB
    i32 92555975, label %originalBBpart2
    i32 1182867499, label %for.cond
    i32 1579437380, label %for.body
    i32 -793861107, label %originalBB11
    i32 93492237, label %originalBBpart213
    i32 1495723268, label %if.then
    i32 -121128888, label %if.end
    i32 -1696154199, label %originalBB15
    i32 982156182, label %originalBBpart217
    i32 -1103721606, label %for.inc
    i32 -660880000, label %for.end
    i32 1989929269, label %originalBBalteredBB
    i32 -1127426110, label %originalBB11alteredBB
    i32 -1824703025, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart217, %originalBB15, %if.end, %if.then, %originalBBpart213, %originalBB11, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1696154199, %originalBB15alteredBB ], [ -793861107, %originalBB11alteredBB ], [ 1362034292, %originalBBalteredBB ], [ 1182867499, %for.inc ], [ -1103721606, %originalBBpart217 ], [ %66, %originalBB15 ], [ %57, %if.end ], [ -121128888, %if.then ], [ %45, %originalBBpart213 ], [ %44, %originalBB11 ], [ %31, %for.body ], [ %22, %for.cond ], [ 1182867499, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21 = load volatile i1, i1* %.reg2mem20, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21
  %8 = select i1 %7, i32 1362034292, i32 1989929269
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %j.addr = alloca i32, align 4
  store i32* %j.addr, i32** %j.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %min_a = alloca i32, align 4
  store i32* %min_a, i32** %min_a.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload22 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload22, align 4
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload26 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  store i32 %j, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload26, align 4
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload25 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %9 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload25, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx1 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 0
  %10 = load i32, i32* %arrayidx1, align 16
  %min_a.reg2mem.0.min_a.reg2mem.0.min_a.reg2mem.0.min_a.reload36 = load volatile i32*, i32** %min_a.reg2mem, align 8
  store i32 %10, i32* %min_a.reg2mem.0.min_a.reg2mem.0.min_a.reg2mem.0.min_a.reload36, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 92555975, i32 1989929269
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %21 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 1579437380, i32 -660880000
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -793861107, i32 -1127426110
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %min_a.reg2mem.0.min_a.reg2mem.0.min_a.reg2mem.0.min_a.reload35 = load volatile i32*, i32** %min_a.reg2mem, align 8
  %32 = load i32, i32* %min_a.reg2mem.0.min_a.reg2mem.0.min_a.reg2mem.0.min_a.reload35, align 4
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload24 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %33 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload24, align 4
  %idxprom2 = sext i32 %33 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom2, i64 %idxprom4
  %35 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %32, %35
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 93492237, i32 -1127426110
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %45 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1495723268, i32 -121128888
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload23 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %46 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload23, align 4
  %idxprom7 = sext i32 %46 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  %idxprom9 = sext i32 %47 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom7, i64 %idxprom9
  %48 = load i32, i32* %arrayidx10, align 4
  %min_a.reg2mem.0.min_a.reg2mem.0.min_a.reg2mem.0.min_a.reload34 = load volatile i32*, i32** %min_a.reg2mem, align 8
  store i32 %48, i32* %min_a.reg2mem.0.min_a.reg2mem.0.min_a.reg2mem.0.min_a.reload34, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1696154199, i32 -1824703025
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 982156182, i32 -1824703025
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  %.neg = add i32 %67, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %min_a.reg2mem.0.min_a.reg2mem.0.min_a.reg2mem.0.min_a.reload33 = load volatile i32*, i32** %min_a.reg2mem, align 8
  %68 = load i32, i32* %min_a.reg2mem.0.min_a.reg2mem.0.min_a.reg2mem.0.min_a.reload33, align 4
  ret i32 %68

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %min_a.reg2mem.0.min_a.reg2mem.0.min_a.reg2mem.0.min_a.reload = load volatile i32*, i32** %min_a.reg2mem, align 8
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @_Z4minlii(i32 %n, i32 %j) local_unnamed_addr #4 {
entry:
  %idxprom = sext i32 %j to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %idxprom
  %0 = load i32, i32* %arrayidx, align 4
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -48586083, i32 1286718011
  %10 = select i1 %8, i32 423061180, i32 1286718011
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %min_a.0 = phi i32 [ %0, %entry ], [ %min_a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2037901070, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2037901070, label %for.cond
    i32 321249356, label %for.body
    i32 18944119, label %if.then
    i32 423061180, label %originalBB
    i32 -48586083, label %originalBBpart2
    i32 383919706, label %if.end
    i32 2057445567, label %for.inc
    i32 -1898579327, label %for.end
    i32 1286718011, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %15, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %min_a.0.be = phi i32 [ %min_a.0, %loopEntry ], [ %16, %originalBBalteredBB ], [ %min_a.0, %for.inc ], [ %min_a.0, %if.end ], [ %min_a.0, %originalBBpart2 ], [ %14, %originalBB ], [ %min_a.0, %if.then ], [ %min_a.0, %for.body ], [ %min_a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 423061180, %originalBBalteredBB ], [ -2037901070, %for.inc ], [ 2057445567, %if.end ], [ 383919706, %originalBBpart2 ], [ %9, %originalBB ], [ %10, %if.then ], [ %13, %for.body ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %11 = select i1 %cmp, i32 321249356, i32 -1898579327
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom1, i64 %idxprom
  %12 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sgt i32 %min_a.0, %12
  %13 = select i1 %cmp5, i32 18944119, i32 383919706
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom6, i64 %idxprom
  %14 = load i32, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %min_a.0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom6alteredBB, i64 %idxprom
  %16 = load i32, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define i32 @_Z3deci(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = add i32 %n, -1
  %cmp2 = icmp sgt i32 %n, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2064314321, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2064314321, label %first
    i32 147950216, label %if.then
    i32 831949688, label %originalBB
    i32 1689447795, label %originalBBpart2
    i32 -755374993, label %if.end
    i32 408972782, label %originalBB88
    i32 -653229725, label %originalBBpart290
    i32 603631330, label %if.then3
    i32 136189263, label %originalBB92
    i32 -639694454, label %originalBBpart294
    i32 -458802577, label %for.cond
    i32 624961361, label %for.body
    i32 -94534151, label %originalBB96
    i32 -1983313477, label %originalBBpart298
    i32 -114535942, label %for.cond6
    i32 22126484, label %for.body8
    i32 1494434342, label %for.inc
    i32 -1773762633, label %for.end
    i32 2089856221, label %for.inc15
    i32 1686667878, label %for.end17
    i32 -2145085625, label %for.cond18
    i32 2127903070, label %originalBB100
    i32 -1391949985, label %originalBBpart2102
    i32 -993198388, label %for.body20
    i32 1463973852, label %originalBB104
    i32 847969799, label %originalBBpart2106
    i32 483345115, label %for.cond22
    i32 1743853217, label %originalBB108
    i32 139010086, label %originalBBpart2110
    i32 758532600, label %for.body24
    i32 1508030168, label %for.inc34
    i32 -519845368, label %for.end36
    i32 -1584882229, label %for.inc37
    i32 75310800, label %originalBB112
    i32 -259799587, label %originalBBpart2118
    i32 -1301913272, label %for.end39
    i32 -2001580624, label %for.cond40
    i32 -1908993930, label %for.body42
    i32 1245424861, label %for.cond43
    i32 418478619, label %for.body46
    i32 -1876302493, label %originalBB120
    i32 606602195, label %originalBBpart2133
    i32 568920954, label %for.inc56
    i32 -463153857, label %for.end58
    i32 1044042065, label %originalBB135
    i32 810968958, label %originalBBpart2137
    i32 -1833689261, label %for.inc59
    i32 1804604497, label %originalBB139
    i32 -368660234, label %originalBBpart2142
    i32 -438521764, label %for.end61
    i32 -1425355389, label %for.cond62
    i32 1050816645, label %for.body65
    i32 81774176, label %originalBB144
    i32 516602175, label %originalBBpart2146
    i32 -430937311, label %for.cond66
    i32 476887255, label %for.body69
    i32 579887812, label %originalBB148
    i32 1527154463, label %originalBBpart2157
    i32 951503641, label %for.inc79
    i32 837701573, label %originalBB159
    i32 1674034047, label %originalBBpart2171
    i32 847159168, label %for.end81
    i32 -1630692216, label %for.inc82
    i32 -1138070034, label %originalBB173
    i32 -777348802, label %originalBBpart2181
    i32 -24496641, label %for.end84
    i32 1101151539, label %if.end87
    i32 -136119853, label %originalBBalteredBB
    i32 -620877707, label %originalBB88alteredBB
    i32 -180980778, label %originalBB92alteredBB
    i32 224117924, label %originalBB96alteredBB
    i32 -980220483, label %originalBB100alteredBB
    i32 321384976, label %originalBB104alteredBB
    i32 -263503695, label %originalBB108alteredBB
    i32 -714289141, label %originalBB112alteredBB
    i32 1019423947, label %originalBB120alteredBB
    i32 -1484716208, label %originalBB135alteredBB
    i32 -1003276601, label %originalBB139alteredBB
    i32 1448789115, label %originalBB144alteredBB
    i32 1105258468, label %originalBB148alteredBB
    i32 629983309, label %originalBB159alteredBB
    i32 1587824977, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB159alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB120alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.end84, %originalBBpart2181, %originalBB173, %for.inc82, %for.end81, %originalBBpart2171, %originalBB159, %for.inc79, %originalBBpart2157, %originalBB148, %for.body69, %for.cond66, %originalBBpart2146, %originalBB144, %for.body65, %for.cond62, %for.end61, %originalBBpart2142, %originalBB139, %for.inc59, %originalBBpart2137, %originalBB135, %for.end58, %for.inc56, %originalBBpart2133, %originalBB120, %for.body46, %for.cond43, %for.body42, %for.cond40, %for.end39, %originalBBpart2118, %originalBB112, %for.inc37, %for.end36, %for.inc34, %for.body24, %originalBBpart2110, %originalBB108, %for.cond22, %originalBBpart2106, %originalBB104, %for.body20, %originalBBpart2102, %originalBB100, %for.cond18, %for.end17, %for.inc15, %for.end, %for.inc, %for.body8, %for.cond6, %originalBBpart298, %originalBB96, %for.body, %for.cond, %originalBBpart294, %originalBB92, %if.then3, %originalBBpart290, %originalBB88, %if.end, %originalBB, %if.then, %first
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %306, %originalBB173alteredBB ], [ %m.0, %originalBB159alteredBB ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %302, %originalBB139alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %.neg66, %originalBB112alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ 0, %originalBB92alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end84 ], [ %m.0, %originalBBpart2181 ], [ %.neg67, %originalBB173 ], [ %m.0, %for.inc82 ], [ %m.0, %for.end81 ], [ %m.0, %originalBBpart2171 ], [ %m.0, %originalBB159 ], [ %m.0, %for.inc79 ], [ %m.0, %originalBBpart2157 ], [ %m.0, %originalBB148 ], [ %m.0, %for.body69 ], [ %m.0, %for.cond66 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB144 ], [ %m.0, %for.body65 ], [ %m.0, %for.cond62 ], [ 0, %for.end61 ], [ %m.0, %originalBBpart2142 ], [ %214, %originalBB139 ], [ %m.0, %for.inc59 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB135 ], [ %m.0, %for.end58 ], [ %m.0, %for.inc56 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB120 ], [ %m.0, %for.body46 ], [ %m.0, %for.cond43 ], [ %m.0, %for.body42 ], [ %m.0, %for.cond40 ], [ 0, %for.end39 ], [ %m.0, %originalBBpart2118 ], [ %151, %originalBB112 ], [ %m.0, %for.inc37 ], [ %m.0, %for.end36 ], [ %m.0, %for.inc34 ], [ %m.0, %for.body24 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %for.cond22 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %for.body20 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB100 ], [ %m.0, %for.cond18 ], [ 0, %for.end17 ], [ %.neg69, %for.inc15 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body8 ], [ %m.0, %for.cond6 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart294 ], [ 0, %originalBB92 ], [ %m.0, %if.then3 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %if.end ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB173alteredBB ], [ %305, %originalBB159alteredBB ], [ %p.0, %originalBB148alteredBB ], [ 1, %originalBB144alteredBB ], [ %p.0, %originalBB139alteredBB ], [ %p.0, %originalBB135alteredBB ], [ %p.0, %originalBB120alteredBB ], [ %p.0, %originalBB112alteredBB ], [ %p.0, %originalBB108alteredBB ], [ 0, %originalBB104alteredBB ], [ %p.0, %originalBB100alteredBB ], [ 0, %originalBB96alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end84 ], [ %p.0, %originalBBpart2181 ], [ %p.0, %originalBB173 ], [ %p.0, %for.inc82 ], [ %p.0, %for.end81 ], [ %p.0, %originalBBpart2171 ], [ %272, %originalBB159 ], [ %p.0, %for.inc79 ], [ %p.0, %originalBBpart2157 ], [ %p.0, %originalBB148 ], [ %p.0, %for.body69 ], [ %p.0, %for.cond66 ], [ %p.0, %originalBBpart2146 ], [ 1, %originalBB144 ], [ %p.0, %for.body65 ], [ %p.0, %for.cond62 ], [ %p.0, %for.end61 ], [ %p.0, %originalBBpart2142 ], [ %p.0, %originalBB139 ], [ %p.0, %for.inc59 ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB135 ], [ %p.0, %for.end58 ], [ %186, %for.inc56 ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB120 ], [ %p.0, %for.body46 ], [ %p.0, %for.cond43 ], [ 1, %for.body42 ], [ %p.0, %for.cond40 ], [ %p.0, %for.end39 ], [ %p.0, %originalBBpart2118 ], [ %p.0, %originalBB112 ], [ %p.0, %for.inc37 ], [ %p.0, %for.end36 ], [ %141, %for.inc34 ], [ %p.0, %for.body24 ], [ %p.0, %originalBBpart2110 ], [ %p.0, %originalBB108 ], [ %p.0, %for.cond22 ], [ %p.0, %originalBBpart2106 ], [ 0, %originalBB104 ], [ %p.0, %for.body20 ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB100 ], [ %p.0, %for.cond18 ], [ %p.0, %for.end17 ], [ %p.0, %for.inc15 ], [ %p.0, %for.end ], [ %81, %for.inc ], [ %p.0, %for.body8 ], [ %p.0, %for.cond6 ], [ %p.0, %originalBBpart298 ], [ 0, %originalBB96 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %if.then3 ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB88 ], [ %p.0, %if.end ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1138070034, %originalBB173alteredBB ], [ 837701573, %originalBB159alteredBB ], [ 579887812, %originalBB148alteredBB ], [ 81774176, %originalBB144alteredBB ], [ 1804604497, %originalBB139alteredBB ], [ 1044042065, %originalBB135alteredBB ], [ -1876302493, %originalBB120alteredBB ], [ 75310800, %originalBB112alteredBB ], [ 1743853217, %originalBB108alteredBB ], [ 1463973852, %originalBB104alteredBB ], [ 2127903070, %originalBB100alteredBB ], [ -94534151, %originalBB96alteredBB ], [ 136189263, %originalBB92alteredBB ], [ 408972782, %originalBB88alteredBB ], [ 831949688, %originalBBalteredBB ], [ 1101151539, %for.end84 ], [ -1425355389, %originalBBpart2181 ], [ %299, %originalBB173 ], [ %290, %for.inc82 ], [ -1630692216, %for.end81 ], [ -430937311, %originalBBpart2171 ], [ %281, %originalBB159 ], [ %271, %for.inc79 ], [ 951503641, %originalBBpart2157 ], [ %262, %originalBB148 ], [ %252, %for.body69 ], [ %243, %for.cond66 ], [ -430937311, %originalBBpart2146 ], [ %242, %originalBB144 ], [ %233, %for.body65 ], [ %224, %for.cond62 ], [ -1425355389, %for.end61 ], [ -2001580624, %originalBBpart2142 ], [ %223, %originalBB139 ], [ %213, %for.inc59 ], [ -1833689261, %originalBBpart2137 ], [ %204, %originalBB135 ], [ %195, %for.end58 ], [ 1245424861, %for.inc56 ], [ 568920954, %originalBBpart2133 ], [ %185, %originalBB120 ], [ %174, %for.body46 ], [ %165, %for.cond43 ], [ 1245424861, %for.body42 ], [ %164, %for.cond40 ], [ -2001580624, %for.end39 ], [ -2145085625, %originalBBpart2118 ], [ %160, %originalBB112 ], [ %150, %for.inc37 ], [ -1584882229, %for.end36 ], [ 483345115, %for.inc34 ], [ 1508030168, %for.body24 ], [ %137, %originalBBpart2110 ], [ %136, %originalBB108 ], [ %127, %for.cond22 ], [ 483345115, %originalBBpart2106 ], [ %118, %originalBB104 ], [ %109, %for.body20 ], [ %100, %originalBBpart2102 ], [ %99, %originalBB100 ], [ %90, %for.cond18 ], [ -2145085625, %for.end17 ], [ -458802577, %for.inc15 ], [ 2089856221, %for.end ], [ -114535942, %for.inc ], [ 1494434342, %for.body8 ], [ %77, %for.cond6 ], [ -114535942, %originalBBpart298 ], [ %76, %originalBB96 ], [ %67, %for.body ], [ %58, %for.cond ], [ -458802577, %originalBBpart294 ], [ %57, %originalBB92 ], [ %48, %if.then3 ], [ %39, %originalBBpart290 ], [ %38, %originalBB88 ], [ %29, %if.end ], [ %20, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 147950216, i32 -755374993
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 831949688, i32 -136119853
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @result, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %11)
  %call1 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1689447795, i32 -136119853
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 408972782, i32 -620877707
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -653229725, i32 -620877707
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 603631330, i32 1101151539
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 136189263, i32 -180980778
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -639694454, i32 -180980778
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4 = icmp slt i32 %m.0, %n
  %58 = select i1 %cmp4, i32 624961361, i32 1686667878
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -94534151, i32 224117924
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %call5 = tail call i32 @_Z4minhii(i32 %n, i32 %m.0)
  store i32 %call5, i32* @min1, align 4
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1983313477, i32 224117924
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %p.0, %n
  %77 = select i1 %cmp7, i32 22126484, i32 -1773762633
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %idxprom9 = sext i32 %p.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom9
  %78 = load i32, i32* %arrayidx10, align 4
  %79 = load i32, i32* @min1, align 4
  %80 = sub i32 %78, %79
  store i32 %80, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %81 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %.neg69 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.5, align 4
  %83 = load i32, i32* @y.6, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2127903070, i32 -980220483
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp19 = icmp slt i32 %m.0, %n
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %91 = load i32, i32* @x.5, align 4
  %92 = load i32, i32* @y.6, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1391949985, i32 -980220483
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %100 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -993198388, i32 -1301913272
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.5, align 4
  %102 = load i32, i32* @y.6, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1463973852, i32 321384976
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %call21 = tail call i32 @_Z4minlii(i32 %n, i32 %m.0)
  store i32 %call21, i32* @min1, align 4
  %110 = load i32, i32* @x.5, align 4
  %111 = load i32, i32* @y.6, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 847969799, i32 321384976
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.5, align 4
  %120 = load i32, i32* @y.6, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1743853217, i32 -263503695
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp23 = icmp slt i32 %p.0, %n
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %128 = load i32, i32* @x.5, align 4
  %129 = load i32, i32* @y.6, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 139010086, i32 -263503695
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %137 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 758532600, i32 -519845368
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %p.0 to i64
  %idxprom27 = sext i32 %m.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom25, i64 %idxprom27
  %138 = load i32, i32* %arrayidx28, align 4
  %139 = load i32, i32* @min1, align 4
  %140 = sub i32 %138, %139
  store i32 %140, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %141 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.5, align 4
  %143 = load i32, i32* @y.6, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 75310800, i32 -714289141
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %151 = add i32 %m.0, 1
  %152 = load i32, i32* @x.5, align 4
  %153 = load i32, i32* @y.6, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -259799587, i32 -714289141
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %161 = load i32, i32* @result, align 4
  %162 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %163 = add i32 %162, %161
  store i32 %163, i32* @result, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %m.0, %n
  %164 = select i1 %cmp41, i32 -1908993930, i32 -438521764
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %p.0, %0
  %165 = select i1 %cmp45, i32 418478619, i32 -463153857
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x.5, align 4
  %167 = load i32, i32* @y.6, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1876302493, i32 1019423947
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %m.0 to i64
  %175 = add i32 %p.0, 1
  %idxprom50 = sext i32 %175 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom47, i64 %idxprom50
  %176 = load i32, i32* %arrayidx51, align 4
  %idxprom54 = sext i32 %p.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom47, i64 %idxprom54
  store i32 %176, i32* %arrayidx55, align 4
  %177 = load i32, i32* @x.5, align 4
  %178 = load i32, i32* @y.6, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 606602195, i32 1019423947
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %186 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.5, align 4
  %188 = load i32, i32* @y.6, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1044042065, i32 -1484716208
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x.5, align 4
  %197 = load i32, i32* @y.6, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 810968958, i32 -1484716208
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.5, align 4
  %206 = load i32, i32* @y.6, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1804604497, i32 -1003276601
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %214 = add i32 %m.0, 1
  %215 = load i32, i32* @x.5, align 4
  %216 = load i32, i32* @y.6, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -368660234, i32 -1003276601
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp64 = icmp slt i32 %m.0, %0
  %224 = select i1 %cmp64, i32 1050816645, i32 -24496641
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x.5, align 4
  %226 = load i32, i32* @y.6, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 81774176, i32 1448789115
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x.5, align 4
  %235 = load i32, i32* @y.6, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 516602175, i32 1448789115
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp68 = icmp slt i32 %p.0, %0
  %243 = select i1 %cmp68, i32 476887255, i32 847159168
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x.5, align 4
  %245 = load i32, i32* @y.6, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 579887812, i32 1105258468
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %.neg68 = add i32 %p.0, 1
  %idxprom71 = sext i32 %.neg68 to i64
  %idxprom73 = sext i32 %m.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom71, i64 %idxprom73
  %253 = load i32, i32* %arrayidx74, align 4
  %idxprom75 = sext i32 %p.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom75, i64 %idxprom73
  store i32 %253, i32* %arrayidx78, align 4
  %254 = load i32, i32* @x.5, align 4
  %255 = load i32, i32* @y.6, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1527154463, i32 1105258468
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.5, align 4
  %264 = load i32, i32* @y.6, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 837701573, i32 629983309
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %272 = add i32 %p.0, 1
  %273 = load i32, i32* @x.5, align 4
  %274 = load i32, i32* @y.6, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1674034047, i32 629983309
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.5, align 4
  %283 = load i32, i32* @y.6, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1138070034, i32 1587824977
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %.neg67 = add i32 %m.0, 1
  %291 = load i32, i32* @x.5, align 4
  %292 = load i32, i32* @y.6, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -777348802, i32 1587824977
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %call86 = tail call i32 @_Z3deci(i32 %0)
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  tail call void @llvm.trap()
  unreachable

originalBBalteredBB:                              ; preds = %loopEntry
  %300 = load i32, i32* @result, align 4
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %300)
  %call1alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = tail call i32 @_Z4minhii(i32 %n, i32 %m.0)
  store i32 %call5alteredBB, i32* @min1, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %call21alteredBB = tail call i32 @_Z4minlii(i32 %n, i32 %m.0)
  store i32 %call21alteredBB, i32* @min1, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %.neg66 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %m.0 to i64
  %.neg = add i32 %p.0, 1
  %idxprom50alteredBB = sext i32 %.neg to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom47alteredBB, i64 %idxprom50alteredBB
  %301 = load i32, i32* %arrayidx51alteredBB, align 4
  %idxprom54alteredBB = sext i32 %p.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom47alteredBB, i64 %idxprom54alteredBB
  store i32 %301, i32* %arrayidx55alteredBB, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %302 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %303 = add i32 %p.0, 1
  %idxprom71alteredBB = sext i32 %303 to i64
  %idxprom73alteredBB = sext i32 %m.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom71alteredBB, i64 %idxprom73alteredBB
  %304 = load i32, i32* %arrayidx74alteredBB, align 4
  %idxprom75alteredBB = sext i32 %p.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom75alteredBB, i64 %idxprom73alteredBB
  store i32 %304, i32* %arrayidx78alteredBB, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %305 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %306 = add i32 %m.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #6 {
entry:
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %w.0 = phi i32 [ 1, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1881184112, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1881184112, label %for.cond
    i32 -436698355, label %for.body
    i32 -2048573134, label %originalBB
    i32 -250550662, label %originalBBpart2
    i32 -955193435, label %for.cond1
    i32 1304900131, label %for.body3
    i32 -859912194, label %for.cond4
    i32 -2070139216, label %for.body6
    i32 1445470263, label %originalBB17
    i32 -1208925765, label %originalBBpart219
    i32 -1437523471, label %for.inc
    i32 1315214355, label %for.end
    i32 -1063912027, label %for.inc10
    i32 1647901155, label %for.end12
    i32 -1661843497, label %originalBB21
    i32 2033079308, label %originalBBpart223
    i32 724529457, label %for.inc14
    i32 5228913, label %originalBB25
    i32 -1460492846, label %originalBBpart235
    i32 -908854686, label %for.end16
    i32 495253502, label %originalBB37
    i32 -1423422543, label %originalBBpart239
    i32 -597935904, label %originalBBalteredBB
    i32 -1439073978, label %originalBB17alteredBB
    i32 1096148796, label %originalBB21alteredBB
    i32 352621982, label %originalBB25alteredBB
    i32 1065532172, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB37, %for.end16, %originalBBpart235, %originalBB25, %for.inc14, %originalBBpart223, %originalBB21, %for.end12, %for.inc10, %for.end, %for.inc, %originalBBpart219, %originalBB17, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB37alteredBB ], [ %100, %originalBB25alteredBB ], [ %w.0, %originalBB21alteredBB ], [ %w.0, %originalBB17alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBB37 ], [ %w.0, %for.end16 ], [ %w.0, %originalBBpart235 ], [ %71, %originalBB25 ], [ %w.0, %for.inc14 ], [ %w.0, %originalBBpart223 ], [ %w.0, %originalBB21 ], [ %w.0, %for.end12 ], [ %w.0, %for.inc10 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %originalBBpart219 ], [ %w.0, %originalBB17 ], [ %w.0, %for.body6 ], [ %w.0, %for.cond4 ], [ %w.0, %for.body3 ], [ %w.0, %for.cond1 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB37alteredBB ], [ %s.0, %originalBB25alteredBB ], [ %s.0, %originalBB21alteredBB ], [ %s.0, %originalBB17alteredBB ], [ 0, %originalBBalteredBB ], [ %s.0, %originalBB37 ], [ %s.0, %for.end16 ], [ %s.0, %originalBBpart235 ], [ %s.0, %originalBB25 ], [ %s.0, %for.inc14 ], [ %s.0, %originalBBpart223 ], [ %s.0, %originalBB21 ], [ %s.0, %for.end12 ], [ %42, %for.inc10 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart219 ], [ %s.0, %originalBB17 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2 ], [ 0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB37alteredBB ], [ %t.0, %originalBB25alteredBB ], [ %t.0, %originalBB21alteredBB ], [ %t.0, %originalBB17alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB37 ], [ %t.0, %for.end16 ], [ %t.0, %originalBBpart235 ], [ %t.0, %originalBB25 ], [ %t.0, %for.inc14 ], [ %t.0, %originalBBpart223 ], [ %t.0, %originalBB21 ], [ %t.0, %for.end12 ], [ %t.0, %for.inc10 ], [ %t.0, %for.end ], [ %.neg, %for.inc ], [ %t.0, %originalBBpart219 ], [ %t.0, %originalBB17 ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ 0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 495253502, %originalBB37alteredBB ], [ 5228913, %originalBB25alteredBB ], [ -1661843497, %originalBB21alteredBB ], [ 1445470263, %originalBB17alteredBB ], [ -2048573134, %originalBBalteredBB ], [ %98, %originalBB37 ], [ %89, %for.end16 ], [ 1881184112, %originalBBpart235 ], [ %80, %originalBB25 ], [ %70, %for.inc14 ], [ 724529457, %originalBBpart223 ], [ %61, %originalBB21 ], [ %51, %for.end12 ], [ -955193435, %for.inc10 ], [ -1063912027, %for.end ], [ -859912194, %for.inc ], [ -1437523471, %originalBBpart219 ], [ %41, %originalBB17 ], [ %32, %for.body6 ], [ %23, %for.cond4 ], [ -859912194, %for.body3 ], [ %21, %for.cond1 ], [ -955193435, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %w.0, %0
  %1 = select i1 %cmp.not, i32 -908854686, i32 -436698355
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.7, align 4
  %3 = load i32, i32* @y.8, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2048573134, i32 -597935904
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -250550662, i32 -597935904
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %s.0, %20
  %21 = select i1 %cmp2, i32 1304900131, i32 1647901155
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %t.0, %22
  %23 = select i1 %cmp5, i32 -2070139216, i32 1315214355
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.7, align 4
  %25 = load i32, i32* @y.8, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1445470263, i32 -1439073978
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %idxprom = sext i32 %s.0 to i64
  %idxprom7 = sext i32 %t.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  %33 = load i32, i32* @x.7, align 4
  %34 = load i32, i32* @y.8, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1208925765, i32 -1439073978
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %42 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.7, align 4
  %44 = load i32, i32* @y.8, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1661843497, i32 1096148796
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  store i32 0, i32* @result, align 4
  %52 = load i32, i32* %n, align 4
  %call13 = call i32 @_Z3deci(i32 %52)
  %53 = load i32, i32* @x.7, align 4
  %54 = load i32, i32* @y.8, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2033079308, i32 1096148796
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.7, align 4
  %63 = load i32, i32* @y.8, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 5228913, i32 352621982
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %71 = add i32 %w.0, 1
  %72 = load i32, i32* @x.7, align 4
  %73 = load i32, i32* @y.8, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1460492846, i32 352621982
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.7, align 4
  %82 = load i32, i32* @y.8, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 495253502, i32 1065532172
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x.7, align 4
  %91 = load i32, i32* @y.8, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1423422543, i32 1065532172
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %s.0 to i64
  %idxprom7alteredBB = sext i32 %t.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @result, align 4
  %99 = load i32, i32* %n, align 4
  %call13alteredBB = call i32 @_Z3deci(i32 %99)
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %100 = add i32 %w.0, 1
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1224.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
