; ModuleID = 'build_ollvm/programs/17/1293.ll'
source_filename = "source-C-CXX/17/1293.cpp"
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
@a = global [101 x [101 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1293.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1652302204, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1652302204, label %first
    i32 965822620, label %originalBB
    i32 511314554, label %originalBBpart2
    i32 68202763, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 965822620, i32 68202763
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
  %18 = select i1 %17, i32 511314554, i32 68202763
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 965822620, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @_Z4min1PA101_iii([101 x i32]* nocapture readonly %b, i32 %i, i32 %n) local_unnamed_addr #3 {
entry:
  %idxprom = sext i32 %i to i64
  %arrayidx1 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 %idxprom, i64 0
  %0 = load i32, i32* %arrayidx1, align 4
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1233084986, i32 -853297644
  %10 = select i1 %8, i32 -18034312, i32 -853297644
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %min.0 = phi i32 [ %0, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1621472367, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1621472367, label %for.cond
    i32 1025201510, label %for.body
    i32 -1430472459, label %if.then
    i32 954200273, label %if.end
    i32 -1837942645, label %for.inc
    i32 -18034312, label %originalBB
    i32 -1233084986, label %originalBBpart2
    i32 1991617530, label %for.end
    i32 -853297644, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.inc ], [ %min.0, %if.end ], [ %14, %if.then ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %16, %originalBBalteredBB ], [ %j.0, %originalBBpart2 ], [ %15, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -18034312, %originalBBalteredBB ], [ 1621472367, %originalBBpart2 ], [ %9, %originalBB ], [ %10, %for.inc ], [ -1837942645, %if.end ], [ 954200273, %if.then ], [ %13, %for.body ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %n
  %11 = select i1 %cmp, i32 1025201510, i32 1991617530
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 %idxprom, i64 %idxprom4
  %12 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %min.0, %12
  %13 = select i1 %cmp6, i32 -1430472459, i32 954200273
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 %idxprom, i64 %idxprom9
  %14 = load i32, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %min.0

originalBBalteredBB:                              ; preds = %loopEntry
  %16 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4min2PA101_iii([101 x i32]* %b, i32 %i, i32 %n) local_unnamed_addr #4 {
entry:
  %.reg2mem34 = alloca i32, align 4
  %j.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %i.addr.reg2mem = alloca i32*, align 8
  %b.addr.reg2mem = alloca [101 x i32]**, align 8
  %.reg2mem16 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem16, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1424459874, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1424459874, label %first
    i32 427884084, label %originalBB
    i32 1596161793, label %originalBBpart2
    i32 2103601278, label %for.cond
    i32 -1503294180, label %for.body
    i32 753835914, label %if.then
    i32 -1830742018, label %if.end
    i32 1937099989, label %for.inc
    i32 -1850618421, label %for.end
    i32 248992311, label %originalBB11
    i32 -13092320, label %originalBBpart213
    i32 1721375962, label %originalBBalteredBB
    i32 374978038, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBBalteredBB, %originalBB11, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 248992311, %originalBB11alteredBB ], [ 427884084, %originalBBalteredBB ], [ %54, %originalBB11 ], [ %44, %for.end ], [ 2103601278, %for.inc ], [ 1937099989, %if.end ], [ -1830742018, %if.then ], [ %29, %for.body ], [ %23, %for.cond ], [ 2103601278, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17 = load volatile i1, i1* %.reg2mem16, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17
  %8 = select i1 %7, i32 427884084, i32 1721375962
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %b.addr = alloca [101 x i32]*, align 8
  store [101 x i32]** %b.addr, [101 x i32]*** %b.addr.reg2mem, align 8
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload20 = load volatile [101 x i32]**, [101 x i32]*** %b.addr.reg2mem, align 8
  store [101 x i32]* %b, [101 x i32]** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload20, align 8
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload23 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  store i32 %i, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload23, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload24 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload24, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload19 = load volatile [101 x i32]**, [101 x i32]*** %b.addr.reg2mem, align 8
  %9 = load [101 x i32]*, [101 x i32]** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload19, align 8
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload22 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %10 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload22, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx1 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %idxprom
  %11 = load i32, i32* %arrayidx1, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload28 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %11, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload28, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload33 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload33, align 4
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1596161793, i32 1721375962
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload32 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload32, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %22 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 -1503294180, i32 -1850618421
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload27 = load volatile i32*, i32** %min.reg2mem, align 8
  %24 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload27, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload18 = load volatile [101 x i32]**, [101 x i32]*** %b.addr.reg2mem, align 8
  %25 = load [101 x i32]*, [101 x i32]** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload18, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload31 = load volatile i32*, i32** %j.reg2mem, align 8
  %26 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload31, align 4
  %idxprom2 = sext i32 %26 to i64
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload21 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %27 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload21, align 4
  %idxprom4 = sext i32 %27 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %25, i64 %idxprom2, i64 %idxprom4
  %28 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %24, %28
  %29 = select i1 %cmp6, i32 753835914, i32 -1830742018
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile [101 x i32]**, [101 x i32]*** %b.addr.reg2mem, align 8
  %30 = load [101 x i32]*, [101 x i32]** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload30 = load volatile i32*, i32** %j.reg2mem, align 8
  %31 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload30, align 4
  %idxprom7 = sext i32 %31 to i64
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %32 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload, align 4
  %idxprom9 = sext i32 %32 to i64
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %30, i64 %idxprom7, i64 %idxprom9
  %33 = load i32, i32* %arrayidx10, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload26 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %33, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload29 = load volatile i32*, i32** %j.reg2mem, align 8
  %34 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload29, align 4
  %35 = add i32 %34, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %35, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 248992311, i32 374978038
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload25 = load volatile i32*, i32** %min.reg2mem, align 8
  %45 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload25, align 4
  store i32 %45, i32* %.reg2mem34, align 4
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -13092320, i32 374978038
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35 = load volatile i32, i32* %.reg2mem34, align 4
  ret i32 %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3sumi(i32 %n) local_unnamed_addr #5 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp30.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %0 = add i32 %n, -1
  %cmp30 = icmp eq i32 %n, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.049 = phi i32 [ undef, %entry ], [ %retval.049.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i9.0 = phi i32 [ undef, %entry ], [ %i9.0.be, %loopEntry.backedge ]
  %min13.0 = phi i32 [ undef, %entry ], [ %min13.0.be, %loopEntry.backedge ]
  %j15.0 = phi i32 [ undef, %entry ], [ %j15.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i31.0 = phi i32 [ undef, %entry ], [ %i31.0.be, %loopEntry.backedge ]
  %j47.0 = phi i32 [ undef, %entry ], [ %j47.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1814440737, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1814440737, label %for.cond
    i32 -839548683, label %for.body
    i32 199046395, label %for.cond1
    i32 162020465, label %originalBB
    i32 1855486441, label %originalBBpart2
    i32 801191993, label %for.body3
    i32 821318064, label %for.inc
    i32 -1851091962, label %originalBB71
    i32 218545763, label %originalBBpart280
    i32 -1389535916, label %for.end
    i32 188397518, label %for.inc6
    i32 -269004378, label %for.end8
    i32 -604541738, label %originalBB82
    i32 -1135420024, label %originalBBpart284
    i32 805129176, label %for.cond10
    i32 -231162545, label %for.body12
    i32 1084190606, label %for.cond16
    i32 -51943342, label %for.body18
    i32 325676978, label %for.inc24
    i32 -1426644689, label %for.end26
    i32 -149823194, label %for.inc27
    i32 -511411559, label %originalBB86
    i32 2015670852, label %originalBBpart295
    i32 -1192764857, label %for.end29
    i32 -182519051, label %originalBB97
    i32 -2081297457, label %originalBBpart299
    i32 -626695939, label %if.then
    i32 1980044643, label %originalBB101
    i32 -1514123553, label %originalBBpart2103
    i32 1181819558, label %if.else
    i32 -587419570, label %for.cond32
    i32 1117624695, label %for.body35
    i32 -212314738, label %for.cond48
    i32 -562138921, label %for.body51
    i32 -1933111296, label %originalBB105
    i32 135466869, label %originalBBpart2125
    i32 -636061390, label %for.inc62
    i32 553302560, label %for.end64
    i32 1847703139, label %for.inc65
    i32 -1256643041, label %originalBB127
    i32 922041691, label %originalBBpart2134
    i32 312291004, label %for.end67
    i32 -182957904, label %return
    i32 319514352, label %originalBB136
    i32 -78185478, label %originalBBpart2138
    i32 -1537335964, label %originalBBalteredBB
    i32 43227696, label %originalBB71alteredBB
    i32 1123731980, label %originalBB82alteredBB
    i32 259179203, label %originalBB86alteredBB
    i32 2105583696, label %originalBB97alteredBB
    i32 -634657514, label %originalBB101alteredBB
    i32 -1553006465, label %originalBB105alteredBB
    i32 422488744, label %originalBB127alteredBB
    i32 1534264209, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB127alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB136, %return, %for.end67, %originalBBpart2134, %originalBB127, %for.inc65, %for.end64, %for.inc62, %originalBBpart2125, %originalBB105, %for.body51, %for.cond48, %for.body35, %for.cond32, %if.else, %originalBBpart2103, %originalBB101, %if.then, %originalBBpart299, %originalBB97, %for.end29, %originalBBpart295, %originalBB86, %for.inc27, %for.end26, %for.inc24, %for.body18, %for.cond16, %for.body12, %for.cond10, %originalBBpart284, %originalBB82, %for.end8, %for.inc6, %for.end, %originalBBpart280, %originalBB71, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %retval.049.be = phi i32 [ %retval.049, %loopEntry ], [ %retval.049, %originalBB136alteredBB ], [ %retval.049, %originalBB127alteredBB ], [ %retval.049, %originalBB105alteredBB ], [ %retval.049, %originalBB101alteredBB ], [ %retval.049, %originalBB97alteredBB ], [ %retval.049, %originalBB86alteredBB ], [ %retval.049, %originalBB82alteredBB ], [ %retval.049, %originalBB71alteredBB ], [ %retval.049, %originalBBalteredBB ], [ %retval.0, %originalBB136 ], [ %retval.049, %return ], [ %retval.049, %for.end67 ], [ %retval.049, %originalBBpart2134 ], [ %retval.049, %originalBB127 ], [ %retval.049, %for.inc65 ], [ %retval.049, %for.end64 ], [ %retval.049, %for.inc62 ], [ %retval.049, %originalBBpart2125 ], [ %retval.049, %originalBB105 ], [ %retval.049, %for.body51 ], [ %retval.049, %for.cond48 ], [ %retval.049, %for.body35 ], [ %retval.049, %for.cond32 ], [ %retval.049, %if.else ], [ %retval.049, %originalBBpart2103 ], [ %retval.049, %originalBB101 ], [ %retval.049, %if.then ], [ %retval.049, %originalBBpart299 ], [ %retval.049, %originalBB97 ], [ %retval.049, %for.end29 ], [ %retval.049, %originalBBpart295 ], [ %retval.049, %originalBB86 ], [ %retval.049, %for.inc27 ], [ %retval.049, %for.end26 ], [ %retval.049, %for.inc24 ], [ %retval.049, %for.body18 ], [ %retval.049, %for.cond16 ], [ %retval.049, %for.body12 ], [ %retval.049, %for.cond10 ], [ %retval.049, %originalBBpart284 ], [ %retval.049, %originalBB82 ], [ %retval.049, %for.end8 ], [ %retval.049, %for.inc6 ], [ %retval.049, %for.end ], [ %retval.049, %originalBBpart280 ], [ %retval.049, %originalBB71 ], [ %retval.049, %for.inc ], [ %retval.049, %for.body3 ], [ %retval.049, %originalBBpart2 ], [ %retval.049, %originalBB ], [ %retval.049, %for.cond1 ], [ %retval.049, %for.body ], [ %retval.049, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB136alteredBB ], [ %retval.0, %originalBB127alteredBB ], [ %retval.0, %originalBB105alteredBB ], [ %185, %originalBB101alteredBB ], [ %retval.0, %originalBB97alteredBB ], [ %retval.0, %originalBB86alteredBB ], [ %retval.0, %originalBB82alteredBB ], [ %retval.0, %originalBB71alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB136 ], [ %retval.0, %return ], [ %165, %for.end67 ], [ %retval.0, %originalBBpart2134 ], [ %retval.0, %originalBB127 ], [ %retval.0, %for.inc65 ], [ %retval.0, %for.end64 ], [ %retval.0, %for.inc62 ], [ %retval.0, %originalBBpart2125 ], [ %retval.0, %originalBB105 ], [ %retval.0, %for.body51 ], [ %retval.0, %for.cond48 ], [ %retval.0, %for.body35 ], [ %retval.0, %for.cond32 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2103 ], [ %111, %originalBB101 ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart299 ], [ %retval.0, %originalBB97 ], [ %retval.0, %for.end29 ], [ %retval.0, %originalBBpart295 ], [ %retval.0, %originalBB86 ], [ %retval.0, %for.inc27 ], [ %retval.0, %for.end26 ], [ %retval.0, %for.inc24 ], [ %retval.0, %for.body18 ], [ %retval.0, %for.cond16 ], [ %retval.0, %for.body12 ], [ %retval.0, %for.cond10 ], [ %retval.0, %originalBBpart284 ], [ %retval.0, %originalBB82 ], [ %retval.0, %for.end8 ], [ %retval.0, %for.inc6 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart280 ], [ %retval.0, %originalBB71 ], [ %retval.0, %for.inc ], [ %retval.0, %for.body3 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond1 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB136 ], [ %i.0, %return ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB127 ], [ %i.0, %for.inc65 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.end8 ], [ %.neg47, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB71 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB136alteredBB ], [ %min.0, %originalBB127alteredBB ], [ %min.0, %originalBB105alteredBB ], [ %min.0, %originalBB101alteredBB ], [ %min.0, %originalBB97alteredBB ], [ %min.0, %originalBB86alteredBB ], [ %min.0, %originalBB82alteredBB ], [ %min.0, %originalBB71alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB136 ], [ %min.0, %return ], [ %min.0, %for.end67 ], [ %min.0, %originalBBpart2134 ], [ %min.0, %originalBB127 ], [ %min.0, %for.inc65 ], [ %min.0, %for.end64 ], [ %min.0, %for.inc62 ], [ %min.0, %originalBBpart2125 ], [ %min.0, %originalBB105 ], [ %min.0, %for.body51 ], [ %min.0, %for.cond48 ], [ %min.0, %for.body35 ], [ %min.0, %for.cond32 ], [ %min.0, %if.else ], [ %min.0, %originalBBpart2103 ], [ %min.0, %originalBB101 ], [ %min.0, %if.then ], [ %min.0, %originalBBpart299 ], [ %min.0, %originalBB97 ], [ %min.0, %for.end29 ], [ %min.0, %originalBBpart295 ], [ %min.0, %originalBB86 ], [ %min.0, %for.inc27 ], [ %min.0, %for.end26 ], [ %min.0, %for.inc24 ], [ %min.0, %for.body18 ], [ %min.0, %for.cond16 ], [ %min.0, %for.body12 ], [ %min.0, %for.cond10 ], [ %min.0, %originalBBpart284 ], [ %min.0, %originalBB82 ], [ %min.0, %for.end8 ], [ %min.0, %for.inc6 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart280 ], [ %min.0, %originalBB71 ], [ %min.0, %for.inc ], [ %min.0, %for.body3 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond1 ], [ %call, %for.body ], [ %min.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %.neg41, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB136 ], [ %j.0, %return ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB127 ], [ %j.0, %for.inc65 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond48 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB86 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart280 ], [ %32, %originalBB71 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i9.0.be = phi i32 [ %i9.0, %loopEntry ], [ %i9.0, %originalBB136alteredBB ], [ %i9.0, %originalBB127alteredBB ], [ %i9.0, %originalBB105alteredBB ], [ %i9.0, %originalBB101alteredBB ], [ %i9.0, %originalBB97alteredBB ], [ %184, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %i9.0, %originalBB71alteredBB ], [ %i9.0, %originalBBalteredBB ], [ %i9.0, %originalBB136 ], [ %i9.0, %return ], [ %i9.0, %for.end67 ], [ %i9.0, %originalBBpart2134 ], [ %i9.0, %originalBB127 ], [ %i9.0, %for.inc65 ], [ %i9.0, %for.end64 ], [ %i9.0, %for.inc62 ], [ %i9.0, %originalBBpart2125 ], [ %i9.0, %originalBB105 ], [ %i9.0, %for.body51 ], [ %i9.0, %for.cond48 ], [ %i9.0, %for.body35 ], [ %i9.0, %for.cond32 ], [ %i9.0, %if.else ], [ %i9.0, %originalBBpart2103 ], [ %i9.0, %originalBB101 ], [ %i9.0, %if.then ], [ %i9.0, %originalBBpart299 ], [ %i9.0, %originalBB97 ], [ %i9.0, %for.end29 ], [ %i9.0, %originalBBpart295 ], [ %73, %originalBB86 ], [ %i9.0, %for.inc27 ], [ %i9.0, %for.end26 ], [ %i9.0, %for.inc24 ], [ %i9.0, %for.body18 ], [ %i9.0, %for.cond16 ], [ %i9.0, %for.body12 ], [ %i9.0, %for.cond10 ], [ %i9.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %i9.0, %for.end8 ], [ %i9.0, %for.inc6 ], [ %i9.0, %for.end ], [ %i9.0, %originalBBpart280 ], [ %i9.0, %originalBB71 ], [ %i9.0, %for.inc ], [ %i9.0, %for.body3 ], [ %i9.0, %originalBBpart2 ], [ %i9.0, %originalBB ], [ %i9.0, %for.cond1 ], [ %i9.0, %for.body ], [ %i9.0, %for.cond ]
  %min13.0.be = phi i32 [ %min13.0, %loopEntry ], [ %min13.0, %originalBB136alteredBB ], [ %min13.0, %originalBB127alteredBB ], [ %min13.0, %originalBB105alteredBB ], [ %min13.0, %originalBB101alteredBB ], [ %min13.0, %originalBB97alteredBB ], [ %min13.0, %originalBB86alteredBB ], [ %min13.0, %originalBB82alteredBB ], [ %min13.0, %originalBB71alteredBB ], [ %min13.0, %originalBBalteredBB ], [ %min13.0, %originalBB136 ], [ %min13.0, %return ], [ %min13.0, %for.end67 ], [ %min13.0, %originalBBpart2134 ], [ %min13.0, %originalBB127 ], [ %min13.0, %for.inc65 ], [ %min13.0, %for.end64 ], [ %min13.0, %for.inc62 ], [ %min13.0, %originalBBpart2125 ], [ %min13.0, %originalBB105 ], [ %min13.0, %for.body51 ], [ %min13.0, %for.cond48 ], [ %min13.0, %for.body35 ], [ %min13.0, %for.cond32 ], [ %min13.0, %if.else ], [ %min13.0, %originalBBpart2103 ], [ %min13.0, %originalBB101 ], [ %min13.0, %if.then ], [ %min13.0, %originalBBpart299 ], [ %min13.0, %originalBB97 ], [ %min13.0, %for.end29 ], [ %min13.0, %originalBBpart295 ], [ %min13.0, %originalBB86 ], [ %min13.0, %for.inc27 ], [ %min13.0, %for.end26 ], [ %min13.0, %for.inc24 ], [ %min13.0, %for.body18 ], [ %min13.0, %for.cond16 ], [ %call14, %for.body12 ], [ %min13.0, %for.cond10 ], [ %min13.0, %originalBBpart284 ], [ %min13.0, %originalBB82 ], [ %min13.0, %for.end8 ], [ %min13.0, %for.inc6 ], [ %min13.0, %for.end ], [ %min13.0, %originalBBpart280 ], [ %min13.0, %originalBB71 ], [ %min13.0, %for.inc ], [ %min13.0, %for.body3 ], [ %min13.0, %originalBBpart2 ], [ %min13.0, %originalBB ], [ %min13.0, %for.cond1 ], [ %min13.0, %for.body ], [ %min13.0, %for.cond ]
  %j15.0.be = phi i32 [ %j15.0, %loopEntry ], [ %j15.0, %originalBB136alteredBB ], [ %j15.0, %originalBB127alteredBB ], [ %j15.0, %originalBB105alteredBB ], [ %j15.0, %originalBB101alteredBB ], [ %j15.0, %originalBB97alteredBB ], [ %j15.0, %originalBB86alteredBB ], [ %j15.0, %originalBB82alteredBB ], [ %j15.0, %originalBB71alteredBB ], [ %j15.0, %originalBBalteredBB ], [ %j15.0, %originalBB136 ], [ %j15.0, %return ], [ %j15.0, %for.end67 ], [ %j15.0, %originalBBpart2134 ], [ %j15.0, %originalBB127 ], [ %j15.0, %for.inc65 ], [ %j15.0, %for.end64 ], [ %j15.0, %for.inc62 ], [ %j15.0, %originalBBpart2125 ], [ %j15.0, %originalBB105 ], [ %j15.0, %for.body51 ], [ %j15.0, %for.cond48 ], [ %j15.0, %for.body35 ], [ %j15.0, %for.cond32 ], [ %j15.0, %if.else ], [ %j15.0, %originalBBpart2103 ], [ %j15.0, %originalBB101 ], [ %j15.0, %if.then ], [ %j15.0, %originalBBpart299 ], [ %j15.0, %originalBB97 ], [ %j15.0, %for.end29 ], [ %j15.0, %originalBBpart295 ], [ %j15.0, %originalBB86 ], [ %j15.0, %for.inc27 ], [ %j15.0, %for.end26 ], [ %.neg46, %for.inc24 ], [ %j15.0, %for.body18 ], [ %j15.0, %for.cond16 ], [ 0, %for.body12 ], [ %j15.0, %for.cond10 ], [ %j15.0, %originalBBpart284 ], [ %j15.0, %originalBB82 ], [ %j15.0, %for.end8 ], [ %j15.0, %for.inc6 ], [ %j15.0, %for.end ], [ %j15.0, %originalBBpart280 ], [ %j15.0, %originalBB71 ], [ %j15.0, %for.inc ], [ %j15.0, %for.body3 ], [ %j15.0, %originalBBpart2 ], [ %j15.0, %originalBB ], [ %j15.0, %for.cond1 ], [ %j15.0, %for.body ], [ %j15.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB136 ], [ %k.0, %return ], [ %k.0, %for.end67 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB127 ], [ %k.0, %for.inc65 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB105 ], [ %k.0, %for.body51 ], [ %k.0, %for.cond48 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond32 ], [ %121, %if.else ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.end29 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB86 ], [ %k.0, %for.inc27 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %for.end8 ], [ %k.0, %for.inc6 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB71 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i31.0.be = phi i32 [ %i31.0, %loopEntry ], [ %i31.0, %originalBB136alteredBB ], [ %.neg, %originalBB127alteredBB ], [ %i31.0, %originalBB105alteredBB ], [ %i31.0, %originalBB101alteredBB ], [ %i31.0, %originalBB97alteredBB ], [ %i31.0, %originalBB86alteredBB ], [ %i31.0, %originalBB82alteredBB ], [ %i31.0, %originalBB71alteredBB ], [ %i31.0, %originalBBalteredBB ], [ %i31.0, %originalBB136 ], [ %i31.0, %return ], [ %i31.0, %for.end67 ], [ %i31.0, %originalBBpart2134 ], [ %.neg42, %originalBB127 ], [ %i31.0, %for.inc65 ], [ %i31.0, %for.end64 ], [ %i31.0, %for.inc62 ], [ %i31.0, %originalBBpart2125 ], [ %i31.0, %originalBB105 ], [ %i31.0, %for.body51 ], [ %i31.0, %for.cond48 ], [ %i31.0, %for.body35 ], [ %i31.0, %for.cond32 ], [ 1, %if.else ], [ %i31.0, %originalBBpart2103 ], [ %i31.0, %originalBB101 ], [ %i31.0, %if.then ], [ %i31.0, %originalBBpart299 ], [ %i31.0, %originalBB97 ], [ %i31.0, %for.end29 ], [ %i31.0, %originalBBpart295 ], [ %i31.0, %originalBB86 ], [ %i31.0, %for.inc27 ], [ %i31.0, %for.end26 ], [ %i31.0, %for.inc24 ], [ %i31.0, %for.body18 ], [ %i31.0, %for.cond16 ], [ %i31.0, %for.body12 ], [ %i31.0, %for.cond10 ], [ %i31.0, %originalBBpart284 ], [ %i31.0, %originalBB82 ], [ %i31.0, %for.end8 ], [ %i31.0, %for.inc6 ], [ %i31.0, %for.end ], [ %i31.0, %originalBBpart280 ], [ %i31.0, %originalBB71 ], [ %i31.0, %for.inc ], [ %i31.0, %for.body3 ], [ %i31.0, %originalBBpart2 ], [ %i31.0, %originalBB ], [ %i31.0, %for.cond1 ], [ %i31.0, %for.body ], [ %i31.0, %for.cond ]
  %j47.0.be = phi i32 [ %j47.0, %loopEntry ], [ %j47.0, %originalBB136alteredBB ], [ %j47.0, %originalBB127alteredBB ], [ %j47.0, %originalBB105alteredBB ], [ %j47.0, %originalBB101alteredBB ], [ %j47.0, %originalBB97alteredBB ], [ %j47.0, %originalBB86alteredBB ], [ %j47.0, %originalBB82alteredBB ], [ %j47.0, %originalBB71alteredBB ], [ %j47.0, %originalBBalteredBB ], [ %j47.0, %originalBB136 ], [ %j47.0, %return ], [ %j47.0, %for.end67 ], [ %j47.0, %originalBBpart2134 ], [ %j47.0, %originalBB127 ], [ %j47.0, %for.inc65 ], [ %j47.0, %for.end64 ], [ %.neg43, %for.inc62 ], [ %j47.0, %originalBBpart2125 ], [ %j47.0, %originalBB105 ], [ %j47.0, %for.body51 ], [ %j47.0, %for.cond48 ], [ 1, %for.body35 ], [ %j47.0, %for.cond32 ], [ %j47.0, %if.else ], [ %j47.0, %originalBBpart2103 ], [ %j47.0, %originalBB101 ], [ %j47.0, %if.then ], [ %j47.0, %originalBBpart299 ], [ %j47.0, %originalBB97 ], [ %j47.0, %for.end29 ], [ %j47.0, %originalBBpart295 ], [ %j47.0, %originalBB86 ], [ %j47.0, %for.inc27 ], [ %j47.0, %for.end26 ], [ %j47.0, %for.inc24 ], [ %j47.0, %for.body18 ], [ %j47.0, %for.cond16 ], [ %j47.0, %for.body12 ], [ %j47.0, %for.cond10 ], [ %j47.0, %originalBBpart284 ], [ %j47.0, %originalBB82 ], [ %j47.0, %for.end8 ], [ %j47.0, %for.inc6 ], [ %j47.0, %for.end ], [ %j47.0, %originalBBpart280 ], [ %j47.0, %originalBB71 ], [ %j47.0, %for.inc ], [ %j47.0, %for.body3 ], [ %j47.0, %originalBBpart2 ], [ %j47.0, %originalBB ], [ %j47.0, %for.cond1 ], [ %j47.0, %for.body ], [ %j47.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 319514352, %originalBB136alteredBB ], [ -1256643041, %originalBB127alteredBB ], [ -1933111296, %originalBB105alteredBB ], [ 1980044643, %originalBB101alteredBB ], [ -182519051, %originalBB97alteredBB ], [ -511411559, %originalBB86alteredBB ], [ -604541738, %originalBB82alteredBB ], [ -1851091962, %originalBB71alteredBB ], [ 162020465, %originalBBalteredBB ], [ %183, %originalBB136 ], [ %174, %return ], [ -182957904, %for.end67 ], [ -587419570, %originalBBpart2134 ], [ %164, %originalBB127 ], [ %155, %for.inc65 ], [ 1847703139, %for.end64 ], [ -212314738, %for.inc62 ], [ -636061390, %originalBBpart2125 ], [ %146, %originalBB105 ], [ %135, %for.body51 ], [ %126, %for.cond48 ], [ -212314738, %for.body35 ], [ %122, %for.cond32 ], [ -587419570, %if.else ], [ -182957904, %originalBBpart2103 ], [ %120, %originalBB101 ], [ %110, %if.then ], [ %101, %originalBBpart299 ], [ %100, %originalBB97 ], [ %91, %for.end29 ], [ 805129176, %originalBBpart295 ], [ %82, %originalBB86 ], [ %72, %for.inc27 ], [ -149823194, %for.end26 ], [ 1084190606, %for.inc24 ], [ 325676978, %for.body18 ], [ %61, %for.cond16 ], [ 1084190606, %for.body12 ], [ %60, %for.cond10 ], [ 805129176, %originalBBpart284 ], [ %59, %originalBB82 ], [ %50, %for.end8 ], [ -1814440737, %for.inc6 ], [ 188397518, %for.end ], [ 199046395, %originalBBpart280 ], [ %41, %originalBB71 ], [ %31, %for.inc ], [ 821318064, %for.body3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond1 ], [ 199046395, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %1 = select i1 %cmp, i32 -839548683, i32 -269004378
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = tail call i32 @_Z4min1PA101_iii([101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0), i32 %i.0, i32 %n)
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 162020465, i32 -1537335964
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %n
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1855486441, i32 -1537335964
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 801191993, i32 -1389535916
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %21 = load i32, i32* %arrayidx5, align 4
  %22 = sub i32 %21, %min.0
  store i32 %22, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1851091962, i32 43227696
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %32 = add i32 %j.0, 1
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 218545763, i32 43227696
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -604541738, i32 1123731980
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1135420024, i32 1123731980
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i9.0, %n
  %60 = select i1 %cmp11, i32 -231162545, i32 -1192764857
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %call14 = tail call i32 @_Z4min2PA101_iii([101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0), i32 %i9.0, i32 %n)
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j15.0, %n
  %61 = select i1 %cmp17, i32 -51943342, i32 -1426644689
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %j15.0 to i64
  %idxprom21 = sext i32 %i9.0 to i64
  %arrayidx22 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom19, i64 %idxprom21
  %62 = load i32, i32* %arrayidx22, align 4
  %63 = sub i32 %62, %min13.0
  store i32 %63, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg46 = add i32 %j15.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -511411559, i32 259179203
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %73 = add i32 %i9.0, 1
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2015670852, i32 259179203
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.5, align 4
  %84 = load i32, i32* @y.6, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -182519051, i32 2105583696
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %92 = load i32, i32* @x.5, align 4
  %93 = load i32, i32* @y.6, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2081297457, i32 2105583696
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %101 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -626695939, i32 1181819558
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.5, align 4
  %103 = load i32, i32* @y.6, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1980044643, i32 -634657514
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %111 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 1, i64 1), align 8
  %112 = load i32, i32* @x.5, align 4
  %113 = load i32, i32* @y.6, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1514123553, i32 -634657514
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %121 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 1, i64 1), align 8
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i31.0, %0
  %122 = select i1 %cmp34, i32 1117624695, i32 312291004
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %123 = add i32 %i31.0, 1
  %idxprom36 = sext i32 %123 to i64
  %arrayidx37 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 %idxprom36
  %124 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %i31.0 to i64
  %arrayidx39 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 %idxprom38
  store i32 %124, i32* %arrayidx39, align 4
  %arrayidx43 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom36, i64 0
  %125 = load i32, i32* %arrayidx43, align 4
  %arrayidx46 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom38, i64 0
  store i32 %125, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i32 %j47.0, %0
  %126 = select i1 %cmp50, i32 -562138921, i32 553302560
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.5, align 4
  %128 = load i32, i32* @y.6, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1933111296, i32 -1553006465
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %.neg44 = add i32 %i31.0, 1
  %idxprom53 = sext i32 %.neg44 to i64
  %136 = add i32 %j47.0, 1
  %idxprom56 = sext i32 %136 to i64
  %arrayidx57 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom53, i64 %idxprom56
  %137 = load i32, i32* %arrayidx57, align 4
  %idxprom58 = sext i32 %i31.0 to i64
  %idxprom60 = sext i32 %j47.0 to i64
  %arrayidx61 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom58, i64 %idxprom60
  store i32 %137, i32* %arrayidx61, align 4
  %138 = load i32, i32* @x.5, align 4
  %139 = load i32, i32* @y.6, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 135466869, i32 -1553006465
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %.neg43 = add i32 %j47.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.5, align 4
  %148 = load i32, i32* @y.6, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1256643041, i32 422488744
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %.neg42 = add i32 %i31.0, 1
  %156 = load i32, i32* @x.5, align 4
  %157 = load i32, i32* @y.6, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 922041691, i32 422488744
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %call69 = tail call i32 @_Z3sumi(i32 %0)
  %165 = add i32 %call69, %k.0
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %166 = load i32, i32* @x.5, align 4
  %167 = load i32, i32* @y.6, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 319514352, i32 1534264209
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x.5, align 4
  %176 = load i32, i32* @y.6, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -78185478, i32 1534264209
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  store i32 %retval.049, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %.neg41 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %184 = add i32 %i9.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %185 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 1, i64 1), align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %186 = add i32 %i31.0, 1
  %idxprom53alteredBB = sext i32 %186 to i64
  %187 = add i32 %j47.0, 1
  %idxprom56alteredBB = sext i32 %187 to i64
  %arrayidx57alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom53alteredBB, i64 %idxprom56alteredBB
  %188 = load i32, i32* %arrayidx57alteredBB, align 4
  %idxprom58alteredBB = sext i32 %i31.0 to i64
  %idxprom60alteredBB = sext i32 %j47.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom58alteredBB, i64 %idxprom60alteredBB
  store i32 %188, i32* %arrayidx61alteredBB, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i31.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -935261919, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -935261919, label %for.cond
    i32 -941203747, label %originalBB
    i32 -1850382831, label %originalBBpart2
    i32 935599661, label %for.body
    i32 -1819861556, label %for.cond1
    i32 1999370396, label %originalBB19
    i32 1607677918, label %originalBBpart221
    i32 2145524214, label %for.body3
    i32 -453386340, label %originalBB23
    i32 258307519, label %originalBBpart225
    i32 -1945752123, label %for.cond4
    i32 -4637497, label %for.body6
    i32 161224079, label %originalBB27
    i32 -1156882886, label %originalBBpart229
    i32 1062844959, label %for.inc
    i32 -116974760, label %originalBB31
    i32 -912006866, label %originalBBpart234
    i32 117139801, label %for.end
    i32 -1322594284, label %originalBB36
    i32 119235623, label %originalBBpart238
    i32 585157438, label %for.inc10
    i32 -972271084, label %for.end12
    i32 -268921235, label %for.inc16
    i32 -2049816008, label %originalBB40
    i32 -1541822945, label %originalBBpart249
    i32 -775919837, label %for.end18
    i32 1090389574, label %originalBBalteredBB
    i32 434053358, label %originalBB19alteredBB
    i32 -1081620842, label %originalBB23alteredBB
    i32 2034540750, label %originalBB27alteredBB
    i32 103993569, label %originalBB31alteredBB
    i32 -1056687944, label %originalBB36alteredBB
    i32 -796516510, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB40, %for.inc16, %for.end12, %for.inc10, %originalBBpart238, %originalBB36, %for.end, %originalBBpart234, %originalBB31, %for.inc, %originalBBpart229, %originalBB27, %for.body6, %for.cond4, %originalBBpart225, %originalBB23, %for.body3, %originalBBpart221, %originalBB19, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %137, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart249 ], [ %126, %originalBB40 ], [ %i.0, %for.inc16 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB31 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBB27alteredBB ], [ %j.0, %originalBB23alteredBB ], [ %j.0, %originalBB19alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB40 ], [ %j.0, %for.inc16 ], [ %j.0, %for.end12 ], [ %115, %for.inc10 ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB31 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart229 ], [ %j.0, %originalBB27 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart225 ], [ %j.0, %originalBB23 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart221 ], [ %j.0, %originalBB19 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBB36alteredBB ], [ %136, %originalBB31alteredBB ], [ %k.0, %originalBB27alteredBB ], [ 0, %originalBB23alteredBB ], [ %k.0, %originalBB19alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB40 ], [ %k.0, %for.inc16 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %originalBBpart238 ], [ %k.0, %originalBB36 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart234 ], [ %87, %originalBB31 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart229 ], [ %k.0, %originalBB27 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart225 ], [ 0, %originalBB23 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart221 ], [ %k.0, %originalBB19 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2049816008, %originalBB40alteredBB ], [ -1322594284, %originalBB36alteredBB ], [ -116974760, %originalBB31alteredBB ], [ 161224079, %originalBB27alteredBB ], [ -453386340, %originalBB23alteredBB ], [ 1999370396, %originalBB19alteredBB ], [ -941203747, %originalBBalteredBB ], [ -935261919, %originalBBpart249 ], [ %135, %originalBB40 ], [ %125, %for.inc16 ], [ -268921235, %for.end12 ], [ -1819861556, %for.inc10 ], [ 585157438, %originalBBpart238 ], [ %114, %originalBB36 ], [ %105, %for.end ], [ -1945752123, %originalBBpart234 ], [ %96, %originalBB31 ], [ %86, %for.inc ], [ 1062844959, %originalBBpart229 ], [ %77, %originalBB27 ], [ %68, %for.body6 ], [ %59, %for.cond4 ], [ -1945752123, %originalBBpart225 ], [ %57, %originalBB23 ], [ %48, %for.body3 ], [ %39, %originalBBpart221 ], [ %38, %originalBB19 ], [ %28, %for.cond1 ], [ -1819861556, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -941203747, i32 1090389574
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1850382831, i32 1090389574
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 935599661, i32 -775919837
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1999370396, i32 434053358
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1607677918, i32 434053358
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2145524214, i32 -972271084
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.7, align 4
  %41 = load i32, i32* @y.8, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -453386340, i32 -1081620842
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x.7, align 4
  %50 = load i32, i32* @y.8, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 258307519, i32 -1081620842
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %k.0, %58
  %59 = select i1 %cmp5, i32 -4637497, i32 117139801
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.7, align 4
  %61 = load i32, i32* @y.8, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 161224079, i32 2034540750
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  %69 = load i32, i32* @x.7, align 4
  %70 = load i32, i32* @y.8, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1156882886, i32 2034540750
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.7, align 4
  %79 = load i32, i32* @y.8, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -116974760, i32 103993569
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %87 = add i32 %k.0, 1
  %88 = load i32, i32* @x.7, align 4
  %89 = load i32, i32* @y.8, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -912006866, i32 103993569
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.7, align 4
  %98 = load i32, i32* @y.8, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1322594284, i32 -1056687944
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x.7, align 4
  %107 = load i32, i32* @y.8, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 119235623, i32 -1056687944
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %115 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %call13 = call i32 @_Z3sumi(i32 %116)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call13)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.7, align 4
  %118 = load i32, i32* @y.8, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -2049816008, i32 -796516510
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  %127 = load i32, i32* @x.7, align 4
  %128 = load i32, i32* @y.8, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1541822945, i32 -796516510
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %idxprom7alteredBB = sext i32 %k.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %136 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1293.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
