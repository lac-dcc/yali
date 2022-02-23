; ModuleID = 'build_ollvm/programs/71/1374.ll'
source_filename = "source-C-CXX/71/1374.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1374.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 2082382272, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2082382272, label %first
    i32 -1008893361, label %originalBB
    i32 -1718789159, label %originalBBpart2
    i32 653320603, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1008893361, i32 653320603
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1718789159, i32 653320603
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1008893361, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %s.reg2mem = alloca [22 x [22 x i32]]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem51 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem51, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -759592993, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -759592993, label %first
    i32 -1236793663, label %originalBB
    i32 -521892061, label %originalBBpart2
    i32 1810983899, label %for.cond
    i32 -1576772296, label %for.body
    i32 1340616560, label %for.cond2
    i32 -1142163144, label %for.body5
    i32 463739404, label %for.inc
    i32 -1396621507, label %for.end
    i32 -1384051824, label %for.inc9
    i32 641532479, label %for.end11
    i32 1108993162, label %for.cond12
    i32 225941821, label %for.body15
    i32 -786696662, label %for.cond16
    i32 664235167, label %for.body19
    i32 2078388294, label %if.then
    i32 -54445792, label %if.end
    i32 603573575, label %originalBB31
    i32 -950927877, label %originalBBpart233
    i32 -1600806726, label %for.inc25
    i32 -2106684744, label %originalBB35
    i32 521979211, label %originalBBpart240
    i32 -1897445427, label %for.end27
    i32 -1219956694, label %originalBB42
    i32 -17730135, label %originalBBpart244
    i32 -209596970, label %for.inc28
    i32 1029426059, label %for.end30
    i32 -2129214668, label %originalBB46
    i32 -1902307456, label %originalBBpart248
    i32 -1315622593, label %originalBBalteredBB
    i32 784452749, label %originalBB31alteredBB
    i32 -603031907, label %originalBB35alteredBB
    i32 -740294620, label %originalBB42alteredBB
    i32 1959858170, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB46, %for.end30, %for.inc28, %originalBBpart244, %originalBB42, %for.end27, %originalBBpart240, %originalBB35, %for.inc25, %originalBBpart233, %originalBB31, %if.end, %if.then, %for.body19, %for.cond16, %for.body15, %for.cond12, %for.end11, %for.inc9, %for.end, %for.inc, %for.body5, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2129214668, %originalBB46alteredBB ], [ -1219956694, %originalBB42alteredBB ], [ -2106684744, %originalBB35alteredBB ], [ 603573575, %originalBB31alteredBB ], [ -1236793663, %originalBBalteredBB ], [ %121, %originalBB46 ], [ %112, %for.end30 ], [ 1108993162, %for.inc28 ], [ -209596970, %originalBBpart244 ], [ %101, %originalBB42 ], [ %92, %for.end27 ], [ -786696662, %originalBBpart240 ], [ %83, %originalBB35 ], [ %73, %for.inc25 ], [ -1600806726, %originalBBpart233 ], [ %64, %originalBB31 ], [ %55, %if.end ], [ -54445792, %if.then ], [ %44, %for.body19 ], [ %39, %for.cond16 ], [ -786696662, %for.body15 ], [ %35, %for.cond12 ], [ 1108993162, %for.end11 ], [ 1810983899, %for.inc9 ], [ -1384051824, %for.end ], [ 1340616560, %for.inc ], [ 463739404, %for.body5 ], [ %26, %for.cond2 ], [ 1340616560, %for.body ], [ %22, %for.cond ], [ 1810983899, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload52 = load volatile i1, i1* %.reg2mem51, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload52
  %8 = select i1 %7, i32 -1236793663, i32 -1315622593
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %s = alloca [22 x [22 x i32]], align 16
  store [22 x [22 x i32]]* %s, [22 x [22 x i32]]** %s.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload56 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload56, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload60 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload60, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload86 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %s.reg2mem, align 8
  %9 = bitcast [22 x [22 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload86 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1936) %9, i8 0, i64 1936, i1 false)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload55 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload55)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload59 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload59)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -521892061, i32 -1315622593
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload54 = load volatile i32*, i32** %m.reg2mem, align 8
  %20 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload54, align 4
  %21 = add i32 %20, -1
  %cmp.not = icmp sgt i32 %19, %21
  %22 = select i1 %cmp.not, i32 641532479, i32 -1576772296
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82 = load volatile i32*, i32** %j.reg2mem, align 8
  %23 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload58 = load volatile i32*, i32** %n.reg2mem, align 8
  %24 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload58, align 4
  %25 = add i32 %24, -1
  %cmp4.not = icmp sgt i32 %23, %25
  %26 = select i1 %cmp4.not, i32 -1396621507, i32 -1142163144
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %idxprom = sext i32 %27 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload85 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81 = load volatile i32*, i32** %j.reg2mem, align 8
  %28 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81, align 4
  %idxprom6 = sext i32 %28 to i64
  %arrayidx7 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload85, i64 0, i64 %idxprom, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80 = load volatile i32*, i32** %j.reg2mem, align 8
  %29 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80, align 4
  %.neg1 = add i32 %29, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %31 = add i32 %30, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %31, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload53 = load volatile i32*, i32** %m.reg2mem, align 8
  %33 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload53, align 4
  %34 = add i32 %33, -1
  %cmp14.not = icmp sgt i32 %32, %34
  %35 = select i1 %cmp14.not, i32 1029426059, i32 225941821
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77 = load volatile i32*, i32** %j.reg2mem, align 8
  %36 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload57 = load volatile i32*, i32** %n.reg2mem, align 8
  %37 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload57, align 4
  %38 = add i32 %37, -1
  %cmp18.not = icmp sgt i32 %36, %38
  %39 = select i1 %cmp18.not, i32 -1897445427, i32 664235167
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %42 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %43 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %call20 = call i32 @_Z5judgePA22_iiiii([22 x i32]* %arraydecay, i32 %40, i32 %41, i32 %42, i32 %43)
  %tobool.not = icmp eq i32 %call20, 0
  %44 = select i1 %tobool.not, i32 -54445792, i32 2078388294
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %45)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call22, i32 %46)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 603573575, i32 784452749
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -950927877, i32 784452749
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2106684744, i32 -603031907
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74, align 4
  %.neg = add i32 %74, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73, align 4
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 521979211, i32 -603031907
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1219956694, i32 -740294620
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -17730135, i32 -740294620
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %103 = add i32 %102, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %103, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -2129214668, i32 1959858170
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1902307456, i32 1959858170
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72 = load volatile i32*, i32** %j.reg2mem, align 8
  %122 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72, align 4
  %123 = add i32 %122, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %123, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5judgePA22_iiiii([22 x i32]* %s, i32 %i, i32 %j, i32 %m, i32 %n) local_unnamed_addr #4 {
