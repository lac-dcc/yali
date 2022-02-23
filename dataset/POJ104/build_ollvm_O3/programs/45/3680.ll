; ModuleID = 'build_ollvm/programs/45/3680.ll'
source_filename = "source-C-CXX/45/3680.cpp"
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
@a = global [105 x [105 x i32]] zeroinitializer, align 16
@_ZZ4mainE2dx = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZZ4mainE2dy = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3680.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %jnow.reg2mem = alloca i32*, align 8
  %inow.reg2mem = alloca i32*, align 8
  %dy.reg2mem = alloca [4 x i32]*, align 8
  %dx.reg2mem = alloca [4 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem96 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem96, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2000459206, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2000459206, label %first
    i32 -541238785, label %originalBB
    i32 1498617225, label %originalBBpart2
    i32 -1112201468, label %for.cond
    i32 1171800823, label %for.body
    i32 898475677, label %for.cond2
    i32 1143378675, label %originalBB58
    i32 -1639509205, label %originalBBpart260
    i32 2093006688, label %for.body4
    i32 -313202571, label %for.inc
    i32 -100482517, label %for.end
    i32 1287478244, label %for.inc8
    i32 1530716802, label %for.end10
    i32 1504668349, label %while.body
    i32 -608347175, label %if.then
    i32 -49772457, label %if.else
    i32 -1332255750, label %originalBB62
    i32 1160885529, label %originalBBpart289
    i32 -1608613398, label %if.then49
    i32 1869019713, label %originalBB91
    i32 -1117425327, label %originalBBpart293
    i32 -78038728, label %if.else50
    i32 1438670175, label %if.end
    i32 -371026779, label %if.end57
    i32 -1273307528, label %while.end
    i32 -1095576833, label %originalBBalteredBB
    i32 -344852884, label %originalBB58alteredBB
    i32 -1755027398, label %originalBB62alteredBB
    i32 -177316819, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.end57, %if.end, %if.else50, %originalBBpart293, %originalBB91, %if.then49, %originalBBpart289, %originalBB62, %if.else, %if.then, %while.body, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart260, %originalBB58, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1869019713, %originalBB91alteredBB ], [ -1332255750, %originalBB62alteredBB ], [ 1143378675, %originalBB58alteredBB ], [ -541238785, %originalBBalteredBB ], [ 1504668349, %if.end57 ], [ -371026779, %if.end ], [ 1438670175, %if.else50 ], [ -1273307528, %originalBBpart293 ], [ %119, %originalBB91 ], [ %110, %if.then49 ], [ %101, %originalBBpart289 ], [ %100, %originalBB62 ], [ %80, %if.else ], [ -371026779, %if.then ], [ %63, %while.body ], [ 1504668349, %for.end10 ], [ -1112201468, %for.inc8 ], [ 1287478244, %for.end ], [ 898475677, %for.inc ], [ -313202571, %for.body4 ], [ %43, %originalBBpart260 ], [ %42, %originalBB58 ], [ %31, %for.cond2 ], [ 898475677, %for.body ], [ %22, %for.cond ], [ -1112201468, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload97 = load volatile i1, i1* %.reg2mem96, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload97
  %8 = select i1 %7, i32 -541238785, i32 -1095576833
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %dx = alloca [4 x i32], align 16
  store [4 x i32]* %dx, [4 x i32]** %dx.reg2mem, align 8
  %dy = alloca [4 x i32], align 16
  store [4 x i32]* %dy, [4 x i32]** %dy.reg2mem, align 8
  %inow = alloca i32, align 4
  store i32* %inow, i32** %inow.reg2mem, align 8
  %jnow = alloca i32, align 4
  store i32* %jnow, i32** %jnow.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %dx.reg2mem.0.dx.reg2mem.0.dx.reg2mem.0.dx.reload105 = load volatile [4 x i32]*, [4 x i32]** %dx.reg2mem, align 8
  %9 = bitcast [4 x i32]* %dx.reg2mem.0.dx.reg2mem.0.dx.reg2mem.0.dx.reload105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %9, i8* noundef nonnull align 16 dereferenceable(16) bitcast ([4 x i32]* @_ZZ4mainE2dx to i8*), i64 16, i1 false)
  %dy.reg2mem.0.dy.reg2mem.0.dy.reg2mem.0.dy.reload110 = load volatile [4 x i32]*, [4 x i32]** %dy.reg2mem, align 8
  %10 = bitcast [4 x i32]* %dy.reg2mem.0.dy.reg2mem.0.dy.reg2mem.0.dy.reload110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %10, i8* noundef nonnull align 16 dereferenceable(16) bitcast ([4 x i32]* @_ZZ4mainE2dy to i8*), i64 16, i1 false)
  %inow.reg2mem.0.inow.reg2mem.0.inow.reg2mem.0.inow.reload119 = load volatile i32*, i32** %inow.reg2mem, align 8
  store i32 1, i32* %inow.reg2mem.0.inow.reg2mem.0.inow.reg2mem.0.inow.reload119, align 4
  %jnow.reg2mem.0.jnow.reg2mem.0.jnow.reg2mem.0.jnow.reload128 = load volatile i32*, i32** %jnow.reg2mem, align 8
  store i32 1, i32* %jnow.reg2mem.0.jnow.reg2mem.0.jnow.reg2mem.0.jnow.reload128, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload142 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 0, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload142, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload98 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload98)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1498617225, i32 -1095576833
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %21 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp.not = icmp sgt i32 %20, %21
  %22 = select i1 %cmp.not, i32 1530716802, i32 1171800823
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1143378675, i32 -344852884
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  %32 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99 = load volatile i32*, i32** %n.reg2mem, align 8
  %33 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99, align 4
  %cmp3 = icmp sle i32 %32, %33
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1639509205, i32 -344852884
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %43 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 2093006688, i32 -100482517
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom = sext i32 %44 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  %idxprom5 = sext i32 %45 to i64
  %arrayidx6 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  %47 = add i32 %46, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %47, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %.neg = add i32 %48, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %inow.reg2mem.0.inow.reg2mem.0.inow.reg2mem.0.inow.reload118 = load volatile i32*, i32** %inow.reg2mem, align 8
  %49 = load i32, i32* %inow.reg2mem.0.inow.reg2mem.0.inow.reg2mem.0.inow.reload118, align 4
  %idxprom11 = sext i32 %49 to i64
  %jnow.reg2mem.0.jnow.reg2mem.0.jnow.reg2mem.0.jnow.reload127 = load volatile i32*, i32** %jnow.reg2mem, align 8
  %50 = load i32, i32* %jnow.reg2mem.0.jnow.reg2mem.0.jnow.reg2mem.0.jnow.reload127, align 4
  %idxprom13 = sext i32 %50 to i64
  %arrayidx14 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom11, i64 %idxprom13
  %51 = load i32, i32* %arrayidx14, align 4
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %51)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %inow.reg2mem.0.inow.reg2mem.0.inow.reg2mem.0.inow.reload117 = load volatile i32*, i32** %inow.reg2mem, align 8
  %52 = load i32, i32* %inow.reg2mem.0.inow.reg2mem.0.inow.reg2mem.0.inow.reload117, align 4
  %idxprom17 = sext i32 %52 to i64
  %jnow.reg2mem.0.jnow.reg2mem.0.jnow.reg2mem.0.jnow.reload126 = load volatile i32*, i32** %jnow.reg2mem, align 8
  %53 = load i32, i32* %jnow.reg2mem.0.jnow.reg2mem.0.jnow.reg2mem.0.jnow.reload126, align 4
  %idxprom19 = sext i32 %53 to i64
  %arrayidx20 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom17, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  %inow.reg2mem.0.inow.reg2mem.0.inow.reg2mem.0.inow.reload116 = load volatile i32*, i32** %inow.reg2mem, align 8
  %54 = load i32, i32* %inow.reg2mem.0.inow.reg2mem.0.inow.reg2mem.0.inow.reload116, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload141 = load volatile i32*, i32** %f.reg2mem, align 8
  %55 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload141, align 4
  %idxprom21 = sext i32 %55 to i64
  %dx.reg2mem.0.dx.reg2mem.0.dx.reg2mem.0.dx.reload104 = load volatile [4 x i32]*, [4 x i32]** %dx.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %dx.reg2mem.0.dx.reg2mem.0.dx.reg2mem.0.dx.reload104, i64 0, i64 %idxprom21
  %56 = load i32, i32* %arrayidx22, align 4
  %57 = add i32 %56, %54
  %idxprom23 = sext i32 %57 to i64
  %jnow.reg2mem.0.jnow.reg2mem.0.jnow.reg2mem.0.jnow.reload125 = load volatile i32*, i32** %jnow.reg2mem, align 8
  %58 = load i32, i32* %jnow.reg2mem.0.jnow.reg2mem.0.jnow.reg2mem.0.jnow.reload125, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload140 = load volatile i32*, i32** %f.reg2mem, align 8
  %59 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload140, align 4
  %idxprom25 = sext i32 %59 to i64
  %dy.reg2mem.0.dy.reg2mem.0.dy.reg2mem.0.dy.reload109 = load volatile [4 x i32]*, [4 x i32]** %dy.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %dy.reg2mem.0.dy.reg2mem.0.dy.reg2mem.0.dy.reload109, i64 0, i64 %idxprom25
  %60 = load i32, i32* %arrayidx26, align 4
  %61 = add i32 %60, %58
  %idxprom28 = sext i32 %61 to i64
  %arrayidx29 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom23, i64 %idxprom28
  %62 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %62, 0
  %63 = select i1 %cmp30, i32 -608347175, i32 -49772457
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %inow.reg2mem.0.inow.reg2mem.0.inow.reg2mem.0.inow.reload115 = load volatile i32*, i32** %inow.reg2mem, align 8
  %64 = load i32, i32* %inow.reg2mem.0.inow.reg2mem.0.inow.reg2mem.0.inow.reload115, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload139 = load volatile i32*, i32** %f.reg2mem, align 8
  %65 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload139, align 4
  %idxprom31 = sext i32 %65 to i64
  %dx.reg2mem.0.dx.reg2mem.0.dx.reg2mem.0.dx.reload103 = load volatile [4 x i32]*, [4 x i32]** %dx.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %dx.reg2mem.0.dx.reg2mem.0.dx.reg2mem.0.dx.reload103, i64 0, i64 %idxprom31
  %66 = load i32, i32* %arrayidx32, align 4
  %67 = add i32 %66, %64
  %inow.reg2mem.0.inow.reg2mem.0.inow.reg2mem.0.inow.reload114 = load volatile i32*, i32** %inow.reg2mem, align 8
  store i32 %67, i32* %inow.reg2mem.0.inow.reg2mem.0.inow.reg2mem.0.inow.reload114, align 4
  %jnow.reg2mem.0.jnow.reg2mem.0.jnow.reg2mem.0.jnow.reload124 = load volatile i32*, i32** %jnow.reg2mem, align 8
  %68 = load i32, i32* %jnow.reg2mem.0.jnow.reg2mem.0.jnow.reg2mem.0.jnow.reload124, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload138 = load volatile i32*, i32** %f.reg2mem, align 8
  %69 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload138, align 4
  %idxprom34 = sext i32 %69 to i64
  %dy.reg2mem.0.dy.reg2mem.0.dy.reg2mem.0.dy.reload108 = load volatile [4 x i32]*, [4 x i32]** %dy.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %dy.reg2mem.0.dy.reg2mem.0.dy.reg2mem.0.dy.reload108, i64 0, i64 %idxprom34
  %70 = load i32, i32* %arrayidx35, align 4
  %71 = add i32 %70, %68
  %jnow.reg2mem.0.jnow.reg2mem.0.jnow.reg2mem.0.jnow.reload123 = load volatile i32*, i32** %jnow.reg2mem, align 8
  store i32 %71, i32* %jnow.reg2mem.0.jnow.reg2mem.0.jnow.reg2mem.0.jnow.reload123, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1332255750, i32 -1755027398
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload137 = load volatile i32*, i32** %f.reg2mem, align 8
  %81 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload137, align 4
  %82 = add i32 %81, 1
  %rem = srem i32 %82, 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload136 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %rem, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload136, align 4
  %inow.reg2mem.0.inow.reg2mem.0.inow.reg2mem.0.inow.reload113 = load volatile i32*, i32** %inow.reg2mem, align 8
  %83 = load i32, i32* %inow.reg2mem.0.inow.reg2mem.0.inow.reg2mem.0.inow.reload113, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload135 = load volatile i32*, i32** %f.reg2mem, align 8
  %84 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload135, align 4
  %idxprom38 = sext i32 %84 to i64
  %dx.reg2mem.0.dx.reg2mem.0.dx.reg2mem.0.dx.reload102 = load volatile [4 x i32]*, [4 x i32]** %dx.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %dx.reg2mem.0.dx.reg2mem.0.dx.reg2mem.0.dx.reload102, i64 0, i64 %idxprom38
  %85 = load i32, i32* %arrayidx39, align 4
  %86 = add i32 %85, %83
  %idxprom41 = sext i32 %86 to i64
  %jnow.reg2mem.0.jnow.reg2mem.0.jnow.reg2mem.0.jnow.reload122 = load volatile i32*, i32** %jnow.reg2mem, align 8
  %87 = load i32, i32* %jnow.reg2mem.0.jnow.reg2mem.0.jnow.reg2mem.0.jnow.reload122, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload134 = load volatile i32*, i32** %f.reg2mem, align 8
  %88 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload134, align 4
  %idxprom43 = sext i32 %88 to i64
  %dy.reg2mem.0.dy.reg2mem.0.dy.reg2mem.0.dy.reload107 = load volatile [4 x i32]*, [4 x i32]** %dy.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %dy.reg2mem.0.dy.reg2mem.0.dy.reg2mem.0.dy.reload107, i64 0, i64 %idxprom43
  %89 = load i32, i32* %arrayidx44, align 4
  %90 = add i32 %89, %87
  %idxprom46 = sext i32 %90 to i64
  %arrayidx47 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom41, i64 %idxprom46
  %91 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %91, 0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1160885529, i32 -1755027398
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %101 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1608613398, i32 -78038728
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1869019713, i32 -177316819
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1117425327, i32 -177316819
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %inow.reg2mem.0.inow.reg2mem.0.inow.reg2mem.0.inow.reload112 = load volatile i32*, i32** %inow.reg2mem, align 8
  %120 = load i32, i32* %inow.reg2mem.0.inow.reg2mem.0.inow.reg2mem.0.inow.reload112, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload133 = load volatile i32*, i32** %f.reg2mem, align 8
  %121 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload133, align 4
  %idxprom51 = sext i32 %121 to i64
  %dx.reg2mem.0.dx.reg2mem.0.dx.reg2mem.0.dx.reload101 = load volatile [4 x i32]*, [4 x i32]** %dx.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %dx.reg2mem.0.dx.reg2mem.0.dx.reg2mem.0.dx.reload101, i64 0, i64 %idxprom51
  %122 = load i32, i32* %arrayidx52, align 4
  %123 = add i32 %122, %120
  %inow.reg2mem.0.inow.reg2mem.0.inow.reg2mem.0.inow.reload111 = load volatile i32*, i32** %inow.reg2mem, align 8
  store i32 %123, i32* %inow.reg2mem.0.inow.reg2mem.0.inow.reg2mem.0.inow.reload111, align 4
  %jnow.reg2mem.0.jnow.reg2mem.0.jnow.reg2mem.0.jnow.reload121 = load volatile i32*, i32** %jnow.reg2mem, align 8
  %124 = load i32, i32* %jnow.reg2mem.0.jnow.reg2mem.0.jnow.reg2mem.0.jnow.reload121, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload132 = load volatile i32*, i32** %f.reg2mem, align 8
  %125 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload132, align 4
  %idxprom54 = sext i32 %125 to i64
  %dy.reg2mem.0.dy.reg2mem.0.dy.reg2mem.0.dy.reload106 = load volatile [4 x i32]*, [4 x i32]** %dy.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %dy.reg2mem.0.dy.reg2mem.0.dy.reg2mem.0.dy.reload106, i64 0, i64 %idxprom54
  %126 = load i32, i32* %arrayidx55, align 4
  %127 = add i32 %126, %124
  %jnow.reg2mem.0.jnow.reg2mem.0.jnow.reg2mem.0.jnow.reload120 = load volatile i32*, i32** %jnow.reg2mem, align 8
  store i32 %127, i32* %jnow.reg2mem.0.jnow.reg2mem.0.jnow.reg2mem.0.jnow.reload120, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload131 = load volatile i32*, i32** %f.reg2mem, align 8
  %128 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload131, align 4
  %129 = add i32 %128, 1
  %remalteredBB = srem i32 %129, 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload130 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %remalteredBB, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload130, align 4
  %inow.reg2mem.0.inow.reg2mem.0.inow.reg2mem.0.inow.reload = load volatile i32*, i32** %inow.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload129 = load volatile i32*, i32** %f.reg2mem, align 8
  %dx.reg2mem.0.dx.reg2mem.0.dx.reg2mem.0.dx.reload = load volatile [4 x i32]*, [4 x i32]** %dx.reg2mem, align 8
  %jnow.reg2mem.0.jnow.reg2mem.0.jnow.reg2mem.0.jnow.reload = load volatile i32*, i32** %jnow.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %dy.reg2mem.0.dy.reg2mem.0.dy.reg2mem.0.dy.reload = load volatile [4 x i32]*, [4 x i32]** %dy.reg2mem, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3680.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
