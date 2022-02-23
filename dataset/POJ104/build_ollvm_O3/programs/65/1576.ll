; ModuleID = 'build_ollvm/programs/65/1576.ll'
source_filename = "source-C-CXX/65/1576.cpp"
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
@_ZZ4mainE10dayofmonth = private unnamed_addr constant [13 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1576.cpp, i8* null }]
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
  %.reg2mem262 = alloca i32, align 4
  %cmp24.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %weekday.reg2mem = alloca i32*, align 8
  %i21.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %dayofmonth.reg2mem = alloca [13 x i32]*, align 8
  %judge.reg2mem = alloca i32*, align 8
  %.reg2mem217 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem217, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 593177327, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 593177327, label %first
    i32 620114515, label %originalBB
    i32 -1040119987, label %originalBBpart2
    i32 -1645466900, label %for.cond
    i32 -78861947, label %originalBB92
    i32 1624226948, label %originalBBpart294
    i32 1978028874, label %for.body
    i32 -1744232265, label %land.lhs.true
    i32 -1225146965, label %lor.lhs.false
    i32 571408775, label %originalBB96
    i32 1926178734, label %originalBBpart2105
    i32 1633740231, label %if.then
    i32 568124533, label %originalBB107
    i32 1832513863, label %originalBBpart2119
    i32 2077672734, label %if.else
    i32 1912945540, label %originalBB121
    i32 -2118976883, label %originalBBpart2124
    i32 -1712156543, label %if.end
    i32 2056025101, label %for.inc
    i32 -754165985, label %for.end
    i32 -1097282098, label %land.lhs.true12
    i32 1779024997, label %originalBB126
    i32 548167209, label %originalBBpart2138
    i32 -1749094387, label %lor.lhs.false15
    i32 707927733, label %originalBB140
    i32 -1824888334, label %originalBBpart2153
    i32 2091139819, label %if.then18
    i32 1771378347, label %if.end20
    i32 -723107728, label %for.cond22
    i32 306578597, label %originalBB155
    i32 1553680693, label %originalBBpart2170
    i32 -469088855, label %for.body25
    i32 886318751, label %for.inc28
    i32 -1690179421, label %originalBB172
    i32 -1537294498, label %originalBBpart2186
    i32 1922169988, label %for.end30
    i32 1662165921, label %NodeBlock214
    i32 -724164930, label %NodeBlock212
    i32 1242697932, label %NodeBlock210
    i32 -171822351, label %LeafBlock208
    i32 1043993869, label %NodeBlock206
    i32 -199288087, label %NodeBlock204
    i32 1578427847, label %NodeBlock
    i32 707402327, label %LeafBlock
    i32 2025721794, label %sw.bb
    i32 -935919983, label %sw.bb36
    i32 589427745, label %sw.bb39
    i32 850824903, label %originalBB188
    i32 214554507, label %originalBBpart2190
    i32 1530000727, label %sw.bb42
    i32 -1755688758, label %sw.bb45
    i32 513142492, label %originalBB192
    i32 -786807434, label %originalBBpart2194
    i32 1905171893, label %sw.bb48
    i32 -972818333, label %originalBB196
    i32 -674048537, label %originalBBpart2198
    i32 709009080, label %sw.bb51
    i32 456119494, label %NewDefault
    i32 -221843327, label %sw.epilog
    i32 1431182164, label %originalBB200
    i32 1457725625, label %originalBBpart2202
    i32 593998538, label %originalBBalteredBB
    i32 -1998636467, label %originalBB92alteredBB
    i32 897930419, label %originalBB96alteredBB
    i32 1928983105, label %originalBB107alteredBB
    i32 234157221, label %originalBB121alteredBB
    i32 -814912563, label %originalBB126alteredBB
    i32 -1778162612, label %originalBB140alteredBB
    i32 32095785, label %originalBB155alteredBB
    i32 -2140585582, label %originalBB172alteredBB
    i32 466261850, label %originalBB188alteredBB
    i32 -89762301, label %originalBB192alteredBB
    i32 1721191599, label %originalBB196alteredBB
    i32 979837380, label %originalBB200alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB172alteredBB, %originalBB155alteredBB, %originalBB140alteredBB, %originalBB126alteredBB, %originalBB121alteredBB, %originalBB107alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB200, %sw.epilog, %NewDefault, %sw.bb51, %originalBBpart2198, %originalBB196, %sw.bb48, %originalBBpart2194, %originalBB192, %sw.bb45, %sw.bb42, %originalBBpart2190, %originalBB188, %sw.bb39, %sw.bb36, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock204, %NodeBlock206, %LeafBlock208, %NodeBlock210, %NodeBlock212, %NodeBlock214, %for.end30, %originalBBpart2186, %originalBB172, %for.inc28, %for.body25, %originalBBpart2170, %originalBB155, %for.cond22, %if.end20, %if.then18, %originalBBpart2153, %originalBB140, %lor.lhs.false15, %originalBBpart2138, %originalBB126, %land.lhs.true12, %for.end, %for.inc, %if.end, %originalBBpart2124, %originalBB121, %if.else, %originalBBpart2119, %originalBB107, %if.then, %originalBBpart2105, %originalBB96, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart294, %originalBB92, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1431182164, %originalBB200alteredBB ], [ -972818333, %originalBB196alteredBB ], [ 513142492, %originalBB192alteredBB ], [ 850824903, %originalBB188alteredBB ], [ -1690179421, %originalBB172alteredBB ], [ 306578597, %originalBB155alteredBB ], [ 707927733, %originalBB140alteredBB ], [ 1779024997, %originalBB126alteredBB ], [ 1912945540, %originalBB121alteredBB ], [ 568124533, %originalBB107alteredBB ], [ 571408775, %originalBB96alteredBB ], [ -78861947, %originalBB92alteredBB ], [ 620114515, %originalBBalteredBB ], [ %283, %originalBB200 ], [ %274, %sw.epilog ], [ -221843327, %NewDefault ], [ -221843327, %sw.bb51 ], [ -221843327, %originalBBpart2198 ], [ %265, %originalBB196 ], [ %256, %sw.bb48 ], [ -221843327, %originalBBpart2194 ], [ %247, %originalBB192 ], [ %238, %sw.bb45 ], [ -221843327, %sw.bb42 ], [ -221843327, %originalBBpart2190 ], [ %229, %originalBB188 ], [ %220, %sw.bb39 ], [ -221843327, %sw.bb36 ], [ -221843327, %sw.bb ], [ %211, %LeafBlock ], [ %210, %NodeBlock ], [ %209, %NodeBlock204 ], [ %208, %NodeBlock206 ], [ %207, %LeafBlock208 ], [ %206, %NodeBlock210 ], [ %205, %NodeBlock212 ], [ %204, %NodeBlock214 ], [ 1662165921, %for.end30 ], [ -723107728, %originalBBpart2186 ], [ %198, %originalBB172 ], [ %187, %for.inc28 ], [ 886318751, %for.body25 ], [ %174, %originalBBpart2170 ], [ %173, %originalBB155 ], [ %161, %for.cond22 ], [ -723107728, %if.end20 ], [ 1771378347, %if.then18 ], [ %152, %originalBBpart2153 ], [ %151, %originalBB140 ], [ %141, %lor.lhs.false15 ], [ %132, %originalBBpart2138 ], [ %131, %originalBB126 ], [ %121, %land.lhs.true12 ], [ %112, %for.end ], [ -1645466900, %for.inc ], [ 2056025101, %if.end ], [ -1712156543, %originalBBpart2124 ], [ %107, %originalBB121 ], [ %97, %if.else ], [ -1712156543, %originalBBpart2119 ], [ %88, %originalBB107 ], [ %77, %if.then ], [ %68, %originalBBpart2105 ], [ %67, %originalBB96 ], [ %57, %lor.lhs.false ], [ %48, %land.lhs.true ], [ %46, %for.body ], [ %43, %originalBBpart294 ], [ %42, %originalBB92 ], [ %31, %for.cond ], [ -1645466900, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload218 = load volatile i1, i1* %.reg2mem217, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload218
  %8 = select i1 %7, i32 620114515, i32 593998538
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %judge = alloca i32, align 4
  store i32* %judge, i32** %judge.reg2mem, align 8
  %dayofmonth = alloca [13 x i32], align 16
  store [13 x i32]* %dayofmonth, [13 x i32]** %dayofmonth.reg2mem, align 8
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i21 = alloca i32, align 4
  store i32* %i21, i32** %i21.reg2mem, align 8
  %weekday = alloca i32, align 4
  store i32* %weekday, i32** %weekday.reg2mem, align 8
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload231 = load volatile i32*, i32** %judge.reg2mem, align 8
  store i32 1, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload231, align 4
  %dayofmonth.reg2mem.0.dayofmonth.reg2mem.0.dayofmonth.reg2mem.0.dayofmonth.reload234 = load volatile [13 x i32]*, [13 x i32]** %dayofmonth.reg2mem, align 8
  %9 = bitcast [13 x i32]* %dayofmonth.reg2mem.0.dayofmonth.reg2mem.0.dayofmonth.reg2mem.0.dayofmonth.reload234 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %9, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @_ZZ4mainE10dayofmonth to i8*), i64 52, i1 false)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload242 = load volatile i32*, i32** %year.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload242)
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload244 = load volatile i32*, i32** %month.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload244)
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload245 = load volatile i32*, i32** %day.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload245)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload241 = load volatile i32*, i32** %year.reg2mem, align 8
  %10 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload241, align 4
  %11 = add i32 %10, -1
  %12 = srem i32 %11, 400
  %13 = sub i32 %10, %12
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %13, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %14 = load i32, i32* @x.7, align 4
  %15 = load i32, i32* @y.8, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1040119987, i32 593998538
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -78861947, i32 -1998636467
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload240 = load volatile i32*, i32** %year.reg2mem, align 8
  %33 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload240, align 4
  %cmp = icmp slt i32 %32, %33
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %34 = load i32, i32* @x.7, align 4
  %35 = load i32, i32* @y.8, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1624226948, i32 -1998636467
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %43 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1978028874, i32 -754165985
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %45 = and i32 %44, 3
  %cmp3 = icmp eq i32 %45, 0
  %46 = select i1 %cmp3, i32 -1744232265, i32 -1225146965
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %rem4 = srem i32 %47, 100
  %cmp5.not = icmp eq i32 %rem4, 0
  %48 = select i1 %cmp5.not, i32 -1225146965, i32 1633740231
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x.7, align 4
  %50 = load i32, i32* @y.8, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 571408775, i32 897930419
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %rem6 = srem i32 %58, 400
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %59 = load i32, i32* @x.7, align 4
  %60 = load i32, i32* @y.8, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1926178734, i32 897930419
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %68 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1633740231, i32 2077672734
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.7, align 4
  %70 = load i32, i32* @y.8, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 568124533, i32 1928983105
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload230 = load volatile i32*, i32** %judge.reg2mem, align 8
  %78 = load i32, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload230, align 4
  %79 = add i32 %78, 2
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload229 = load volatile i32*, i32** %judge.reg2mem, align 8
  store i32 %79, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload229, align 4
  %80 = load i32, i32* @x.7, align 4
  %81 = load i32, i32* @y.8, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1832513863, i32 1928983105
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.7, align 4
  %90 = load i32, i32* @y.8, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1912945540, i32 234157221
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload228 = load volatile i32*, i32** %judge.reg2mem, align 8
  %98 = load i32, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload228, align 4
  %.neg1 = add i32 %98, 1
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload227 = load volatile i32*, i32** %judge.reg2mem, align 8
  store i32 %.neg1, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload227, align 4
  %99 = load i32, i32* @x.7, align 4
  %100 = load i32, i32* @y.8, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -2118976883, i32 234157221
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %109 = add i32 %108, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %109, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %dayofmonth.reg2mem.0.dayofmonth.reg2mem.0.dayofmonth.reg2mem.0.dayofmonth.reload233 = load volatile [13 x i32]*, [13 x i32]** %dayofmonth.reg2mem, align 8
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %dayofmonth.reg2mem.0.dayofmonth.reg2mem.0.dayofmonth.reg2mem.0.dayofmonth.reload233, i64 0, i64 1
  store i32 28, i32* %arrayidx, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload239 = load volatile i32*, i32** %year.reg2mem, align 8
  %110 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload239, align 4
  %111 = and i32 %110, 3
  %cmp11 = icmp eq i32 %111, 0
  %112 = select i1 %cmp11, i32 -1097282098, i32 -1749094387
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x.7, align 4
  %114 = load i32, i32* @y.8, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1779024997, i32 -814912563
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload238 = load volatile i32*, i32** %year.reg2mem, align 8
  %122 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload238, align 4
  %rem13 = srem i32 %122, 100
  %cmp14 = icmp ne i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %123 = load i32, i32* @x.7, align 4
  %124 = load i32, i32* @y.8, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 548167209, i32 -814912563
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %132 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 2091139819, i32 -1749094387
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x.7, align 4
  %134 = load i32, i32* @y.8, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 707927733, i32 -1778162612
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload237 = load volatile i32*, i32** %year.reg2mem, align 8
  %142 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload237, align 4
  %rem16 = srem i32 %142, 400
  %cmp17 = icmp eq i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %143 = load i32, i32* @x.7, align 4
  %144 = load i32, i32* @y.8, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1824888334, i32 -1778162612
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %152 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 2091139819, i32 1771378347
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %dayofmonth.reg2mem.0.dayofmonth.reg2mem.0.dayofmonth.reg2mem.0.dayofmonth.reload232 = load volatile [13 x i32]*, [13 x i32]** %dayofmonth.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* %dayofmonth.reg2mem.0.dayofmonth.reg2mem.0.dayofmonth.reg2mem.0.dayofmonth.reload232, i64 0, i64 1
  store i32 29, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload260 = load volatile i32*, i32** %i21.reg2mem, align 8
  store i32 0, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload260, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.7, align 4
  %154 = load i32, i32* @y.8, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 306578597, i32 32095785
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload259 = load volatile i32*, i32** %i21.reg2mem, align 8
  %162 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload259, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload243 = load volatile i32*, i32** %month.reg2mem, align 8
  %163 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload243, align 4
  %164 = add i32 %163, -1
  %cmp24 = icmp slt i32 %162, %164
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %165 = load i32, i32* @x.7, align 4
  %166 = load i32, i32* @y.8, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1553680693, i32 32095785
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %174 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -469088855, i32 1922169988
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload258 = load volatile i32*, i32** %i21.reg2mem, align 8
  %175 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload258, align 4
  %idxprom = sext i32 %175 to i64
  %dayofmonth.reg2mem.0.dayofmonth.reg2mem.0.dayofmonth.reg2mem.0.dayofmonth.reload = load volatile [13 x i32]*, [13 x i32]** %dayofmonth.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [13 x i32], [13 x i32]* %dayofmonth.reg2mem.0.dayofmonth.reg2mem.0.dayofmonth.reg2mem.0.dayofmonth.reload, i64 0, i64 %idxprom
  %176 = load i32, i32* %arrayidx26, align 4
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload226 = load volatile i32*, i32** %judge.reg2mem, align 8
  %177 = load i32, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload226, align 4
  %178 = add i32 %177, %176
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload225 = load volatile i32*, i32** %judge.reg2mem, align 8
  store i32 %178, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload225, align 4
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.7, align 4
  %180 = load i32, i32* @y.8, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1690179421, i32 -2140585582
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload257 = load volatile i32*, i32** %i21.reg2mem, align 8
  %188 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload257, align 4
  %189 = add i32 %188, 1
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload256 = load volatile i32*, i32** %i21.reg2mem, align 8
  store i32 %189, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload256, align 4
  %190 = load i32, i32* @x.7, align 4
  %191 = load i32, i32* @y.8, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1537294498, i32 -2140585582
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %199 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload224 = load volatile i32*, i32** %judge.reg2mem, align 8
  %200 = load i32, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload224, align 4
  %.neg = add i32 %199, -1
  %201 = add i32 %.neg, %200
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload223 = load volatile i32*, i32** %judge.reg2mem, align 8
  store i32 %201, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload223, align 4
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload222 = load volatile i32*, i32** %judge.reg2mem, align 8
  %202 = load i32, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload222, align 4
  %rem33 = srem i32 %202, 7
  %weekday.reg2mem.0.weekday.reg2mem.0.weekday.reg2mem.0.weekday.reload261 = load volatile i32*, i32** %weekday.reg2mem, align 8
  store i32 %rem33, i32* %weekday.reg2mem.0.weekday.reg2mem.0.weekday.reg2mem.0.weekday.reload261, align 4
  %weekday.reg2mem.0.weekday.reg2mem.0.weekday.reg2mem.0.weekday.reload = load volatile i32*, i32** %weekday.reg2mem, align 8
  %203 = load i32, i32* %weekday.reg2mem.0.weekday.reg2mem.0.weekday.reg2mem.0.weekday.reload, align 4
  store i32 %203, i32* %.reg2mem262, align 4
  br label %loopEntry.backedge

