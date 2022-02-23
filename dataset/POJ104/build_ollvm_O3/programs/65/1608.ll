; ModuleID = 'build_ollvm/programs/65/1608.ll'
source_filename = "source-C-CXX/65/1608.cpp"
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
@_ZZ4mainE3num = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1608.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %.reg2mem190 = alloca i64, align 8
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i64*, align 8
  %week.reg2mem = alloca i64*, align 8
  %flag1.reg2mem = alloca i64*, align 8
  %d.reg2mem = alloca i64*, align 8
  %m.reg2mem = alloca i64*, align 8
  %y.reg2mem = alloca i64*, align 8
  %num.reg2mem = alloca [2 x [12 x i32]]*, align 8
  %.reg2mem163 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem163, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1103754017, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1103754017, label %first
    i32 -1959361564, label %originalBB
    i32 582064100, label %originalBBpart2
    i32 -930123747, label %land.lhs.true
    i32 1590927551, label %lor.lhs.false
    i32 -1951548485, label %if.then
    i32 -1348720975, label %originalBB138
    i32 -643973737, label %originalBBpart2140
    i32 1534244318, label %if.end
    i32 -1983500016, label %for.cond
    i32 -470018241, label %for.body
    i32 -624945797, label %for.inc
    i32 -1332160468, label %for.end
    i32 -1845148768, label %NodeBlock160
    i32 -333924074, label %NodeBlock158
    i32 329414938, label %NodeBlock156
    i32 1552332037, label %LeafBlock154
    i32 695547072, label %NodeBlock152
    i32 -1533858239, label %NodeBlock150
    i32 908711290, label %NodeBlock
    i32 -778126236, label %LeafBlock
    i32 -1417760240, label %sw.bb
    i32 536042887, label %sw.bb25
    i32 -8798977, label %sw.bb27
    i32 556344810, label %sw.bb29
    i32 94704829, label %sw.bb31
    i32 -1621564748, label %originalBB142
    i32 -1781535322, label %originalBBpart2144
    i32 -122323342, label %sw.bb33
    i32 353815342, label %originalBB146
    i32 1300013021, label %originalBBpart2148
    i32 -1434018020, label %sw.bb35
    i32 -1725695527, label %NewDefault
    i32 1891620605, label %sw.epilog
    i32 -1316999030, label %originalBBalteredBB
    i32 -1259273915, label %originalBB138alteredBB
    i32 -141012445, label %originalBB142alteredBB
    i32 -1831568256, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb35, %originalBBpart2148, %originalBB146, %sw.bb33, %originalBBpart2144, %originalBB142, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb25, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock150, %NodeBlock152, %LeafBlock154, %NodeBlock156, %NodeBlock158, %NodeBlock160, %for.end, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart2140, %originalBB138, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 353815342, %originalBB146alteredBB ], [ -1621564748, %originalBB142alteredBB ], [ -1348720975, %originalBB138alteredBB ], [ -1959361564, %originalBBalteredBB ], [ 1891620605, %NewDefault ], [ 1891620605, %sw.bb35 ], [ 1891620605, %originalBBpart2148 ], [ %114, %originalBB146 ], [ %105, %sw.bb33 ], [ 1891620605, %originalBBpart2144 ], [ %96, %originalBB142 ], [ %87, %sw.bb31 ], [ 1891620605, %sw.bb29 ], [ 1891620605, %sw.bb27 ], [ 1891620605, %sw.bb25 ], [ 1891620605, %sw.bb ], [ %78, %LeafBlock ], [ %77, %NodeBlock ], [ %76, %NodeBlock150 ], [ %75, %NodeBlock152 ], [ %74, %LeafBlock154 ], [ %73, %NodeBlock156 ], [ %72, %NodeBlock158 ], [ %71, %NodeBlock160 ], [ -1845148768, %for.end ], [ -1983500016, %for.inc ], [ -624945797, %for.body ], [ %56, %for.cond ], [ -1983500016, %if.end ], [ 1534244318, %originalBBpart2140 ], [ %52, %originalBB138 ], [ %43, %if.then ], [ %34, %lor.lhs.false ], [ %32, %land.lhs.true ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem163.0..reg2mem163.0..reg2mem163.0..reload164 = load volatile i1, i1* %.reg2mem163, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem163.0..reg2mem163.0..reg2mem163.0..reload164
  %8 = select i1 %7, i32 -1959361564, i32 -1316999030
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num = alloca [2 x [12 x i32]], align 16
  store [2 x [12 x i32]]* %num, [2 x [12 x i32]]** %num.reg2mem, align 8
  %y = alloca i64, align 8
  store i64* %y, i64** %y.reg2mem, align 8
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem, align 8
  %d = alloca i64, align 8
  store i64* %d, i64** %d.reg2mem, align 8
  %flag1 = alloca i64, align 8
  store i64* %flag1, i64** %flag1.reg2mem, align 8
  %week = alloca i64, align 8
  store i64* %week, i64** %week.reg2mem, align 8
  %sum = alloca i64, align 8
  store i64* %sum, i64** %sum.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload165 = load volatile [2 x [12 x i32]]*, [2 x [12 x i32]]** %num.reg2mem, align 8
  %9 = bitcast [2 x [12 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(96) %9, i8* noundef nonnull align 16 dereferenceable(96) bitcast ([2 x [12 x i32]]* @_ZZ4mainE3num to i8*), i64 96, i1 false)
  %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload177 = load volatile i64*, i64** %flag1.reg2mem, align 8
  store i64 0, i64* %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload177, align 8
  %week.reg2mem.0.week.reg2mem.0.week.reg2mem.0.week.reload179 = load volatile i64*, i64** %week.reg2mem, align 8
  store i64 0, i64* %week.reg2mem.0.week.reg2mem.0.week.reg2mem.0.week.reload179, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload185 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 0, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload185, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload172 = load volatile i64*, i64** %y.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload172)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload173 = load volatile i64*, i64** %m.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %call, i64* dereferenceable(8) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload173)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload174 = load volatile i64*, i64** %d.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %call1, i64* dereferenceable(8) %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload174)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload171 = load volatile i64*, i64** %y.reg2mem, align 8
  %10 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload171, align 8
  %.neg.neg = mul i64 %10, 365
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload170 = load volatile i64*, i64** %y.reg2mem, align 8
  %11 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload170, align 8
  %12 = add i64 %11, -1
  %div.neg.neg = sdiv i64 %12, 4
  %.neg1 = add i64 %.neg.neg, -365
  %.neg2 = add i64 %.neg1, %div.neg.neg
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload169 = load volatile i64*, i64** %y.reg2mem, align 8
  %13 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload169, align 8
  %14 = add i64 %13, -1
  %div5.neg = sdiv i64 %14, -100
  %15 = add i64 %.neg2, %div5.neg
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload168 = load volatile i64*, i64** %y.reg2mem, align 8
  %16 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload168, align 8
  %17 = add i64 %16, -1
  %div8 = sdiv i64 %17, 400
  %18 = add i64 %15, %div8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload184 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 %18, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload184, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload167 = load volatile i64*, i64** %y.reg2mem, align 8
  %19 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload167, align 8
  %20 = and i64 %19, 3
  %cmp = icmp eq i64 %20, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 582064100, i32 -1316999030
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %30 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -930123747, i32 1590927551
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload166 = load volatile i64*, i64** %y.reg2mem, align 8
  %31 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload166, align 8
  %rem10 = srem i64 %31, 100
  %cmp11.not = icmp eq i64 %rem10, 0
  %32 = select i1 %cmp11.not, i32 1590927551, i32 -1951548485
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i64*, i64** %y.reg2mem, align 8
  %33 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 8
  %rem12 = srem i64 %33, 400
  %cmp13 = icmp eq i64 %rem12, 0
  %34 = select i1 %cmp13, i32 -1951548485, i32 1534244318
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.7, align 4
  %36 = load i32, i32* @y.8, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1348720975, i32 -1259273915
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload176 = load volatile i64*, i64** %flag1.reg2mem, align 8
  store i64 1, i64* %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload176, align 8
  %44 = load i32, i32* @x.7, align 4
  %45 = load i32, i32* @y.8, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -643973737, i32 -1259273915
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %conv = sext i32 %53 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i64*, i64** %m.reg2mem, align 8
  %54 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 8
  %55 = add i64 %54, -1
  %cmp15 = icmp sgt i64 %55, %conv
  %56 = select i1 %cmp15, i32 -470018241, i32 -1332160468
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload175 = load volatile i64*, i64** %flag1.reg2mem, align 8
  %57 = load i64, i64* %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload175, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [2 x [12 x i32]]*, [2 x [12 x i32]]** %num.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx16 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %57, i64 %idxprom
  %59 = load i32, i32* %arrayidx16, align 4
  %rem17 = srem i32 %59, 7
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload183 = load volatile i64*, i64** %sum.reg2mem, align 8
  %60 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload183, align 8
  %narrow = sub nsw i32 0, %rem17
  %61 = sext i32 %narrow to i64
  %62 = sub i64 %60, %61
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload182 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 %62, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload182, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %64 = add i32 %63, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %64, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i64*, i64** %d.reg2mem, align 8
  %65 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %rem20 = srem i64 %65, 7
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload181 = load volatile i64*, i64** %sum.reg2mem, align 8
  %66 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload181, align 8
  %67 = add nsw i64 %rem20, -1
  %68 = add i64 %67, %66
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload180 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 %68, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload180, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i64*, i64** %sum.reg2mem, align 8
  %69 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 8
  %rem23 = srem i64 %69, 7
  %week.reg2mem.0.week.reg2mem.0.week.reg2mem.0.week.reload178 = load volatile i64*, i64** %week.reg2mem, align 8
  store i64 %rem23, i64* %week.reg2mem.0.week.reg2mem.0.week.reg2mem.0.week.reload178, align 8
  %week.reg2mem.0.week.reg2mem.0.week.reg2mem.0.week.reload = load volatile i64*, i64** %week.reg2mem, align 8
  %70 = load i64, i64* %week.reg2mem.0.week.reg2mem.0.week.reg2mem.0.week.reload, align 8
  store i64 %70, i64* %.reg2mem190, align 8
  br label %loopEntry.backedge