entry:
  %.reg2mem192 = alloca i32, align 4
  %cmp60.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %ji.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %m.addr.reg2mem = alloca i32*, align 8
  %j.addr.reg2mem = alloca i32*, align 8
  %i.addr.reg2mem = alloca i32*, align 8
  %s.addr.reg2mem = alloca [22 x i32]**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem126 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem126, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1830091480, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1830091480, label %first
    i32 241017367, label %originalBB
    i32 -1401591434, label %originalBBpart2
    i32 31929668, label %land.lhs.true
    i32 618567791, label %lor.lhs.false
    i32 -1028575984, label %if.then
    i32 -442829753, label %if.end
    i32 -983819264, label %land.lhs.true12
    i32 -98831906, label %originalBB73
    i32 1526121963, label %originalBBpart281
    i32 -521144950, label %lor.lhs.false23
    i32 -961551717, label %if.then26
    i32 71143067, label %originalBB83
    i32 -1733074733, label %originalBBpart291
    i32 1363486151, label %if.end28
    i32 1399233800, label %originalBB93
    i32 225078778, label %originalBBpart2103
    i32 -1662998151, label %land.lhs.true31
    i32 -14322584, label %lor.lhs.false42
    i32 1450350720, label %if.then44
    i32 -1660779378, label %if.end46
    i32 -314793193, label %land.lhs.true50
    i32 -1619255775, label %originalBB105
    i32 -1760687200, label %originalBBpart2115
    i32 431872151, label %lor.lhs.false61
    i32 -137149518, label %if.then64
    i32 356529905, label %if.end66
    i32 -865743377, label %if.then68
    i32 1398116032, label %originalBB117
    i32 -461667647, label %originalBBpart2119
    i32 -1719032113, label %if.else
    i32 -1610662157, label %return
    i32 2040958015, label %originalBB121
    i32 809128404, label %originalBBpart2123
    i32 1413285316, label %originalBBalteredBB
    i32 -1824791690, label %originalBB73alteredBB
    i32 1636054383, label %originalBB83alteredBB
    i32 1746154315, label %originalBB93alteredBB
    i32 1576438519, label %originalBB105alteredBB
    i32 -1400365261, label %originalBB117alteredBB
    i32 1597575230, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB105alteredBB, %originalBB93alteredBB, %originalBB83alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB121, %return, %if.else, %originalBBpart2119, %originalBB117, %if.then68, %if.end66, %if.then64, %lor.lhs.false61, %originalBBpart2115, %originalBB105, %land.lhs.true50, %if.end46, %if.then44, %lor.lhs.false42, %land.lhs.true31, %originalBBpart2103, %originalBB93, %if.end28, %originalBBpart291, %originalBB83, %if.then26, %lor.lhs.false23, %originalBBpart281, %originalBB73, %land.lhs.true12, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2040958015, %originalBB121alteredBB ], [ 1398116032, %originalBB117alteredBB ], [ -1619255775, %originalBB105alteredBB ], [ 1399233800, %originalBB93alteredBB ], [ 71143067, %originalBB83alteredBB ], [ -98831906, %originalBB73alteredBB ], [ 241017367, %originalBBalteredBB ], [ %203, %originalBB121 ], [ %193, %return ], [ -1610662157, %if.else ], [ -1610662157, %originalBBpart2119 ], [ %184, %originalBB117 ], [ %175, %if.then68 ], [ %166, %if.end66 ], [ 356529905, %if.then64 ], [ %162, %lor.lhs.false61 ], [ %158, %originalBBpart2115 ], [ %157, %originalBB105 ], [ %139, %land.lhs.true50 ], [ %130, %if.end46 ], [ -1660779378, %if.then44 ], [ %123, %lor.lhs.false42 ], [ %121, %land.lhs.true31 ], [ %111, %originalBBpart2103 ], [ %110, %originalBB93 ], [ %99, %if.end28 ], [ 1363486151, %originalBBpart291 ], [ %90, %originalBB83 ], [ %79, %if.then26 ], [ %70, %lor.lhs.false23 ], [ %66, %originalBBpart281 ], [ %65, %originalBB73 ], [ %47, %land.lhs.true12 ], [ %38, %if.end ], [ -442829753, %if.then ], [ %32, %lor.lhs.false ], [ %30, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem126.0..reg2mem126.0..reg2mem126.0..reload127 = load volatile i1, i1* %.reg2mem126, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem126.0..reg2mem126.0..reg2mem126.0..reload127
  %8 = select i1 %7, i32 241017367, i32 1413285316
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %s.addr = alloca [22 x i32]*, align 8
  store [22 x i32]** %s.addr, [22 x i32]*** %s.addr.reg2mem, align 8
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem, align 8
  %j.addr = alloca i32, align 4
  store i32* %j.addr, i32** %j.addr.reg2mem, align 8
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %ji = alloca i32, align 4
  store i32* %ji, i32** %ji.reg2mem, align 8
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload143 = load volatile [22 x i32]**, [22 x i32]*** %s.addr.reg2mem, align 8
  store [22 x i32]* %s, [22 x i32]** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload143, align 8
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload159 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  store i32 %i, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload159, align 4
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload176 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  store i32 %j, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload176, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload178 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  store i32 %m, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload178, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload180 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload180, align 4
  %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload191 = load volatile i32*, i32** %ji.reg2mem, align 8
  store i32 0, i32* %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload191, align 4
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload158 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %9 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload158, align 4
  %10 = add i32 %9, -1
  %cmp = icmp sgt i32 %10, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1401591434, i32 1413285316
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 31929668, i32 618567791
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload142 = load volatile [22 x i32]**, [22 x i32]*** %s.addr.reg2mem, align 8
  %21 = load [22 x i32]*, [22 x i32]** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload142, align 8
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload157 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %22 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload157, align 4
  %idxprom = sext i32 %22 to i64
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload175 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %23 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload175, align 4
  %idxprom1 = sext i32 %23 to i64
  %arrayidx2 = getelementptr inbounds [22 x i32], [22 x i32]* %21, i64 %idxprom, i64 %idxprom1
  %24 = load i32, i32* %arrayidx2, align 4
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload141 = load volatile [22 x i32]**, [22 x i32]*** %s.addr.reg2mem, align 8
  %25 = load [22 x i32]*, [22 x i32]** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload141, align 8
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload156 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %26 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload156, align 4
  %27 = add i32 %26, -1
  %idxprom4 = sext i32 %27 to i64
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload174 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %28 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload174, align 4
  %idxprom6 = sext i32 %28 to i64
  %arrayidx7 = getelementptr inbounds [22 x i32], [22 x i32]* %25, i64 %idxprom4, i64 %idxprom6
  %29 = load i32, i32* %arrayidx7, align 4
  %cmp8.not = icmp slt i32 %24, %29
  %30 = select i1 %cmp8.not, i32 618567791, i32 -1028575984
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload155 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %31 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload155, align 4
  %cmp9 = icmp eq i32 %31, 0
  %32 = select i1 %cmp9, i32 -1028575984, i32 -442829753
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload190 = load volatile i32*, i32** %ji.reg2mem, align 8
  %33 = load i32, i32* %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload190, align 4
  %34 = add i32 %33, 1
  %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload189 = load volatile i32*, i32** %ji.reg2mem, align 8
  store i32 %34, i32* %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload189, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload154 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %35 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload154, align 4
  %.neg = add i32 %35, 1
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload177 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %36 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload177, align 4
  %37 = add i32 %36, -1
  %cmp11.not = icmp sgt i32 %.neg, %37
  %38 = select i1 %cmp11.not, i32 -521144950, i32 -983819264
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -98831906, i32 -1824791690
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload140 = load volatile [22 x i32]**, [22 x i32]*** %s.addr.reg2mem, align 8
  %48 = load [22 x i32]*, [22 x i32]** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload140, align 8
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload153 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %49 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload153, align 4
  %idxprom13 = sext i32 %49 to i64
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload173 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %50 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload173, align 4
  %idxprom15 = sext i32 %50 to i64
  %arrayidx16 = getelementptr inbounds [22 x i32], [22 x i32]* %48, i64 %idxprom13, i64 %idxprom15
  %51 = load i32, i32* %arrayidx16, align 4
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload139 = load volatile [22 x i32]**, [22 x i32]*** %s.addr.reg2mem, align 8
  %52 = load [22 x i32]*, [22 x i32]** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload139, align 8
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload152 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %53 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload152, align 4
  %54 = add i32 %53, 1
  %idxprom18 = sext i32 %54 to i64
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload172 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %55 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload172, align 4
  %idxprom20 = sext i32 %55 to i64
  %arrayidx21 = getelementptr inbounds [22 x i32], [22 x i32]* %52, i64 %idxprom18, i64 %idxprom20
  %56 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %51, %56
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1526121963, i32 -1824791690
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %66 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -961551717, i32 -521144950
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload151 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %67 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload151, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %68 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload, align 4
  %69 = add i32 %68, -1
  %cmp25 = icmp eq i32 %67, %69
  %70 = select i1 %cmp25, i32 -961551717, i32 1363486151
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 71143067, i32 1636054383
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload188 = load volatile i32*, i32** %ji.reg2mem, align 8
  %80 = load i32, i32* %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload188, align 4
  %81 = add i32 %80, 1
  %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload187 = load volatile i32*, i32** %ji.reg2mem, align 8
  store i32 %81, i32* %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload187, align 4
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1733074733, i32 1636054383
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1399233800, i32 1746154315
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload171 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %100 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload171, align 4
  %101 = add i32 %100, -1
  %cmp30 = icmp sgt i32 %101, -1
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 225078778, i32 1746154315
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %111 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1662998151, i32 -14322584
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload138 = load volatile [22 x i32]**, [22 x i32]*** %s.addr.reg2mem, align 8
  %112 = load [22 x i32]*, [22 x i32]** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload138, align 8
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload150 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %113 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload150, align 4
  %idxprom32 = sext i32 %113 to i64
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload170 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %114 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload170, align 4
  %idxprom34 = sext i32 %114 to i64
  %arrayidx35 = getelementptr inbounds [22 x i32], [22 x i32]* %112, i64 %idxprom32, i64 %idxprom34
  %115 = load i32, i32* %arrayidx35, align 4
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload137 = load volatile [22 x i32]**, [22 x i32]*** %s.addr.reg2mem, align 8
  %116 = load [22 x i32]*, [22 x i32]** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload137, align 8
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload149 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %117 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload149, align 4
  %idxprom36 = sext i32 %117 to i64
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload169 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %118 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload169, align 4
  %119 = add i32 %118, -1
  %idxprom39 = sext i32 %119 to i64
  %arrayidx40 = getelementptr inbounds [22 x i32], [22 x i32]* %116, i64 %idxprom36, i64 %idxprom39
  %120 = load i32, i32* %arrayidx40, align 4
  %cmp41.not = icmp slt i32 %115, %120
  %121 = select i1 %cmp41.not, i32 -14322584, i32 1450350720
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload168 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %122 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload168, align 4
  %cmp43 = icmp eq i32 %122, 0
  %123 = select i1 %cmp43, i32 1450350720, i32 -1660779378
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload186 = load volatile i32*, i32** %ji.reg2mem, align 8
  %124 = load i32, i32* %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload186, align 4
  %125 = add i32 %124, 1
  %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload185 = load volatile i32*, i32** %ji.reg2mem, align 8
  store i32 %125, i32* %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload185, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload167 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %126 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload167, align 4
  %127 = add i32 %126, 1
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload179 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %128 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload179, align 4
  %129 = add i32 %128, -1
  %cmp49.not = icmp sgt i32 %127, %129
  %130 = select i1 %cmp49.not, i32 431872151, i32 -314793193
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1619255775, i32 1576438519
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload136 = load volatile [22 x i32]**, [22 x i32]*** %s.addr.reg2mem, align 8
  %140 = load [22 x i32]*, [22 x i32]** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload136, align 8
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload148 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %141 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload148, align 4
  %idxprom51 = sext i32 %141 to i64
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload166 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %142 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload166, align 4
  %idxprom53 = sext i32 %142 to i64
  %arrayidx54 = getelementptr inbounds [22 x i32], [22 x i32]* %140, i64 %idxprom51, i64 %idxprom53
  %143 = load i32, i32* %arrayidx54, align 4
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload135 = load volatile [22 x i32]**, [22 x i32]*** %s.addr.reg2mem, align 8
  %144 = load [22 x i32]*, [22 x i32]** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload135, align 8
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload147 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %145 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload147, align 4
  %idxprom55 = sext i32 %145 to i64
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload165 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %146 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload165, align 4
  %147 = add i32 %146, 1
  %idxprom58 = sext i32 %147 to i64
  %arrayidx59 = getelementptr inbounds [22 x i32], [22 x i32]* %144, i64 %idxprom55, i64 %idxprom58
  %148 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sge i32 %143, %148
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1760687200, i32 1576438519
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %158 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -137149518, i32 431872151
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload164 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %159 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload164, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %160 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %161 = add i32 %160, -1
  %cmp63 = icmp eq i32 %159, %161
  %162 = select i1 %cmp63, i32 -137149518, i32 356529905
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload184 = load volatile i32*, i32** %ji.reg2mem, align 8
  %163 = load i32, i32* %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload184, align 4
  %164 = add i32 %163, 1
  %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload183 = load volatile i32*, i32** %ji.reg2mem, align 8
  store i32 %164, i32* %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload183, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload182 = load volatile i32*, i32** %ji.reg2mem, align 8
  %165 = load i32, i32* %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload182, align 4
  %cmp67 = icmp eq i32 %165, 4
  %166 = select i1 %cmp67, i32 -865743377, i32 -1719032113
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1398116032, i32 -1400365261
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload131 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload131, align 4
  %176 = load i32, i32* @x.3, align 4
  %177 = load i32, i32* @y.4, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -461667647, i32 -1400365261
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload130 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload130, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %185 = load i32, i32* @x.3, align 4
  %186 = load i32, i32* @y.4, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 2040958015, i32 1597575230
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload129 = load volatile i32*, i32** %retval.reg2mem, align 8
  %194 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload129, align 4
  store i32 %194, i32* %.reg2mem192, align 4
  %195 = load i32, i32* @x.3, align 4
  %196 = load i32, i32* @y.4, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 809128404, i32 1597575230
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload193 = load volatile i32, i32* %.reg2mem192, align 4
  ret i32 %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload193

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload134 = load volatile [22 x i32]**, [22 x i32]*** %s.addr.reg2mem, align 8
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload146 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload163 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload133 = load volatile [22 x i32]**, [22 x i32]*** %s.addr.reg2mem, align 8
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload145 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload162 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload181 = load volatile i32*, i32** %ji.reg2mem, align 8
  %204 = load i32, i32* %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload181, align 4
  %205 = add i32 %204, 1
  %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload = load volatile i32*, i32** %ji.reg2mem, align 8
  store i32 %205, i32* %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload161 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload132 = load volatile [22 x i32]**, [22 x i32]*** %s.addr.reg2mem, align 8
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload144 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload160 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload = load volatile [22 x i32]**, [22 x i32]*** %s.addr.reg2mem, align 8
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload = load volatile i32*, i32** %j.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload128 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload128, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1374.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
