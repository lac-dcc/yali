; ModuleID = 'build_ollvm/programs/5/2095.ll'
source_filename = "source-C-CXX/5/2095.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2095.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %point.reg2mem = alloca i32**, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %array.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %.reg2mem105 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem105, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1947619677, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1947619677, label %first
    i32 -615319210, label %originalBB
    i32 -540467531, label %originalBBpart2
    i32 1019426857, label %for.cond
    i32 2038790778, label %originalBB74
    i32 1249524193, label %originalBBpart276
    i32 2108292801, label %for.body
    i32 1125103108, label %for.cond6
    i32 -1059601632, label %for.body10
    i32 208590818, label %for.inc
    i32 1331844568, label %for.end
    i32 1565594844, label %for.cond14
    i32 59775036, label %for.body20
    i32 -618666892, label %originalBB78
    i32 1752261567, label %originalBBpart289
    i32 -1837429599, label %for.inc21
    i32 -653285635, label %for.end23
    i32 487694617, label %for.cond27
    i32 1664993437, label %for.body34
    i32 1175635387, label %for.inc36
    i32 -823442512, label %originalBB91
    i32 480767914, label %originalBBpart293
    i32 -2068949269, label %for.end39
    i32 -1260535158, label %for.cond43
    i32 -883619787, label %for.body50
    i32 1958067966, label %for.inc52
    i32 616768413, label %for.end54
    i32 -1895296617, label %for.cond59
    i32 -596360621, label %for.body63
    i32 165961436, label %for.inc65
    i32 1239355871, label %originalBB95
    i32 -1081906350, label %originalBBpart2102
    i32 1761449478, label %for.end69
    i32 284012940, label %for.inc72
    i32 1614190615, label %for.end73
    i32 104324223, label %originalBBalteredBB
    i32 1533241976, label %originalBB74alteredBB
    i32 -1262118018, label %originalBB78alteredBB
    i32 -338441857, label %originalBB91alteredBB
    i32 -272962758, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc72, %for.end69, %originalBBpart2102, %originalBB95, %for.inc65, %for.body63, %for.cond59, %for.end54, %for.inc52, %for.body50, %for.cond43, %for.end39, %originalBBpart293, %originalBB91, %for.inc36, %for.body34, %for.cond27, %for.end23, %for.inc21, %originalBBpart289, %originalBB78, %for.body20, %for.cond14, %for.end, %for.inc, %for.body10, %for.cond6, %for.body, %originalBBpart276, %originalBB74, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1239355871, %originalBB95alteredBB ], [ -823442512, %originalBB91alteredBB ], [ -618666892, %originalBB78alteredBB ], [ 2038790778, %originalBB74alteredBB ], [ -615319210, %originalBBalteredBB ], [ 1019426857, %for.inc72 ], [ 284012940, %for.end69 ], [ -1895296617, %originalBBpart2102 ], [ %145, %originalBB95 ], [ %133, %for.inc65 ], [ 165961436, %for.body63 ], [ %120, %for.cond59 ], [ -1895296617, %for.end54 ], [ -1260535158, %for.inc52 ], [ 1958067966, %for.body50 ], [ %109, %for.cond43 ], [ -1260535158, %for.end39 ], [ 487694617, %originalBBpart293 ], [ %100, %originalBB91 ], [ %89, %for.inc36 ], [ 1175635387, %for.body34 ], [ %76, %for.cond27 ], [ 487694617, %for.end23 ], [ 1565594844, %for.inc21 ], [ -1837429599, %originalBBpart289 ], [ %68, %originalBB78 ], [ %55, %for.body20 ], [ %46, %for.cond14 ], [ 1565594844, %for.end ], [ 1125103108, %for.inc ], [ 208590818, %for.body10 ], [ %41, %for.cond6 ], [ 1125103108, %for.body ], [ %37, %originalBBpart276 ], [ %36, %originalBB74 ], [ %26, %for.cond ], [ 1019426857, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106 = load volatile i1, i1* %.reg2mem105, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106
  %8 = select i1 %7, i32 -615319210, i32 104324223
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %array = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %array, [100 x [100 x i32]]** %array.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %point = alloca i32*, align 8
  store i32** %point, i32*** %point.reg2mem, align 8
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload113 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload113, i64 0, i64 0, i64 0
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload181 = load volatile i32**, i32*** %point.reg2mem, align 8
  store i32* %arraydecay1, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload181, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117)
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -540467531, i32 104324223
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2038790778, i32 1533241976
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116 = load volatile i32*, i32** %n.reg2mem, align 8
  %27 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116, align 4
  %cmp = icmp sgt i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1249524193, i32 1533241976
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2108292801, i32 1614190615
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload128 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload128, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload131 = load volatile i32*, i32** %row.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload131)
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload142 = load volatile i32*, i32** %col.reg2mem, align 8
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* dereferenceable(4) %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload142)
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload112 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload112, i64 0, i64 0, i64 0
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload180 = load volatile i32**, i32*** %point.reg2mem, align 8
  store i32* %arraydecay5, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload180, align 8
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload179 = load volatile i32**, i32*** %point.reg2mem, align 8
  %38 = load i32*, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload179, align 8
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload111 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload130 = load volatile i32*, i32** %row.reg2mem, align 8
  %39 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload130, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload141 = load volatile i32*, i32** %col.reg2mem, align 8
  %40 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload141, align 4
  %mul = mul nsw i32 %40, %39
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload111, i64 0, i64 0, i64 %idx.ext
  %cmp9 = icmp ult i32* %38, %add.ptr
  %41 = select i1 %cmp9, i32 -1059601632, i32 1331844568
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload178 = load volatile i32**, i32*** %point.reg2mem, align 8
  %42 = load i32*, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload178, align 8
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %42)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload177 = load volatile i32**, i32*** %point.reg2mem, align 8
  %43 = load i32*, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload177, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %43, i64 1
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload176 = load volatile i32**, i32*** %point.reg2mem, align 8
  store i32* %incdec.ptr, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload176, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload110 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %arraydecay13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload110, i64 0, i64 0, i64 0
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload175 = load volatile i32**, i32*** %point.reg2mem, align 8
  store i32* %arraydecay13, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload175, align 8
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload174 = load volatile i32**, i32*** %point.reg2mem, align 8
  %44 = load i32*, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload174, align 8
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload109 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload140 = load volatile i32*, i32** %col.reg2mem, align 8
  %45 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload140, align 4
  %idx.ext17 = sext i32 %45 to i64
  %add.ptr18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload109, i64 0, i64 0, i64 %idx.ext17
  %cmp19 = icmp ult i32* %44, %add.ptr18
  %46 = select i1 %cmp19, i32 59775036, i32 -653285635
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -618666892, i32 -1262118018
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload127 = load volatile i32*, i32** %sum.reg2mem, align 8
  %56 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload127, align 4
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload173 = load volatile i32**, i32*** %point.reg2mem, align 8
  %57 = load i32*, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload173, align 8
  %58 = load i32, i32* %57, align 4
  %59 = add i32 %58, %56
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload126 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %59, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload126, align 4
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1752261567, i32 -1262118018
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload172 = load volatile i32**, i32*** %point.reg2mem, align 8
  %69 = load i32*, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload172, align 8
  %incdec.ptr22 = getelementptr inbounds i32, i32* %69, i64 1
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload171 = load volatile i32**, i32*** %point.reg2mem, align 8
  store i32* %incdec.ptr22, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload171, align 8
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload170 = load volatile i32**, i32*** %point.reg2mem, align 8
  %70 = load i32*, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload170, align 8
  %incdec.ptr24 = getelementptr inbounds i32, i32* %70, i64 -1
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload169 = load volatile i32**, i32*** %point.reg2mem, align 8
  store i32* %incdec.ptr24, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload169, align 8
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload168 = load volatile i32**, i32*** %point.reg2mem, align 8
  %71 = load i32*, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload168, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload139 = load volatile i32*, i32** %col.reg2mem, align 8
  %72 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload139, align 4
  %idx.ext25 = sext i32 %72 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %71, i64 %idx.ext25
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload167 = load volatile i32**, i32*** %point.reg2mem, align 8
  store i32* %add.ptr26, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload167, align 8
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload166 = load volatile i32**, i32*** %point.reg2mem, align 8
  %73 = load i32*, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload166, align 8
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload108 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload129 = load volatile i32*, i32** %row.reg2mem, align 8
  %74 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload129, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload138 = load volatile i32*, i32** %col.reg2mem, align 8
  %75 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload138, align 4
  %mul30 = mul nsw i32 %75, %74
  %idx.ext31 = sext i32 %mul30 to i64
  %add.ptr32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload108, i64 0, i64 0, i64 %idx.ext31
  %cmp33 = icmp ult i32* %73, %add.ptr32
  %76 = select i1 %cmp33, i32 1664993437, i32 -2068949269
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload125 = load volatile i32*, i32** %sum.reg2mem, align 8
  %77 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload125, align 4
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload165 = load volatile i32**, i32*** %point.reg2mem, align 8
  %78 = load i32*, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload165, align 8
  %79 = load i32, i32* %78, align 4
  %80 = add i32 %79, %77
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload124 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %80, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload124, align 4
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -823442512, i32 -338441857
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload164 = load volatile i32**, i32*** %point.reg2mem, align 8
  %90 = load i32*, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload164, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload137 = load volatile i32*, i32** %col.reg2mem, align 8
  %91 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload137, align 4
  %idx.ext37 = sext i32 %91 to i64
  %add.ptr38 = getelementptr inbounds i32, i32* %90, i64 %idx.ext37
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload163 = load volatile i32**, i32*** %point.reg2mem, align 8
  store i32* %add.ptr38, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload163, align 8
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 480767914, i32 -338441857
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload136 = load volatile i32*, i32** %col.reg2mem, align 8
  %101 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload136, align 4
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload162 = load volatile i32**, i32*** %point.reg2mem, align 8
  %102 = load i32*, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload162, align 8
  %idx.ext40 = sext i32 %101 to i64
  %103 = sub nsw i64 0, %idx.ext40
  %add.ptr41 = getelementptr inbounds i32, i32* %102, i64 %103
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload161 = load volatile i32**, i32*** %point.reg2mem, align 8
  store i32* %add.ptr41, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload161, align 8
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload160 = load volatile i32**, i32*** %point.reg2mem, align 8
  %104 = load i32*, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload160, align 8
  %add.ptr42 = getelementptr inbounds i32, i32* %104, i64 -1
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload159 = load volatile i32**, i32*** %point.reg2mem, align 8
  store i32* %add.ptr42, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload159, align 8
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload158 = load volatile i32**, i32*** %point.reg2mem, align 8
  %105 = load i32*, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload158, align 8
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload107 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  %106 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload, align 4
  %107 = add i32 %106, -1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload135 = load volatile i32*, i32** %col.reg2mem, align 8
  %108 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload135, align 4
  %mul46 = mul nsw i32 %108, %107
  %idx.ext47 = sext i32 %mul46 to i64
  %add.ptr48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload107, i64 0, i64 0, i64 %idx.ext47
  %cmp49.not = icmp ult i32* %105, %add.ptr48
  %109 = select i1 %cmp49.not, i32 616768413, i32 -883619787
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload123 = load volatile i32*, i32** %sum.reg2mem, align 8
  %110 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload123, align 4
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload157 = load volatile i32**, i32*** %point.reg2mem, align 8
  %111 = load i32*, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload157, align 8
  %112 = load i32, i32* %111, align 4
  %113 = add i32 %112, %110
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload122 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %113, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload122, align 4
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload156 = load volatile i32**, i32*** %point.reg2mem, align 8
  %114 = load i32*, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload156, align 8
  %incdec.ptr53 = getelementptr inbounds i32, i32* %114, i64 -1
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload155 = load volatile i32**, i32*** %point.reg2mem, align 8
  store i32* %incdec.ptr53, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload155, align 8
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload154 = load volatile i32**, i32*** %point.reg2mem, align 8
  %115 = load i32*, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload154, align 8
  %incdec.ptr55 = getelementptr inbounds i32, i32* %115, i64 1
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload153 = load volatile i32**, i32*** %point.reg2mem, align 8
  store i32* %incdec.ptr55, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload153, align 8
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload152 = load volatile i32**, i32*** %point.reg2mem, align 8
  %116 = load i32*, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload152, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload134 = load volatile i32*, i32** %col.reg2mem, align 8
  %117 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload134, align 4
  %idx.ext56 = sext i32 %117 to i64
  %118 = sub nsw i64 0, %idx.ext56
  %add.ptr58 = getelementptr inbounds i32, i32* %116, i64 %118
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload151 = load volatile i32**, i32*** %point.reg2mem, align 8
  store i32* %add.ptr58, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload151, align 8
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload150 = load volatile i32**, i32*** %point.reg2mem, align 8
  %119 = load i32*, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload150, align 8
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %arraydecay61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload, i64 0, i64 0, i64 0
  %cmp62 = icmp ugt i32* %119, %arraydecay61
  %120 = select i1 %cmp62, i32 -596360621, i32 1761449478
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload121 = load volatile i32*, i32** %sum.reg2mem, align 8
  %121 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload121, align 4
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload149 = load volatile i32**, i32*** %point.reg2mem, align 8
  %122 = load i32*, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload149, align 8
  %123 = load i32, i32* %122, align 4
  %124 = add i32 %123, %121
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload120 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %124, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload120, align 4
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1239355871, i32 -272962758
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload148 = load volatile i32**, i32*** %point.reg2mem, align 8
  %134 = load i32*, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload148, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload133 = load volatile i32*, i32** %col.reg2mem, align 8
  %135 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload133, align 4
  %idx.ext66 = sext i32 %135 to i64
  %136 = sub nsw i64 0, %idx.ext66
  %add.ptr68 = getelementptr inbounds i32, i32* %134, i64 %136
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload147 = load volatile i32**, i32*** %point.reg2mem, align 8
  store i32* %add.ptr68, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload147, align 8
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1081906350, i32 -272962758
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload119 = load volatile i32*, i32** %sum.reg2mem, align 8
  %146 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload119, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %146)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115 = load volatile i32*, i32** %n.reg2mem, align 8
  %147 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115, align 4
  %.neg = add i32 %147, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114, align 4
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload118 = load volatile i32*, i32** %sum.reg2mem, align 8
  %148 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload118, align 4
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload146 = load volatile i32**, i32*** %point.reg2mem, align 8
  %149 = load i32*, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload146, align 8
  %150 = load i32, i32* %149, align 4
  %151 = add i32 %150, %148
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %151, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload145 = load volatile i32**, i32*** %point.reg2mem, align 8
  %152 = load i32*, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload145, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload132 = load volatile i32*, i32** %col.reg2mem, align 8
  %153 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload132, align 4
  %idx.ext37alteredBB = sext i32 %153 to i64
  %add.ptr38alteredBB = getelementptr inbounds i32, i32* %152, i64 %idx.ext37alteredBB
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload144 = load volatile i32**, i32*** %point.reg2mem, align 8
  store i32* %add.ptr38alteredBB, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload144, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload143 = load volatile i32**, i32*** %point.reg2mem, align 8
  %154 = load i32*, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload143, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  %155 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload, align 4
  %idx.ext66alteredBB = sext i32 %155 to i64
  %156 = sub nsw i64 0, %idx.ext66alteredBB
  %add.ptr68alteredBB = getelementptr inbounds i32, i32* %154, i64 %156
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload = load volatile i32**, i32*** %point.reg2mem, align 8
  store i32* %add.ptr68alteredBB, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2095.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 642362329, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 642362329, label %first
    i32 -919782396, label %originalBB
    i32 233822732, label %originalBBpart2
    i32 1102715740, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -919782396, i32 1102715740
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 233822732, i32 1102715740
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -919782396, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
