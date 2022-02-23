; ModuleID = 'build_ollvm/programs/17/2008.ll'
source_filename = "source-C-CXX/17/2008.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2008.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4calcPA100_ii([100 x i32]* %s, i32 %n) local_unnamed_addr #3 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i53.reg2mem = alloca i32*, align 8
  %i35.reg2mem = alloca i32*, align 8
  %j28.reg2mem = alloca i32*, align 8
  %j14.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %s.addr.reg2mem = alloca [100 x i32]**, align 8
  %.reg2mem156 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem156, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2113023955, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2113023955, label %first
    i32 437608785, label %originalBB
    i32 -969572026, label %originalBBpart2
    i32 346889171, label %for.cond
    i32 827405097, label %originalBB70
    i32 744492791, label %originalBBpart272
    i32 -1743751114, label %for.body
    i32 -412881315, label %for.cond2
    i32 1648595595, label %for.body4
    i32 -1286341116, label %originalBB74
    i32 -485396401, label %originalBBpart276
    i32 583660803, label %if.then
    i32 -417370504, label %if.end
    i32 -2042061253, label %for.inc
    i32 1211835744, label %for.end
    i32 1286480893, label %for.cond15
    i32 2047359393, label %originalBB78
    i32 -1123374949, label %originalBBpart280
    i32 -460601901, label %for.body17
    i32 -1282922085, label %for.inc22
    i32 -1810061037, label %originalBB82
    i32 719345982, label %originalBBpart294
    i32 -1543382796, label %for.end24
    i32 1931730142, label %originalBB96
    i32 -41246510, label %originalBBpart298
    i32 86600142, label %for.inc25
    i32 -1582108231, label %originalBB100
    i32 846598302, label %originalBBpart2110
    i32 -452568820, label %for.end27
    i32 -277958636, label %for.cond29
    i32 -1064621184, label %for.body31
    i32 2078187162, label %for.cond36
    i32 -769241411, label %for.body38
    i32 1080072534, label %originalBB112
    i32 447407703, label %originalBBpart2114
    i32 -1934709019, label %if.then44
    i32 2077761851, label %if.end49
    i32 936132529, label %originalBB116
    i32 -829428257, label %originalBBpart2118
    i32 2075867766, label %for.inc50
    i32 -1131824024, label %originalBB120
    i32 1827162137, label %originalBBpart2126
    i32 98503104, label %for.end52
    i32 -709926022, label %for.cond54
    i32 -1458258930, label %for.body56
    i32 1245688533, label %originalBB128
    i32 1522538099, label %originalBBpart2140
    i32 674848620, label %for.inc62
    i32 -1134167032, label %for.end64
    i32 -1802802642, label %originalBB142
    i32 -1549539545, label %originalBBpart2144
    i32 619957405, label %for.inc65
    i32 1613661129, label %originalBB146
    i32 -1385399084, label %originalBBpart2153
    i32 -1925574601, label %for.end67
    i32 1702286887, label %originalBBalteredBB
    i32 -1274135087, label %originalBB70alteredBB
    i32 -747923341, label %originalBB74alteredBB
    i32 -1035250060, label %originalBB78alteredBB
    i32 1557853424, label %originalBB82alteredBB
    i32 203234763, label %originalBB96alteredBB
    i32 1309931380, label %originalBB100alteredBB
    i32 -764365011, label %originalBB112alteredBB
    i32 1239715199, label %originalBB116alteredBB
    i32 263109687, label %originalBB120alteredBB
    i32 1823963822, label %originalBB128alteredBB
    i32 566028800, label %originalBB142alteredBB
    i32 817988870, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB128alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2153, %originalBB146, %for.inc65, %originalBBpart2144, %originalBB142, %for.end64, %for.inc62, %originalBBpart2140, %originalBB128, %for.body56, %for.cond54, %for.end52, %originalBBpart2126, %originalBB120, %for.inc50, %originalBBpart2118, %originalBB116, %if.end49, %if.then44, %originalBBpart2114, %originalBB112, %for.body38, %for.cond36, %for.body31, %for.cond29, %for.end27, %originalBBpart2110, %originalBB100, %for.inc25, %originalBBpart298, %originalBB96, %for.end24, %originalBBpart294, %originalBB82, %for.inc22, %for.body17, %originalBBpart280, %originalBB78, %for.cond15, %for.end, %for.inc, %if.end, %if.then, %originalBBpart276, %originalBB74, %for.body4, %for.cond2, %for.body, %originalBBpart272, %originalBB70, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1613661129, %originalBB146alteredBB ], [ -1802802642, %originalBB142alteredBB ], [ 1245688533, %originalBB128alteredBB ], [ -1131824024, %originalBB120alteredBB ], [ 936132529, %originalBB116alteredBB ], [ 1080072534, %originalBB112alteredBB ], [ -1582108231, %originalBB100alteredBB ], [ 1931730142, %originalBB96alteredBB ], [ -1810061037, %originalBB82alteredBB ], [ 2047359393, %originalBB78alteredBB ], [ -1286341116, %originalBB74alteredBB ], [ 827405097, %originalBB70alteredBB ], [ 437608785, %originalBBalteredBB ], [ -277958636, %originalBBpart2153 ], [ %300, %originalBB146 ], [ %289, %for.inc65 ], [ 619957405, %originalBBpart2144 ], [ %280, %originalBB142 ], [ %271, %for.end64 ], [ -709926022, %for.inc62 ], [ 674848620, %originalBBpart2140 ], [ %260, %originalBB128 ], [ %245, %for.body56 ], [ %236, %for.cond54 ], [ -709926022, %for.end52 ], [ 2078187162, %originalBBpart2126 ], [ %233, %originalBB120 ], [ %222, %for.inc50 ], [ 2075867766, %originalBBpart2118 ], [ %213, %originalBB116 ], [ %204, %if.end49 ], [ 2077761851, %if.then44 ], [ %191, %originalBBpart2114 ], [ %190, %originalBB112 ], [ %176, %for.body38 ], [ %167, %for.cond36 ], [ 2078187162, %for.body31 ], [ %161, %for.cond29 ], [ -277958636, %for.end27 ], [ 346889171, %originalBBpart2110 ], [ %158, %originalBB100 ], [ %148, %for.inc25 ], [ 86600142, %originalBBpart298 ], [ %139, %originalBB96 ], [ %130, %for.end24 ], [ 1286480893, %originalBBpart294 ], [ %121, %originalBB82 ], [ %110, %for.inc22 ], [ -1282922085, %for.body17 ], [ %95, %originalBBpart280 ], [ %94, %originalBB78 ], [ %83, %for.cond15 ], [ 1286480893, %for.end ], [ -412881315, %for.inc ], [ -2042061253, %if.end ], [ -417370504, %if.then ], [ %68, %originalBBpart276 ], [ %67, %originalBB74 ], [ %53, %for.body4 ], [ %44, %for.cond2 ], [ -412881315, %for.body ], [ %38, %originalBBpart272 ], [ %37, %originalBB70 ], [ %26, %for.cond ], [ 346889171, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem156.0..reg2mem156.0..reg2mem156.0..reload157 = load volatile i1, i1* %.reg2mem156, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem156.0..reg2mem156.0..reg2mem156.0..reload157
  %8 = select i1 %7, i32 437608785, i32 1702286887
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s.addr = alloca [100 x i32]*, align 8
  store [100 x i32]** %s.addr, [100 x i32]*** %s.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %j14 = alloca i32, align 4
  store i32* %j14, i32** %j14.reg2mem, align 8
  %j28 = alloca i32, align 4
  store i32* %j28, i32** %j28.reg2mem, align 8
  %i35 = alloca i32, align 4
  store i32* %i35, i32** %i35.reg2mem, align 8
  %i53 = alloca i32, align 4
  store i32* %i53, i32** %i53.reg2mem, align 8
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload169 = load volatile [100 x i32]**, [100 x i32]*** %s.addr.reg2mem, align 8
  store [100 x i32]* %s, [100 x i32]** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload169, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload177 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload177, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -969572026, i32 1702286887
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
  %26 = select i1 %25, i32 827405097, i32 -1274135087
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload176 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %28 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload176, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 744492791, i32 -1274135087
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1743751114, i32 -452568820
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload168 = load volatile [100 x i32]**, [100 x i32]*** %s.addr.reg2mem, align 8
  %39 = load [100 x i32]*, [100 x i32]** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload168, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 %idxprom, i64 0
  %41 = load i32, i32* %arrayidx1, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload187 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %41, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload187, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload175 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %43 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload175, align 4
  %cmp3 = icmp slt i32 %42, %43
  %44 = select i1 %cmp3, i32 1648595595, i32 1211835744
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1286341116, i32 -747923341
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload167 = load volatile [100 x i32]**, [100 x i32]*** %s.addr.reg2mem, align 8
  %54 = load [100 x i32]*, [100 x i32]** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload167, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom5 = sext i32 %55 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %idxprom7 = sext i32 %56 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 %idxprom5, i64 %idxprom7
  %57 = load i32, i32* %arrayidx8, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload186 = load volatile i32*, i32** %min.reg2mem, align 8
  %58 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload186, align 4
  %cmp9 = icmp slt i32 %57, %58
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -485396401, i32 -747923341
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %68 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 583660803, i32 -417370504
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload166 = load volatile [100 x i32]**, [100 x i32]*** %s.addr.reg2mem, align 8
  %69 = load [100 x i32]*, [100 x i32]** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload166, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom10 = sext i32 %70 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %idxprom12 = sext i32 %71 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 %idxprom10, i64 %idxprom12
  %72 = load i32, i32* %arrayidx13, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload185 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %72, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload185, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %74 = add i32 %73, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %74, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload211 = load volatile i32*, i32** %j14.reg2mem, align 8
  store i32 0, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload211, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2047359393, i32 -1035250060
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload210 = load volatile i32*, i32** %j14.reg2mem, align 8
  %84 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload210, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload174 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %85 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload174, align 4
  %cmp16 = icmp slt i32 %84, %85
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1123374949, i32 -1035250060
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %95 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -460601901, i32 -1543382796
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload184 = load volatile i32*, i32** %min.reg2mem, align 8
  %96 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload184, align 4
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload165 = load volatile [100 x i32]**, [100 x i32]*** %s.addr.reg2mem, align 8
  %97 = load [100 x i32]*, [100 x i32]** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload165, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom18 = sext i32 %98 to i64
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload209 = load volatile i32*, i32** %j14.reg2mem, align 8
  %99 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload209, align 4
  %idxprom20 = sext i32 %99 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 %idxprom18, i64 %idxprom20
  %100 = load i32, i32* %arrayidx21, align 4
  %101 = sub i32 %100, %96
  store i32 %101, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1810061037, i32 1557853424
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload208 = load volatile i32*, i32** %j14.reg2mem, align 8
  %111 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload208, align 4
  %112 = add i32 %111, 1
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload207 = load volatile i32*, i32** %j14.reg2mem, align 8
  store i32 %112, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload207, align 4
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 719345982, i32 1557853424
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1931730142, i32 203234763
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -41246510, i32 203234763
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1582108231, i32 1309931380
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %.neg = add i32 %149, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 846598302, i32 1309931380
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload222 = load volatile i32*, i32** %j28.reg2mem, align 8
  store i32 0, i32* %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload222, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload221 = load volatile i32*, i32** %j28.reg2mem, align 8
  %159 = load i32, i32* %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload221, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload173 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %160 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload173, align 4
  %cmp30 = icmp slt i32 %159, %160
  %161 = select i1 %cmp30, i32 -1064621184, i32 -1925574601
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload164 = load volatile [100 x i32]**, [100 x i32]*** %s.addr.reg2mem, align 8
  %162 = load [100 x i32]*, [100 x i32]** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload164, align 8
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload220 = load volatile i32*, i32** %j28.reg2mem, align 8
  %163 = load i32, i32* %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload220, align 4
  %idxprom33 = sext i32 %163 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 0, i64 %idxprom33
  %164 = load i32, i32* %arrayidx34, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload183 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %164, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload183, align 4
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload230 = load volatile i32*, i32** %i35.reg2mem, align 8
  store i32 1, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload230, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload229 = load volatile i32*, i32** %i35.reg2mem, align 8
  %165 = load i32, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload229, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload172 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %166 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload172, align 4
  %cmp37 = icmp slt i32 %165, %166
  %167 = select i1 %cmp37, i32 -769241411, i32 98503104
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1080072534, i32 -764365011
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload163 = load volatile [100 x i32]**, [100 x i32]*** %s.addr.reg2mem, align 8
  %177 = load [100 x i32]*, [100 x i32]** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload163, align 8
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload228 = load volatile i32*, i32** %i35.reg2mem, align 8
  %178 = load i32, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload228, align 4
  %idxprom39 = sext i32 %178 to i64
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload219 = load volatile i32*, i32** %j28.reg2mem, align 8
  %179 = load i32, i32* %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload219, align 4
  %idxprom41 = sext i32 %179 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %177, i64 %idxprom39, i64 %idxprom41
  %180 = load i32, i32* %arrayidx42, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload182 = load volatile i32*, i32** %min.reg2mem, align 8
  %181 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload182, align 4
  %cmp43 = icmp slt i32 %180, %181
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 447407703, i32 -764365011
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %191 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1934709019, i32 2077761851
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload162 = load volatile [100 x i32]**, [100 x i32]*** %s.addr.reg2mem, align 8
  %192 = load [100 x i32]*, [100 x i32]** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload162, align 8
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload227 = load volatile i32*, i32** %i35.reg2mem, align 8
  %193 = load i32, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload227, align 4
  %idxprom45 = sext i32 %193 to i64
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload218 = load volatile i32*, i32** %j28.reg2mem, align 8
  %194 = load i32, i32* %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload218, align 4
  %idxprom47 = sext i32 %194 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 %idxprom45, i64 %idxprom47
  %195 = load i32, i32* %arrayidx48, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload181 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %195, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload181, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 936132529, i32 1239715199
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -829428257, i32 1239715199
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1131824024, i32 263109687
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload226 = load volatile i32*, i32** %i35.reg2mem, align 8
  %223 = load i32, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload226, align 4
  %224 = add i32 %223, 1
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload225 = load volatile i32*, i32** %i35.reg2mem, align 8
  store i32 %224, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload225, align 4
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1827162137, i32 263109687
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload235 = load volatile i32*, i32** %i53.reg2mem, align 8
  store i32 0, i32* %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload235, align 4
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload234 = load volatile i32*, i32** %i53.reg2mem, align 8
  %234 = load i32, i32* %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload234, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload171 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %235 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload171, align 4
  %cmp55 = icmp slt i32 %234, %235
  %236 = select i1 %cmp55, i32 -1458258930, i32 -1134167032
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1245688533, i32 1823963822
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload180 = load volatile i32*, i32** %min.reg2mem, align 8
  %246 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload180, align 4
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload161 = load volatile [100 x i32]**, [100 x i32]*** %s.addr.reg2mem, align 8
  %247 = load [100 x i32]*, [100 x i32]** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload161, align 8
  %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload233 = load volatile i32*, i32** %i53.reg2mem, align 8
  %248 = load i32, i32* %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload233, align 4
  %idxprom57 = sext i32 %248 to i64
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload217 = load volatile i32*, i32** %j28.reg2mem, align 8
  %249 = load i32, i32* %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload217, align 4
  %idxprom59 = sext i32 %249 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %247, i64 %idxprom57, i64 %idxprom59
  %250 = load i32, i32* %arrayidx60, align 4
  %251 = sub i32 %250, %246
  store i32 %251, i32* %arrayidx60, align 4
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1522538099, i32 1823963822
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload232 = load volatile i32*, i32** %i53.reg2mem, align 8
  %261 = load i32, i32* %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload232, align 4
  %262 = add i32 %261, 1
  %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload231 = load volatile i32*, i32** %i53.reg2mem, align 8
  store i32 %262, i32* %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload231, align 4
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1802802642, i32 566028800
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1549539545, i32 566028800
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1613661129, i32 817988870
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload216 = load volatile i32*, i32** %j28.reg2mem, align 8
  %290 = load i32, i32* %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload216, align 4
  %291 = add i32 %290, 1
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload215 = load volatile i32*, i32** %j28.reg2mem, align 8
  store i32 %291, i32* %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload215, align 4
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1385399084, i32 817988870
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload160 = load volatile [100 x i32]**, [100 x i32]*** %s.addr.reg2mem, align 8
  %301 = load [100 x i32]*, [100 x i32]** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload160, align 8
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %301, i64 1, i64 1
  %302 = load i32, i32* %arrayidx69, align 4
  ret i32 %302

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload170 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload159 = load volatile [100 x i32]**, [100 x i32]*** %s.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload179 = load volatile i32*, i32** %min.reg2mem, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload206 = load volatile i32*, i32** %j14.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload205 = load volatile i32*, i32** %j14.reg2mem, align 8
  %303 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload205, align 4
  %304 = add i32 %303, 1
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload = load volatile i32*, i32** %j14.reg2mem, align 8
  store i32 %304, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %305 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %306 = add i32 %305, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %306, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload158 = load volatile [100 x i32]**, [100 x i32]*** %s.addr.reg2mem, align 8
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload224 = load volatile i32*, i32** %i35.reg2mem, align 8
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload214 = load volatile i32*, i32** %j28.reg2mem, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload178 = load volatile i32*, i32** %min.reg2mem, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload223 = load volatile i32*, i32** %i35.reg2mem, align 8
  %307 = load i32, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload223, align 4
  %308 = add i32 %307, 1
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload = load volatile i32*, i32** %i35.reg2mem, align 8
  store i32 %308, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  %309 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload = load volatile [100 x i32]**, [100 x i32]*** %s.addr.reg2mem, align 8
  %310 = load [100 x i32]*, [100 x i32]** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload, align 8
  %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload = load volatile i32*, i32** %i53.reg2mem, align 8
  %311 = load i32, i32* %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload, align 4
  %idxprom57alteredBB = sext i32 %311 to i64
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload213 = load volatile i32*, i32** %j28.reg2mem, align 8
  %312 = load i32, i32* %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload213, align 4
  %idxprom59alteredBB = sext i32 %312 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %310, i64 %idxprom57alteredBB, i64 %idxprom59alteredBB
  %313 = load i32, i32* %arrayidx60alteredBB, align 4
  %314 = sub i32 %313, %309
  store i32 %314, i32* %arrayidx60alteredBB, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload212 = load volatile i32*, i32** %j28.reg2mem, align 8
  %315 = load i32, i32* %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload212, align 4
  %316 = add i32 %315, 1
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload = load volatile i32*, i32** %j28.reg2mem, align 8
  store i32 %316, i32* %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %s = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %order.0 = phi i32 [ undef, %entry ], [ %order.0.be, %loopEntry.backedge ]
  %i17.0 = phi i32 [ undef, %entry ], [ %i17.0.be, %loopEntry.backedge ]
  %j21.0 = phi i32 [ undef, %entry ], [ %j21.0.be, %loopEntry.backedge ]
  %j40.0 = phi i32 [ undef, %entry ], [ %j40.0.be, %loopEntry.backedge ]
  %i45.0 = phi i32 [ undef, %entry ], [ %i45.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 690609066, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 690609066, label %for.cond
    i32 -2016942470, label %for.body
    i32 -517562377, label %for.cond1
    i32 -44608529, label %originalBB
    i32 -1863778601, label %originalBBpart2
    i32 1142879613, label %for.body3
    i32 -1798729927, label %for.cond4
    i32 1013743150, label %for.body6
    i32 32823206, label %for.inc
    i32 -366344506, label %for.end
    i32 275825464, label %for.inc10
    i32 -914765332, label %for.end12
    i32 -186102697, label %for.cond13
    i32 2040260055, label %for.body15
    i32 1966357339, label %for.cond18
    i32 -647454661, label %for.body20
    i32 1170492901, label %for.cond22
    i32 966064928, label %originalBB72
    i32 87224599, label %originalBBpart274
    i32 1990225992, label %for.body24
    i32 -1027087280, label %for.inc34
    i32 -815623621, label %for.end36
    i32 -143936112, label %for.inc37
    i32 -744484092, label %originalBB76
    i32 318709307, label %originalBBpart283
    i32 775029483, label %for.end39
    i32 -788068966, label %originalBB85
    i32 1753452245, label %originalBBpart287
    i32 -992612487, label %for.cond41
    i32 -1615364006, label %for.body44
    i32 -649464476, label %for.cond46
    i32 -2098574057, label %originalBB89
    i32 -1287394405, label %originalBBpart291
    i32 1110024619, label %for.body48
    i32 -1497433437, label %originalBB93
    i32 408507435, label %originalBBpart2105
    i32 348874767, label %for.inc58
    i32 1523195567, label %for.end60
    i32 -2062538803, label %for.inc61
    i32 -821361320, label %for.end63
    i32 -604960085, label %for.inc64
    i32 1254625116, label %for.end66
    i32 -1438989888, label %originalBB107
    i32 639519747, label %originalBBpart2109
    i32 1556264036, label %for.inc69
    i32 290064902, label %for.end71
    i32 -135392821, label %originalBBalteredBB
    i32 1414368697, label %originalBB72alteredBB
    i32 -2084794436, label %originalBB76alteredBB
    i32 751015913, label %originalBB85alteredBB
    i32 1301120640, label %originalBB89alteredBB
    i32 -220719330, label %originalBB93alteredBB
    i32 340037647, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %originalBBpart2109, %originalBB107, %for.end66, %for.inc64, %for.end63, %for.inc61, %for.end60, %for.inc58, %originalBBpart2105, %originalBB93, %for.body48, %originalBBpart291, %originalBB89, %for.cond46, %for.body44, %for.cond41, %originalBBpart287, %originalBB85, %for.end39, %originalBBpart283, %originalBB76, %for.inc37, %for.end36, %for.inc34, %for.body24, %originalBBpart274, %originalBB72, %for.cond22, %for.body20, %for.cond18, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB107alteredBB ], [ %sum.0, %originalBB93alteredBB ], [ %sum.0, %originalBB89alteredBB ], [ %sum.0, %originalBB85alteredBB ], [ %sum.0, %originalBB76alteredBB ], [ %sum.0, %originalBB72alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc69 ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB107 ], [ %sum.0, %for.end66 ], [ %sum.0, %for.inc64 ], [ %sum.0, %for.end63 ], [ %sum.0, %for.inc61 ], [ %sum.0, %for.end60 ], [ %sum.0, %for.inc58 ], [ %sum.0, %originalBBpart2105 ], [ %sum.0, %originalBB93 ], [ %sum.0, %for.body48 ], [ %sum.0, %originalBBpart291 ], [ %sum.0, %originalBB89 ], [ %sum.0, %for.cond46 ], [ %sum.0, %for.body44 ], [ %sum.0, %for.cond41 ], [ %sum.0, %originalBBpart287 ], [ %sum.0, %originalBB85 ], [ %sum.0, %for.end39 ], [ %sum.0, %originalBBpart283 ], [ %sum.0, %originalBB76 ], [ %sum.0, %for.inc37 ], [ %sum.0, %for.end36 ], [ %sum.0, %for.inc34 ], [ %sum.0, %for.body24 ], [ %sum.0, %originalBBpart274 ], [ %sum.0, %originalBB72 ], [ %sum.0, %for.cond22 ], [ %sum.0, %for.body20 ], [ %sum.0, %for.cond18 ], [ %29, %for.body15 ], [ %sum.0, %for.cond13 ], [ 0, %for.end12 ], [ %sum.0, %for.inc10 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.body3 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBB85alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc69 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB107 ], [ %m.0, %for.end66 ], [ %m.0, %for.inc64 ], [ %m.0, %for.end63 ], [ %m.0, %for.inc61 ], [ %m.0, %for.end60 ], [ %m.0, %for.inc58 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB93 ], [ %m.0, %for.body48 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB89 ], [ %m.0, %for.cond46 ], [ %m.0, %for.body44 ], [ %m.0, %for.cond41 ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB85 ], [ %m.0, %for.end39 ], [ %m.0, %originalBBpart283 ], [ %m.0, %originalBB76 ], [ %m.0, %for.inc37 ], [ %m.0, %for.end36 ], [ %m.0, %for.inc34 ], [ %m.0, %for.body24 ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB72 ], [ %m.0, %for.cond22 ], [ %m.0, %for.body20 ], [ %m.0, %for.cond18 ], [ %30, %for.body15 ], [ %m.0, %for.cond13 ], [ %26, %for.end12 ], [ %m.0, %for.inc10 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %for.body3 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBBalteredBB ], [ %.neg, %for.inc69 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.end66 ], [ %k.0, %for.inc64 ], [ %k.0, %for.end63 ], [ %k.0, %for.inc61 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB93 ], [ %k.0, %for.body48 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.cond46 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond41 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %for.end39 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB76 ], [ %k.0, %for.inc37 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %for.body24 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.cond22 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond46 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB76 ], [ %i.0, %for.inc37 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end12 ], [ %25, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.cond46 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB76 ], [ %j.0, %for.inc37 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.cond22 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %order.0.be = phi i32 [ %order.0, %loopEntry ], [ %order.0, %originalBB107alteredBB ], [ %order.0, %originalBB93alteredBB ], [ %order.0, %originalBB89alteredBB ], [ %order.0, %originalBB85alteredBB ], [ %order.0, %originalBB76alteredBB ], [ %order.0, %originalBB72alteredBB ], [ %order.0, %originalBBalteredBB ], [ %order.0, %for.inc69 ], [ %order.0, %originalBBpart2109 ], [ %order.0, %originalBB107 ], [ %order.0, %for.end66 ], [ %136, %for.inc64 ], [ %order.0, %for.end63 ], [ %order.0, %for.inc61 ], [ %order.0, %for.end60 ], [ %order.0, %for.inc58 ], [ %order.0, %originalBBpart2105 ], [ %order.0, %originalBB93 ], [ %order.0, %for.body48 ], [ %order.0, %originalBBpart291 ], [ %order.0, %originalBB89 ], [ %order.0, %for.cond46 ], [ %order.0, %for.body44 ], [ %order.0, %for.cond41 ], [ %order.0, %originalBBpart287 ], [ %order.0, %originalBB85 ], [ %order.0, %for.end39 ], [ %order.0, %originalBBpart283 ], [ %order.0, %originalBB76 ], [ %order.0, %for.inc37 ], [ %order.0, %for.end36 ], [ %order.0, %for.inc34 ], [ %order.0, %for.body24 ], [ %order.0, %originalBBpart274 ], [ %order.0, %originalBB72 ], [ %order.0, %for.cond22 ], [ %order.0, %for.body20 ], [ %order.0, %for.cond18 ], [ %order.0, %for.body15 ], [ %order.0, %for.cond13 ], [ 1, %for.end12 ], [ %order.0, %for.inc10 ], [ %order.0, %for.end ], [ %order.0, %for.inc ], [ %order.0, %for.body6 ], [ %order.0, %for.cond4 ], [ %order.0, %for.body3 ], [ %order.0, %originalBBpart2 ], [ %order.0, %originalBB ], [ %order.0, %for.cond1 ], [ %order.0, %for.body ], [ %order.0, %for.cond ]
  %i17.0.be = phi i32 [ %i17.0, %loopEntry ], [ %i17.0, %originalBB107alteredBB ], [ %i17.0, %originalBB93alteredBB ], [ %i17.0, %originalBB89alteredBB ], [ %i17.0, %originalBB85alteredBB ], [ %155, %originalBB76alteredBB ], [ %i17.0, %originalBB72alteredBB ], [ %i17.0, %originalBBalteredBB ], [ %i17.0, %for.inc69 ], [ %i17.0, %originalBBpart2109 ], [ %i17.0, %originalBB107 ], [ %i17.0, %for.end66 ], [ %i17.0, %for.inc64 ], [ %i17.0, %for.end63 ], [ %i17.0, %for.inc61 ], [ %i17.0, %for.end60 ], [ %i17.0, %for.inc58 ], [ %i17.0, %originalBBpart2105 ], [ %i17.0, %originalBB93 ], [ %i17.0, %for.body48 ], [ %i17.0, %originalBBpart291 ], [ %i17.0, %originalBB89 ], [ %i17.0, %for.cond46 ], [ %i17.0, %for.body44 ], [ %i17.0, %for.cond41 ], [ %i17.0, %originalBBpart287 ], [ %i17.0, %originalBB85 ], [ %i17.0, %for.end39 ], [ %i17.0, %originalBBpart283 ], [ %65, %originalBB76 ], [ %i17.0, %for.inc37 ], [ %i17.0, %for.end36 ], [ %i17.0, %for.inc34 ], [ %i17.0, %for.body24 ], [ %i17.0, %originalBBpart274 ], [ %i17.0, %originalBB72 ], [ %i17.0, %for.cond22 ], [ %i17.0, %for.body20 ], [ %i17.0, %for.cond18 ], [ 1, %for.body15 ], [ %i17.0, %for.cond13 ], [ %i17.0, %for.end12 ], [ %i17.0, %for.inc10 ], [ %i17.0, %for.end ], [ %i17.0, %for.inc ], [ %i17.0, %for.body6 ], [ %i17.0, %for.cond4 ], [ %i17.0, %for.body3 ], [ %i17.0, %originalBBpart2 ], [ %i17.0, %originalBB ], [ %i17.0, %for.cond1 ], [ %i17.0, %for.body ], [ %i17.0, %for.cond ]
  %j21.0.be = phi i32 [ %j21.0, %loopEntry ], [ %j21.0, %originalBB107alteredBB ], [ %j21.0, %originalBB93alteredBB ], [ %j21.0, %originalBB89alteredBB ], [ %j21.0, %originalBB85alteredBB ], [ %j21.0, %originalBB76alteredBB ], [ %j21.0, %originalBB72alteredBB ], [ %j21.0, %originalBBalteredBB ], [ %j21.0, %for.inc69 ], [ %j21.0, %originalBBpart2109 ], [ %j21.0, %originalBB107 ], [ %j21.0, %for.end66 ], [ %j21.0, %for.inc64 ], [ %j21.0, %for.end63 ], [ %j21.0, %for.inc61 ], [ %j21.0, %for.end60 ], [ %j21.0, %for.inc58 ], [ %j21.0, %originalBBpart2105 ], [ %j21.0, %originalBB93 ], [ %j21.0, %for.body48 ], [ %j21.0, %originalBBpart291 ], [ %j21.0, %originalBB89 ], [ %j21.0, %for.cond46 ], [ %j21.0, %for.body44 ], [ %j21.0, %for.cond41 ], [ %j21.0, %originalBBpart287 ], [ %j21.0, %originalBB85 ], [ %j21.0, %for.end39 ], [ %j21.0, %originalBBpart283 ], [ %j21.0, %originalBB76 ], [ %j21.0, %for.inc37 ], [ %j21.0, %for.end36 ], [ %.neg33, %for.inc34 ], [ %j21.0, %for.body24 ], [ %j21.0, %originalBBpart274 ], [ %j21.0, %originalBB72 ], [ %j21.0, %for.cond22 ], [ 0, %for.body20 ], [ %j21.0, %for.cond18 ], [ %j21.0, %for.body15 ], [ %j21.0, %for.cond13 ], [ %j21.0, %for.end12 ], [ %j21.0, %for.inc10 ], [ %j21.0, %for.end ], [ %j21.0, %for.inc ], [ %j21.0, %for.body6 ], [ %j21.0, %for.cond4 ], [ %j21.0, %for.body3 ], [ %j21.0, %originalBBpart2 ], [ %j21.0, %originalBB ], [ %j21.0, %for.cond1 ], [ %j21.0, %for.body ], [ %j21.0, %for.cond ]
  %j40.0.be = phi i32 [ %j40.0, %loopEntry ], [ %j40.0, %originalBB107alteredBB ], [ %j40.0, %originalBB93alteredBB ], [ %j40.0, %originalBB89alteredBB ], [ 1, %originalBB85alteredBB ], [ %j40.0, %originalBB76alteredBB ], [ %j40.0, %originalBB72alteredBB ], [ %j40.0, %originalBBalteredBB ], [ %j40.0, %for.inc69 ], [ %j40.0, %originalBBpart2109 ], [ %j40.0, %originalBB107 ], [ %j40.0, %for.end66 ], [ %j40.0, %for.inc64 ], [ %j40.0, %for.end63 ], [ %.neg32, %for.inc61 ], [ %j40.0, %for.end60 ], [ %j40.0, %for.inc58 ], [ %j40.0, %originalBBpart2105 ], [ %j40.0, %originalBB93 ], [ %j40.0, %for.body48 ], [ %j40.0, %originalBBpart291 ], [ %j40.0, %originalBB89 ], [ %j40.0, %for.cond46 ], [ %j40.0, %for.body44 ], [ %j40.0, %for.cond41 ], [ %j40.0, %originalBBpart287 ], [ 1, %originalBB85 ], [ %j40.0, %for.end39 ], [ %j40.0, %originalBBpart283 ], [ %j40.0, %originalBB76 ], [ %j40.0, %for.inc37 ], [ %j40.0, %for.end36 ], [ %j40.0, %for.inc34 ], [ %j40.0, %for.body24 ], [ %j40.0, %originalBBpart274 ], [ %j40.0, %originalBB72 ], [ %j40.0, %for.cond22 ], [ %j40.0, %for.body20 ], [ %j40.0, %for.cond18 ], [ %j40.0, %for.body15 ], [ %j40.0, %for.cond13 ], [ %j40.0, %for.end12 ], [ %j40.0, %for.inc10 ], [ %j40.0, %for.end ], [ %j40.0, %for.inc ], [ %j40.0, %for.body6 ], [ %j40.0, %for.cond4 ], [ %j40.0, %for.body3 ], [ %j40.0, %originalBBpart2 ], [ %j40.0, %originalBB ], [ %j40.0, %for.cond1 ], [ %j40.0, %for.body ], [ %j40.0, %for.cond ]
  %i45.0.be = phi i32 [ %i45.0, %loopEntry ], [ %i45.0, %originalBB107alteredBB ], [ %i45.0, %originalBB93alteredBB ], [ %i45.0, %originalBB89alteredBB ], [ %i45.0, %originalBB85alteredBB ], [ %i45.0, %originalBB76alteredBB ], [ %i45.0, %originalBB72alteredBB ], [ %i45.0, %originalBBalteredBB ], [ %i45.0, %for.inc69 ], [ %i45.0, %originalBBpart2109 ], [ %i45.0, %originalBB107 ], [ %i45.0, %for.end66 ], [ %i45.0, %for.inc64 ], [ %i45.0, %for.end63 ], [ %i45.0, %for.inc61 ], [ %i45.0, %for.end60 ], [ %135, %for.inc58 ], [ %i45.0, %originalBBpart2105 ], [ %i45.0, %originalBB93 ], [ %i45.0, %for.body48 ], [ %i45.0, %originalBBpart291 ], [ %i45.0, %originalBB89 ], [ %i45.0, %for.cond46 ], [ 0, %for.body44 ], [ %i45.0, %for.cond41 ], [ %i45.0, %originalBBpart287 ], [ %i45.0, %originalBB85 ], [ %i45.0, %for.end39 ], [ %i45.0, %originalBBpart283 ], [ %i45.0, %originalBB76 ], [ %i45.0, %for.inc37 ], [ %i45.0, %for.end36 ], [ %i45.0, %for.inc34 ], [ %i45.0, %for.body24 ], [ %i45.0, %originalBBpart274 ], [ %i45.0, %originalBB72 ], [ %i45.0, %for.cond22 ], [ %i45.0, %for.body20 ], [ %i45.0, %for.cond18 ], [ %i45.0, %for.body15 ], [ %i45.0, %for.cond13 ], [ %i45.0, %for.end12 ], [ %i45.0, %for.inc10 ], [ %i45.0, %for.end ], [ %i45.0, %for.inc ], [ %i45.0, %for.body6 ], [ %i45.0, %for.cond4 ], [ %i45.0, %for.body3 ], [ %i45.0, %originalBBpart2 ], [ %i45.0, %originalBB ], [ %i45.0, %for.cond1 ], [ %i45.0, %for.body ], [ %i45.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1438989888, %originalBB107alteredBB ], [ -1497433437, %originalBB93alteredBB ], [ -2098574057, %originalBB89alteredBB ], [ -788068966, %originalBB85alteredBB ], [ -744484092, %originalBB76alteredBB ], [ 966064928, %originalBB72alteredBB ], [ -44608529, %originalBBalteredBB ], [ 690609066, %for.inc69 ], [ 1556264036, %originalBBpart2109 ], [ %154, %originalBB107 ], [ %145, %for.end66 ], [ -186102697, %for.inc64 ], [ -604960085, %for.end63 ], [ -992612487, %for.inc61 ], [ -2062538803, %for.end60 ], [ -649464476, %for.inc58 ], [ 348874767, %originalBBpart2105 ], [ %134, %originalBB93 ], [ %123, %for.body48 ], [ %114, %originalBBpart291 ], [ %113, %originalBB89 ], [ %104, %for.cond46 ], [ -649464476, %for.body44 ], [ %95, %for.cond41 ], [ -992612487, %originalBBpart287 ], [ %92, %originalBB85 ], [ %83, %for.end39 ], [ 1966357339, %originalBBpart283 ], [ %74, %originalBB76 ], [ %64, %for.inc37 ], [ -143936112, %for.end36 ], [ 1170492901, %for.inc34 ], [ -1027087280, %for.body24 ], [ %53, %originalBBpart274 ], [ %52, %originalBB72 ], [ %42, %for.cond22 ], [ 1170492901, %for.body20 ], [ %33, %for.cond18 ], [ 1966357339, %for.body15 ], [ %28, %for.cond13 ], [ -186102697, %for.end12 ], [ -517562377, %for.inc10 ], [ 275825464, %for.end ], [ -1798729927, %for.inc ], [ 32823206, %for.body6 ], [ %23, %for.cond4 ], [ -1798729927, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -517562377, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %k.0, %0
  %1 = select i1 %cmp.not, i32 290064902, i32 -2016942470
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -44608529, i32 -135392821
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1863778601, i32 -135392821
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1142879613, i32 -914765332
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp5, i32 1013743150, i32 -366344506
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %order.0, %27
  %28 = select i1 %cmp14, i32 2040260055, i32 1254625116
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %call16 = call i32 @_Z4calcPA100_ii([100 x i32]* nonnull %arraydecay, i32 %m.0)
  %29 = add i32 %call16, %sum.0
  %30 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %32 = add i32 %31, -1
  %cmp19 = icmp slt i32 %i17.0, %32
  %33 = select i1 %cmp19, i32 -647454661, i32 775029483
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 966064928, i32 1414368697
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %j21.0, %43
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 87224599, i32 1414368697
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %53 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1990225992, i32 -815623621
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %54 = add i32 %i17.0, 1
  %idxprom26 = sext i32 %54 to i64
  %idxprom28 = sext i32 %j21.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom26, i64 %idxprom28
  %55 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %i17.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom30, i64 %idxprom28
  store i32 %55, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg33 = add i32 %j21.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -744484092, i32 -2084794436
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %65 = add i32 %i17.0, 1
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 318709307, i32 -2084794436
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -788068966, i32 751015913
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1753452245, i32 751015913
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %94 = add i32 %93, -1
  %cmp43 = icmp slt i32 %j40.0, %94
  %95 = select i1 %cmp43, i32 -1615364006, i32 -821361320
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2098574057, i32 1301120640
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp47 = icmp slt i32 %i45.0, %m.0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1287394405, i32 1301120640
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %114 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1110024619, i32 1523195567
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1497433437, i32 -220719330
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom49 = sext i32 %i45.0 to i64
  %124 = add i32 %j40.0, 1
  %idxprom52 = sext i32 %124 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom49, i64 %idxprom52
  %125 = load i32, i32* %arrayidx53, align 4
  %idxprom56 = sext i32 %j40.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom49, i64 %idxprom56
  store i32 %125, i32* %arrayidx57, align 4
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 408507435, i32 -220719330
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %135 = add i32 %i45.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %.neg32 = add i32 %j40.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %136 = add i32 %order.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1438989888, i32 340037647
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 639519747, i32 340037647
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %155 = add i32 %i17.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i45.0 to i64
  %156 = add i32 %j40.0, 1
  %idxprom52alteredBB = sext i32 %156 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom49alteredBB, i64 %idxprom52alteredBB
  %157 = load i32, i32* %arrayidx53alteredBB, align 4
  %idxprom56alteredBB = sext i32 %j40.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom49alteredBB, i64 %idxprom56alteredBB
  store i32 %157, i32* %arrayidx57alteredBB, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call67alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2008.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -759008964, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -759008964, label %first
    i32 956739701, label %originalBB
    i32 -563093952, label %originalBBpart2
    i32 -1384878082, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 956739701, i32 -1384878082
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -563093952, i32 -1384878082
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 956739701, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
