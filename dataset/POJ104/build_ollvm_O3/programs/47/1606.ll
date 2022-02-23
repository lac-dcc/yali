; ModuleID = 'build_ollvm/programs/47/1606.ll'
source_filename = "source-C-CXX/47/1606.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.cell_q = type { i32, i32, i32 }
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
@cell = local_unnamed_addr global [20 x [20 x i32]] zeroinitializer, align 16
@queue = local_unnamed_addr global [10000 x %struct.cell_q] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1606.cpp, i8* null }]
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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z4Growiii(i32 %px, i32 %py, i32 %num) local_unnamed_addr #3 {
entry:
  %idxprom = sext i32 %px to i64
  %idxprom1 = sext i32 %py to i64
  %arrayidx2 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %idxprom, i64 %idxprom1
  %0 = load i32, i32* %arrayidx2, align 4
  %1 = add i32 %0, %num
  store i32 %1, i32* %arrayidx2, align 4
  %2 = add i32 %px, -1
  %idxprom3 = sext i32 %2 to i64
  %arrayidx6 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %idxprom3, i64 %idxprom1
  %3 = load i32, i32* %arrayidx6, align 4
  %4 = add i32 %3, %num
  store i32 %4, i32* %arrayidx6, align 4
  %.neg = add i32 %px, 1
  %idxprom9 = sext i32 %.neg to i64
  %arrayidx12 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %idxprom9, i64 %idxprom1
  %5 = load i32, i32* %arrayidx12, align 4
  %6 = add i32 %5, %num
  store i32 %6, i32* %arrayidx12, align 4
  %7 = add i32 %py, -1
  %idxprom17 = sext i32 %7 to i64
  %arrayidx18 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %idxprom, i64 %idxprom17
  %8 = load i32, i32* %arrayidx18, align 4
  %9 = add i32 %8, %num
  store i32 %9, i32* %arrayidx18, align 4
  %10 = add i32 %py, 1
  %idxprom23 = sext i32 %10 to i64
  %arrayidx24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %idxprom, i64 %idxprom23
  %11 = load i32, i32* %arrayidx24, align 4
  %12 = add i32 %11, %num
  store i32 %12, i32* %arrayidx24, align 4
  %arrayidx31 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %idxprom3, i64 %idxprom17
  %13 = load i32, i32* %arrayidx31, align 4
  %14 = add i32 %13, %num
  store i32 %14, i32* %arrayidx31, align 4
  %arrayidx38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %idxprom3, i64 %idxprom23
  %15 = load i32, i32* %arrayidx38, align 4
  %16 = add i32 %15, %num
  store i32 %16, i32* %arrayidx38, align 4
  %arrayidx45 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %idxprom9, i64 %idxprom17
  %17 = load i32, i32* %arrayidx45, align 4
  %18 = add i32 %17, %num
  store i32 %18, i32* %arrayidx45, align 4
  %arrayidx52 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %idxprom9, i64 %idxprom23
  %19 = load i32, i32* %arrayidx52, align 4
  %20 = add i32 %19, %num
  store i32 %20, i32* %arrayidx52, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %tail.reg2mem = alloca i32*, align 8
  %head.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem105 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem105, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 192380765, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 192380765, label %first
    i32 -1044258725, label %originalBB
    i32 -1742144273, label %originalBBpart2
    i32 -1293710982, label %for.cond
    i32 977853062, label %originalBB62
    i32 -1058258423, label %originalBBpart264
    i32 -594411519, label %for.body
    i32 426347621, label %for.cond2
    i32 -527679759, label %for.body4
    i32 -2098556964, label %for.cond5
    i32 1447867376, label %for.body7
    i32 1120906107, label %if.then
    i32 1733864945, label %if.end
    i32 -1837653433, label %for.inc
    i32 -635439690, label %originalBB66
    i32 67936188, label %originalBBpart276
    i32 -1344311729, label %for.end
    i32 697148311, label %for.inc22
    i32 -2117890469, label %originalBB78
    i32 1120465683, label %originalBBpart294
    i32 -532316098, label %for.end24
    i32 823685166, label %while.cond
    i32 1740637363, label %while.body
    i32 1363706463, label %while.end
    i32 -163340991, label %for.inc36
    i32 51604036, label %for.end38
    i32 783582969, label %for.cond39
    i32 1536294763, label %for.body41
    i32 296052821, label %originalBB96
    i32 -507557227, label %originalBBpart298
    i32 1605574069, label %for.cond42
    i32 -1346564402, label %for.body44
    i32 -483994040, label %for.inc51
    i32 1335445111, label %for.end53
    i32 -1386048826, label %originalBB100
    i32 579403187, label %originalBBpart2102
    i32 -1405115574, label %for.inc59
    i32 571064002, label %for.end61
    i32 2121287554, label %originalBBalteredBB
    i32 -408636948, label %originalBB62alteredBB
    i32 1779670743, label %originalBB66alteredBB
    i32 1752400863, label %originalBB78alteredBB
    i32 1659993897, label %originalBB96alteredBB
    i32 -1406783294, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB78alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %originalBBpart2102, %originalBB100, %for.end53, %for.inc51, %for.body44, %for.cond42, %originalBBpart298, %originalBB96, %for.body41, %for.cond39, %for.end38, %for.inc36, %while.end, %while.body, %while.cond, %for.end24, %originalBBpart294, %originalBB78, %for.inc22, %for.end, %originalBBpart276, %originalBB66, %for.inc, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %originalBBpart264, %originalBB62, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1386048826, %originalBB100alteredBB ], [ 296052821, %originalBB96alteredBB ], [ -2117890469, %originalBB78alteredBB ], [ -635439690, %originalBB66alteredBB ], [ 977853062, %originalBB62alteredBB ], [ -1044258725, %originalBBalteredBB ], [ 783582969, %for.inc59 ], [ -1405115574, %originalBBpart2102 ], [ %154, %originalBB100 ], [ %143, %for.end53 ], [ 1605574069, %for.inc51 ], [ -483994040, %for.body44 ], [ %129, %for.cond42 ], [ 1605574069, %originalBBpart298 ], [ %127, %originalBB96 ], [ %118, %for.body41 ], [ %109, %for.cond39 ], [ 783582969, %for.end38 ], [ -1293710982, %for.inc36 ], [ -163340991, %while.end ], [ 823685166, %while.body ], [ %98, %while.cond ], [ 823685166, %for.end24 ], [ 426347621, %originalBBpart294 ], [ %95, %originalBB78 ], [ %84, %for.inc22 ], [ 697148311, %for.end ], [ -2098556964, %originalBBpart276 ], [ %75, %originalBB66 ], [ %65, %for.inc ], [ -1837653433, %if.end ], [ 1733864945, %if.then ], [ %47, %for.body7 ], [ %43, %for.cond5 ], [ -2098556964, %for.body4 ], [ %41, %for.cond2 ], [ 426347621, %for.body ], [ %39, %originalBBpart264 ], [ %38, %originalBB62 ], [ %27, %for.cond ], [ -1293710982, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106 = load volatile i1, i1* %.reg2mem105, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106
  %8 = select i1 %7, i32 -1044258725, i32 2121287554
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %head = alloca i32, align 4
  store i32* %head, i32** %head.reg2mem, align 8
  %tail = alloca i32, align 4
  store i32* %tail, i32** %tail.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108)
  %9 = load i32, i32* %m, align 4
  store i32 %9, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 5, i64 5), align 4
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload147 = load volatile i32*, i32** %head.reg2mem, align 8
  store i32 0, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload147, align 4
  %tail.reg2mem.0.tail.reg2mem.0.tail.reg2mem.0.tail.reload153 = load volatile i32*, i32** %tail.reg2mem, align 8
  store i32 0, i32* %tail.reg2mem.0.tail.reg2mem.0.tail.reg2mem.0.tail.reload153, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload141 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload141, align 4
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1742144273, i32 2121287554
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 977853062, i32 -408636948
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload140 = load volatile i32*, i32** %d.reg2mem, align 8
  %28 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload140, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1058258423, i32 -408636948
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -594411519, i32 51604036
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload123 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 1, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload123, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload122 = load volatile i32*, i32** %x.reg2mem, align 8
  %40 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload122, align 4
  %cmp3 = icmp slt i32 %40, 10
  %41 = select i1 %cmp3, i32 -527679759, i32 -532316098
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload137 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 1, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload137, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload136 = load volatile i32*, i32** %y.reg2mem, align 8
  %42 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload136, align 4
  %cmp6 = icmp slt i32 %42, 10
  %43 = select i1 %cmp6, i32 1447867376, i32 -1344311729
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload121 = load volatile i32*, i32** %x.reg2mem, align 8
  %44 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload121, align 4
  %idxprom = sext i32 %44 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload135 = load volatile i32*, i32** %y.reg2mem, align 8
  %45 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload135, align 4
  %idxprom8 = sext i32 %45 to i64
  %arrayidx9 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %idxprom, i64 %idxprom8
  %46 = load i32, i32* %arrayidx9, align 4
  %cmp10.not = icmp eq i32 %46, 0
  %47 = select i1 %cmp10.not, i32 1733864945, i32 1120906107
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload120 = load volatile i32*, i32** %x.reg2mem, align 8
  %48 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload120, align 4
  %tail.reg2mem.0.tail.reg2mem.0.tail.reg2mem.0.tail.reload152 = load volatile i32*, i32** %tail.reg2mem, align 8
  %49 = load i32, i32* %tail.reg2mem.0.tail.reg2mem.0.tail.reg2mem.0.tail.reload152, align 4
  %idxprom11 = sext i32 %49 to i64
  %px = getelementptr inbounds [10000 x %struct.cell_q], [10000 x %struct.cell_q]* @queue, i64 0, i64 %idxprom11, i32 0
  store i32 %48, i32* %px, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload134 = load volatile i32*, i32** %y.reg2mem, align 8
  %50 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload134, align 4
  %tail.reg2mem.0.tail.reg2mem.0.tail.reg2mem.0.tail.reload151 = load volatile i32*, i32** %tail.reg2mem, align 8
  %51 = load i32, i32* %tail.reg2mem.0.tail.reg2mem.0.tail.reg2mem.0.tail.reload151, align 4
  %idxprom13 = sext i32 %51 to i64
  %py = getelementptr inbounds [10000 x %struct.cell_q], [10000 x %struct.cell_q]* @queue, i64 0, i64 %idxprom13, i32 1
  store i32 %50, i32* %py, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload119 = load volatile i32*, i32** %x.reg2mem, align 8
  %52 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload119, align 4
  %idxprom15 = sext i32 %52 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload133 = load volatile i32*, i32** %y.reg2mem, align 8
  %53 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload133, align 4
  %idxprom17 = sext i32 %53 to i64
  %arrayidx18 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %idxprom15, i64 %idxprom17
  %54 = load i32, i32* %arrayidx18, align 4
  %tail.reg2mem.0.tail.reg2mem.0.tail.reg2mem.0.tail.reload150 = load volatile i32*, i32** %tail.reg2mem, align 8
  %55 = load i32, i32* %tail.reg2mem.0.tail.reg2mem.0.tail.reg2mem.0.tail.reload150, align 4
  %idxprom19 = sext i32 %55 to i64
  %num = getelementptr inbounds [10000 x %struct.cell_q], [10000 x %struct.cell_q]* @queue, i64 0, i64 %idxprom19, i32 2
  store i32 %54, i32* %num, align 4
  %tail.reg2mem.0.tail.reg2mem.0.tail.reg2mem.0.tail.reload149 = load volatile i32*, i32** %tail.reg2mem, align 8
  %56 = load i32, i32* %tail.reg2mem.0.tail.reg2mem.0.tail.reg2mem.0.tail.reload149, align 4
  %.neg3 = add i32 %56, 1
  %tail.reg2mem.0.tail.reg2mem.0.tail.reg2mem.0.tail.reload148 = load volatile i32*, i32** %tail.reg2mem, align 8
  store i32 %.neg3, i32* %tail.reg2mem.0.tail.reg2mem.0.tail.reg2mem.0.tail.reload148, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -635439690, i32 1779670743
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload132 = load volatile i32*, i32** %y.reg2mem, align 8
  %66 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload132, align 4
  %.neg2 = add i32 %66, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload131 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg2, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload131, align 4
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 67936188, i32 1779670743
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2117890469, i32 1752400863
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload118 = load volatile i32*, i32** %x.reg2mem, align 8
  %85 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload118, align 4
  %86 = add i32 %85, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload117 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %86, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload117, align 4
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1120465683, i32 1752400863
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload146 = load volatile i32*, i32** %head.reg2mem, align 8
  %96 = load i32, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload146, align 4
  %tail.reg2mem.0.tail.reg2mem.0.tail.reg2mem.0.tail.reload = load volatile i32*, i32** %tail.reg2mem, align 8
  %97 = load i32, i32* %tail.reg2mem.0.tail.reg2mem.0.tail.reg2mem.0.tail.reload, align 4
  %cmp25 = icmp slt i32 %96, %97
  %98 = select i1 %cmp25, i32 1740637363, i32 1363706463
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload145 = load volatile i32*, i32** %head.reg2mem, align 8
  %99 = load i32, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload145, align 4
  %idxprom26 = sext i32 %99 to i64
  %px28 = getelementptr inbounds [10000 x %struct.cell_q], [10000 x %struct.cell_q]* @queue, i64 0, i64 %idxprom26, i32 0
  %100 = load i32, i32* %px28, align 4
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload144 = load volatile i32*, i32** %head.reg2mem, align 8
  %101 = load i32, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload144, align 4
  %idxprom29 = sext i32 %101 to i64
  %py31 = getelementptr inbounds [10000 x %struct.cell_q], [10000 x %struct.cell_q]* @queue, i64 0, i64 %idxprom29, i32 1
  %102 = load i32, i32* %py31, align 4
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload143 = load volatile i32*, i32** %head.reg2mem, align 8
  %103 = load i32, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload143, align 4
  %idxprom32 = sext i32 %103 to i64
  %num34 = getelementptr inbounds [10000 x %struct.cell_q], [10000 x %struct.cell_q]* @queue, i64 0, i64 %idxprom32, i32 2
  %104 = load i32, i32* %num34, align 4
  call void @_Z4Growiii(i32 %100, i32 %102, i32 %104)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload142 = load volatile i32*, i32** %head.reg2mem, align 8
  %105 = load i32, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload142, align 4
  %.neg1 = add i32 %105, 1
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile i32*, i32** %head.reg2mem, align 8
  store i32 %.neg1, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload139 = load volatile i32*, i32** %d.reg2mem, align 8
  %106 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload139, align 4
  %107 = add i32 %106, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload138 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %107, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload138, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload116 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 1, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload116, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload115 = load volatile i32*, i32** %x.reg2mem, align 8
  %108 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload115, align 4
  %cmp40 = icmp slt i32 %108, 10
  %109 = select i1 %cmp40, i32 1536294763, i32 571064002
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 296052821, i32 1659993897
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload130 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 1, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload130, align 4
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -507557227, i32 1659993897
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload129 = load volatile i32*, i32** %y.reg2mem, align 8
  %128 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload129, align 4
  %cmp43 = icmp slt i32 %128, 9
  %129 = select i1 %cmp43, i32 -1346564402, i32 1335445111
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload114 = load volatile i32*, i32** %x.reg2mem, align 8
  %130 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload114, align 4
  %idxprom45 = sext i32 %130 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload128 = load volatile i32*, i32** %y.reg2mem, align 8
  %131 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload128, align 4
  %idxprom47 = sext i32 %131 to i64
  %arrayidx48 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %idxprom45, i64 %idxprom47
  %132 = load i32, i32* %arrayidx48, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %132)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call49, i8 signext 32)
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload127 = load volatile i32*, i32** %y.reg2mem, align 8
  %133 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload127, align 4
  %134 = add i32 %133, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload126 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %134, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload126, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1386048826, i32 -1406783294
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload113 = load volatile i32*, i32** %x.reg2mem, align 8
  %144 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload113, align 4
  %idxprom54 = sext i32 %144 to i64
  %arrayidx56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %idxprom54, i64 9
  %145 = load i32, i32* %arrayidx56, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %145)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 579403187, i32 -1406783294
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload112 = load volatile i32*, i32** %x.reg2mem, align 8
  %155 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload112, align 4
  %.neg = add i32 %155, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload111 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload111, align 4
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %nalteredBB)
  %156 = load i32, i32* %malteredBB, align 4
  store i32 %156, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 5, i64 5), align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload125 = load volatile i32*, i32** %y.reg2mem, align 8
  %157 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload125, align 4
  %158 = add i32 %157, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload124 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %158, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload124, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload110 = load volatile i32*, i32** %x.reg2mem, align 8
  %159 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload110, align 4
  %160 = add i32 %159, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload109 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %160, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload109, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 1, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %161 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %idxprom54alteredBB = sext i32 %161 to i64
  %arrayidx56alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %idxprom54alteredBB, i64 9
  %162 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %162)
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1606.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
