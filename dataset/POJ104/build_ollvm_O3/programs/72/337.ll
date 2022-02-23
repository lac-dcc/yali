; ModuleID = 'build_ollvm/programs/72/337.ll'
source_filename = "source-C-CXX/72/337.cpp"
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
@_ZZ4mainE4minl = private unnamed_addr constant [5 x i32] [i32 100000, i32 100000, i32 100000, i32 100000, i32 100000], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_337.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -367321936, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -367321936, label %first
    i32 481023276, label %originalBB
    i32 1837467618, label %originalBBpart2
    i32 901094152, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 481023276, i32 901094152
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
  %18 = select i1 %17, i32 1837467618, i32 901094152
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 481023276, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %k.reg2mem = alloca i32*, align 8
  %tag.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca [5 x i32]*, align 8
  %minl.reg2mem = alloca [5 x i32]*, align 8
  %l.reg2mem = alloca [5 x i32]*, align 8
  %maxh.reg2mem = alloca [5 x i32]*, align 8
  %mat.reg2mem = alloca [5 x [5 x i32]]*, align 8
  %.reg2mem107 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem107, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1624580188, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1624580188, label %first
    i32 595605936, label %originalBB
    i32 1205787320, label %originalBBpart2
    i32 -259028562, label %for.cond
    i32 -1630940526, label %for.body
    i32 1761488288, label %for.cond1
    i32 200259908, label %for.body3
    i32 -25802355, label %if.then
    i32 1988351037, label %if.end
    i32 2064303624, label %if.then28
    i32 -973500994, label %if.end37
    i32 -1273439460, label %for.inc
    i32 -1813517156, label %for.end
    i32 935911110, label %for.inc38
    i32 319551387, label %originalBB74
    i32 -734620973, label %originalBBpart285
    i32 -379620574, label %for.end40
    i32 1990898745, label %for.cond41
    i32 -657008056, label %for.body43
    i32 -738728289, label %if.then49
    i32 -546008339, label %originalBB87
    i32 -1987854300, label %originalBBpart2100
    i32 -1863556135, label %if.end66
    i32 -362686587, label %for.inc67
    i32 -789957475, label %for.end69
    i32 -673339129, label %if.then70
    i32 -49193707, label %if.end73
    i32 315635673, label %originalBB102
    i32 -697393008, label %originalBBpart2104
    i32 -780884824, label %originalBBalteredBB
    i32 -981460291, label %originalBB74alteredBB
    i32 938379382, label %originalBB87alteredBB
    i32 -2125777637, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB87alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB102, %if.end73, %if.then70, %for.end69, %for.inc67, %if.end66, %originalBBpart2100, %originalBB87, %if.then49, %for.body43, %for.cond41, %for.end40, %originalBBpart285, %originalBB74, %for.inc38, %for.end, %for.inc, %if.end37, %if.then28, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 315635673, %originalBB102alteredBB ], [ -546008339, %originalBB87alteredBB ], [ 319551387, %originalBB74alteredBB ], [ 595605936, %originalBBalteredBB ], [ %126, %originalBB102 ], [ %117, %if.end73 ], [ -49193707, %if.then70 ], [ %108, %for.end69 ], [ 1990898745, %for.inc67 ], [ -362686587, %if.end66 ], [ -1863556135, %originalBBpart2100 ], [ %104, %originalBB87 ], [ %85, %if.then49 ], [ %76, %for.body43 ], [ %71, %for.cond41 ], [ 1990898745, %for.end40 ], [ -259028562, %originalBBpart285 ], [ %69, %originalBB74 ], [ %59, %for.inc38 ], [ 935911110, %for.end ], [ 1761488288, %for.inc ], [ -1273439460, %if.end37 ], [ -973500994, %if.then28 ], [ %43, %if.end ], [ 1988351037, %if.then ], [ %31, %for.body3 ], [ %23, %for.cond1 ], [ 1761488288, %for.body ], [ %21, %for.cond ], [ -259028562, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem107.0..reg2mem107.0..reg2mem107.0..reload108 = load volatile i1, i1* %.reg2mem107, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem107.0..reg2mem107.0..reg2mem107.0..reload108
  %8 = select i1 %7, i32 595605936, i32 -780884824
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mat = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %mat, [5 x [5 x i32]]** %mat.reg2mem, align 8
  %maxh = alloca [5 x i32], align 16
  store [5 x i32]* %maxh, [5 x i32]** %maxh.reg2mem, align 8
  %l = alloca [5 x i32], align 16
  store [5 x i32]* %l, [5 x i32]** %l.reg2mem, align 8
  %minl = alloca [5 x i32], align 16
  store [5 x i32]* %minl, [5 x i32]** %minl.reg2mem, align 8
  %h = alloca [5 x i32], align 16
  store [5 x i32]* %h, [5 x i32]** %h.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %tag = alloca i32, align 4
  store i32* %tag, i32** %tag.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %maxh.reg2mem.0.maxh.reg2mem.0.maxh.reg2mem.0.maxh.reload116 = load volatile [5 x i32]*, [5 x i32]** %maxh.reg2mem, align 8
  %9 = bitcast [5 x i32]* %maxh.reg2mem.0.maxh.reg2mem.0.maxh.reg2mem.0.maxh.reload116 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %minl.reg2mem.0.minl.reg2mem.0.minl.reg2mem.0.minl.reload123 = load volatile [5 x i32]*, [5 x i32]** %minl.reg2mem, align 8
  %10 = bitcast [5 x i32]* %minl.reg2mem.0.minl.reg2mem.0.minl.reg2mem.0.minl.reload123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %10, i8* noundef nonnull align 16 dereferenceable(20) bitcast ([5 x i32]* @_ZZ4mainE4minl to i8*), i64 20, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1205787320, i32 -780884824
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %cmp = icmp slt i32 %20, 5
  %21 = select i1 %cmp, i32 -1630940526, i32 -379620574
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  %22 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  %cmp2 = icmp slt i32 %22, 5
  %23 = select i1 %cmp2, i32 200259908, i32 -1813517156
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom = sext i32 %24 to i64
  %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload114 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %mat.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  %idxprom4 = sext i32 %25 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload114, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom6 = sext i32 %26 to i64
  %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload113 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %mat.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  %idxprom8 = sext i32 %27 to i64
  %arrayidx9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload113, i64 0, i64 %idxprom6, i64 %idxprom8
  %28 = load i32, i32* %arrayidx9, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom10 = sext i32 %29 to i64
  %maxh.reg2mem.0.maxh.reg2mem.0.maxh.reg2mem.0.maxh.reload115 = load volatile [5 x i32]*, [5 x i32]** %maxh.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %maxh.reg2mem.0.maxh.reg2mem.0.maxh.reg2mem.0.maxh.reload115, i64 0, i64 %idxprom10
  %30 = load i32, i32* %arrayidx11, align 4
  %cmp12.not = icmp slt i32 %28, %30
  %31 = select i1 %cmp12.not, i32 1988351037, i32 -25802355
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom13 = sext i32 %32 to i64
  %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload112 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %mat.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  %33 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  %idxprom15 = sext i32 %33 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload112, i64 0, i64 %idxprom13, i64 %idxprom15
  %34 = load i32, i32* %arrayidx16, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom17 = sext i32 %35 to i64
  %maxh.reg2mem.0.maxh.reg2mem.0.maxh.reg2mem.0.maxh.reload = load volatile [5 x i32]*, [5 x i32]** %maxh.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %maxh.reg2mem.0.maxh.reg2mem.0.maxh.reg2mem.0.maxh.reload, i64 0, i64 %idxprom17
  store i32 %34, i32* %arrayidx18, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  %36 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom19 = sext i32 %37 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload121 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload121, i64 0, i64 %idxprom19
  store i32 %36, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom21 = sext i32 %38 to i64
  %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload111 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %mat.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 4
  %idxprom23 = sext i32 %39 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload111, i64 0, i64 %idxprom21, i64 %idxprom23
  %40 = load i32, i32* %arrayidx24, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143, align 4
  %idxprom25 = sext i32 %41 to i64
  %minl.reg2mem.0.minl.reg2mem.0.minl.reg2mem.0.minl.reload122 = load volatile [5 x i32]*, [5 x i32]** %minl.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %minl.reg2mem.0.minl.reg2mem.0.minl.reg2mem.0.minl.reload122, i64 0, i64 %idxprom25
  %42 = load i32, i32* %arrayidx26, align 4
  %cmp27.not = icmp sgt i32 %40, %42
  %43 = select i1 %cmp27.not, i32 -973500994, i32 2064303624
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom29 = sext i32 %44 to i64
  %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload110 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %mat.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142, align 4
  %idxprom31 = sext i32 %45 to i64
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload110, i64 0, i64 %idxprom29, i64 %idxprom31
  %46 = load i32, i32* %arrayidx32, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141, align 4
  %idxprom33 = sext i32 %47 to i64
  %minl.reg2mem.0.minl.reg2mem.0.minl.reg2mem.0.minl.reload = load volatile [5 x i32]*, [5 x i32]** %minl.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %minl.reg2mem.0.minl.reg2mem.0.minl.reg2mem.0.minl.reload, i64 0, i64 %idxprom33
  store i32 %46, i32* %arrayidx34, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140, align 4
  %idxprom35 = sext i32 %49 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload124 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload124, i64 0, i64 %idxprom35
  store i32 %48, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139, align 4
  %.neg2 = add i32 %50, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 319551387, i32 -981460291
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %.neg1 = add i32 %60, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -734620973, i32 -981460291
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload155 = load volatile i32*, i32** %tag.reg2mem, align 8
  store i32 0, i32* %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload155, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload168 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload168, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload167 = load volatile i32*, i32** %k.reg2mem, align 8
  %70 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload167, align 4
  %cmp42 = icmp slt i32 %70, 5
  %71 = select i1 %cmp42, i32 -657008056, i32 -789957475
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload166 = load volatile i32*, i32** %k.reg2mem, align 8
  %72 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload166, align 4
  %idxprom44 = sext i32 %72 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload120 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload120, i64 0, i64 %idxprom44
  %73 = load i32, i32* %arrayidx45, align 4
  %idxprom46 = sext i32 %73 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, i64 0, i64 %idxprom46
  %74 = load i32, i32* %arrayidx47, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload165 = load volatile i32*, i32** %k.reg2mem, align 8
  %75 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload165, align 4
  %cmp48 = icmp eq i32 %74, %75
  %76 = select i1 %cmp48, i32 -738728289, i32 -1863556135
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -546008339, i32 938379382
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload164 = load volatile i32*, i32** %k.reg2mem, align 8
  %86 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload164, align 4
  %.neg = add i32 %86, 1
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call50, i8 signext 32)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload163 = load volatile i32*, i32** %k.reg2mem, align 8
  %87 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload163, align 4
  %idxprom52 = sext i32 %87 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload119 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload119, i64 0, i64 %idxprom52
  %88 = load i32, i32* %arrayidx53, align 4
  %89 = add i32 %88, 1
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call51, i32 %89)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call55, i8 signext 32)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload162 = load volatile i32*, i32** %k.reg2mem, align 8
  %90 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload162, align 4
  %idxprom57 = sext i32 %90 to i64
  %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload109 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %mat.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload161 = load volatile i32*, i32** %k.reg2mem, align 8
  %91 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload161, align 4
  %idxprom59 = sext i32 %91 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload118 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload118, i64 0, i64 %idxprom59
  %92 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %92 to i64
  %arrayidx62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload109, i64 0, i64 %idxprom57, i64 %idxprom61
  %93 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call56, i32 %93)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload154 = load volatile i32*, i32** %tag.reg2mem, align 8
  %94 = load i32, i32* %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload154, align 4
  %95 = add i32 %94, 1
  %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload153 = load volatile i32*, i32** %tag.reg2mem, align 8
  store i32 %95, i32* %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload153, align 4
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1987854300, i32 938379382
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload160 = load volatile i32*, i32** %k.reg2mem, align 8
  %105 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload160, align 4
  %106 = add i32 %105, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload159 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %106, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload159, align 4
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload152 = load volatile i32*, i32** %tag.reg2mem, align 8
  %107 = load i32, i32* %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload152, align 4
  %tobool.not = icmp eq i32 %107, 0
  %108 = select i1 %tobool.not, i32 -673339129, i32 -49193707
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 315635673, i32 -2125777637
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -697393008, i32 -2125777637
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %128 = add i32 %127, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %128, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload158 = load volatile i32*, i32** %k.reg2mem, align 8
  %129 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload158, align 4
  %130 = add i32 %129, 1
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %130)
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call50alteredBB, i8 signext 32)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload157 = load volatile i32*, i32** %k.reg2mem, align 8
  %131 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload157, align 4
  %idxprom52alteredBB = sext i32 %131 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload117 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx53alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload117, i64 0, i64 %idxprom52alteredBB
  %132 = load i32, i32* %arrayidx53alteredBB, align 4
  %133 = add i32 %132, 1
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call51alteredBB, i32 %133)
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call55alteredBB, i8 signext 32)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload156 = load volatile i32*, i32** %k.reg2mem, align 8
  %134 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload156, align 4
  %idxprom57alteredBB = sext i32 %134 to i64
  %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %mat.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %135 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom59alteredBB = sext i32 %135 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem, align 8
  %arrayidx60alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, i64 0, i64 %idxprom59alteredBB
  %136 = load i32, i32* %arrayidx60alteredBB, align 4
  %idxprom61alteredBB = sext i32 %136 to i64
  %arrayidx62alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload, i64 0, i64 %idxprom57alteredBB, i64 %idxprom61alteredBB
  %137 = load i32, i32* %arrayidx62alteredBB, align 4
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call56alteredBB, i32 %137)
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call63alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload151 = load volatile i32*, i32** %tag.reg2mem, align 8
  %138 = load i32, i32* %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload151, align 4
  %139 = add i32 %138, 1
  %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload = load volatile i32*, i32** %tag.reg2mem, align 8
  store i32 %139, i32* %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_337.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
