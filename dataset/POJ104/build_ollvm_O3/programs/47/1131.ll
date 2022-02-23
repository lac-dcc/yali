; ModuleID = 'build_ollvm/programs/47/1131.ll'
source_filename = "source-C-CXX/47/1131.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1131.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 482468016, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 482468016, label %first
    i32 -1892226847, label %originalBB
    i32 -1874590412, label %originalBBpart2
    i32 -1961781541, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1892226847, i32 -1961781541
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
  %18 = select i1 %17, i32 -1874590412, i32 -1961781541
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1892226847, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %b.reg2mem = alloca [11 x [11 x i32]]*, align 8
  %a.reg2mem = alloca [11 x [11 x i32]]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem26 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem26, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -600530331, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -600530331, label %first
    i32 393787367, label %originalBB
    i32 -217738963, label %originalBBpart2
    i32 -1259873304, label %for.cond
    i32 409394702, label %for.body
    i32 1926299893, label %originalBB17
    i32 280287164, label %originalBBpart219
    i32 2144268733, label %for.cond3
    i32 -1588973115, label %for.body5
    i32 -2104449501, label %for.inc
    i32 1169328496, label %for.end
    i32 -1288831520, label %originalBB21
    i32 -1919710134, label %originalBBpart223
    i32 -27474296, label %for.inc13
    i32 -253427252, label %for.end15
    i32 -1754909761, label %originalBBalteredBB
    i32 -836259212, label %originalBB17alteredBB
    i32 1021342791, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.inc13, %originalBBpart223, %originalBB21, %for.end, %for.inc, %for.body5, %for.cond3, %originalBBpart219, %originalBB17, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1288831520, %originalBB21alteredBB ], [ 1926299893, %originalBB17alteredBB ], [ 393787367, %originalBBalteredBB ], [ -1259873304, %for.inc13 ], [ -27474296, %originalBBpart223 ], [ %66, %originalBB21 ], [ %57, %for.end ], [ 2144268733, %for.inc ], [ -2104449501, %for.body5 ], [ %41, %for.cond3 ], [ 2144268733, %originalBBpart219 ], [ %39, %originalBB17 ], [ %30, %for.body ], [ %21, %for.cond ], [ -1259873304, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27 = load volatile i1, i1* %.reg2mem26, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27
  %8 = select i1 %7, i32 393787367, i32 -1754909761
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %a, [11 x [11 x i32]]** %a.reg2mem, align 8
  %b = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %b, [11 x [11 x i32]]** %b.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload42 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem, align 8
  %9 = bitcast [11 x [11 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload42 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %9, i8 0, i64 484, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload28 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload28)
  %10 = load i32, i32* %m, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload41 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload41, i64 0, i64 5, i64 5
  store i32 %10, i32* %arrayidx2, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -217738963, i32 -1754909761
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 4
  %cmp = icmp slt i32 %20, 11
  %21 = select i1 %cmp, i32 409394702, i32 -253427252
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1926299893, i32 -836259212
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload39 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload39, align 4
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 280287164, i32 -836259212
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload38 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload38, align 4
  %cmp4 = icmp slt i32 %40, 11
  %41 = select i1 %cmp4, i32 -1588973115, i32 1169328496
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31, align 4
  %idxprom = sext i32 %42 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload40 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload37 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload37, align 4
  %idxprom7 = sext i32 %43 to i64
  %arrayidx8 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload40, i64 0, i64 %idxprom, i64 %idxprom7
  %44 = load i32, i32* %arrayidx8, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  %idxprom9 = sext i32 %45 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload43 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload36 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload36, align 4
  %idxprom11 = sext i32 %46 to i64
  %arrayidx12 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload43, i64 0, i64 %idxprom9, i64 %idxprom11
  store i32 %44, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload35 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload35, align 4
  %48 = add i32 %47, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload34 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %48, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload34, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1288831520, i32 1021342791
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1919710134, i32 1021342791
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  %68 = add i32 %67, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %68, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %69 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem, align 8
  %arraydecay16 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 0
  call void @_Z3batiPA11_iS0_i(i32 %69, [11 x i32]* %arraydecay, [11 x i32]* %arraydecay16, i32 0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z3batiPA11_iS0_i(i32 %n, [11 x i32]* %p, [11 x i32]* %q, i32 %t) local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem173 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %t, i32* %.reg2mem, align 4
  store i32 %n, i32* %.reg2mem173, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.addr.0 = phi i32 [ %t, %entry ], [ %t.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -969869298, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -969869298, label %first
    i32 344414897, label %if.then
    i32 252891744, label %for.cond
    i32 378015374, label %originalBB
    i32 1880818012, label %originalBBpart2
    i32 -1305556074, label %for.body
    i32 545090899, label %originalBB125
    i32 959594053, label %originalBBpart2127
    i32 -1053935061, label %for.cond2
    i32 1024208944, label %for.body4
    i32 -443192165, label %originalBB129
    i32 -970610272, label %originalBBpart2131
    i32 -666015836, label %if.then6
    i32 -1780782575, label %if.else
    i32 1494865425, label %if.end
    i32 61141974, label %for.inc
    i32 1305326775, label %for.end
    i32 1570815597, label %originalBB133
    i32 879862219, label %originalBBpart2135
    i32 1289894916, label %for.inc17
    i32 115235673, label %for.end19
    i32 -1361393870, label %originalBB137
    i32 -1480070229, label %originalBBpart2139
    i32 1747583003, label %if.end20
    i32 2104351467, label %for.cond21
    i32 739848162, label %originalBB141
    i32 827563459, label %originalBBpart2143
    i32 -1117762140, label %for.body23
    i32 354866932, label %originalBB145
    i32 607971580, label %originalBBpart2147
    i32 1894351009, label %for.cond24
    i32 -623299207, label %originalBB149
    i32 1475681195, label %originalBBpart2151
    i32 1703816926, label %for.body26
    i32 1423346769, label %for.inc96
    i32 -1753112413, label %for.end98
    i32 -380352600, label %for.inc99
    i32 -1511897192, label %for.end101
    i32 633863396, label %originalBB153
    i32 1072601090, label %originalBBpart2155
    i32 241977989, label %for.cond102
    i32 -1146569589, label %for.body104
    i32 -356615865, label %for.cond105
    i32 -1783911254, label %for.body107
    i32 -1711739446, label %originalBB157
    i32 -1665103496, label %originalBBpart2159
    i32 -821963809, label %for.inc118
    i32 2037520841, label %for.end120
    i32 1957113915, label %originalBB161
    i32 -586402711, label %originalBBpart2163
    i32 -1160360373, label %for.inc121
    i32 -979073907, label %for.end123
    i32 -459584634, label %originalBB165
    i32 1035166790, label %originalBBpart2170
    i32 -1312096919, label %return
    i32 -360310791, label %originalBBalteredBB
    i32 159876472, label %originalBB125alteredBB
    i32 -327068949, label %originalBB129alteredBB
    i32 -52851280, label %originalBB133alteredBB
    i32 -844356477, label %originalBB137alteredBB
    i32 555636150, label %originalBB141alteredBB
    i32 -720712331, label %originalBB145alteredBB
    i32 710281072, label %originalBB149alteredBB
    i32 -369796887, label %originalBB153alteredBB
    i32 -380897056, label %originalBB157alteredBB
    i32 -2015962220, label %originalBB161alteredBB
    i32 354958422, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBBpart2170, %originalBB165, %for.end123, %for.inc121, %originalBBpart2163, %originalBB161, %for.end120, %for.inc118, %originalBBpart2159, %originalBB157, %for.body107, %for.cond105, %for.body104, %for.cond102, %originalBBpart2155, %originalBB153, %for.end101, %for.inc99, %for.end98, %for.inc96, %for.body26, %originalBBpart2151, %originalBB149, %for.cond24, %originalBBpart2147, %originalBB145, %for.body23, %originalBBpart2143, %originalBB141, %for.cond21, %if.end20, %originalBBpart2139, %originalBB137, %for.end19, %for.inc17, %originalBBpart2135, %originalBB133, %for.end, %for.inc, %if.end, %if.else, %if.then6, %originalBBpart2131, %originalBB129, %for.body4, %for.cond2, %originalBBpart2127, %originalBB125, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first
  %t.addr.0.be = phi i32 [ %t.addr.0, %loopEntry ], [ %249, %originalBB165alteredBB ], [ %t.addr.0, %originalBB161alteredBB ], [ %t.addr.0, %originalBB157alteredBB ], [ %t.addr.0, %originalBB153alteredBB ], [ %t.addr.0, %originalBB149alteredBB ], [ %t.addr.0, %originalBB145alteredBB ], [ %t.addr.0, %originalBB141alteredBB ], [ %t.addr.0, %originalBB137alteredBB ], [ %t.addr.0, %originalBB133alteredBB ], [ %t.addr.0, %originalBB129alteredBB ], [ %t.addr.0, %originalBB125alteredBB ], [ %t.addr.0, %originalBBalteredBB ], [ %t.addr.0, %originalBBpart2170 ], [ %.neg, %originalBB165 ], [ %t.addr.0, %for.end123 ], [ %t.addr.0, %for.inc121 ], [ %t.addr.0, %originalBBpart2163 ], [ %t.addr.0, %originalBB161 ], [ %t.addr.0, %for.end120 ], [ %t.addr.0, %for.inc118 ], [ %t.addr.0, %originalBBpart2159 ], [ %t.addr.0, %originalBB157 ], [ %t.addr.0, %for.body107 ], [ %t.addr.0, %for.cond105 ], [ %t.addr.0, %for.body104 ], [ %t.addr.0, %for.cond102 ], [ %t.addr.0, %originalBBpart2155 ], [ %t.addr.0, %originalBB153 ], [ %t.addr.0, %for.end101 ], [ %t.addr.0, %for.inc99 ], [ %t.addr.0, %for.end98 ], [ %t.addr.0, %for.inc96 ], [ %t.addr.0, %for.body26 ], [ %t.addr.0, %originalBBpart2151 ], [ %t.addr.0, %originalBB149 ], [ %t.addr.0, %for.cond24 ], [ %t.addr.0, %originalBBpart2147 ], [ %t.addr.0, %originalBB145 ], [ %t.addr.0, %for.body23 ], [ %t.addr.0, %originalBBpart2143 ], [ %t.addr.0, %originalBB141 ], [ %t.addr.0, %for.cond21 ], [ %t.addr.0, %if.end20 ], [ %t.addr.0, %originalBBpart2139 ], [ %t.addr.0, %originalBB137 ], [ %t.addr.0, %for.end19 ], [ %t.addr.0, %for.inc17 ], [ %t.addr.0, %originalBBpart2135 ], [ %t.addr.0, %originalBB133 ], [ %t.addr.0, %for.end ], [ %t.addr.0, %for.inc ], [ %t.addr.0, %if.end ], [ %t.addr.0, %if.else ], [ %t.addr.0, %if.then6 ], [ %t.addr.0, %originalBBpart2131 ], [ %t.addr.0, %originalBB129 ], [ %t.addr.0, %for.body4 ], [ %t.addr.0, %for.cond2 ], [ %t.addr.0, %originalBBpart2127 ], [ %t.addr.0, %originalBB125 ], [ %t.addr.0, %for.body ], [ %t.addr.0, %originalBBpart2 ], [ %t.addr.0, %originalBB ], [ %t.addr.0, %for.cond ], [ %t.addr.0, %if.then ], [ %t.addr.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ 0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB165 ], [ %i.0, %for.end123 ], [ %229, %for.inc121 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.end120 ], [ %i.0, %for.inc118 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.body107 ], [ %i.0, %for.cond105 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond102 ], [ %i.0, %originalBBpart2155 ], [ 0, %originalBB153 ], [ %i.0, %for.end101 ], [ %170, %for.inc99 ], [ %i.0, %for.end98 ], [ %i.0, %for.inc96 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond21 ], [ 1, %if.end20 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.end19 ], [ %.neg75, %for.inc17 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 1, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ 1, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ 1, %originalBB125alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB165 ], [ %j.0, %for.end123 ], [ %j.0, %for.inc121 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.end120 ], [ %210, %for.inc118 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.body107 ], [ %j.0, %for.cond105 ], [ 0, %for.body104 ], [ %j.0, %for.cond102 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.end101 ], [ %j.0, %for.inc99 ], [ %j.0, %for.end98 ], [ %169, %for.inc96 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2147 ], [ 1, %originalBB145 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.cond21 ], [ %j.0, %if.end20 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.end ], [ %60, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then6 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2127 ], [ 1, %originalBB125 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -459584634, %originalBB165alteredBB ], [ 1957113915, %originalBB161alteredBB ], [ -1711739446, %originalBB157alteredBB ], [ 633863396, %originalBB153alteredBB ], [ -623299207, %originalBB149alteredBB ], [ 354866932, %originalBB145alteredBB ], [ 739848162, %originalBB141alteredBB ], [ -1361393870, %originalBB137alteredBB ], [ 1570815597, %originalBB133alteredBB ], [ -443192165, %originalBB129alteredBB ], [ 545090899, %originalBB125alteredBB ], [ 378015374, %originalBBalteredBB ], [ -1312096919, %originalBBpart2170 ], [ %247, %originalBB165 ], [ %238, %for.end123 ], [ 241977989, %for.inc121 ], [ -1160360373, %originalBBpart2163 ], [ %228, %originalBB161 ], [ %219, %for.end120 ], [ -356615865, %for.inc118 ], [ -821963809, %originalBBpart2159 ], [ %209, %originalBB157 ], [ %199, %for.body107 ], [ %190, %for.cond105 ], [ -356615865, %for.body104 ], [ %189, %for.cond102 ], [ 241977989, %originalBBpart2155 ], [ %188, %originalBB153 ], [ %179, %for.end101 ], [ 2104351467, %for.inc99 ], [ -380352600, %for.end98 ], [ 1894351009, %for.inc96 ], [ 1423346769, %for.body26 ], [ %152, %originalBBpart2151 ], [ %151, %originalBB149 ], [ %142, %for.cond24 ], [ 1894351009, %originalBBpart2147 ], [ %133, %originalBB145 ], [ %124, %for.body23 ], [ %115, %originalBBpart2143 ], [ %114, %originalBB141 ], [ %105, %for.cond21 ], [ 2104351467, %if.end20 ], [ -1312096919, %originalBBpart2139 ], [ %96, %originalBB137 ], [ %87, %for.end19 ], [ 252891744, %for.inc17 ], [ 1289894916, %originalBBpart2135 ], [ %78, %originalBB133 ], [ %69, %for.end ], [ -1053935061, %for.inc ], [ 61141974, %if.end ], [ 1494865425, %if.else ], [ 1494865425, %if.then6 ], [ %57, %originalBBpart2131 ], [ %56, %originalBB129 ], [ %47, %for.body4 ], [ %38, %for.cond2 ], [ -1053935061, %originalBBpart2127 ], [ %37, %originalBB125 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ], [ 252891744, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload174 = load volatile i32, i32* %.reg2mem173, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload174
  %0 = select i1 %cmp, i32 344414897, i32 1747583003
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 378015374, i32 -360310791
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, 10
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1880818012, i32 -360310791
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %19 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1305556074, i32 115235673
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 545090899, i32 159876472
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 959594053, i32 159876472
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 10
  %38 = select i1 %cmp3, i32 1024208944, i32 1305326775
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -443192165, i32 -327068949
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %cmp5 = icmp ne i32 %j.0, 9
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -970610272, i32 -327068949
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %57 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -666015836, i32 -1780782575
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext7 = sext i32 %j.0 to i64
  %add.ptr8 = getelementptr inbounds [11 x i32], [11 x i32]* %p, i64 %idx.ext, i64 %idx.ext7
  %58 = load i32, i32* %add.ptr8, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %58)
  %call9 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idx.ext10 = sext i32 %i.0 to i64
  %idx.ext13 = sext i32 %j.0 to i64
  %add.ptr14 = getelementptr inbounds [11 x i32], [11 x i32]* %p, i64 %idx.ext10, i64 %idx.ext13
  %59 = load i32, i32* %add.ptr14, align 4
  %call15 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %59)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1570815597, i32 -52851280
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %call16 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 879862219, i32 -52851280
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %.neg75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1361393870, i32 -844356477
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1480070229, i32 -844356477
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 739848162, i32 555636150
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, 10
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 827563459, i32 555636150
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %115 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1117762140, i32 -1511897192
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 354866932, i32 -720712331
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 607971580, i32 -720712331
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -623299207, i32 710281072
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %cmp25 = icmp slt i32 %j.0, 10
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1475681195, i32 710281072
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %152 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1703816926, i32 -1753112413
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idx.ext27 = sext i32 %i.0 to i64
  %add.ptr28 = getelementptr inbounds [11 x i32], [11 x i32]* %q, i64 %idx.ext27
  %idx.ext30 = sext i32 %j.0 to i64
  %add.ptr31 = getelementptr inbounds [11 x i32], [11 x i32]* %q, i64 %idx.ext27, i64 %idx.ext30
  %153 = load i32, i32* %add.ptr31, align 4
  %mul.neg.neg = shl i32 %153, 1
  %add.ptr34 = getelementptr inbounds [11 x i32], [11 x i32]* %add.ptr28, i64 1
  %arraydecay35 = getelementptr inbounds [11 x i32], [11 x i32]* %add.ptr34, i64 0, i64 0
  %add.ptr37 = getelementptr inbounds i32, i32* %arraydecay35, i64 %idx.ext30
  %154 = load i32, i32* %add.ptr37, align 4
  %add.ptr40 = getelementptr inbounds [11 x i32], [11 x i32]* %add.ptr28, i64 -1
  %arraydecay41 = getelementptr inbounds [11 x i32], [11 x i32]* %add.ptr40, i64 0, i64 0
  %add.ptr43 = getelementptr inbounds i32, i32* %arraydecay41, i64 %idx.ext30
  %155 = load i32, i32* %add.ptr43, align 4
  %add.ptr50 = getelementptr inbounds i32, i32* %add.ptr31, i64 1
  %156 = load i32, i32* %add.ptr50, align 4
  %add.ptr57 = getelementptr inbounds i32, i32* %add.ptr31, i64 -1
  %157 = load i32, i32* %add.ptr57, align 4
  %add.ptr65 = getelementptr inbounds i32, i32* %add.ptr37, i64 1
  %158 = load i32, i32* %add.ptr65, align 4
  %add.ptr73 = getelementptr inbounds i32, i32* %add.ptr43, i64 -1
  %159 = load i32, i32* %add.ptr73, align 4
  %add.ptr81 = getelementptr inbounds i32, i32* %add.ptr43, i64 1
  %160 = load i32, i32* %add.ptr81, align 4
  %add.ptr89 = getelementptr inbounds i32, i32* %add.ptr37, i64 -1
  %161 = load i32, i32* %add.ptr89, align 4
  %162 = add i32 %mul.neg.neg, %154
  %163 = add i32 %162, %155
  %.neg74 = add i32 %163, %156
  %164 = add i32 %.neg74, %157
  %165 = add i32 %164, %158
  %166 = add i32 %165, %159
  %167 = add i32 %166, %160
  %168 = add i32 %167, %161
  %add.ptr95 = getelementptr inbounds [11 x i32], [11 x i32]* %p, i64 %idx.ext27, i64 %idx.ext30
  store i32 %168, i32* %add.ptr95, align 4
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %169 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 633863396, i32 -369796887
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1072601090, i32 -369796887
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %cmp103 = icmp slt i32 %i.0, 11
  %189 = select i1 %cmp103, i32 -1146569589, i32 -979073907
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %cmp106 = icmp slt i32 %j.0, 11
  %190 = select i1 %cmp106, i32 -1783911254, i32 2037520841
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %191 = load i32, i32* @x.3, align 4
  %192 = load i32, i32* @y.4, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1711739446, i32 -380897056
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idx.ext108 = sext i32 %i.0 to i64
  %idx.ext111 = sext i32 %j.0 to i64
  %add.ptr112 = getelementptr inbounds [11 x i32], [11 x i32]* %p, i64 %idx.ext108, i64 %idx.ext111
  %200 = load i32, i32* %add.ptr112, align 4
  %add.ptr117 = getelementptr inbounds [11 x i32], [11 x i32]* %q, i64 %idx.ext108, i64 %idx.ext111
  store i32 %200, i32* %add.ptr117, align 4
  %201 = load i32, i32* @x.3, align 4
  %202 = load i32, i32* @y.4, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1665103496, i32 -380897056
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %210 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x.3, align 4
  %212 = load i32, i32* @y.4, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1957113915, i32 -2015962220
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x.3, align 4
  %221 = load i32, i32* @y.4, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -586402711, i32 -2015962220
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %229 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x.3, align 4
  %231 = load i32, i32* @y.4, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -459584634, i32 354958422
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %.neg = add i32 %t.addr.0, 1
  tail call void @_Z3batiPA11_iS0_i(i32 %n, [11 x i32]* %p, [11 x i32]* %q, i32 %.neg)
  %239 = load i32, i32* @x.3, align 4
  %240 = load i32, i32* @y.4, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1035166790, i32 354958422
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %call16alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %idx.ext108alteredBB = sext i32 %i.0 to i64
  %idx.ext111alteredBB = sext i32 %j.0 to i64
  %add.ptr112alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %p, i64 %idx.ext108alteredBB, i64 %idx.ext111alteredBB
  %248 = load i32, i32* %add.ptr112alteredBB, align 4
  %add.ptr117alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %q, i64 %idx.ext108alteredBB, i64 %idx.ext111alteredBB
  store i32 %248, i32* %add.ptr117alteredBB, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %249 = add i32 %t.addr.0, 1
  tail call void @_Z3batiPA11_iS0_i(i32 %n, [11 x i32]* %p, [11 x i32]* %q, i32 %249)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1131.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1764102575, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1764102575, label %first
    i32 528244184, label %originalBB
    i32 -1396005450, label %originalBBpart2
    i32 509559647, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 528244184, i32 509559647
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1396005450, i32 509559647
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 528244184, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
