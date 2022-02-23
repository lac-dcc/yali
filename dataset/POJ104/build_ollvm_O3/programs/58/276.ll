; ModuleID = 'build_ollvm/programs/58/276.ll'
source_filename = "source-C-CXX/58/276.cpp"
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
@a = global [102 x [102 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_276.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
define void @_Z1rii(i32 %xf, i32 %yf) local_unnamed_addr #3 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %yf.addr.reg2mem = alloca i32*, align 8
  %xf.addr.reg2mem = alloca i32*, align 8
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
  %7 = phi i32 [ %1, %entry ], [ %.be, %loopEntry.backedge ]
  %8 = phi i32 [ %0, %entry ], [ %.be1, %loopEntry.backedge ]
  %9 = phi i32 [ %1, %entry ], [ %.be2, %loopEntry.backedge ]
  %10 = phi i32 [ %0, %entry ], [ %.be3, %loopEntry.backedge ]
  %11 = phi i32 [ %1, %entry ], [ %.be4, %loopEntry.backedge ]
  %12 = phi i32 [ %0, %entry ], [ %.be5, %loopEntry.backedge ]
  %13 = phi i32 [ %1, %entry ], [ %.be6, %loopEntry.backedge ]
  %14 = phi i32 [ %0, %entry ], [ %.be7, %loopEntry.backedge ]
  %15 = phi i32 [ %1, %entry ], [ %.be8, %loopEntry.backedge ]
  %16 = phi i32 [ %0, %entry ], [ %.be9, %loopEntry.backedge ]
  %17 = phi i32 [ %1, %entry ], [ %.be10, %loopEntry.backedge ]
  %18 = phi i32 [ %0, %entry ], [ %.be11, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2091643257, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2091643257, label %first
    i32 546485325, label %originalBB
    i32 -428431914, label %originalBBpart2
    i32 -956447119, label %if.then
    i32 -924472710, label %if.end
    i32 -922853210, label %originalBB49
    i32 -2093014245, label %originalBBpart260
    i32 -771431539, label %if.then14
    i32 1333541395, label %originalBB62
    i32 770380219, label %originalBBpart272
    i32 -452946776, label %if.end20
    i32 807176167, label %if.then28
    i32 1786992686, label %if.end34
    i32 839510321, label %originalBB74
    i32 -463989565, label %originalBBpart284
    i32 216777710, label %if.then42
    i32 2041407908, label %if.end48
    i32 764121067, label %originalBBalteredBB
    i32 -1495565892, label %originalBB49alteredBB
    i32 1347371737, label %originalBB62alteredBB
    i32 1001049113, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB62alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %if.then42, %originalBBpart284, %originalBB74, %if.end34, %if.then28, %if.end20, %originalBBpart272, %originalBB62, %if.then14, %originalBBpart260, %originalBB49, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %.be = phi i32 [ %7, %loopEntry ], [ %7, %originalBB74alteredBB ], [ %7, %originalBB62alteredBB ], [ %7, %originalBB49alteredBB ], [ %7, %originalBBalteredBB ], [ %7, %if.then42 ], [ %7, %originalBBpart284 ], [ %7, %originalBB74 ], [ %7, %if.end34 ], [ %7, %if.then28 ], [ %7, %if.end20 ], [ %7, %originalBBpart272 ], [ %7, %originalBB62 ], [ %7, %if.then14 ], [ %7, %originalBBpart260 ], [ %7, %originalBB49 ], [ %7, %if.end ], [ %7, %if.then ], [ %7, %originalBBpart2 ], [ %26, %originalBB ], [ %7, %first ]
  %.be1 = phi i32 [ %8, %loopEntry ], [ %8, %originalBB74alteredBB ], [ %8, %originalBB62alteredBB ], [ %8, %originalBB49alteredBB ], [ %8, %originalBBalteredBB ], [ %8, %if.then42 ], [ %8, %originalBBpart284 ], [ %8, %originalBB74 ], [ %8, %if.end34 ], [ %8, %if.then28 ], [ %8, %if.end20 ], [ %8, %originalBBpart272 ], [ %8, %originalBB62 ], [ %8, %if.then14 ], [ %8, %originalBBpart260 ], [ %8, %originalBB49 ], [ %8, %if.end ], [ %8, %if.then ], [ %8, %originalBBpart2 ], [ %25, %originalBB ], [ %8, %first ]
  %.be2 = phi i32 [ %9, %loopEntry ], [ %9, %originalBB74alteredBB ], [ %9, %originalBB62alteredBB ], [ %9, %originalBB49alteredBB ], [ %9, %originalBBalteredBB ], [ %9, %if.then42 ], [ %9, %originalBBpart284 ], [ %9, %originalBB74 ], [ %9, %if.end34 ], [ %9, %if.then28 ], [ %9, %if.end20 ], [ %9, %originalBBpart272 ], [ %9, %originalBB62 ], [ %9, %if.then14 ], [ %9, %originalBBpart260 ], [ %9, %originalBB49 ], [ %7, %if.end ], [ %9, %if.then ], [ %9, %originalBBpart2 ], [ %26, %originalBB ], [ %9, %first ]
  %.be3 = phi i32 [ %10, %loopEntry ], [ %10, %originalBB74alteredBB ], [ %10, %originalBB62alteredBB ], [ %10, %originalBB49alteredBB ], [ %10, %originalBBalteredBB ], [ %10, %if.then42 ], [ %10, %originalBBpart284 ], [ %10, %originalBB74 ], [ %10, %if.end34 ], [ %10, %if.then28 ], [ %10, %if.end20 ], [ %10, %originalBBpart272 ], [ %10, %originalBB62 ], [ %10, %if.then14 ], [ %10, %originalBBpart260 ], [ %10, %originalBB49 ], [ %8, %if.end ], [ %10, %if.then ], [ %10, %originalBBpart2 ], [ %25, %originalBB ], [ %10, %first ]
  %.be4 = phi i32 [ %11, %loopEntry ], [ %11, %originalBB74alteredBB ], [ %11, %originalBB62alteredBB ], [ %11, %originalBB49alteredBB ], [ %11, %originalBBalteredBB ], [ %11, %if.then42 ], [ %11, %originalBBpart284 ], [ %11, %originalBB74 ], [ %11, %if.end34 ], [ %11, %if.then28 ], [ %11, %if.end20 ], [ %11, %originalBBpart272 ], [ %11, %originalBB62 ], [ %11, %if.then14 ], [ %11, %originalBBpart260 ], [ %9, %originalBB49 ], [ %7, %if.end ], [ %11, %if.then ], [ %11, %originalBBpart2 ], [ %26, %originalBB ], [ %11, %first ]
  %.be5 = phi i32 [ %12, %loopEntry ], [ %12, %originalBB74alteredBB ], [ %12, %originalBB62alteredBB ], [ %12, %originalBB49alteredBB ], [ %12, %originalBBalteredBB ], [ %12, %if.then42 ], [ %12, %originalBBpart284 ], [ %12, %originalBB74 ], [ %12, %if.end34 ], [ %12, %if.then28 ], [ %12, %if.end20 ], [ %12, %originalBBpart272 ], [ %12, %originalBB62 ], [ %12, %if.then14 ], [ %12, %originalBBpart260 ], [ %10, %originalBB49 ], [ %8, %if.end ], [ %12, %if.then ], [ %12, %originalBBpart2 ], [ %25, %originalBB ], [ %12, %first ]
  %.be6 = phi i32 [ %13, %loopEntry ], [ %13, %originalBB74alteredBB ], [ %13, %originalBB62alteredBB ], [ %13, %originalBB49alteredBB ], [ %13, %originalBBalteredBB ], [ %13, %if.then42 ], [ %13, %originalBBpart284 ], [ %13, %originalBB74 ], [ %13, %if.end34 ], [ %13, %if.then28 ], [ %13, %if.end20 ], [ %13, %originalBBpart272 ], [ %13, %originalBB62 ], [ %11, %if.then14 ], [ %13, %originalBBpart260 ], [ %9, %originalBB49 ], [ %7, %if.end ], [ %13, %if.then ], [ %13, %originalBBpart2 ], [ %26, %originalBB ], [ %13, %first ]
  %.be7 = phi i32 [ %14, %loopEntry ], [ %14, %originalBB74alteredBB ], [ %14, %originalBB62alteredBB ], [ %14, %originalBB49alteredBB ], [ %14, %originalBBalteredBB ], [ %14, %if.then42 ], [ %14, %originalBBpart284 ], [ %14, %originalBB74 ], [ %14, %if.end34 ], [ %14, %if.then28 ], [ %14, %if.end20 ], [ %14, %originalBBpart272 ], [ %14, %originalBB62 ], [ %12, %if.then14 ], [ %14, %originalBBpart260 ], [ %10, %originalBB49 ], [ %8, %if.end ], [ %14, %if.then ], [ %14, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %first ]
  %.be8 = phi i32 [ %15, %loopEntry ], [ %15, %originalBB74alteredBB ], [ %15, %originalBB62alteredBB ], [ %15, %originalBB49alteredBB ], [ %15, %originalBBalteredBB ], [ %15, %if.then42 ], [ %15, %originalBBpart284 ], [ %15, %originalBB74 ], [ %15, %if.end34 ], [ %15, %if.then28 ], [ %15, %if.end20 ], [ %15, %originalBBpart272 ], [ %13, %originalBB62 ], [ %11, %if.then14 ], [ %15, %originalBBpart260 ], [ %9, %originalBB49 ], [ %7, %if.end ], [ %15, %if.then ], [ %15, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %first ]
  %.be9 = phi i32 [ %16, %loopEntry ], [ %16, %originalBB74alteredBB ], [ %16, %originalBB62alteredBB ], [ %16, %originalBB49alteredBB ], [ %16, %originalBBalteredBB ], [ %16, %if.then42 ], [ %16, %originalBBpart284 ], [ %16, %originalBB74 ], [ %16, %if.end34 ], [ %16, %if.then28 ], [ %16, %if.end20 ], [ %16, %originalBBpart272 ], [ %14, %originalBB62 ], [ %12, %if.then14 ], [ %16, %originalBBpart260 ], [ %10, %originalBB49 ], [ %8, %if.end ], [ %16, %if.then ], [ %16, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %first ]
  %.be10 = phi i32 [ %17, %loopEntry ], [ %17, %originalBB74alteredBB ], [ %17, %originalBB62alteredBB ], [ %17, %originalBB49alteredBB ], [ %17, %originalBBalteredBB ], [ %17, %if.then42 ], [ %17, %originalBBpart284 ], [ %17, %originalBB74 ], [ %15, %if.end34 ], [ %17, %if.then28 ], [ %17, %if.end20 ], [ %17, %originalBBpart272 ], [ %13, %originalBB62 ], [ %11, %if.then14 ], [ %17, %originalBBpart260 ], [ %9, %originalBB49 ], [ %7, %if.end ], [ %17, %if.then ], [ %17, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %first ]
  %.be11 = phi i32 [ %18, %loopEntry ], [ %18, %originalBB74alteredBB ], [ %18, %originalBB62alteredBB ], [ %18, %originalBB49alteredBB ], [ %18, %originalBBalteredBB ], [ %18, %if.then42 ], [ %18, %originalBBpart284 ], [ %18, %originalBB74 ], [ %16, %if.end34 ], [ %18, %if.then28 ], [ %18, %if.end20 ], [ %18, %originalBBpart272 ], [ %14, %originalBB62 ], [ %12, %if.then14 ], [ %18, %originalBBpart260 ], [ %10, %originalBB49 ], [ %8, %if.end ], [ %18, %if.then ], [ %18, %originalBBpart2 ], [ %25, %originalBB ], [ %18, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 839510321, %originalBB74alteredBB ], [ 1333541395, %originalBB62alteredBB ], [ -922853210, %originalBB49alteredBB ], [ 546485325, %originalBBalteredBB ], [ 2041407908, %if.then42 ], [ %100, %originalBBpart284 ], [ %99, %originalBB74 ], [ %88, %if.end34 ], [ 1786992686, %if.then28 ], [ %78, %if.end20 ], [ -452946776, %originalBBpart272 ], [ %73, %originalBB62 ], [ %63, %if.then14 ], [ %56, %originalBBpart260 ], [ %55, %originalBB49 ], [ %44, %if.end ], [ -924472710, %if.then ], [ %34, %originalBBpart2 ], [ %33, %originalBB ], [ %20, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem87.0..reg2mem87.0..reg2mem87.0..reload88 = load volatile i1, i1* %.reg2mem87, align 1
  %19 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem87.0..reg2mem87.0..reg2mem87.0..reload88
  %20 = select i1 %19, i32 546485325, i32 764121067
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %xf.addr = alloca i32, align 4
  store i32* %xf.addr, i32** %xf.addr.reg2mem, align 8
  %yf.addr = alloca i32, align 4
  store i32* %yf.addr, i32** %yf.addr.reg2mem, align 8
  %xf.addr.reg2mem.0.xf.addr.reg2mem.0.xf.addr.reg2mem.0.xf.addr.reload99 = load volatile i32*, i32** %xf.addr.reg2mem, align 8
  store i32 %xf, i32* %xf.addr.reg2mem.0.xf.addr.reg2mem.0.xf.addr.reg2mem.0.xf.addr.reload99, align 4
  %yf.addr.reg2mem.0.yf.addr.reg2mem.0.yf.addr.reg2mem.0.yf.addr.reload110 = load volatile i32*, i32** %yf.addr.reg2mem, align 8
  store i32 %yf, i32* %yf.addr.reg2mem.0.yf.addr.reg2mem.0.yf.addr.reg2mem.0.yf.addr.reload110, align 4
  %xf.addr.reg2mem.0.xf.addr.reg2mem.0.xf.addr.reg2mem.0.xf.addr.reload98 = load volatile i32*, i32** %xf.addr.reg2mem, align 8
  %21 = load i32, i32* %xf.addr.reg2mem.0.xf.addr.reg2mem.0.xf.addr.reg2mem.0.xf.addr.reload98, align 4
  %22 = add i32 %21, 1
  %idxprom = sext i32 %22 to i64
  %yf.addr.reg2mem.0.yf.addr.reg2mem.0.yf.addr.reg2mem.0.yf.addr.reload109 = load volatile i32*, i32** %yf.addr.reg2mem, align 8
  %23 = load i32, i32* %yf.addr.reg2mem.0.yf.addr.reg2mem.0.yf.addr.reg2mem.0.yf.addr.reload109, align 4
  %idxprom1 = sext i32 %23 to i64
  %arrayidx2 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %idxprom, i64 %idxprom1
  %24 = load i8, i8* %arrayidx2, align 1
  %cmp = icmp eq i8 %24, 46
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -428431914, i32 764121067
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %34 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -956447119, i32 -924472710
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %xf.addr.reg2mem.0.xf.addr.reg2mem.0.xf.addr.reg2mem.0.xf.addr.reload97 = load volatile i32*, i32** %xf.addr.reg2mem, align 8
  %35 = load i32, i32* %xf.addr.reg2mem.0.xf.addr.reg2mem.0.xf.addr.reg2mem.0.xf.addr.reload97, align 4
  %36 = add i32 %35, 1
  %idxprom4 = sext i32 %36 to i64
  %yf.addr.reg2mem.0.yf.addr.reg2mem.0.yf.addr.reg2mem.0.yf.addr.reload108 = load volatile i32*, i32** %yf.addr.reg2mem, align 8
  %37 = load i32, i32* %yf.addr.reg2mem.0.yf.addr.reg2mem.0.yf.addr.reg2mem.0.yf.addr.reload108, align 4
  %idxprom6 = sext i32 %37 to i64
  %arrayidx7 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %idxprom4, i64 %idxprom6
  store i8 88, i8* %arrayidx7, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %38 = add i32 %8, -1
  %39 = mul i32 %38, %8
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %7, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -922853210, i32 -1495565892
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %xf.addr.reg2mem.0.xf.addr.reg2mem.0.xf.addr.reg2mem.0.xf.addr.reload96 = load volatile i32*, i32** %xf.addr.reg2mem, align 8
  %45 = load i32, i32* %xf.addr.reg2mem.0.xf.addr.reg2mem.0.xf.addr.reg2mem.0.xf.addr.reload96, align 4
  %idxprom8 = sext i32 %45 to i64
  %yf.addr.reg2mem.0.yf.addr.reg2mem.0.yf.addr.reg2mem.0.yf.addr.reload107 = load volatile i32*, i32** %yf.addr.reg2mem, align 8
  %46 = load i32, i32* %yf.addr.reg2mem.0.yf.addr.reg2mem.0.yf.addr.reg2mem.0.yf.addr.reload107, align 4
  %47 = add i32 %46, -1
  %idxprom10 = sext i32 %47 to i64
  %arrayidx11 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %idxprom8, i64 %idxprom10
  %48 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %48, 46
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %49 = add i32 %10, -1
  %50 = mul i32 %49, %10
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %9, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2093014245, i32 -1495565892
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %56 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -771431539, i32 -452946776
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %57 = add i32 %12, -1
  %58 = mul i32 %57, %12
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %11, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1333541395, i32 1347371737
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %xf.addr.reg2mem.0.xf.addr.reg2mem.0.xf.addr.reg2mem.0.xf.addr.reload95 = load volatile i32*, i32** %xf.addr.reg2mem, align 8
  %64 = load i32, i32* %xf.addr.reg2mem.0.xf.addr.reg2mem.0.xf.addr.reg2mem.0.xf.addr.reload95, align 4
  %idxprom15 = sext i32 %64 to i64
  %yf.addr.reg2mem.0.yf.addr.reg2mem.0.yf.addr.reg2mem.0.yf.addr.reload106 = load volatile i32*, i32** %yf.addr.reg2mem, align 8
  %65 = load i32, i32* %yf.addr.reg2mem.0.yf.addr.reg2mem.0.yf.addr.reg2mem.0.yf.addr.reload106, align 4
  %66 = add i32 %65, -1
  %idxprom18 = sext i32 %66 to i64
  %arrayidx19 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %idxprom15, i64 %idxprom18
  store i8 88, i8* %arrayidx19, align 1
  %67 = add i32 %14, -1
  %68 = mul i32 %67, %14
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %13, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 770380219, i32 1347371737
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %xf.addr.reg2mem.0.xf.addr.reg2mem.0.xf.addr.reg2mem.0.xf.addr.reload94 = load volatile i32*, i32** %xf.addr.reg2mem, align 8
  %74 = load i32, i32* %xf.addr.reg2mem.0.xf.addr.reg2mem.0.xf.addr.reg2mem.0.xf.addr.reload94, align 4
  %75 = add i32 %74, -1
  %idxprom22 = sext i32 %75 to i64
  %yf.addr.reg2mem.0.yf.addr.reg2mem.0.yf.addr.reg2mem.0.yf.addr.reload105 = load volatile i32*, i32** %yf.addr.reg2mem, align 8
  %76 = load i32, i32* %yf.addr.reg2mem.0.yf.addr.reg2mem.0.yf.addr.reg2mem.0.yf.addr.reload105, align 4
  %idxprom24 = sext i32 %76 to i64
  %arrayidx25 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %idxprom22, i64 %idxprom24
  %77 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %77, 46
  %78 = select i1 %cmp27, i32 807176167, i32 1786992686
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %xf.addr.reg2mem.0.xf.addr.reg2mem.0.xf.addr.reg2mem.0.xf.addr.reload93 = load volatile i32*, i32** %xf.addr.reg2mem, align 8
  %79 = load i32, i32* %xf.addr.reg2mem.0.xf.addr.reg2mem.0.xf.addr.reg2mem.0.xf.addr.reload93, align 4
  %80 = add i32 %79, -1
  %idxprom30 = sext i32 %80 to i64
  %yf.addr.reg2mem.0.yf.addr.reg2mem.0.yf.addr.reg2mem.0.yf.addr.reload104 = load volatile i32*, i32** %yf.addr.reg2mem, align 8
  %81 = load i32, i32* %yf.addr.reg2mem.0.yf.addr.reg2mem.0.yf.addr.reg2mem.0.yf.addr.reload104, align 4
  %idxprom32 = sext i32 %81 to i64
  %arrayidx33 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %idxprom30, i64 %idxprom32
  store i8 88, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %82 = add i32 %16, -1
  %83 = mul i32 %82, %16
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %15, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 839510321, i32 1001049113
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %xf.addr.reg2mem.0.xf.addr.reg2mem.0.xf.addr.reg2mem.0.xf.addr.reload92 = load volatile i32*, i32** %xf.addr.reg2mem, align 8
  %89 = load i32, i32* %xf.addr.reg2mem.0.xf.addr.reg2mem.0.xf.addr.reg2mem.0.xf.addr.reload92, align 4
  %idxprom35 = sext i32 %89 to i64
  %yf.addr.reg2mem.0.yf.addr.reg2mem.0.yf.addr.reg2mem.0.yf.addr.reload103 = load volatile i32*, i32** %yf.addr.reg2mem, align 8
  %90 = load i32, i32* %yf.addr.reg2mem.0.yf.addr.reg2mem.0.yf.addr.reg2mem.0.yf.addr.reload103, align 4
  %91 = add i32 %90, 1
  %idxprom38 = sext i32 %91 to i64
  %arrayidx39 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %idxprom35, i64 %idxprom38
  %92 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %92, 46
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %93 = add i32 %18, -1
  %94 = mul i32 %93, %18
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %17, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -463989565, i32 1001049113
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %100 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 216777710, i32 2041407908
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %xf.addr.reg2mem.0.xf.addr.reg2mem.0.xf.addr.reg2mem.0.xf.addr.reload91 = load volatile i32*, i32** %xf.addr.reg2mem, align 8
  %101 = load i32, i32* %xf.addr.reg2mem.0.xf.addr.reg2mem.0.xf.addr.reg2mem.0.xf.addr.reload91, align 4
  %idxprom43 = sext i32 %101 to i64
  %yf.addr.reg2mem.0.yf.addr.reg2mem.0.yf.addr.reg2mem.0.yf.addr.reload102 = load volatile i32*, i32** %yf.addr.reg2mem, align 8
  %102 = load i32, i32* %yf.addr.reg2mem.0.yf.addr.reg2mem.0.yf.addr.reg2mem.0.yf.addr.reload102, align 4
  %103 = add i32 %102, 1
  %idxprom46 = sext i32 %103 to i64
  %arrayidx47 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %idxprom43, i64 %idxprom46
  store i8 88, i8* %arrayidx47, align 1
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %xf.addr.reg2mem.0.xf.addr.reg2mem.0.xf.addr.reg2mem.0.xf.addr.reload90 = load volatile i32*, i32** %xf.addr.reg2mem, align 8
  %yf.addr.reg2mem.0.yf.addr.reg2mem.0.yf.addr.reg2mem.0.yf.addr.reload101 = load volatile i32*, i32** %yf.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %xf.addr.reg2mem.0.xf.addr.reg2mem.0.xf.addr.reg2mem.0.xf.addr.reload89 = load volatile i32*, i32** %xf.addr.reg2mem, align 8
  %104 = load i32, i32* %xf.addr.reg2mem.0.xf.addr.reg2mem.0.xf.addr.reg2mem.0.xf.addr.reload89, align 4
  %idxprom15alteredBB = sext i32 %104 to i64
  %yf.addr.reg2mem.0.yf.addr.reg2mem.0.yf.addr.reg2mem.0.yf.addr.reload100 = load volatile i32*, i32** %yf.addr.reg2mem, align 8
  %105 = load i32, i32* %yf.addr.reg2mem.0.yf.addr.reg2mem.0.yf.addr.reg2mem.0.yf.addr.reload100, align 4
  %106 = add i32 %105, -1
  %idxprom18alteredBB = sext i32 %106 to i64
  %arrayidx19alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %idxprom15alteredBB, i64 %idxprom18alteredBB
  store i8 88, i8* %arrayidx19alteredBB, align 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %xf.addr.reg2mem.0.xf.addr.reg2mem.0.xf.addr.reg2mem.0.xf.addr.reload = load volatile i32*, i32** %xf.addr.reg2mem, align 8
  %yf.addr.reg2mem.0.yf.addr.reg2mem.0.yf.addr.reg2mem.0.yf.addr.reload = load volatile i32*, i32** %yf.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 1, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -18427940, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -18427940, label %for.cond
    i32 1168595377, label %for.body
    i32 669893368, label %for.cond1
    i32 1055382932, label %for.body3
    i32 -713285992, label %originalBB
    i32 561511405, label %originalBBpart2
    i32 -867822336, label %for.inc
    i32 667840411, label %for.end
    i32 -21098304, label %for.inc7
    i32 -1718339726, label %for.end9
    i32 -1230410678, label %originalBB81
    i32 -681292456, label %originalBBpart283
    i32 1303139848, label %for.cond11
    i32 1271722, label %originalBB85
    i32 919935720, label %originalBBpart287
    i32 1652626864, label %for.body13
    i32 85507459, label %originalBB89
    i32 -1936178061, label %originalBBpart291
    i32 1553956275, label %for.cond14
    i32 -911454459, label %for.body16
    i32 1132175981, label %for.cond17
    i32 854960100, label %for.body19
    i32 533444307, label %if.then
    i32 -183910434, label %if.end
    i32 28239390, label %for.inc25
    i32 1895767421, label %for.end27
    i32 1343960124, label %for.inc28
    i32 -280527970, label %for.end30
    i32 574357877, label %for.cond31
    i32 -2026350556, label %originalBB93
    i32 397179014, label %originalBBpart295
    i32 469073036, label %for.body33
    i32 -516588389, label %originalBB97
    i32 -90565640, label %originalBBpart299
    i32 -1490838915, label %for.cond34
    i32 1755372414, label %for.body36
    i32 -323515278, label %originalBB101
    i32 -1690526977, label %originalBBpart2103
    i32 -1812083362, label %if.then43
    i32 1382214502, label %originalBB105
    i32 1653092756, label %originalBBpart2107
    i32 -848072521, label %if.end48
    i32 877587380, label %for.inc49
    i32 264164801, label %for.end51
    i32 2052535395, label %for.inc52
    i32 -1487164338, label %for.end54
    i32 -1567270439, label %originalBB109
    i32 908324772, label %originalBBpart2111
    i32 583349232, label %for.inc55
    i32 -554778475, label %originalBB113
    i32 308840802, label %originalBBpart2125
    i32 1877598850, label %for.end57
    i32 -675302502, label %for.cond58
    i32 1415913981, label %originalBB127
    i32 -1756993014, label %originalBBpart2129
    i32 -1131287046, label %for.body60
    i32 -144913812, label %for.cond61
    i32 -613006984, label %originalBB131
    i32 -1725721681, label %originalBBpart2133
    i32 1300834842, label %for.body63
    i32 1536105937, label %originalBB135
    i32 -977605100, label %originalBBpart2137
    i32 -1560819337, label %if.then70
    i32 813362906, label %if.end72
    i32 -1260437357, label %for.inc73
    i32 -424054109, label %originalBB139
    i32 -1682098636, label %originalBBpart2154
    i32 1369186979, label %for.end75
    i32 504165058, label %for.inc76
    i32 -606737384, label %for.end78
    i32 144905906, label %originalBBalteredBB
    i32 1269402919, label %originalBB81alteredBB
    i32 -156225855, label %originalBB85alteredBB
    i32 -1735708839, label %originalBB89alteredBB
    i32 -741870159, label %originalBB93alteredBB
    i32 1665621058, label %originalBB97alteredBB
    i32 872723042, label %originalBB101alteredBB
    i32 -690922964, label %originalBB105alteredBB
    i32 1390642794, label %originalBB109alteredBB
    i32 577604989, label %originalBB113alteredBB
    i32 430752206, label %originalBB127alteredBB
    i32 -1472567268, label %originalBB131alteredBB
    i32 313053359, label %originalBB135alteredBB
    i32 -1221394917, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc76, %for.end75, %originalBBpart2154, %originalBB139, %for.inc73, %if.end72, %if.then70, %originalBBpart2137, %originalBB135, %for.body63, %originalBBpart2133, %originalBB131, %for.cond61, %for.body60, %originalBBpart2129, %originalBB127, %for.cond58, %for.end57, %originalBBpart2125, %originalBB113, %for.inc55, %originalBBpart2111, %originalBB109, %for.end54, %for.inc52, %for.end51, %for.inc49, %if.end48, %originalBBpart2107, %originalBB105, %if.then43, %originalBBpart2103, %originalBB101, %for.body36, %for.cond34, %originalBBpart299, %originalBB97, %for.body33, %originalBBpart295, %originalBB93, %for.cond31, %for.end30, %for.inc28, %for.end27, %for.inc25, %if.end, %if.then, %for.body19, %for.cond17, %for.body16, %for.cond14, %originalBBpart291, %originalBB89, %for.body13, %originalBBpart287, %originalBB85, %for.cond11, %originalBBpart283, %originalBB81, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %283, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ 1, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc76 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB139 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end72 ], [ %263, %if.then70 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond61 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.cond58 ], [ 0, %for.end57 ], [ %i.0, %originalBBpart2125 ], [ %193, %originalBB113 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart283 ], [ 1, %originalBB81 ], [ %i.0, %for.end9 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB139alteredBB ], [ %x.0, %originalBB135alteredBB ], [ %x.0, %originalBB131alteredBB ], [ %x.0, %originalBB127alteredBB ], [ %x.0, %originalBB113alteredBB ], [ %x.0, %originalBB109alteredBB ], [ %x.0, %originalBB105alteredBB ], [ %x.0, %originalBB101alteredBB ], [ %x.0, %originalBB97alteredBB ], [ %x.0, %originalBB93alteredBB ], [ 1, %originalBB89alteredBB ], [ %x.0, %originalBB85alteredBB ], [ %x.0, %originalBB81alteredBB ], [ %x.0, %originalBBalteredBB ], [ %282, %for.inc76 ], [ %x.0, %for.end75 ], [ %x.0, %originalBBpart2154 ], [ %x.0, %originalBB139 ], [ %x.0, %for.inc73 ], [ %x.0, %if.end72 ], [ %x.0, %if.then70 ], [ %x.0, %originalBBpart2137 ], [ %x.0, %originalBB135 ], [ %x.0, %for.body63 ], [ %x.0, %originalBBpart2133 ], [ %x.0, %originalBB131 ], [ %x.0, %for.cond61 ], [ %x.0, %for.body60 ], [ %x.0, %originalBBpart2129 ], [ %x.0, %originalBB127 ], [ %x.0, %for.cond58 ], [ 1, %for.end57 ], [ %x.0, %originalBBpart2125 ], [ %x.0, %originalBB113 ], [ %x.0, %for.inc55 ], [ %x.0, %originalBBpart2111 ], [ %x.0, %originalBB109 ], [ %x.0, %for.end54 ], [ %165, %for.inc52 ], [ %x.0, %for.end51 ], [ %x.0, %for.inc49 ], [ %x.0, %if.end48 ], [ %x.0, %originalBBpart2107 ], [ %x.0, %originalBB105 ], [ %x.0, %if.then43 ], [ %x.0, %originalBBpart2103 ], [ %x.0, %originalBB101 ], [ %x.0, %for.body36 ], [ %x.0, %for.cond34 ], [ %x.0, %originalBBpart299 ], [ %x.0, %originalBB97 ], [ %x.0, %for.body33 ], [ %x.0, %originalBBpart295 ], [ %x.0, %originalBB93 ], [ %x.0, %for.cond31 ], [ 1, %for.end30 ], [ %85, %for.inc28 ], [ %x.0, %for.end27 ], [ %x.0, %for.inc25 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body19 ], [ %x.0, %for.cond17 ], [ %x.0, %for.body16 ], [ %x.0, %for.cond14 ], [ %x.0, %originalBBpart291 ], [ 1, %originalBB89 ], [ %x.0, %for.body13 ], [ %x.0, %originalBBpart287 ], [ %x.0, %originalBB85 ], [ %x.0, %for.cond11 ], [ %x.0, %originalBBpart283 ], [ %x.0, %originalBB81 ], [ %x.0, %for.end9 ], [ %.neg46, %for.inc7 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %.neg, %originalBB139alteredBB ], [ %y.0, %originalBB135alteredBB ], [ %y.0, %originalBB131alteredBB ], [ %y.0, %originalBB127alteredBB ], [ %y.0, %originalBB113alteredBB ], [ %y.0, %originalBB109alteredBB ], [ %y.0, %originalBB105alteredBB ], [ %y.0, %originalBB101alteredBB ], [ 1, %originalBB97alteredBB ], [ %y.0, %originalBB93alteredBB ], [ %y.0, %originalBB89alteredBB ], [ %y.0, %originalBB85alteredBB ], [ %y.0, %originalBB81alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc76 ], [ %y.0, %for.end75 ], [ %y.0, %originalBBpart2154 ], [ %.neg44, %originalBB139 ], [ %y.0, %for.inc73 ], [ %y.0, %if.end72 ], [ %y.0, %if.then70 ], [ %y.0, %originalBBpart2137 ], [ %y.0, %originalBB135 ], [ %y.0, %for.body63 ], [ %y.0, %originalBBpart2133 ], [ %y.0, %originalBB131 ], [ %y.0, %for.cond61 ], [ 1, %for.body60 ], [ %y.0, %originalBBpart2129 ], [ %y.0, %originalBB127 ], [ %y.0, %for.cond58 ], [ %y.0, %for.end57 ], [ %y.0, %originalBBpart2125 ], [ %y.0, %originalBB113 ], [ %y.0, %for.inc55 ], [ %y.0, %originalBBpart2111 ], [ %y.0, %originalBB109 ], [ %y.0, %for.end54 ], [ %y.0, %for.inc52 ], [ %y.0, %for.end51 ], [ %164, %for.inc49 ], [ %y.0, %if.end48 ], [ %y.0, %originalBBpart2107 ], [ %y.0, %originalBB105 ], [ %y.0, %if.then43 ], [ %y.0, %originalBBpart2103 ], [ %y.0, %originalBB101 ], [ %y.0, %for.body36 ], [ %y.0, %for.cond34 ], [ %y.0, %originalBBpart299 ], [ 1, %originalBB97 ], [ %y.0, %for.body33 ], [ %y.0, %originalBBpart295 ], [ %y.0, %originalBB93 ], [ %y.0, %for.cond31 ], [ %y.0, %for.end30 ], [ %y.0, %for.inc28 ], [ %y.0, %for.end27 ], [ %.neg45, %for.inc25 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body19 ], [ %y.0, %for.cond17 ], [ 1, %for.body16 ], [ %y.0, %for.cond14 ], [ %y.0, %originalBBpart291 ], [ %y.0, %originalBB89 ], [ %y.0, %for.body13 ], [ %y.0, %originalBBpart287 ], [ %y.0, %originalBB85 ], [ %y.0, %for.cond11 ], [ %y.0, %originalBBpart283 ], [ %y.0, %originalBB81 ], [ %y.0, %for.end9 ], [ %y.0, %for.inc7 ], [ %y.0, %for.end ], [ %22, %for.inc ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body3 ], [ %y.0, %for.cond1 ], [ 1, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -424054109, %originalBB139alteredBB ], [ 1536105937, %originalBB135alteredBB ], [ -613006984, %originalBB131alteredBB ], [ 1415913981, %originalBB127alteredBB ], [ -554778475, %originalBB113alteredBB ], [ -1567270439, %originalBB109alteredBB ], [ 1382214502, %originalBB105alteredBB ], [ -323515278, %originalBB101alteredBB ], [ -516588389, %originalBB97alteredBB ], [ -2026350556, %originalBB93alteredBB ], [ 85507459, %originalBB89alteredBB ], [ 1271722, %originalBB85alteredBB ], [ -1230410678, %originalBB81alteredBB ], [ -713285992, %originalBBalteredBB ], [ -675302502, %for.inc76 ], [ 504165058, %for.end75 ], [ -144913812, %originalBBpart2154 ], [ %281, %originalBB139 ], [ %272, %for.inc73 ], [ -1260437357, %if.end72 ], [ 813362906, %if.then70 ], [ %262, %originalBBpart2137 ], [ %261, %originalBB135 ], [ %251, %for.body63 ], [ %242, %originalBBpart2133 ], [ %241, %originalBB131 ], [ %231, %for.cond61 ], [ -144913812, %for.body60 ], [ %222, %originalBBpart2129 ], [ %221, %originalBB127 ], [ %211, %for.cond58 ], [ -675302502, %for.end57 ], [ 1303139848, %originalBBpart2125 ], [ %202, %originalBB113 ], [ %192, %for.inc55 ], [ 583349232, %originalBBpart2111 ], [ %183, %originalBB109 ], [ %174, %for.end54 ], [ 574357877, %for.inc52 ], [ 2052535395, %for.end51 ], [ -1490838915, %for.inc49 ], [ 877587380, %if.end48 ], [ -848072521, %originalBBpart2107 ], [ %163, %originalBB105 ], [ %154, %if.then43 ], [ %145, %originalBBpart2103 ], [ %144, %originalBB101 ], [ %134, %for.body36 ], [ %125, %for.cond34 ], [ -1490838915, %originalBBpart299 ], [ %123, %originalBB97 ], [ %114, %for.body33 ], [ %105, %originalBBpart295 ], [ %104, %originalBB93 ], [ %94, %for.cond31 ], [ 574357877, %for.end30 ], [ 1553956275, %for.inc28 ], [ 1343960124, %for.end27 ], [ 1132175981, %for.inc25 ], [ 28239390, %if.end ], [ -183910434, %if.then ], [ %84, %for.body19 ], [ %82, %for.cond17 ], [ 1132175981, %for.body16 ], [ %80, %for.cond14 ], [ 1553956275, %originalBBpart291 ], [ %78, %originalBB89 ], [ %69, %for.body13 ], [ %60, %originalBBpart287 ], [ %59, %originalBB85 ], [ %49, %for.cond11 ], [ 1303139848, %originalBBpart283 ], [ %40, %originalBB81 ], [ %31, %for.end9 ], [ -18427940, %for.inc7 ], [ -21098304, %for.end ], [ 669893368, %for.inc ], [ -867822336, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ 669893368, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %x.0, %0
  %1 = select i1 %cmp.not, i32 -1718339726, i32 1168595377
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %y.0, %2
  %3 = select i1 %cmp2.not, i32 667840411, i32 1055382932
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -713285992, i32 144905906
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %x.0 to i64
  %idxprom4 = sext i32 %y.0 to i64
  %arrayidx5 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 561511405, i32 144905906
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg46 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1230410678, i32 1269402919
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -681292456, i32 1269402919
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1271722, i32 -156225855
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %50 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %i.0, %50
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 919935720, i32 -156225855
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %60 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1652626864, i32 1877598850
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 85507459, i32 -1735708839
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1936178061, i32 -1735708839
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %cmp15.not = icmp sgt i32 %x.0, %79
  %80 = select i1 %cmp15.not, i32 -280527970, i32 -911454459
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %cmp18.not = icmp sgt i32 %y.0, %81
  %82 = select i1 %cmp18.not, i32 1895767421, i32 854960100
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %x.0 to i64
  %idxprom22 = sext i32 %y.0 to i64
  %arrayidx23 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %idxprom20, i64 %idxprom22
  %83 = load i8, i8* %arrayidx23, align 1
  %cmp24 = icmp eq i8 %83, 64
  %84 = select i1 %cmp24, i32 533444307, i32 -183910434
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  call void @_Z1rii(i32 %x.0, i32 %y.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg45 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %85 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2026350556, i32 -741870159
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %cmp32 = icmp sle i32 %x.0, %95
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 397179014, i32 -741870159
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %105 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 469073036, i32 -1487164338
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -516588389, i32 1665621058
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -90565640, i32 1665621058
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %cmp35.not = icmp sgt i32 %y.0, %124
  %125 = select i1 %cmp35.not, i32 264164801, i32 1755372414
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -323515278, i32 872723042
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %x.0 to i64
  %idxprom39 = sext i32 %y.0 to i64
  %arrayidx40 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %idxprom37, i64 %idxprom39
  %135 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %135, 88
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1690526977, i32 872723042
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %145 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1812083362, i32 -848072521
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1382214502, i32 -690922964
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %x.0 to i64
  %idxprom46 = sext i32 %y.0 to i64
  %arrayidx47 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %idxprom44, i64 %idxprom46
  store i8 64, i8* %arrayidx47, align 1
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1653092756, i32 -690922964
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %164 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %165 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1567270439, i32 1390642794
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x.3, align 4
  %176 = load i32, i32* @y.4, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 908324772, i32 1390642794
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.3, align 4
  %185 = load i32, i32* @y.4, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -554778475, i32 577604989
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  %194 = load i32, i32* @x.3, align 4
  %195 = load i32, i32* @y.4, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 308840802, i32 577604989
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x.3, align 4
  %204 = load i32, i32* @y.4, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1415913981, i32 430752206
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %212 = load i32, i32* %n, align 4
  %cmp59 = icmp sle i32 %x.0, %212
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %213 = load i32, i32* @x.3, align 4
  %214 = load i32, i32* @y.4, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1756993014, i32 430752206
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %222 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1131287046, i32 -606737384
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.3, align 4
  %224 = load i32, i32* @y.4, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -613006984, i32 -1472567268
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %232 = load i32, i32* %n, align 4
  %cmp62 = icmp sle i32 %y.0, %232
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %233 = load i32, i32* @x.3, align 4
  %234 = load i32, i32* @y.4, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1725721681, i32 -1472567268
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %242 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1300834842, i32 1369186979
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x.3, align 4
  %244 = load i32, i32* @y.4, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1536105937, i32 313053359
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %x.0 to i64
  %idxprom66 = sext i32 %y.0 to i64
  %arrayidx67 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %idxprom64, i64 %idxprom66
  %252 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp eq i8 %252, 64
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %253 = load i32, i32* @x.3, align 4
  %254 = load i32, i32* @y.4, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -977605100, i32 313053359
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %262 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1560819337, i32 813362906
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %263 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.3, align 4
  %265 = load i32, i32* @y.4, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -424054109, i32 -1221394917
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %.neg44 = add i32 %y.0, 1
  %273 = load i32, i32* @x.3, align 4
  %274 = load i32, i32* @y.4, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1682098636, i32 -1221394917
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %282 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %x.0 to i64
  %idxprom4alteredBB = sext i32 %y.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %x.0 to i64
  %idxprom46alteredBB = sext i32 %y.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %idxprom44alteredBB, i64 %idxprom46alteredBB
  store i8 64, i8* %arrayidx47alteredBB, align 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %283 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %y.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_276.cpp() #0 section ".text.startup" {
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