NodeBlock160:                                     ; preds = %loopEntry
  %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload198 = load volatile i64, i64* %.reg2mem190, align 8
  %Pivot161 = icmp slt i64 %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload198, 3
  %71 = select i1 %Pivot161, i32 -1533858239, i32 -333924074
  br label %loopEntry.backedge

NodeBlock158:                                     ; preds = %loopEntry
  %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload194 = load volatile i64, i64* %.reg2mem190, align 8
  %Pivot159 = icmp slt i64 %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload194, 5
  %72 = select i1 %Pivot159, i32 695547072, i32 329414938
  br label %loopEntry.backedge

NodeBlock156:                                     ; preds = %loopEntry
  %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload192 = load volatile i64, i64* %.reg2mem190, align 8
  %Pivot157 = icmp slt i64 %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload192, 6
  %73 = select i1 %Pivot157, i32 -122323342, i32 1552332037
  br label %loopEntry.backedge

LeafBlock154:                                     ; preds = %loopEntry
  %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload191 = load volatile i64, i64* %.reg2mem190, align 8
  %SwitchLeaf155 = icmp eq i64 %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload191, 6
  %74 = select i1 %SwitchLeaf155, i32 -1434018020, i32 -1725695527
  br label %loopEntry.backedge

NodeBlock152:                                     ; preds = %loopEntry
  %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload193 = load volatile i64, i64* %.reg2mem190, align 8
  %Pivot153 = icmp slt i64 %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload193, 4
  %75 = select i1 %Pivot153, i32 556344810, i32 94704829
  br label %loopEntry.backedge

