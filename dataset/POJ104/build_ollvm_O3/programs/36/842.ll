; ModuleID = 'build_ollvm/programs/36/842.ll'
source_filename = "source-C-CXX/36/842.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_842.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 150791876, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 150791876, label %first
    i32 441911830, label %originalBB
    i32 -624387168, label %originalBBpart2
    i32 166224157, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 441911830, i32 166224157
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
  %18 = select i1 %17, i32 -624387168, i32 166224157
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 441911830, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %str.reg2mem = alloca [100000 x i8]*, align 8
  %x.reg2mem = alloca i8*, align 8
  %min.reg2mem = alloca i32*, align 8
  %time.reg2mem = alloca [26 x [2 x i32]]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %.reg2mem136 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem136, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1762953641, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1762953641, label %first
    i32 1797299945, label %originalBB
    i32 -529000785, label %originalBBpart2
    i32 1839103126, label %for.cond
    i32 328176251, label %for.body
    i32 -1661781276, label %originalBB87
    i32 -1114090163, label %originalBBpart289
    i32 -274671288, label %for.inc
    i32 -1263438663, label %for.end
    i32 -937400545, label %for.cond6
    i32 -321484365, label %originalBB91
    i32 -410846850, label %originalBBpart293
    i32 1307312500, label %for.body8
    i32 -781782183, label %originalBB95
    i32 -1181137172, label %originalBBpart297
    i32 -122664058, label %for.cond9
    i32 534852011, label %if.then
    i32 665335048, label %originalBB99
    i32 -855979633, label %originalBBpart2101
    i32 483587651, label %for.cond13
    i32 1002420680, label %for.body15
    i32 -248649285, label %originalBB103
    i32 -750877875, label %originalBBpart2105
    i32 -1498307267, label %land.lhs.true
    i32 1979637747, label %if.then24
    i32 -195259360, label %if.end
    i32 1968916464, label %for.inc28
    i32 222029843, label %for.end30
    i32 -1641985937, label %if.then32
    i32 16399682, label %if.else
    i32 2050797300, label %if.end39
    i32 -1614811824, label %if.else40
    i32 1696565424, label %if.then48
    i32 -1389563252, label %if.else60
    i32 -430891784, label %if.end67
    i32 1460954752, label %if.end68
    i32 1661348570, label %for.inc69
    i32 -1451215831, label %originalBB107
    i32 1052945484, label %originalBBpart2122
    i32 2110004256, label %for.end71
    i32 1316441943, label %for.cond72
    i32 -1675390423, label %originalBB124
    i32 -966107806, label %originalBBpart2126
    i32 501944599, label %for.body74
    i32 450367891, label %for.inc81
    i32 -1592624564, label %for.end83
    i32 282167196, label %for.inc84
    i32 -514368854, label %originalBB128
    i32 -182193860, label %originalBBpart2133
    i32 1704020179, label %for.end86
    i32 1748886452, label %originalBBalteredBB
    i32 1063004412, label %originalBB87alteredBB
    i32 -481034305, label %originalBB91alteredBB
    i32 -697299173, label %originalBB95alteredBB
    i32 345267399, label %originalBB99alteredBB
    i32 -173360868, label %originalBB103alteredBB
    i32 -1893683199, label %originalBB107alteredBB
    i32 1233841343, label %originalBB124alteredBB
    i32 1625352059, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2133, %originalBB128, %for.inc84, %for.end83, %for.inc81, %for.body74, %originalBBpart2126, %originalBB124, %for.cond72, %for.end71, %originalBBpart2122, %originalBB107, %for.inc69, %if.end68, %if.end67, %if.else60, %if.then48, %if.else40, %if.end39, %if.else, %if.then32, %for.end30, %for.inc28, %if.end, %if.then24, %land.lhs.true, %originalBBpart2105, %originalBB103, %for.body15, %for.cond13, %originalBBpart2101, %originalBB99, %if.then, %for.cond9, %originalBBpart297, %originalBB95, %for.body8, %originalBBpart293, %originalBB91, %for.cond6, %for.end, %for.inc, %originalBBpart289, %originalBB87, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -514368854, %originalBB128alteredBB ], [ -1675390423, %originalBB124alteredBB ], [ -1451215831, %originalBB107alteredBB ], [ -248649285, %originalBB103alteredBB ], [ 665335048, %originalBB99alteredBB ], [ -781782183, %originalBB95alteredBB ], [ -321484365, %originalBB91alteredBB ], [ -1661781276, %originalBB87alteredBB ], [ 1797299945, %originalBBalteredBB ], [ -937400545, %originalBBpart2133 ], [ %215, %originalBB128 ], [ %204, %for.inc84 ], [ 282167196, %for.end83 ], [ 1316441943, %for.inc81 ], [ 450367891, %for.body74 ], [ %191, %originalBBpart2126 ], [ %190, %originalBB124 ], [ %180, %for.cond72 ], [ 1316441943, %for.end71 ], [ -122664058, %originalBBpart2122 ], [ %171, %originalBB107 ], [ %160, %for.inc69 ], [ 1661348570, %if.end68 ], [ 1460954752, %if.end67 ], [ -430891784, %if.else60 ], [ -430891784, %if.then48 ], [ %141, %if.else40 ], [ 2110004256, %if.end39 ], [ 2050797300, %if.else ], [ 2050797300, %if.then32 ], [ %133, %for.end30 ], [ 483587651, %for.inc28 ], [ 1968916464, %if.end ], [ -195259360, %if.then24 ], [ %127, %land.lhs.true ], [ %123, %originalBBpart2105 ], [ %122, %originalBB103 ], [ %111, %for.body15 ], [ %102, %for.cond13 ], [ 483587651, %originalBBpart2101 ], [ %100, %originalBB99 ], [ %91, %if.then ], [ %82, %for.cond9 ], [ -122664058, %originalBBpart297 ], [ %80, %originalBB95 ], [ %71, %for.body8 ], [ %62, %originalBBpart293 ], [ %61, %originalBB91 ], [ %50, %for.cond6 ], [ -937400545, %for.end ], [ 1839103126, %for.inc ], [ -274671288, %originalBBpart289 ], [ %39, %originalBB87 ], [ %28, %for.body ], [ %19, %for.cond ], [ 1839103126, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem136.0..reg2mem136.0..reg2mem136.0..reload137 = load volatile i1, i1* %.reg2mem136, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem136.0..reg2mem136.0..reg2mem136.0..reload137
  %8 = select i1 %7, i32 1797299945, i32 1748886452
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %time = alloca [26 x [2 x i32]], align 16
  store [26 x [2 x i32]]* %time, [26 x [2 x i32]]** %time.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %x = alloca i8, align 1
  store i8* %x, i8** %x.reg2mem, align 8
  %str = alloca [100000 x i8], align 16
  store [100000 x i8]* %str, [100000 x i8]** %str.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload140 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload140, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload179 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload179, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload198 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 0, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload198, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload205 = load volatile i8*, i8** %x.reg2mem, align 8
  store i8 32, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload205, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload139 = load volatile i32*, i32** %t.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload139)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -529000785, i32 1748886452
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %cmp = icmp slt i32 %18, 26
  %19 = select i1 %cmp, i32 328176251, i32 -1263438663
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1661781276, i32 1063004412
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom = sext i32 %29 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload192 = load volatile [26 x [2 x i32]]*, [26 x [2 x i32]]** %time.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload192, i64 0, i64 %idxprom, i64 0
  store i32 -1, i32* %arrayidx2, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idxprom3 = sext i32 %30 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload191 = load volatile [26 x [2 x i32]]*, [26 x [2 x i32]]** %time.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload191, i64 0, i64 %idxprom3, i64 1
  store i32 0, i32* %arrayidx5, align 4
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1114090163, i32 1063004412
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %41 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %41, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -321484365, i32 -481034305
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload138 = load volatile i32*, i32** %t.reg2mem, align 8
  %52 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload138, align 4
  %cmp7 = icmp slt i32 %51, %52
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -410846850, i32 -481034305
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %62 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1307312500, i32 1704020179
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -781782183, i32 -697299173
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1181137172, i32 -697299173
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %call10 = call i32 @getchar()
  %conv = trunc i32 %call10 to i8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload204 = load volatile i8*, i8** %x.reg2mem, align 8
  store i8 %conv, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload204, align 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload203 = load volatile i8*, i8** %x.reg2mem, align 8
  %81 = load i8, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload203, align 1
  %cmp12 = icmp eq i8 %81, 10
  %82 = select i1 %cmp12, i32 534852011, i32 -1614811824
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 665335048, i32 345267399
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload197 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 999999, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload197, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload178 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload178, align 4
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -855979633, i32 345267399
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload177 = load volatile i32*, i32** %k.reg2mem, align 8
  %101 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload177, align 4
  %cmp14 = icmp slt i32 %101, 26
  %102 = select i1 %cmp14, i32 1002420680, i32 222029843
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -248649285, i32 -173360868
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload176 = load volatile i32*, i32** %k.reg2mem, align 8
  %112 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload176, align 4
  %idxprom16 = sext i32 %112 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload190 = load volatile [26 x [2 x i32]]*, [26 x [2 x i32]]** %time.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload190, i64 0, i64 %idxprom16, i64 1
  %113 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %113, 1
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -750877875, i32 -173360868
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %123 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1498307267, i32 -195259360
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload175 = load volatile i32*, i32** %k.reg2mem, align 8
  %124 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload175, align 4
  %idxprom20 = sext i32 %124 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload189 = load volatile [26 x [2 x i32]]*, [26 x [2 x i32]]** %time.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload189, i64 0, i64 %idxprom20, i64 0
  %125 = load i32, i32* %arrayidx22, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload196 = load volatile i32*, i32** %min.reg2mem, align 8
  %126 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload196, align 4
  %cmp23 = icmp slt i32 %125, %126
  %127 = select i1 %cmp23, i32 1979637747, i32 -195259360
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload174 = load volatile i32*, i32** %k.reg2mem, align 8
  %128 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload174, align 4
  %idxprom25 = sext i32 %128 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload188 = load volatile [26 x [2 x i32]]*, [26 x [2 x i32]]** %time.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload188, i64 0, i64 %idxprom25, i64 0
  %129 = load i32, i32* %arrayidx27, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload195 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %129, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload195, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload173 = load volatile i32*, i32** %k.reg2mem, align 8
  %130 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload173, align 4
  %131 = add i32 %130, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload172 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %131, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload172, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload194 = load volatile i32*, i32** %min.reg2mem, align 8
  %132 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload194, align 4
  %cmp31 = icmp eq i32 %132, 999999
  %133 = select i1 %cmp31, i32 -1641985937, i32 16399682
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload193 = load volatile i32*, i32** %min.reg2mem, align 8
  %134 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload193, align 4
  %idxprom35 = sext i32 %134 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload206 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload206, i64 0, i64 %idxprom35
  %135 = load i8, i8* %arrayidx36, align 1
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %135)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload202 = load volatile i8*, i8** %x.reg2mem, align 8
  %136 = load i8, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload202, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  %137 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  %idxprom41 = sext i32 %137 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom41
  store i8 %136, i8* %arrayidx42, align 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload201 = load volatile i8*, i8** %x.reg2mem, align 8
  %138 = load i8, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload201, align 1
  %conv43 = sext i8 %138 to i64
  %139 = add nsw i64 %conv43, -97
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload187 = load volatile [26 x [2 x i32]]*, [26 x [2 x i32]]** %time.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload187, i64 0, i64 %139, i64 1
  %140 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %140, 0
  %141 = select i1 %cmp47, i32 1696565424, i32 -1389563252
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  %142 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload200 = load volatile i8*, i8** %x.reg2mem, align 8
  %143 = load i8, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload200, align 1
  %conv49 = sext i8 %143 to i64
  %144 = add nsw i64 %conv49, -97
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload186 = load volatile [26 x [2 x i32]]*, [26 x [2 x i32]]** %time.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload186, i64 0, i64 %144, i64 0
  store i32 %142, i32* %arrayidx53, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload199 = load volatile i8*, i8** %x.reg2mem, align 8
  %145 = load i8, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload199, align 1
  %conv54 = sext i8 %145 to i64
  %146 = add nsw i64 %conv54, -97
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload185 = load volatile [26 x [2 x i32]]*, [26 x [2 x i32]]** %time.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload185, i64 0, i64 %146, i64 1
  %147 = load i32, i32* %arrayidx58, align 4
  %148 = add i32 %147, 1
  store i32 %148, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i8*, i8** %x.reg2mem, align 8
  %149 = load i8, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 1
  %conv61 = sext i8 %149 to i64
  %150 = add nsw i64 %conv61, -97
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload184 = load volatile [26 x [2 x i32]]*, [26 x [2 x i32]]** %time.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload184, i64 0, i64 %150, i64 1
  %151 = load i32, i32* %arrayidx65, align 4
  %.neg = add i32 %151, 1
  store i32 %.neg, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1451215831, i32 -1893683199
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  %161 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  %162 = add i32 %161, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %162, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1052945484, i32 -1893683199
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload171 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload171, align 4
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1675390423, i32 1233841343
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload170 = load volatile i32*, i32** %k.reg2mem, align 8
  %181 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload170, align 4
  %cmp73 = icmp slt i32 %181, 26
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -966107806, i32 1233841343
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %191 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 501944599, i32 -1592624564
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload169 = load volatile i32*, i32** %k.reg2mem, align 8
  %192 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload169, align 4
  %idxprom75 = sext i32 %192 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload183 = load volatile [26 x [2 x i32]]*, [26 x [2 x i32]]** %time.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload183, i64 0, i64 %idxprom75, i64 0
  store i32 -1, i32* %arrayidx77, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload168 = load volatile i32*, i32** %k.reg2mem, align 8
  %193 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload168, align 4
  %idxprom78 = sext i32 %193 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload182 = load volatile [26 x [2 x i32]]*, [26 x [2 x i32]]** %time.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload182, i64 0, i64 %idxprom78, i64 1
  store i32 0, i32* %arrayidx80, align 4
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload167 = load volatile i32*, i32** %k.reg2mem, align 8
  %194 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload167, align 4
  %195 = add i32 %194, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload166 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %195, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload166, align 4
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -514368854, i32 1625352059
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %206 = add i32 %205, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %206, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -182193860, i32 1625352059
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %talteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxpromalteredBB = sext i32 %216 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload181 = load volatile [26 x [2 x i32]]*, [26 x [2 x i32]]** %time.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload181, i64 0, i64 %idxpromalteredBB, i64 0
  store i32 -1, i32* %arrayidx2alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom3alteredBB = sext i32 %217 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload180 = load volatile [26 x [2 x i32]]*, [26 x [2 x i32]]** %time.reg2mem, align 8
  %arrayidx5alteredBB = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload180, i64 0, i64 %idxprom3alteredBB, i64 1
  store i32 0, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 999999, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload165 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload165, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload164 = load volatile i32*, i32** %k.reg2mem, align 8
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload = load volatile [26 x [2 x i32]]*, [26 x [2 x i32]]** %time.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  %218 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  %219 = add i32 %218, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %219, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %221 = add i32 %220, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %221, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_842.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
