; ModuleID = 'build_ollvm/programs/20/1506.ll'
source_filename = "source-C-CXX/20/1506.cpp"
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

$_ZSt3maxIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1506.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1196190078, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1196190078, label %first
    i32 -1533726870, label %originalBB
    i32 -2096407972, label %originalBBpart2
    i32 1273228704, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1533726870, i32 1273228704
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
  %18 = select i1 %17, i32 -2096407972, i32 1273228704
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1533726870, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %ref.tmp41.reg2mem = alloca double*, align 8
  %ref.tmp.reg2mem = alloca double*, align 8
  %max_num.reg2mem = alloca double*, align 8
  %count.reg2mem = alloca double*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %str.reg2mem = alloca [301 x i32]*, align 8
  %.reg2mem170 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem170, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1139371987, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1139371987, label %first
    i32 1915901655, label %originalBB
    i32 -368973586, label %originalBBpart2
    i32 220608287, label %for.cond
    i32 801159498, label %originalBB84
    i32 -1299554307, label %originalBBpart286
    i32 -1353047222, label %for.body
    i32 -580004479, label %for.inc
    i32 1810289849, label %for.end
    i32 441508168, label %originalBB88
    i32 1467504938, label %originalBBpart290
    i32 766737073, label %for.cond2
    i32 -986540324, label %for.body4
    i32 -1051945922, label %for.cond5
    i32 -430514243, label %for.body7
    i32 -1337850636, label %if.then
    i32 -42654015, label %originalBB92
    i32 -1036810732, label %originalBBpart2109
    i32 400062134, label %if.end
    i32 -1851649705, label %for.inc23
    i32 -1988384321, label %for.end25
    i32 304392728, label %originalBB111
    i32 -2001954799, label %originalBBpart2113
    i32 -267660139, label %for.inc26
    i32 1847351137, label %for.end27
    i32 160980057, label %for.cond28
    i32 478936922, label %originalBB115
    i32 -75549770, label %originalBBpart2117
    i32 -1786674633, label %for.body30
    i32 -92869356, label %originalBB119
    i32 -1204995782, label %originalBBpart2131
    i32 885062085, label %for.inc33
    i32 1158379402, label %for.end35
    i32 -1291125896, label %for.cond48
    i32 -602470423, label %originalBB133
    i32 1408779166, label %originalBBpart2135
    i32 1550511883, label %for.body50
    i32 -29666049, label %originalBB137
    i32 -878791208, label %originalBBpart2159
    i32 -1368376615, label %lor.lhs.false
    i32 -236998962, label %if.then69
    i32 -355956995, label %if.then71
    i32 605490673, label %if.else
    i32 -2024260667, label %if.end79
    i32 -1880180365, label %originalBB161
    i32 -577443646, label %originalBBpart2163
    i32 -1169422491, label %if.end80
    i32 753518298, label %for.inc81
    i32 -157796309, label %for.end83
    i32 1303424772, label %originalBB165
    i32 1333796260, label %originalBBpart2167
    i32 749211335, label %originalBBalteredBB
    i32 557895754, label %originalBB84alteredBB
    i32 1554764094, label %originalBB88alteredBB
    i32 1810739597, label %originalBB92alteredBB
    i32 1438344788, label %originalBB111alteredBB
    i32 -2034399816, label %originalBB115alteredBB
    i32 229402876, label %originalBB119alteredBB
    i32 1110867301, label %originalBB133alteredBB
    i32 -1385925723, label %originalBB137alteredBB
    i32 1098949090, label %originalBB161alteredBB
    i32 1883605614, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB165, %for.end83, %for.inc81, %if.end80, %originalBBpart2163, %originalBB161, %if.end79, %if.else, %if.then71, %if.then69, %lor.lhs.false, %originalBBpart2159, %originalBB137, %for.body50, %originalBBpart2135, %originalBB133, %for.cond48, %for.end35, %for.inc33, %originalBBpart2131, %originalBB119, %for.body30, %originalBBpart2117, %originalBB115, %for.cond28, %for.end27, %for.inc26, %originalBBpart2113, %originalBB111, %for.end25, %for.inc23, %if.end, %originalBBpart2109, %originalBB92, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart290, %originalBB88, %for.end, %for.inc, %for.body, %originalBBpart286, %originalBB84, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1303424772, %originalBB165alteredBB ], [ -1880180365, %originalBB161alteredBB ], [ -29666049, %originalBB137alteredBB ], [ -602470423, %originalBB133alteredBB ], [ -92869356, %originalBB119alteredBB ], [ 478936922, %originalBB115alteredBB ], [ 304392728, %originalBB111alteredBB ], [ -42654015, %originalBB92alteredBB ], [ 441508168, %originalBB88alteredBB ], [ 801159498, %originalBB84alteredBB ], [ 1915901655, %originalBBalteredBB ], [ %265, %originalBB165 ], [ %256, %for.end83 ], [ -1291125896, %for.inc81 ], [ 753518298, %if.end80 ], [ -1169422491, %originalBBpart2163 ], [ %246, %originalBB161 ], [ %237, %if.end79 ], [ -2024260667, %if.else ], [ -2024260667, %if.then71 ], [ %224, %if.then69 ], [ %222, %lor.lhs.false ], [ %216, %originalBBpart2159 ], [ %215, %originalBB137 ], [ %201, %for.body50 ], [ %192, %originalBBpart2135 ], [ %191, %originalBB133 ], [ %180, %for.cond48 ], [ -1291125896, %for.end35 ], [ 160980057, %for.inc33 ], [ 885062085, %originalBBpart2131 ], [ %161, %originalBB119 ], [ %149, %for.body30 ], [ %140, %originalBBpart2117 ], [ %139, %originalBB115 ], [ %128, %for.cond28 ], [ 160980057, %for.end27 ], [ 766737073, %for.inc26 ], [ -267660139, %originalBBpart2113 ], [ %118, %originalBB111 ], [ %109, %for.end25 ], [ -1051945922, %for.inc23 ], [ -1851649705, %if.end ], [ 400062134, %originalBBpart2109 ], [ %98, %originalBB92 ], [ %80, %if.then ], [ %71, %for.body7 ], [ %65, %for.cond5 ], [ -1051945922, %for.body4 ], [ %62, %for.cond2 ], [ 766737073, %originalBBpart290 ], [ %60, %originalBB88 ], [ %50, %for.end ], [ 220608287, %for.inc ], [ -580004479, %for.body ], [ %38, %originalBBpart286 ], [ %37, %originalBB84 ], [ %26, %for.cond ], [ 220608287, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload171 = load volatile i1, i1* %.reg2mem170, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload171
  %8 = select i1 %7, i32 1915901655, i32 749211335
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [301 x i32], align 16
  store [301 x i32]* %str, [301 x i32]** %str.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %count = alloca double, align 8
  store double* %count, double** %count.reg2mem, align 8
  %max_num = alloca double, align 8
  store double* %max_num, double** %max_num.reg2mem, align 8
  %ref.tmp = alloca double, align 8
  store double* %ref.tmp, double** %ref.tmp.reg2mem, align 8
  %ref.tmp41 = alloca double, align 8
  store double* %ref.tmp41, double** %ref.tmp41.reg2mem, align 8
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload250 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload250, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload259 = load volatile double*, double** %count.reg2mem, align 8
  store double 0.000000e+00, double* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload259, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -368973586, i32 749211335
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
  %26 = select i1 %25, i32 801159498, i32 557895754
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1299554307, i32 557895754
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1353047222, i32 1810289849
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom = sext i32 %39 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload190 = load volatile [301 x i32]*, [301 x i32]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload190, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %41 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %41, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 441508168, i32 1554764094
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202 = load volatile i32*, i32** %n.reg2mem, align 8
  %51 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %51, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1467504938, i32 1554764094
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %cmp3 = icmp sgt i32 %61, 1
  %62 = select i1 %cmp3, i32 -986540324, i32 1847351137
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %cmp6.not = icmp sgt i32 %63, %64
  %65 = select i1 %cmp6.not, i32 -1988384321, i32 -430514243
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  %idxprom8 = sext i32 %66 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload189 = load volatile [301 x i32]*, [301 x i32]** %str.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [301 x i32], [301 x i32]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload189, i64 0, i64 %idxprom8
  %67 = load i32, i32* %arrayidx9, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  %69 = add i32 %68, -1
  %idxprom10 = sext i32 %69 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload188 = load volatile [301 x i32]*, [301 x i32]** %str.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [301 x i32], [301 x i32]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload188, i64 0, i64 %idxprom10
  %70 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %67, %70
  %71 = select i1 %cmp12, i32 -1337850636, i32 400062134
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -42654015, i32 1810739597
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  %82 = add i32 %81, -1
  %idxprom14 = sext i32 %82 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload187 = load volatile [301 x i32]*, [301 x i32]** %str.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [301 x i32], [301 x i32]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload187, i64 0, i64 %idxprom14
  %83 = load i32, i32* %arrayidx15, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload248 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %83, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload248, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  %idxprom16 = sext i32 %84 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload186 = load volatile [301 x i32]*, [301 x i32]** %str.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [301 x i32], [301 x i32]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload186, i64 0, i64 %idxprom16
  %85 = load i32, i32* %arrayidx17, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  %87 = add i32 %86, -1
  %idxprom19 = sext i32 %87 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload185 = load volatile [301 x i32]*, [301 x i32]** %str.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [301 x i32], [301 x i32]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload185, i64 0, i64 %idxprom19
  store i32 %85, i32* %arrayidx20, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload247 = load volatile i32*, i32** %temp.reg2mem, align 8
  %88 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload247, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %idxprom21 = sext i32 %89 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload184 = load volatile [301 x i32]*, [301 x i32]** %str.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [301 x i32], [301 x i32]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload184, i64 0, i64 %idxprom21
  store i32 %88, i32* %arrayidx22, align 4
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1036810732, i32 1810739597
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  %99 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %100 = add i32 %99, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %100, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 304392728, i32 1438344788
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2001954799, i32 1438344788
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %.neg1 = add i32 %119, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 478936922, i32 -2034399816
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201 = load volatile i32*, i32** %n.reg2mem, align 8
  %130 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201, align 4
  %cmp29 = icmp sle i32 %129, %130
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -75549770, i32 -2034399816
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %140 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1786674633, i32 1158379402
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -92869356, i32 229402876
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom31 = sext i32 %150 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload183 = load volatile [301 x i32]*, [301 x i32]** %str.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [301 x i32], [301 x i32]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload183, i64 0, i64 %idxprom31
  %151 = load i32, i32* %arrayidx32, align 4
  %conv = sitofp i32 %151 to double
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload258 = load volatile double*, double** %count.reg2mem, align 8
  %152 = load double, double* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload258, align 8
  %add = fadd double %152, %conv
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload257 = load volatile double*, double** %count.reg2mem, align 8
  store double %add, double* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload257, align 8
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1204995782, i32 229402876
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %163 = add i32 %162, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %163, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200 = load volatile i32*, i32** %n.reg2mem, align 8
  %164 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200, align 4
  %idxprom36 = sext i32 %164 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload182 = load volatile [301 x i32]*, [301 x i32]** %str.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [301 x i32], [301 x i32]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload182, i64 0, i64 %idxprom36
  %165 = load i32, i32* %arrayidx37, align 4
  %conv38 = sitofp i32 %165 to double
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload256 = load volatile double*, double** %count.reg2mem, align 8
  %166 = load double, double* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload256, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199 = load volatile i32*, i32** %n.reg2mem, align 8
  %167 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199, align 4
  %conv39 = sitofp i32 %167 to double
  %div = fdiv double %166, %conv39
  %sub40 = fsub double %conv38, %div
  %ref.tmp.reg2mem.0.ref.tmp.reg2mem.0.ref.tmp.reg2mem.0.ref.tmp.reload263 = load volatile double*, double** %ref.tmp.reg2mem, align 8
  store double %sub40, double* %ref.tmp.reg2mem.0.ref.tmp.reg2mem.0.ref.tmp.reg2mem.0.ref.tmp.reload263, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload255 = load volatile double*, double** %count.reg2mem, align 8
  %168 = load double, double* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload255, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198 = load volatile i32*, i32** %n.reg2mem, align 8
  %169 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198, align 4
  %conv42 = sitofp i32 %169 to double
  %div43 = fdiv double %168, %conv42
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload181 = load volatile [301 x i32]*, [301 x i32]** %str.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [301 x i32], [301 x i32]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload181, i64 0, i64 1
  %170 = load i32, i32* %arrayidx44, align 4
  %conv45 = sitofp i32 %170 to double
  %sub46 = fsub double %div43, %conv45
  %ref.tmp41.reg2mem.0.ref.tmp41.reg2mem.0.ref.tmp41.reg2mem.0.ref.tmp41.reload264 = load volatile double*, double** %ref.tmp41.reg2mem, align 8
  store double %sub46, double* %ref.tmp41.reg2mem.0.ref.tmp41.reg2mem.0.ref.tmp41.reg2mem.0.ref.tmp41.reload264, align 8
  %ref.tmp.reg2mem.0.ref.tmp.reg2mem.0.ref.tmp.reg2mem.0.ref.tmp.reload = load volatile double*, double** %ref.tmp.reg2mem, align 8
  %ref.tmp41.reg2mem.0.ref.tmp41.reg2mem.0.ref.tmp41.reg2mem.0.ref.tmp41.reload = load volatile double*, double** %ref.tmp41.reg2mem, align 8
  %call47 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %ref.tmp.reg2mem.0.ref.tmp.reg2mem.0.ref.tmp.reg2mem.0.ref.tmp.reload, double* dereferenceable(8) %ref.tmp41.reg2mem.0.ref.tmp41.reg2mem.0.ref.tmp41.reg2mem.0.ref.tmp41.reload)
  %171 = load double, double* %call47, align 8
  %max_num.reg2mem.0.max_num.reg2mem.0.max_num.reg2mem.0.max_num.reload262 = load volatile double*, double** %max_num.reg2mem, align 8
  store double %171, double* %max_num.reg2mem.0.max_num.reg2mem.0.max_num.reg2mem.0.max_num.reload262, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -602470423, i32 1110867301
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197 = load volatile i32*, i32** %n.reg2mem, align 8
  %182 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197, align 4
  %cmp49 = icmp sle i32 %181, %182
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1408779166, i32 1110867301
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %192 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1550511883, i32 -157796309
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -29666049, i32 -1385925723
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom51 = sext i32 %202 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload180 = load volatile [301 x i32]*, [301 x i32]** %str.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [301 x i32], [301 x i32]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload180, i64 0, i64 %idxprom51
  %203 = load i32, i32* %arrayidx52, align 4
  %conv53 = sitofp i32 %203 to double
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload254 = load volatile double*, double** %count.reg2mem, align 8
  %204 = load double, double* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload254, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196 = load volatile i32*, i32** %n.reg2mem, align 8
  %205 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196, align 4
  %conv54 = sitofp i32 %205 to double
  %div55 = fdiv double %204, %conv54
  %sub56 = fsub double %conv53, %div55
  %call57 = call double @llvm.fabs.f64(double %sub56)
  %max_num.reg2mem.0.max_num.reg2mem.0.max_num.reg2mem.0.max_num.reload261 = load volatile double*, double** %max_num.reg2mem, align 8
  %206 = load double, double* %max_num.reg2mem.0.max_num.reg2mem.0.max_num.reg2mem.0.max_num.reload261, align 8
  %cmp58 = fcmp ogt double %call57, %206
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -878791208, i32 -1385925723
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %216 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -236998962, i32 -1368376615
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom59 = sext i32 %217 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload179 = load volatile [301 x i32]*, [301 x i32]** %str.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [301 x i32], [301 x i32]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload179, i64 0, i64 %idxprom59
  %218 = load i32, i32* %arrayidx60, align 4
  %conv61 = sitofp i32 %218 to double
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload253 = load volatile double*, double** %count.reg2mem, align 8
  %219 = load double, double* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload253, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195 = load volatile i32*, i32** %n.reg2mem, align 8
  %220 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195, align 4
  %conv62 = sitofp i32 %220 to double
  %div63 = fdiv double %219, %conv62
  %sub64 = fsub double %conv61, %div63
  %call65 = call double @llvm.fabs.f64(double %sub64)
  %max_num.reg2mem.0.max_num.reg2mem.0.max_num.reg2mem.0.max_num.reload260 = load volatile double*, double** %max_num.reg2mem, align 8
  %221 = load double, double* %max_num.reg2mem.0.max_num.reg2mem.0.max_num.reg2mem.0.max_num.reload260, align 8
  %sub66 = fsub double %call65, %221
  %call67 = call double @llvm.fabs.f64(double %sub66)
  %cmp68 = fcmp ole double %call67, 1.000000e-05
  %222 = select i1 %cmp68, i32 -236998962, i32 -1169422491
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload249 = load volatile i32*, i32** %flag.reg2mem, align 8
  %223 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload249, align 4
  %cmp70 = icmp eq i32 %223, 0
  %224 = select i1 %cmp70, i32 -355956995, i32 605490673
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom72 = sext i32 %225 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload178 = load volatile [301 x i32]*, [301 x i32]** %str.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [301 x i32], [301 x i32]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload178, i64 0, i64 %idxprom72
  %226 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %226)
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom76 = sext i32 %227 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload177 = load volatile [301 x i32]*, [301 x i32]** %str.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [301 x i32], [301 x i32]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload177, i64 0, i64 %idxprom76
  %228 = load i32, i32* %arrayidx77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call75, i32 %228)
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1880180365, i32 1098949090
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -577443646, i32 1098949090
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %.neg = add i32 %247, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1303424772, i32 1883605614
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1333796260, i32 1883605614
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193 = load volatile i32*, i32** %n.reg2mem, align 8
  %266 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %266, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  %267 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %268 = add i32 %267, -1
  %idxprom14alteredBB = sext i32 %268 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload176 = load volatile [301 x i32]*, [301 x i32]** %str.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload176, i64 0, i64 %idxprom14alteredBB
  %269 = load i32, i32* %arrayidx15alteredBB, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload246 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %269, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload246, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %270 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %idxprom16alteredBB = sext i32 %270 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload175 = load volatile [301 x i32]*, [301 x i32]** %str.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload175, i64 0, i64 %idxprom16alteredBB
  %271 = load i32, i32* %arrayidx17alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %272 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %273 = add i32 %272, -1
  %idxprom19alteredBB = sext i32 %273 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload174 = load volatile [301 x i32]*, [301 x i32]** %str.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload174, i64 0, i64 %idxprom19alteredBB
  store i32 %271, i32* %arrayidx20alteredBB, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %274 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %275 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom21alteredBB = sext i32 %275 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload173 = load volatile [301 x i32]*, [301 x i32]** %str.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload173, i64 0, i64 %idxprom21alteredBB
  store i32 %274, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom31alteredBB = sext i32 %276 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload172 = load volatile [301 x i32]*, [301 x i32]** %str.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload172, i64 0, i64 %idxprom31alteredBB
  %277 = load i32, i32* %arrayidx32alteredBB, align 4
  %convalteredBB = sitofp i32 %277 to double
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload252 = load volatile double*, double** %count.reg2mem, align 8
  %278 = load double, double* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload252, align 8
  %addalteredBB = fadd double %278, %convalteredBB
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload251 = load volatile double*, double** %count.reg2mem, align 8
  store double %addalteredBB, double* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload251, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [301 x i32]*, [301 x i32]** %str.reg2mem, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile double*, double** %count.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %max_num.reg2mem.0.max_num.reg2mem.0.max_num.reg2mem.0.max_num.reload = load volatile double*, double** %max_num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %__a, double* dereferenceable(8) %__b) local_unnamed_addr #4 comdat {