NodeBlock150:                                     ; preds = %loopEntry
  %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload197 = load volatile i64, i64* %.reg2mem190, align 8
  %Pivot151 = icmp slt i64 %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload197, 1
  %76 = select i1 %Pivot151, i32 -778126236, i32 908711290
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload195 = load volatile i64, i64* %.reg2mem190, align 8
  %Pivot = icmp slt i64 %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload195, 2
  %77 = select i1 %Pivot, i32 536042887, i32 -8798977
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload196 = load volatile i64, i64* %.reg2mem190, align 8
  %SwitchLeaf = icmp eq i64 %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload196, 0
  %78 = select i1 %SwitchLeaf, i32 -1417760240, i32 -1725695527
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.7, align 4
  %80 = load i32, i32* @y.8, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1621564748, i32 -141012445
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %88 = load i32, i32* @x.7, align 4
  %89 = load i32, i32* @y.8, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1781535322, i32 -141012445
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.7, align 4
  %98 = load i32, i32* @y.8, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 353815342, i32 -1831568256
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %106 = load i32, i32* @x.7, align 4
  %107 = load i32, i32* @y.8, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1300013021, i32 -1831568256
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yalteredBB = alloca i64, align 8
  %malteredBB = alloca i64, align 8
  %dalteredBB = alloca i64, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %yalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %callalteredBB, i64* nonnull dereferenceable(8) %malteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %call1alteredBB, i64* nonnull dereferenceable(8) %dalteredBB)
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload = load volatile i64*, i64** %flag1.reg2mem, align 8
  store i64 1, i64* %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1608.cpp() #0 section ".text.startup" {
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
