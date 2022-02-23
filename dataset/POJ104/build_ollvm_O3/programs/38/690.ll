; ModuleID = 'build_ollvm/programs/38/690.ll'
source_filename = "source-C-CXX/38/690.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_690.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1422021652, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1422021652, label %first
    i32 -228538031, label %originalBB
    i32 -1528676125, label %originalBBpart2
    i32 676753472, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -228538031, i32 676753472
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1528676125, i32 676753472
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -228538031, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %west.reg2mem = alloca i8*, align 8
  %student.reg2mem = alloca i8*, align 8
  %str.reg2mem = alloca [200 x [200 x i8]]*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %bonus.reg2mem = alloca [200 x i32]*, align 8
  %paper.reg2mem = alloca i32*, align 8
  %ri.reg2mem = alloca i32*, align 8
  %cc.reg2mem = alloca i32*, align 8
  %ac.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem159 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem159, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 509810411, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 509810411, label %first
    i32 183572017, label %originalBB
    i32 -2068419192, label %originalBBpart2
    i32 -501855991, label %for.cond
    i32 -1612502023, label %originalBB70
    i32 624441838, label %originalBBpart272
    i32 1414557345, label %for.body
    i32 1387935861, label %land.lhs.true
    i32 -1135714975, label %if.then
    i32 -910900920, label %if.end
    i32 -156301689, label %land.lhs.true14
    i32 -1773666802, label %if.then16
    i32 1358088927, label %originalBB74
    i32 2007010207, label %originalBBpart284
    i32 1703694829, label %if.end20
    i32 -872652994, label %if.then22
    i32 32755310, label %if.end26
    i32 -1816864019, label %land.lhs.true28
    i32 -1122857145, label %originalBB86
    i32 -1761407961, label %originalBBpart288
    i32 234165204, label %if.then30
    i32 -1747959028, label %originalBB90
    i32 179885043, label %originalBBpart293
    i32 -1807330934, label %if.end34
    i32 1088192660, label %land.lhs.true36
    i32 -1967271644, label %originalBB95
    i32 1983162903, label %originalBBpart297
    i32 -279453639, label %if.then39
    i32 732744424, label %if.end43
    i32 -84511362, label %originalBB99
    i32 2037063112, label %originalBBpart2110
    i32 2108771710, label %for.inc
    i32 1230584679, label %originalBB112
    i32 61522896, label %originalBBpart2131
    i32 1873585311, label %for.end
    i32 228936571, label %for.cond48
    i32 194683054, label %for.body50
    i32 -1919946246, label %if.then54
    i32 589190113, label %originalBB133
    i32 1237363423, label %originalBBpart2135
    i32 1881426033, label %if.end57
    i32 -594514497, label %originalBB137
    i32 -2143234608, label %originalBBpart2139
    i32 578022862, label %for.inc58
    i32 -1348349210, label %originalBB141
    i32 -1461777892, label %originalBBpart2152
    i32 -416084761, label %for.end60
    i32 1577751108, label %originalBB154
    i32 503510003, label %originalBBpart2156
    i32 -946798194, label %originalBBalteredBB
    i32 -1492032419, label %originalBB70alteredBB
    i32 -1220637400, label %originalBB74alteredBB
    i32 728436029, label %originalBB86alteredBB
    i32 1400125770, label %originalBB90alteredBB
    i32 -621549741, label %originalBB95alteredBB
    i32 1704163189, label %originalBB99alteredBB
    i32 98143526, label %originalBB112alteredBB
    i32 1591443811, label %originalBB133alteredBB
    i32 2070195746, label %originalBB137alteredBB
    i32 2024684618, label %originalBB141alteredBB
    i32 -2062374973, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB112alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB154, %for.end60, %originalBBpart2152, %originalBB141, %for.inc58, %originalBBpart2139, %originalBB137, %if.end57, %originalBBpart2135, %originalBB133, %if.then54, %for.body50, %for.cond48, %for.end, %originalBBpart2131, %originalBB112, %for.inc, %originalBBpart2110, %originalBB99, %if.end43, %if.then39, %originalBBpart297, %originalBB95, %land.lhs.true36, %if.end34, %originalBBpart293, %originalBB90, %if.then30, %originalBBpart288, %originalBB86, %land.lhs.true28, %if.end26, %if.then22, %if.end20, %originalBBpart284, %originalBB74, %if.then16, %land.lhs.true14, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart272, %originalBB70, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1577751108, %originalBB154alteredBB ], [ -1348349210, %originalBB141alteredBB ], [ -594514497, %originalBB137alteredBB ], [ 589190113, %originalBB133alteredBB ], [ 1230584679, %originalBB112alteredBB ], [ -84511362, %originalBB99alteredBB ], [ -1967271644, %originalBB95alteredBB ], [ -1747959028, %originalBB90alteredBB ], [ -1122857145, %originalBB86alteredBB ], [ 1358088927, %originalBB74alteredBB ], [ -1612502023, %originalBB70alteredBB ], [ 183572017, %originalBBalteredBB ], [ %274, %originalBB154 ], [ %262, %for.end60 ], [ 228936571, %originalBBpart2152 ], [ %253, %originalBB141 ], [ %242, %for.inc58 ], [ 578022862, %originalBBpart2139 ], [ %233, %originalBB137 ], [ %224, %if.end57 ], [ 1881426033, %originalBBpart2135 ], [ %215, %originalBB133 ], [ %203, %if.then54 ], [ %194, %for.body50 ], [ %190, %for.cond48 ], [ 228936571, %for.end ], [ -501855991, %originalBBpart2131 ], [ %186, %originalBB112 ], [ %175, %for.inc ], [ 2108771710, %originalBBpart2110 ], [ %166, %originalBB99 ], [ %153, %if.end43 ], [ 732744424, %if.then39 ], [ %141, %originalBBpart297 ], [ %140, %originalBB95 ], [ %130, %land.lhs.true36 ], [ %121, %if.end34 ], [ -1807330934, %originalBBpart293 ], [ %119, %originalBB90 ], [ %108, %if.then30 ], [ %99, %originalBBpart288 ], [ %98, %originalBB86 ], [ %88, %land.lhs.true28 ], [ %79, %if.end26 ], [ 32755310, %if.then22 ], [ %74, %if.end20 ], [ 1703694829, %originalBBpart284 ], [ %72, %originalBB74 ], [ %60, %if.then16 ], [ %51, %land.lhs.true14 ], [ %49, %if.end ], [ -910900920, %if.then ], [ %44, %land.lhs.true ], [ %42, %for.body ], [ %38, %originalBBpart272 ], [ %37, %originalBB70 ], [ %26, %for.cond ], [ -501855991, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload160 = load volatile i1, i1* %.reg2mem159, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload160
  %8 = select i1 %7, i32 183572017, i32 -946798194
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %ac = alloca i32, align 4
  store i32* %ac, i32** %ac.reg2mem, align 8
  %cc = alloca i32, align 4
  store i32* %cc, i32** %cc.reg2mem, align 8
  %ri = alloca i32, align 4
  store i32* %ri, i32** %ri.reg2mem, align 8
  %paper = alloca i32, align 4
  store i32* %paper, i32** %paper.reg2mem, align 8
  %bonus = alloca [200 x i32], align 16
  store [200 x i32]* %bonus, [200 x i32]** %bonus.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %str = alloca [200 x [200 x i8]], align 16
  store [200 x [200 x i8]]* %str, [200 x [200 x i8]]** %str.reg2mem, align 8
  %student = alloca i8, align 1
  store i8* %student, i8** %student.reg2mem, align 8
  %west = alloca i8, align 1
  store i8* %west, i8** %west.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload226 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload226, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2068419192, i32 -946798194
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
  %26 = select i1 %25, i32 -1612502023, i32 -1492032419
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162, align 4
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
  %37 = select i1 %36, i32 624441838, i32 -1492032419
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1414557345, i32 1873585311
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom = sext i32 %39 to i64
  %bonus.reg2mem.0.bonus.reg2mem.0.bonus.reg2mem.0.bonus.reload215 = load volatile [200 x i32]*, [200 x i32]** %bonus.reg2mem, align 8
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %bonus.reg2mem.0.bonus.reg2mem.0.bonus.reg2mem.0.bonus.reload215, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom1 = sext i32 %40 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload228 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload228, i64 0, i64 %idxprom1, i64 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %ac.reg2mem.0.ac.reg2mem.0.ac.reg2mem.0.ac.reload196 = load volatile i32*, i32** %ac.reg2mem, align 8
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* dereferenceable(4) %ac.reg2mem.0.ac.reg2mem.0.ac.reg2mem.0.ac.reload196)
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload198 = load volatile i32*, i32** %cc.reg2mem, align 8
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* dereferenceable(4) %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload198)
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload230 = load volatile i8*, i8** %student.reg2mem, align 8
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call5, i8* dereferenceable(1) %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload230)
  %west.reg2mem.0.west.reg2mem.0.west.reg2mem.0.west.reload231 = load volatile i8*, i8** %west.reg2mem, align 8
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call6, i8* dereferenceable(1) %west.reg2mem.0.west.reg2mem.0.west.reg2mem.0.west.reload231)
  %paper.reg2mem.0.paper.reg2mem.0.paper.reg2mem.0.paper.reload202 = load volatile i32*, i32** %paper.reg2mem, align 8
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call7, i32* dereferenceable(4) %paper.reg2mem.0.paper.reg2mem.0.paper.reg2mem.0.paper.reload202)
  %ac.reg2mem.0.ac.reg2mem.0.ac.reg2mem.0.ac.reload195 = load volatile i32*, i32** %ac.reg2mem, align 8
  %41 = load i32, i32* %ac.reg2mem.0.ac.reg2mem.0.ac.reg2mem.0.ac.reload195, align 4
  %cmp9 = icmp sgt i32 %41, 80
  %42 = select i1 %cmp9, i32 1387935861, i32 -910900920
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %paper.reg2mem.0.paper.reg2mem.0.paper.reg2mem.0.paper.reload = load volatile i32*, i32** %paper.reg2mem, align 8
  %43 = load i32, i32* %paper.reg2mem.0.paper.reg2mem.0.paper.reg2mem.0.paper.reload, align 4
  %cmp10 = icmp sgt i32 %43, 0
  %44 = select i1 %cmp10, i32 -1135714975, i32 -910900920
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom11 = sext i32 %45 to i64
  %bonus.reg2mem.0.bonus.reg2mem.0.bonus.reg2mem.0.bonus.reload214 = load volatile [200 x i32]*, [200 x i32]** %bonus.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %bonus.reg2mem.0.bonus.reg2mem.0.bonus.reg2mem.0.bonus.reload214, i64 0, i64 %idxprom11
  %46 = load i32, i32* %arrayidx12, align 4
  %47 = add i32 %46, 8000
  store i32 %47, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %ac.reg2mem.0.ac.reg2mem.0.ac.reg2mem.0.ac.reload194 = load volatile i32*, i32** %ac.reg2mem, align 8
  %48 = load i32, i32* %ac.reg2mem.0.ac.reg2mem.0.ac.reg2mem.0.ac.reload194, align 4
  %cmp13 = icmp sgt i32 %48, 85
  %49 = select i1 %cmp13, i32 -156301689, i32 1703694829
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload197 = load volatile i32*, i32** %cc.reg2mem, align 8
  %50 = load i32, i32* %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload197, align 4
  %cmp15 = icmp sgt i32 %50, 80
  %51 = select i1 %cmp15, i32 -1773666802, i32 1703694829
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1358088927, i32 -1220637400
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom17 = sext i32 %61 to i64
  %bonus.reg2mem.0.bonus.reg2mem.0.bonus.reg2mem.0.bonus.reload213 = load volatile [200 x i32]*, [200 x i32]** %bonus.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %bonus.reg2mem.0.bonus.reg2mem.0.bonus.reg2mem.0.bonus.reload213, i64 0, i64 %idxprom17
  %62 = load i32, i32* %arrayidx18, align 4
  %63 = add i32 %62, 4000
  store i32 %63, i32* %arrayidx18, align 4
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2007010207, i32 -1220637400
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %ac.reg2mem.0.ac.reg2mem.0.ac.reg2mem.0.ac.reload193 = load volatile i32*, i32** %ac.reg2mem, align 8
  %73 = load i32, i32* %ac.reg2mem.0.ac.reg2mem.0.ac.reg2mem.0.ac.reload193, align 4
  %cmp21 = icmp sgt i32 %73, 90
  %74 = select i1 %cmp21, i32 -872652994, i32 32755310
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom23 = sext i32 %75 to i64
  %bonus.reg2mem.0.bonus.reg2mem.0.bonus.reg2mem.0.bonus.reload212 = load volatile [200 x i32]*, [200 x i32]** %bonus.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %bonus.reg2mem.0.bonus.reg2mem.0.bonus.reg2mem.0.bonus.reload212, i64 0, i64 %idxprom23
  %76 = load i32, i32* %arrayidx24, align 4
  %77 = add i32 %76, 2000
  store i32 %77, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %west.reg2mem.0.west.reg2mem.0.west.reg2mem.0.west.reload = load volatile i8*, i8** %west.reg2mem, align 8
  %78 = load i8, i8* %west.reg2mem.0.west.reg2mem.0.west.reg2mem.0.west.reload, align 1
  %cmp27 = icmp eq i8 %78, 89
  %79 = select i1 %cmp27, i32 -1816864019, i32 -1807330934
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1122857145, i32 728436029
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %ac.reg2mem.0.ac.reg2mem.0.ac.reg2mem.0.ac.reload192 = load volatile i32*, i32** %ac.reg2mem, align 8
  %89 = load i32, i32* %ac.reg2mem.0.ac.reg2mem.0.ac.reg2mem.0.ac.reload192, align 4
  %cmp29 = icmp sgt i32 %89, 85
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1761407961, i32 728436029
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %99 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 234165204, i32 -1807330934
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1747959028, i32 1400125770
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom31 = sext i32 %109 to i64
  %bonus.reg2mem.0.bonus.reg2mem.0.bonus.reg2mem.0.bonus.reload211 = load volatile [200 x i32]*, [200 x i32]** %bonus.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %bonus.reg2mem.0.bonus.reg2mem.0.bonus.reg2mem.0.bonus.reload211, i64 0, i64 %idxprom31
  %110 = load i32, i32* %arrayidx32, align 4
  %.neg = add i32 %110, 1000
  store i32 %.neg, i32* %arrayidx32, align 4
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 179885043, i32 1400125770
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload = load volatile i32*, i32** %cc.reg2mem, align 8
  %120 = load i32, i32* %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload, align 4
  %cmp35 = icmp sgt i32 %120, 80
  %121 = select i1 %cmp35, i32 1088192660, i32 732744424
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1967271644, i32 -621549741
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload229 = load volatile i8*, i8** %student.reg2mem, align 8
  %131 = load i8, i8* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload229, align 1
  %cmp38 = icmp eq i8 %131, 89
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1983162903, i32 -621549741
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %141 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -279453639, i32 732744424
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom40 = sext i32 %142 to i64
  %bonus.reg2mem.0.bonus.reg2mem.0.bonus.reg2mem.0.bonus.reload210 = load volatile [200 x i32]*, [200 x i32]** %bonus.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %bonus.reg2mem.0.bonus.reg2mem.0.bonus.reg2mem.0.bonus.reload210, i64 0, i64 %idxprom40
  %143 = load i32, i32* %arrayidx41, align 4
  %144 = add i32 %143, 850
  store i32 %144, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -84511362, i32 1704163189
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom44 = sext i32 %154 to i64
  %bonus.reg2mem.0.bonus.reg2mem.0.bonus.reg2mem.0.bonus.reload209 = load volatile [200 x i32]*, [200 x i32]** %bonus.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %bonus.reg2mem.0.bonus.reg2mem.0.bonus.reg2mem.0.bonus.reload209, i64 0, i64 %idxprom44
  %155 = load i32, i32* %arrayidx45, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload225 = load volatile i32*, i32** %sum.reg2mem, align 8
  %156 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload225, align 4
  %157 = add i32 %156, %155
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload224 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %157, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload224, align 4
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 2037063112, i32 1704163189
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1230584679, i32 98143526
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %177 = add i32 %176, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %177, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 61522896, i32 98143526
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %bonus.reg2mem.0.bonus.reg2mem.0.bonus.reg2mem.0.bonus.reload208 = load volatile [200 x i32]*, [200 x i32]** %bonus.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [200 x i32], [200 x i32]* %bonus.reg2mem.0.bonus.reg2mem.0.bonus.reg2mem.0.bonus.reload208, i64 0, i64 1
  %187 = load i32, i32* %arrayidx47, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload220 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %187, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload220, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161 = load volatile i32*, i32** %n.reg2mem, align 8
  %189 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161, align 4
  %cmp49.not = icmp sgt i32 %188, %189
  %190 = select i1 %cmp49.not, i32 -416084761, i32 194683054
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload219 = load volatile i32*, i32** %max.reg2mem, align 8
  %191 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload219, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom51 = sext i32 %192 to i64
  %bonus.reg2mem.0.bonus.reg2mem.0.bonus.reg2mem.0.bonus.reload207 = load volatile [200 x i32]*, [200 x i32]** %bonus.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %bonus.reg2mem.0.bonus.reg2mem.0.bonus.reg2mem.0.bonus.reload207, i64 0, i64 %idxprom51
  %193 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %191, %193
  %194 = select i1 %cmp53, i32 -1919946246, i32 1881426033
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 589190113, i32 1591443811
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom55 = sext i32 %204 to i64
  %bonus.reg2mem.0.bonus.reg2mem.0.bonus.reg2mem.0.bonus.reload206 = load volatile [200 x i32]*, [200 x i32]** %bonus.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [200 x i32], [200 x i32]* %bonus.reg2mem.0.bonus.reg2mem.0.bonus.reg2mem.0.bonus.reload206, i64 0, i64 %idxprom55
  %205 = load i32, i32* %arrayidx56, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload218 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %205, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload218, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %ri.reg2mem.0.ri.reg2mem.0.ri.reg2mem.0.ri.reload201 = load volatile i32*, i32** %ri.reg2mem, align 8
  store i32 %206, i32* %ri.reg2mem.0.ri.reg2mem.0.ri.reg2mem.0.ri.reload201, align 4
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1237363423, i32 1591443811
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -594514497, i32 2070195746
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -2143234608, i32 2070195746
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1348349210, i32 2024684618
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %244 = add i32 %243, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %244, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1461777892, i32 2024684618
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1577751108, i32 -2062374973
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %ri.reg2mem.0.ri.reg2mem.0.ri.reg2mem.0.ri.reload200 = load volatile i32*, i32** %ri.reg2mem, align 8
  %263 = load i32, i32* %ri.reg2mem.0.ri.reg2mem.0.ri.reg2mem.0.ri.reload200, align 4
  %idxprom61 = sext i32 %263 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload227 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %str.reg2mem, align 8
  %arraydecay63 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload227, i64 0, i64 %idxprom61, i64 0
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay63)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload217 = load volatile i32*, i32** %max.reg2mem, align 8
  %264 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload217, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %264)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload223 = load volatile i32*, i32** %sum.reg2mem, align 8
  %265 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload223, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %265)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 503510003, i32 -2062374973
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %275 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom17alteredBB = sext i32 %275 to i64
  %bonus.reg2mem.0.bonus.reg2mem.0.bonus.reg2mem.0.bonus.reload205 = load volatile [200 x i32]*, [200 x i32]** %bonus.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %bonus.reg2mem.0.bonus.reg2mem.0.bonus.reg2mem.0.bonus.reload205, i64 0, i64 %idxprom17alteredBB
  %276 = load i32, i32* %arrayidx18alteredBB, align 4
  %277 = add i32 %276, 4000
  store i32 %277, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %ac.reg2mem.0.ac.reg2mem.0.ac.reg2mem.0.ac.reload = load volatile i32*, i32** %ac.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %278 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom31alteredBB = sext i32 %278 to i64
  %bonus.reg2mem.0.bonus.reg2mem.0.bonus.reg2mem.0.bonus.reload204 = load volatile [200 x i32]*, [200 x i32]** %bonus.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %bonus.reg2mem.0.bonus.reg2mem.0.bonus.reg2mem.0.bonus.reload204, i64 0, i64 %idxprom31alteredBB
  %279 = load i32, i32* %arrayidx32alteredBB, align 4
  %280 = add i32 %279, 1000
  store i32 %280, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload = load volatile i8*, i8** %student.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %281 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom44alteredBB = sext i32 %281 to i64
  %bonus.reg2mem.0.bonus.reg2mem.0.bonus.reg2mem.0.bonus.reload203 = load volatile [200 x i32]*, [200 x i32]** %bonus.reg2mem, align 8
  %arrayidx45alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %bonus.reg2mem.0.bonus.reg2mem.0.bonus.reg2mem.0.bonus.reload203, i64 0, i64 %idxprom44alteredBB
  %282 = load i32, i32* %arrayidx45alteredBB, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload222 = load volatile i32*, i32** %sum.reg2mem, align 8
  %283 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload222, align 4
  %284 = add i32 %283, %282
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload221 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %284, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload221, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %286 = add i32 %285, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %286, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom55alteredBB = sext i32 %287 to i64
  %bonus.reg2mem.0.bonus.reg2mem.0.bonus.reg2mem.0.bonus.reload = load volatile [200 x i32]*, [200 x i32]** %bonus.reg2mem, align 8
  %arrayidx56alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %bonus.reg2mem.0.bonus.reg2mem.0.bonus.reg2mem.0.bonus.reload, i64 0, i64 %idxprom55alteredBB
  %288 = load i32, i32* %arrayidx56alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload216 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %288, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload216, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %289 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %ri.reg2mem.0.ri.reg2mem.0.ri.reg2mem.0.ri.reload199 = load volatile i32*, i32** %ri.reg2mem, align 8
  store i32 %289, i32* %ri.reg2mem.0.ri.reg2mem.0.ri.reg2mem.0.ri.reload199, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %290 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %291 = add i32 %290, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %291, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %ri.reg2mem.0.ri.reg2mem.0.ri.reg2mem.0.ri.reload = load volatile i32*, i32** %ri.reg2mem, align 8
  %292 = load i32, i32* %ri.reg2mem.0.ri.reg2mem.0.ri.reg2mem.0.ri.reload, align 4
  %idxprom61alteredBB = sext i32 %292 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %str.reg2mem, align 8
  %arraydecay63alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom61alteredBB, i64 0
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay63alteredBB)
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call64alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %293 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %293)
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call66alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %294 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %294)
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call68alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_690.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