NodeBlock214:                                     ; preds = %loopEntry
  %.reg2mem262.0..reg2mem262.0..reg2mem262.0..reload270 = load volatile i32, i32* %.reg2mem262, align 4
  %Pivot215 = icmp slt i32 %.reg2mem262.0..reg2mem262.0..reg2mem262.0..reload270, 3
  %204 = select i1 %Pivot215, i32 -199288087, i32 -724164930
  br label %loopEntry.backedge

NodeBlock212:                                     ; preds = %loopEntry
  %.reg2mem262.0..reg2mem262.0..reg2mem262.0..reload266 = load volatile i32, i32* %.reg2mem262, align 4
  %Pivot213 = icmp slt i32 %.reg2mem262.0..reg2mem262.0..reg2mem262.0..reload266, 5
  %205 = select i1 %Pivot213, i32 1043993869, i32 1242697932
  br label %loopEntry.backedge

NodeBlock210:                                     ; preds = %loopEntry
  %.reg2mem262.0..reg2mem262.0..reg2mem262.0..reload264 = load volatile i32, i32* %.reg2mem262, align 4
  %Pivot211 = icmp slt i32 %.reg2mem262.0..reg2mem262.0..reg2mem262.0..reload264, 6
  %206 = select i1 %Pivot211, i32 -1755688758, i32 -171822351
  br label %loopEntry.backedge