entry:
  %.reg2mem9 = alloca double*, align 8
  %.reg2mem7 = alloca double, align 8
  %.reg2mem = alloca double, align 8
  %0 = load double, double* %__a, align 8
  store double %0, double* %.reg2mem, align 8
  %1 = load double, double* %__b, align 8
  store double %1, double* %.reg2mem7, align 8
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -520489254, i32 1043044941
  %11 = select i1 %9, i32 2051896621, i32 1043044941
  %12 = select i1 %9, i32 1072691351, i32 668187766
  %13 = select i1 %9, i32 1410836164, i32 668187766
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.06 = phi double* [ undef, %entry ], [ %retval.06.be, %loopEntry.backedge ]
  %retval.0 = phi double* [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1716456722, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1716456722, label %first
    i32 -1966577307, label %if.then
    i32 1410836164, label %originalBB
    i32 1072691351, label %originalBBpart2
    i32 738626922, label %if.end
    i32 -1321592444, label %return
    i32 2051896621, label %originalBB1
    i32 -520489254, label %originalBBpart24
    i32 668187766, label %originalBBalteredBB
    i32 1043044941, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %return, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %retval.06.be = phi double* [ %retval.06, %loopEntry ], [ %retval.06, %originalBB1alteredBB ], [ %retval.06, %originalBBalteredBB ], [ %retval.0, %originalBB1 ], [ %retval.06, %return ], [ %retval.06, %if.end ], [ %retval.06, %originalBBpart2 ], [ %retval.06, %originalBB ], [ %retval.06, %if.then ], [ %retval.06, %first ]
  %retval.0.be = phi double* [ %retval.0, %loopEntry ], [ %retval.0, %originalBB1alteredBB ], [ %__b, %originalBBalteredBB ], [ %retval.0, %originalBB1 ], [ %retval.0, %return ], [ %__a, %if.end ], [ %retval.0, %originalBBpart2 ], [ %__b, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2051896621, %originalBB1alteredBB ], [ 1410836164, %originalBBalteredBB ], [ %10, %originalBB1 ], [ %11, %return ], [ -1321592444, %if.end ], [ -1321592444, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.then ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile double, double* %.reg2mem7, align 8
  %cmp = fcmp olt double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %14 = select i1 %cmp, i32 -1966577307, i32 738626922
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  store double* %retval.06, double** %.reg2mem9, align 8
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile double*, double** %.reg2mem9, align 8
  ret double* %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1506.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
