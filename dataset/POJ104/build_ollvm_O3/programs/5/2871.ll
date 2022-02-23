; ModuleID = 'build_ollvm/programs/5/2871.ll'
source_filename = "source-C-CXX/5/2871.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2871.cpp, i8* null }]
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
  %cmp3.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %juzhen = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %k)
  %0 = bitcast [100 x [100 x i32]]* %juzhen to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1429701209, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1429701209, label %while.cond
    i32 -611182908, label %while.body
    i32 1998448761, label %for.cond
    i32 1102871867, label %originalBB
    i32 1148430708, label %originalBBpart2
    i32 222776424, label %for.body
    i32 224970279, label %originalBB74
    i32 1118150501, label %originalBBpart276
    i32 1957375605, label %for.cond4
    i32 2051822150, label %for.body7
    i32 -603656389, label %for.inc
    i32 -732400221, label %originalBB78
    i32 1359517945, label %originalBBpart287
    i32 -198040349, label %for.end
    i32 1433971331, label %for.inc11
    i32 -821068562, label %for.end13
    i32 -663916733, label %for.cond14
    i32 1988125633, label %for.body17
    i32 -711367573, label %for.inc20
    i32 -1812893723, label %originalBB89
    i32 889293, label %originalBBpart2105
    i32 1975779020, label %for.end22
    i32 -624335569, label %for.cond23
    i32 1206745919, label %for.body26
    i32 -1441850454, label %originalBB107
    i32 1986557510, label %originalBBpart2117
    i32 37921662, label %for.inc35
    i32 1855796103, label %for.end37
    i32 -1349140730, label %for.cond38
    i32 -1964705138, label %for.body41
    i32 653414725, label %for.inc47
    i32 1052221504, label %for.end49
    i32 297274240, label %for.cond50
    i32 241346010, label %for.body53
    i32 -988504847, label %originalBB119
    i32 -2145928857, label %originalBBpart2127
    i32 1612282234, label %for.inc62
    i32 -224795913, label %originalBB129
    i32 -1403227008, label %originalBBpart2135
    i32 -808128261, label %for.end64
    i32 -1863512377, label %while.end
    i32 -1347383169, label %originalBB137
    i32 -370579932, label %originalBBpart2139
    i32 -423202490, label %originalBBalteredBB
    i32 1565444746, label %originalBB74alteredBB
    i32 1701166358, label %originalBB78alteredBB
    i32 -1348088546, label %originalBB89alteredBB
    i32 -1604773404, label %originalBB107alteredBB
    i32 -2136229154, label %originalBB119alteredBB
    i32 -144184376, label %originalBB129alteredBB
    i32 -1679925447, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB129alteredBB, %originalBB119alteredBB, %originalBB107alteredBB, %originalBB89alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB137, %while.end, %for.end64, %originalBBpart2135, %originalBB129, %for.inc62, %originalBBpart2127, %originalBB119, %for.body53, %for.cond50, %for.end49, %for.inc47, %for.body41, %for.cond38, %for.end37, %for.inc35, %originalBBpart2117, %originalBB107, %for.body26, %for.cond23, %for.end22, %originalBBpart2105, %originalBB89, %for.inc20, %for.body17, %for.cond14, %for.end13, %for.inc11, %for.end, %originalBBpart287, %originalBB78, %for.inc, %for.body7, %for.cond4, %originalBBpart276, %originalBB74, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %.neg, %originalBB89alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB137 ], [ %i.0, %while.end ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB129 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %for.end37 ], [ %113, %for.inc35 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ 0, %for.end22 ], [ %i.0, %originalBBpart2105 ], [ %79, %originalBB89 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ 0, %for.end13 ], [ %64, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB78 ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB137alteredBB ], [ %189, %originalBB129alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %182, %originalBB78alteredBB ], [ 0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB137 ], [ %j.0, %while.end ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2135 ], [ %153, %originalBB129 ], [ %j.0, %for.inc62 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB119 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond50 ], [ 1, %for.end49 ], [ %119, %for.inc47 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond38 ], [ 1, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end22 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB89 ], [ %j.0, %for.inc20 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart287 ], [ %54, %originalBB78 ], [ %j.0, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart276 ], [ 0, %originalBB74 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ 0, %while.body ], [ %j.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB137alteredBB ], [ %sum.0, %originalBB129alteredBB ], [ %188, %originalBB119alteredBB ], [ %185, %originalBB107alteredBB ], [ %sum.0, %originalBB89alteredBB ], [ %sum.0, %originalBB78alteredBB ], [ %sum.0, %originalBB74alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB137 ], [ %sum.0, %while.end ], [ %sum.0, %for.end64 ], [ %sum.0, %originalBBpart2135 ], [ %sum.0, %originalBB129 ], [ %sum.0, %for.inc62 ], [ %sum.0, %originalBBpart2127 ], [ %134, %originalBB119 ], [ %sum.0, %for.body53 ], [ %sum.0, %for.cond50 ], [ %sum.0, %for.end49 ], [ %sum.0, %for.inc47 ], [ %118, %for.body41 ], [ %sum.0, %for.cond38 ], [ %sum.0, %for.end37 ], [ %sum.0, %for.inc35 ], [ %sum.0, %originalBBpart2117 ], [ %103, %originalBB107 ], [ %sum.0, %for.body26 ], [ %sum.0, %for.cond23 ], [ %sum.0, %for.end22 ], [ %sum.0, %originalBBpart2105 ], [ %sum.0, %originalBB89 ], [ %sum.0, %for.inc20 ], [ %69, %for.body17 ], [ %sum.0, %for.cond14 ], [ %sum.0, %for.end13 ], [ %sum.0, %for.inc11 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart287 ], [ %sum.0, %originalBB78 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond4 ], [ %sum.0, %originalBBpart276 ], [ %sum.0, %originalBB74 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ], [ 0, %while.body ], [ %sum.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1347383169, %originalBB137alteredBB ], [ -224795913, %originalBB129alteredBB ], [ -988504847, %originalBB119alteredBB ], [ -1441850454, %originalBB107alteredBB ], [ -1812893723, %originalBB89alteredBB ], [ -732400221, %originalBB78alteredBB ], [ 224970279, %originalBB74alteredBB ], [ 1102871867, %originalBBalteredBB ], [ %181, %originalBB137 ], [ %172, %while.end ], [ 1429701209, %for.end64 ], [ 297274240, %originalBBpart2135 ], [ %162, %originalBB129 ], [ %152, %for.inc62 ], [ 1612282234, %originalBBpart2127 ], [ %143, %originalBB119 ], [ %131, %for.body53 ], [ %122, %for.cond50 ], [ 297274240, %for.end49 ], [ -1349140730, %for.inc47 ], [ 653414725, %for.body41 ], [ %116, %for.cond38 ], [ -1349140730, %for.end37 ], [ -624335569, %for.inc35 ], [ 37921662, %originalBBpart2117 ], [ %112, %originalBB107 ], [ %100, %for.body26 ], [ %91, %for.cond23 ], [ -624335569, %for.end22 ], [ -663916733, %originalBBpart2105 ], [ %88, %originalBB89 ], [ %78, %for.inc20 ], [ -711367573, %for.body17 ], [ %67, %for.cond14 ], [ -663916733, %for.end13 ], [ 1998448761, %for.inc11 ], [ 1433971331, %for.end ], [ 1957375605, %originalBBpart287 ], [ %63, %originalBB78 ], [ %53, %for.inc ], [ -603656389, %for.body7 ], [ %44, %for.cond4 ], [ 1957375605, %originalBBpart276 ], [ %41, %originalBB74 ], [ %32, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.cond ], [ 1998448761, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %cmp = icmp sgt i32 %1, 0
  %2 = select i1 %cmp, i32 -611182908, i32 -1863512377
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1102871867, i32 -423202490
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %m, align 4
  %13 = add i32 %12, -1
  %cmp3 = icmp sle i32 %i.0, %13
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1148430708, i32 -423202490
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 222776424, i32 -821068562
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 224970279, i32 1565444746
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1118150501, i32 1565444746
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = add i32 %42, -1
  %cmp6.not = icmp sgt i32 %j.0, %43
  %44 = select i1 %cmp6.not, i32 -198040349, i32 2051822150
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -732400221, i32 1701166358
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %54 = add i32 %j.0, 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1359517945, i32 1701166358
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %66 = add i32 %65, -1
  %cmp16.not = icmp sgt i32 %i.0, %66
  %67 = select i1 %cmp16.not, i32 1975779020, i32 1988125633
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen, i64 0, i64 0, i64 %idx.ext
  %68 = load i32, i32* %add.ptr, align 4
  %69 = add i32 %68, %sum.0
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1812893723, i32 -1348088546
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 889293, i32 -1348088546
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %90 = add i32 %89, -1
  %cmp25.not = icmp sgt i32 %i.0, %90
  %91 = select i1 %cmp25.not, i32 1855796103, i32 1206745919
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1441850454, i32 -1604773404
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %101 = load i32, i32* %m, align 4
  %idx.ext28 = sext i32 %101 to i64
  %add.ptr29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen, i64 0, i64 %idx.ext28
  %idx.ext32 = sext i32 %i.0 to i64
  %add.ptr33 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr29, i64 -1, i64 %idx.ext32
  %102 = load i32, i32* %add.ptr33, align 4
  %103 = add i32 %102, %sum.0
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1986557510, i32 -1604773404
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %114 = load i32, i32* %m, align 4
  %115 = add i32 %114, -2
  %cmp40.not = icmp sgt i32 %j.0, %115
  %116 = select i1 %cmp40.not, i32 1052221504, i32 -1964705138
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idx.ext43 = sext i32 %j.0 to i64
  %arraydecay45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen, i64 0, i64 %idx.ext43, i64 0
  %117 = load i32, i32* %arraydecay45, align 16
  %118 = add i32 %117, %sum.0
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %119 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %120 = load i32, i32* %m, align 4
  %121 = add i32 %120, -2
  %cmp52.not = icmp sgt i32 %j.0, %121
  %122 = select i1 %cmp52.not, i32 -808128261, i32 241346010
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -988504847, i32 -2136229154
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idx.ext55 = sext i32 %j.0 to i64
  %132 = load i32, i32* %n, align 4
  %idx.ext58 = sext i32 %132 to i64
  %add.ptr59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen, i64 0, i64 %idx.ext55, i64 %idx.ext58
  %add.ptr60 = getelementptr inbounds i32, i32* %add.ptr59, i64 -1
  %133 = load i32, i32* %add.ptr60, align 4
  %134 = add i32 %133, %sum.0
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -2145928857, i32 -2136229154
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -224795913, i32 -144184376
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %153 = add i32 %j.0, 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1403227008, i32 -144184376
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %163 = load i32, i32* %k, align 4
  %.neg29 = add i32 %163, -1
  store i32 %.neg29, i32* %k, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1347383169, i32 -1679925447
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -370579932, i32 -1679925447
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %182 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %183 = load i32, i32* %m, align 4
  %idx.ext28alteredBB = sext i32 %183 to i64
  %add.ptr29alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen, i64 0, i64 %idx.ext28alteredBB
  %idx.ext32alteredBB = sext i32 %i.0 to i64
  %add.ptr33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr29alteredBB, i64 -1, i64 %idx.ext32alteredBB
  %184 = load i32, i32* %add.ptr33alteredBB, align 4
  %185 = add i32 %184, %sum.0
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idx.ext55alteredBB = sext i32 %j.0 to i64
  %186 = load i32, i32* %n, align 4
  %idx.ext58alteredBB = sext i32 %186 to i64
  %add.ptr59alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen, i64 0, i64 %idx.ext55alteredBB, i64 %idx.ext58alteredBB
  %add.ptr60alteredBB = getelementptr inbounds i32, i32* %add.ptr59alteredBB, i64 -1
  %187 = load i32, i32* %add.ptr60alteredBB, align 4
  %188 = add i32 %187, %sum.0
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %189 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2871.cpp() #0 section ".text.startup" {
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