LeafBlock208:                                     ; preds = %loopEntry
  %.reg2mem262.0..reg2mem262.0..reg2mem262.0..reload263 = load volatile i32, i32* %.reg2mem262, align 4
  %SwitchLeaf209 = icmp eq i32 %.reg2mem262.0..reg2mem262.0..reg2mem262.0..reload263, 6
  %207 = select i1 %SwitchLeaf209, i32 1905171893, i32 456119494
  br label %loopEntry.backedge

NodeBlock206:                                     ; preds = %loopEntry
  %.reg2mem262.0..reg2mem262.0..reg2mem262.0..reload265 = load volatile i32, i32* %.reg2mem262, align 4
  %Pivot207 = icmp slt i32 %.reg2mem262.0..reg2mem262.0..reg2mem262.0..reload265, 4
  %208 = select i1 %Pivot207, i32 589427745, i32 1530000727
  br label %loopEntry.backedge

NodeBlock204:                                     ; preds = %loopEntry
  %.reg2mem262.0..reg2mem262.0..reg2mem262.0..reload269 = load volatile i32, i32* %.reg2mem262, align 4
  %Pivot205 = icmp slt i32 %.reg2mem262.0..reg2mem262.0..reg2mem262.0..reload269, 1
  %209 = select i1 %Pivot205, i32 707402327, i32 1578427847
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem262.0..reg2mem262.0..reg2mem262.0..reload267 = load volatile i32, i32* %.reg2mem262, align 4
  %Pivot = icmp slt i32 %.reg2mem262.0..reg2mem262.0..reg2mem262.0..reload267, 2
  %210 = select i1 %Pivot, i32 2025721794, i32 -935919983
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem262.0..reg2mem262.0..reg2mem262.0..reload268 = load volatile i32, i32* %.reg2mem262, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem262.0..reg2mem262.0..reg2mem262.0..reload268, 0
  %211 = select i1 %SwitchLeaf, i32 709009080, i32 456119494
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x.7, align 4
  %213 = load i32, i32* @y.8, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 850824903, i32 466261850
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %221 = load i32, i32* @x.7, align 4
  %222 = load i32, i32* @y.8, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 214554507, i32 466261850
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  %230 = load i32, i32* @x.7, align 4
  %231 = load i32, i32* @y.8, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 513142492, i32 -89762301
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %239 = load i32, i32* @x.7, align 4
  %240 = load i32, i32* @y.8, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -786807434, i32 -89762301
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %248 = load i32, i32* @x.7, align 4
  %249 = load i32, i32* @y.8, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -972818333, i32 1721191599
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %257 = load i32, i32* @x.7, align 4
  %258 = load i32, i32* @y.8, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -674048537, i32 1721191599
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.7, align 4
  %267 = load i32, i32* @y.8, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1431182164, i32 979837380
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x.7, align 4
  %276 = load i32, i32* @y.8, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1457725625, i32 979837380
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %yearalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %monthalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %dayalteredBB)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload236 = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload221 = load volatile i32*, i32** %judge.reg2mem, align 8
  %284 = load i32, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload221, align 4
  %285 = add i32 %284, 2
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload220 = load volatile i32*, i32** %judge.reg2mem, align 8
  store i32 %285, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload220, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload219 = load volatile i32*, i32** %judge.reg2mem, align 8
  %286 = load i32, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload219, align 4
  %287 = add i32 %286, 1
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload = load volatile i32*, i32** %judge.reg2mem, align 8
  store i32 %287, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload235 = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload255 = load volatile i32*, i32** %i21.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload254 = load volatile i32*, i32** %i21.reg2mem, align 8
  %288 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload254, align 4
  %289 = add i32 %288, 1
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload = load volatile i32*, i32** %i21.reg2mem, align 8
  store i32 %289, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload, align 4
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call46alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call49alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1576.cpp() #0 section ".text.startup" {
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
