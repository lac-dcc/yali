; ModuleID = 'build_ollvm/programs/24/1375.ll'
source_filename = "source-C-CXX/24/1375.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1375.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1639398846, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1639398846, label %first
    i32 137277333, label %originalBB
    i32 1575184293, label %originalBBpart2
    i32 -1255051085, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 137277333, i32 -1255051085
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
  %18 = select i1 %17, i32 1575184293, i32 -1255051085
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 137277333, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j33.reg2mem = alloca i32*, align 8
  %j7.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca [10000 x i32]*, align 8
  %N.reg2mem = alloca i32*, align 8
  %.reg2mem102 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem102, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -835108060, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -835108060, label %first
    i32 -1129960723, label %originalBB
    i32 -1838364512, label %originalBBpart2
    i32 -83710467, label %if.then
    i32 -1183447815, label %originalBB43
    i32 -1207107725, label %originalBBpart245
    i32 -1468840393, label %if.else
    i32 -266465066, label %for.cond
    i32 1937033992, label %for.body
    i32 -2056145895, label %for.cond3
    i32 1999192306, label %for.body5
    i32 164381458, label %for.inc
    i32 343036860, label %for.end
    i32 1437356354, label %for.cond8
    i32 -1498959666, label %originalBB47
    i32 -705370023, label %originalBBpart249
    i32 551357411, label %for.body10
    i32 -1088288490, label %originalBB51
    i32 845369897, label %originalBBpart253
    i32 1920936686, label %if.then14
    i32 908244930, label %originalBB55
    i32 1143003865, label %originalBBpart269
    i32 1136296680, label %if.end
    i32 -1623255494, label %for.inc20
    i32 -1384116516, label %for.end22
    i32 -616576681, label %if.then27
    i32 -44273189, label %originalBB71
    i32 1258375391, label %originalBBpart283
    i32 1214112351, label %if.end29
    i32 -2044760644, label %originalBB85
    i32 363733124, label %originalBBpart287
    i32 1410559384, label %for.inc30
    i32 -781535169, label %for.end32
    i32 1195055812, label %for.cond34
    i32 -225579932, label %for.body36
    i32 1541609441, label %originalBB89
    i32 -1117455354, label %originalBBpart291
    i32 2041168935, label %for.inc40
    i32 -1840377560, label %originalBB93
    i32 -1420088445, label %originalBBpart299
    i32 99500125, label %for.end41
    i32 2011615733, label %if.end42
    i32 1234694166, label %originalBBalteredBB
    i32 1480349500, label %originalBB43alteredBB
    i32 1780549119, label %originalBB47alteredBB
    i32 721098555, label %originalBB51alteredBB
    i32 165058538, label %originalBB55alteredBB
    i32 -1010768153, label %originalBB71alteredBB
    i32 1968048269, label %originalBB85alteredBB
    i32 -1044595983, label %originalBB89alteredBB
    i32 -1031026757, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB71alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.end41, %originalBBpart299, %originalBB93, %for.inc40, %originalBBpart291, %originalBB89, %for.body36, %for.cond34, %for.end32, %for.inc30, %originalBBpart287, %originalBB85, %if.end29, %originalBBpart283, %originalBB71, %if.then27, %for.end22, %for.inc20, %if.end, %originalBBpart269, %originalBB55, %if.then14, %originalBBpart253, %originalBB51, %for.body10, %originalBBpart249, %originalBB47, %for.cond8, %for.end, %for.inc, %for.body5, %for.cond3, %for.body, %for.cond, %if.else, %originalBBpart245, %originalBB43, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1840377560, %originalBB93alteredBB ], [ 1541609441, %originalBB89alteredBB ], [ -2044760644, %originalBB85alteredBB ], [ -44273189, %originalBB71alteredBB ], [ 908244930, %originalBB55alteredBB ], [ -1088288490, %originalBB51alteredBB ], [ -1498959666, %originalBB47alteredBB ], [ -1183447815, %originalBB43alteredBB ], [ -1129960723, %originalBBalteredBB ], [ 2011615733, %for.end41 ], [ 1195055812, %originalBBpart299 ], [ %202, %originalBB93 ], [ %191, %for.inc40 ], [ 2041168935, %originalBBpart291 ], [ %182, %originalBB89 ], [ %171, %for.body36 ], [ %162, %for.cond34 ], [ 1195055812, %for.end32 ], [ -266465066, %for.inc30 ], [ 1410559384, %originalBBpart287 ], [ %157, %originalBB85 ], [ %148, %if.end29 ], [ 1214112351, %originalBBpart283 ], [ %139, %originalBB71 ], [ %129, %if.then27 ], [ %120, %for.end22 ], [ 1437356354, %for.inc20 ], [ -1623255494, %if.end ], [ 1136296680, %originalBBpart269 ], [ %115, %originalBB55 ], [ %99, %if.then14 ], [ %90, %originalBBpart253 ], [ %89, %originalBB51 ], [ %78, %for.body10 ], [ %69, %originalBBpart249 ], [ %68, %originalBB47 ], [ %57, %for.cond8 ], [ 1437356354, %for.end ], [ -2056145895, %for.inc ], [ 164381458, %for.body5 ], [ %44, %for.cond3 ], [ -2056145895, %for.body ], [ %41, %for.cond ], [ -266465066, %if.else ], [ 2011615733, %originalBBpart245 ], [ %38, %originalBB43 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem102.0..reg2mem102.0..reg2mem102.0..reload103 = load volatile i1, i1* %.reg2mem102, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem102.0..reg2mem102.0..reg2mem102.0..reload103
  %8 = select i1 %7, i32 -1129960723, i32 1234694166
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem, align 8
  %num = alloca [10000 x i32], align 16
  store [10000 x i32]* %num, [10000 x i32]** %num.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %j7 = alloca i32, align 4
  store i32* %j7, i32** %j7.reg2mem, align 8
  %j33 = alloca i32, align 4
  store i32* %j33, i32** %j33.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload116 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem, align 8
  %9 = bitcast [10000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload116 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload105 = load volatile i32*, i32** %N.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload105)
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload104 = load volatile i32*, i32** %N.reg2mem, align 8
  %10 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload104, align 4
  %cmp = icmp eq i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1838364512, i32 1234694166
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -83710467, i32 -1468840393
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1183447815, i32 1480349500
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1207107725, i32 1480349500
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload125 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload125, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload115 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload115, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload = load volatile i32*, i32** %N.reg2mem, align 8
  %40 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload, align 4
  %cmp2.not = icmp sgt i32 %39, %40
  %41 = select i1 %cmp2.not, i32 -781535169, i32 1937033992
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload124 = load volatile i32*, i32** %k.reg2mem, align 8
  %43 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload124, align 4
  %cmp4.not = icmp sgt i32 %42, %43
  %44 = select i1 %cmp4.not, i32 343036860, i32 1999192306
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130, align 4
  %idxprom = sext i32 %45 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload114 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload114, i64 0, i64 %idxprom
  %46 = load i32, i32* %arrayidx6, align 4
  %mul = shl nsw i32 %46, 1
  store i32 %mul, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 4
  %48 = add i32 %47, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %48, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload142 = load volatile i32*, i32** %j7.reg2mem, align 8
  store i32 0, i32* %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload142, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1498959666, i32 1780549119
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload141 = load volatile i32*, i32** %j7.reg2mem, align 8
  %58 = load i32, i32* %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload141, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload123 = load volatile i32*, i32** %k.reg2mem, align 8
  %59 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload123, align 4
  %cmp9 = icmp sle i32 %58, %59
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -705370023, i32 1780549119
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %69 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 551357411, i32 -1384116516
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1088288490, i32 721098555
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload140 = load volatile i32*, i32** %j7.reg2mem, align 8
  %79 = load i32, i32* %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload140, align 4
  %idxprom11 = sext i32 %79 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload113 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload113, i64 0, i64 %idxprom11
  %80 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %80, 9
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 845369897, i32 721098555
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %90 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1920936686, i32 1136296680
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 908244930, i32 165058538
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload139 = load volatile i32*, i32** %j7.reg2mem, align 8
  %100 = load i32, i32* %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload139, align 4
  %idxprom15 = sext i32 %100 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload112 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload112, i64 0, i64 %idxprom15
  %101 = load i32, i32* %arrayidx16, align 4
  %102 = add i32 %101, -10
  store i32 %102, i32* %arrayidx16, align 4
  %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload138 = load volatile i32*, i32** %j7.reg2mem, align 8
  %103 = load i32, i32* %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload138, align 4
  %104 = add i32 %103, 1
  %idxprom17 = sext i32 %104 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload111 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload111, i64 0, i64 %idxprom17
  %105 = load i32, i32* %arrayidx18, align 4
  %106 = add i32 %105, 1
  store i32 %106, i32* %arrayidx18, align 4
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1143003865, i32 165058538
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload137 = load volatile i32*, i32** %j7.reg2mem, align 8
  %116 = load i32, i32* %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload137, align 4
  %.neg1 = add i32 %116, 1
  %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload136 = load volatile i32*, i32** %j7.reg2mem, align 8
  store i32 %.neg1, i32* %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload136, align 4
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload122 = load volatile i32*, i32** %k.reg2mem, align 8
  %117 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload122, align 4
  %118 = add i32 %117, 1
  %idxprom24 = sext i32 %118 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload110 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload110, i64 0, i64 %idxprom24
  %119 = load i32, i32* %arrayidx25, align 4
  %cmp26.not = icmp eq i32 %119, 0
  %120 = select i1 %cmp26.not, i32 1214112351, i32 -616576681
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -44273189, i32 -1010768153
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload121 = load volatile i32*, i32** %k.reg2mem, align 8
  %130 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload121, align 4
  %.neg = add i32 %130, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload120 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload120, align 4
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1258375391, i32 -1010768153
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -2044760644, i32 1968048269
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 363733124, i32 1968048269
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %159 = add i32 %158, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %159, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload119 = load volatile i32*, i32** %k.reg2mem, align 8
  %160 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload119, align 4
  %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload149 = load volatile i32*, i32** %j33.reg2mem, align 8
  store i32 %160, i32* %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload149, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload148 = load volatile i32*, i32** %j33.reg2mem, align 8
  %161 = load i32, i32* %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload148, align 4
  %cmp35 = icmp sgt i32 %161, -1
  %162 = select i1 %cmp35, i32 -225579932, i32 99500125
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1541609441, i32 -1044595983
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload147 = load volatile i32*, i32** %j33.reg2mem, align 8
  %172 = load i32, i32* %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload147, align 4
  %idxprom37 = sext i32 %172 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload109 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload109, i64 0, i64 %idxprom37
  %173 = load i32, i32* %arrayidx38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %173)
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1117455354, i32 -1044595983
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1840377560, i32 -1031026757
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload146 = load volatile i32*, i32** %j33.reg2mem, align 8
  %192 = load i32, i32* %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload146, align 4
  %193 = add i32 %192, -1
  %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload145 = load volatile i32*, i32** %j33.reg2mem, align 8
  store i32 %193, i32* %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload145, align 4
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1420088445, i32 -1031026757
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %NalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %NalteredBB)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload135 = load volatile i32*, i32** %j7.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload118 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload134 = load volatile i32*, i32** %j7.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload108 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload133 = load volatile i32*, i32** %j7.reg2mem, align 8
  %203 = load i32, i32* %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload133, align 4
  %idxprom15alteredBB = sext i32 %203 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload107 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload107, i64 0, i64 %idxprom15alteredBB
  %204 = load i32, i32* %arrayidx16alteredBB, align 4
  %205 = add i32 %204, -10
  store i32 %205, i32* %arrayidx16alteredBB, align 4
  %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload = load volatile i32*, i32** %j7.reg2mem, align 8
  %206 = load i32, i32* %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload, align 4
  %207 = add i32 %206, 1
  %idxprom17alteredBB = sext i32 %207 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload106 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload106, i64 0, i64 %idxprom17alteredBB
  %208 = load i32, i32* %arrayidx18alteredBB, align 4
  %209 = add i32 %208, 1
  store i32 %209, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload117 = load volatile i32*, i32** %k.reg2mem, align 8
  %210 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload117, align 4
  %211 = add i32 %210, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %211, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload144 = load volatile i32*, i32** %j33.reg2mem, align 8
  %212 = load i32, i32* %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload144, align 4
  %idxprom37alteredBB = sext i32 %212 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxprom37alteredBB
  %213 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %213)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload143 = load volatile i32*, i32** %j33.reg2mem, align 8
  %214 = load i32, i32* %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload143, align 4
  %215 = add i32 %214, -1
  %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload = load volatile i32*, i32** %j33.reg2mem, align 8
  store i32 %215, i32* %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1375.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
