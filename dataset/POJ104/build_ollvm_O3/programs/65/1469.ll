; ModuleID = 'build_ollvm/programs/65/1469.ll'
source_filename = "source-C-CXX/65/1469.cpp"
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
@_ZZ4mainE1M = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE4week = private unnamed_addr constant [7 x [4 x i8]] [[4 x i8] c"Sun\00", [4 x i8] c"Mon\00", [4 x i8] c"Tue\00", [4 x i8] c"Wed\00", [4 x i8] c"Thu\00", [4 x i8] c"Fri\00", [4 x i8] c"Sat\00"], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1469.cpp, i8* null }]
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
  %cmp24.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %M = alloca [12 x i32], align 16
  %week = alloca [7 x [4 x i8]], align 16
  %0 = bitcast [12 x i32]* %M to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %0, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @_ZZ4mainE1M to i8*), i64 48, i1 false)
  %1 = getelementptr inbounds [7 x [4 x i8]], [7 x [4 x i8]]* %week, i64 0, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(28) %1, i8* noundef nonnull align 16 dereferenceable(28) getelementptr inbounds ([7 x [4 x i8]], [7 x [4 x i8]]* @_ZZ4mainE4week, i64 0, i64 0, i64 0), i64 28, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %d)
  %2 = load i32, i32* %y, align 4
  %rem = srem i32 %2, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %M, i64 0, i64 1
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 158552304, i32 -2042952652
  %12 = select i1 %10, i32 -904428872, i32 -2042952652
  %13 = select i1 %10, i32 1589345631, i32 1857536803
  %14 = select i1 %10, i32 -1854622305, i32 1857536803
  %15 = select i1 %10, i32 -816527416, i32 -132791117
  %16 = select i1 %10, i32 -1268671009, i32 -132791117
  %17 = select i1 %10, i32 -301166242, i32 955337096
  %18 = select i1 %10, i32 -1311363108, i32 955337096
  %19 = load i32, i32* %d, align 4
  %20 = load i32, i32* %m, align 4
  %21 = add i32 %20, -1
  %22 = select i1 %10, i32 -993150988, i32 -430345424
  %23 = select i1 %10, i32 2062726193, i32 -430345424
  %24 = select i1 %10, i32 98831708, i32 1200214107
  %25 = select i1 %10, i32 234198309, i32 1200214107
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %26 = phi i32 [ %2, %entry ], [ %.be, %loopEntry.backedge ]
  %27 = phi i32 [ %2, %entry ], [ %.be16, %loopEntry.backedge ]
  %28 = phi i32 [ %2, %entry ], [ %.be17, %loopEntry.backedge ]
  %29 = phi i32 [ %2, %entry ], [ %.be18, %loopEntry.backedge ]
  %30 = phi i32 [ %2, %entry ], [ %.be19, %loopEntry.backedge ]
  %31 = phi i32 [ %2, %entry ], [ %.be20, %loopEntry.backedge ]
  %32 = phi i32 [ 28, %entry ], [ %.be21, %loopEntry.backedge ]
  %Ans.0 = phi i32 [ 0, %entry ], [ %Ans.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i22.0 = phi i32 [ undef, %entry ], [ %i22.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1196373940, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1196373940, label %first
    i32 -931596980, label %lor.lhs.false
    i32 1426967012, label %land.lhs.true
    i32 234198309, label %originalBB
    i32 98831708, label %originalBBpart2
    i32 1990606079, label %if.then
    i32 2062726193, label %originalBB59
    i32 -993150988, label %originalBBpart275
    i32 1400553795, label %if.end
    i32 -883207593, label %for.cond
    i32 -1942618720, label %for.body
    i32 1764508900, label %for.inc
    i32 1884632155, label %for.end
    i32 -1148693400, label %land.lhs.true12
    i32 813071331, label %if.then15
    i32 -1874417736, label %if.end17
    i32 -1311363108, label %originalBB77
    i32 -301166242, label %originalBBpart290
    i32 663163433, label %if.then20
    i32 -1960713805, label %if.end21
    i32 -1268671009, label %originalBB92
    i32 -816527416, label %originalBBpart294
    i32 1764891728, label %for.cond23
    i32 -1854622305, label %originalBB96
    i32 1589345631, label %originalBBpart298
    i32 2104426751, label %for.body25
    i32 1851743604, label %lor.lhs.false28
    i32 1388893827, label %land.lhs.true31
    i32 -993835520, label %if.then34
    i32 -621717091, label %if.else
    i32 1909323576, label %if.end37
    i32 -904428872, label %originalBB100
    i32 158552304, label %originalBBpart2102
    i32 -1143811391, label %for.inc38
    i32 -1084109889, label %for.end40
    i32 1200214107, label %originalBBalteredBB
    i32 -430345424, label %originalBB59alteredBB
    i32 955337096, label %originalBB77alteredBB
    i32 -132791117, label %originalBB92alteredBB
    i32 1857536803, label %originalBB96alteredBB
    i32 -2042952652, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB77alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc38, %originalBBpart2102, %originalBB100, %if.end37, %if.else, %if.then34, %land.lhs.true31, %lor.lhs.false28, %for.body25, %originalBBpart298, %originalBB96, %for.cond23, %originalBBpart294, %originalBB92, %if.end21, %if.then20, %originalBBpart290, %originalBB77, %if.end17, %if.then15, %land.lhs.true12, %for.end, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart275, %originalBB59, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %first
  %.be = phi i32 [ %26, %loopEntry ], [ %26, %originalBB100alteredBB ], [ %26, %originalBB96alteredBB ], [ %26, %originalBB92alteredBB ], [ %26, %originalBB77alteredBB ], [ %26, %originalBB59alteredBB ], [ %26, %originalBBalteredBB ], [ %26, %for.inc38 ], [ %26, %originalBBpart2102 ], [ %26, %originalBB100 ], [ %26, %if.end37 ], [ %26, %if.else ], [ %26, %if.then34 ], [ %26, %land.lhs.true31 ], [ %26, %lor.lhs.false28 ], [ %26, %for.body25 ], [ %26, %originalBBpart298 ], [ %26, %originalBB96 ], [ %26, %for.cond23 ], [ %26, %originalBBpart294 ], [ %26, %originalBB92 ], [ %26, %if.end21 ], [ 400, %if.then20 ], [ %26, %originalBBpart290 ], [ %26, %originalBB77 ], [ %26, %if.end17 ], [ %rem16, %if.then15 ], [ %26, %land.lhs.true12 ], [ %26, %for.end ], [ %26, %for.inc ], [ %26, %for.body ], [ %26, %for.cond ], [ %26, %if.end ], [ %26, %originalBBpart275 ], [ %26, %originalBB59 ], [ %26, %if.then ], [ %26, %originalBBpart2 ], [ %26, %originalBB ], [ %26, %land.lhs.true ], [ %26, %lor.lhs.false ], [ %26, %first ]
  %.be16 = phi i32 [ %27, %loopEntry ], [ %27, %originalBB100alteredBB ], [ %27, %originalBB96alteredBB ], [ %27, %originalBB92alteredBB ], [ %27, %originalBB77alteredBB ], [ %27, %originalBB59alteredBB ], [ %27, %originalBBalteredBB ], [ %27, %for.inc38 ], [ %27, %originalBBpart2102 ], [ %27, %originalBB100 ], [ %27, %if.end37 ], [ %27, %if.else ], [ %27, %if.then34 ], [ %27, %land.lhs.true31 ], [ %27, %lor.lhs.false28 ], [ %27, %for.body25 ], [ %27, %originalBBpart298 ], [ %27, %originalBB96 ], [ %27, %for.cond23 ], [ %27, %originalBBpart294 ], [ %27, %originalBB92 ], [ %27, %if.end21 ], [ 400, %if.then20 ], [ %27, %originalBBpart290 ], [ %27, %originalBB77 ], [ %27, %if.end17 ], [ %rem16, %if.then15 ], [ %27, %land.lhs.true12 ], [ %27, %for.end ], [ %27, %for.inc ], [ %27, %for.body ], [ %27, %for.cond ], [ %27, %if.end ], [ %27, %originalBBpart275 ], [ %27, %originalBB59 ], [ %27, %if.then ], [ %27, %originalBBpart2 ], [ %27, %originalBB ], [ %27, %land.lhs.true ], [ %26, %lor.lhs.false ], [ %27, %first ]
  %.be17 = phi i32 [ %28, %loopEntry ], [ %28, %originalBB100alteredBB ], [ %28, %originalBB96alteredBB ], [ %28, %originalBB92alteredBB ], [ %28, %originalBB77alteredBB ], [ %28, %originalBB59alteredBB ], [ %28, %originalBBalteredBB ], [ %28, %for.inc38 ], [ %28, %originalBBpart2102 ], [ %28, %originalBB100 ], [ %28, %if.end37 ], [ %28, %if.else ], [ %28, %if.then34 ], [ %28, %land.lhs.true31 ], [ %28, %lor.lhs.false28 ], [ %28, %for.body25 ], [ %28, %originalBBpart298 ], [ %28, %originalBB96 ], [ %28, %for.cond23 ], [ %28, %originalBBpart294 ], [ %28, %originalBB92 ], [ %28, %if.end21 ], [ 400, %if.then20 ], [ %28, %originalBBpart290 ], [ %28, %originalBB77 ], [ %28, %if.end17 ], [ %rem16, %if.then15 ], [ %28, %land.lhs.true12 ], [ %28, %for.end ], [ %28, %for.inc ], [ %28, %for.body ], [ %28, %for.cond ], [ %28, %if.end ], [ %28, %originalBBpart275 ], [ %28, %originalBB59 ], [ %28, %if.then ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %28, %land.lhs.true ], [ %26, %lor.lhs.false ], [ %28, %first ]
  %.be18 = phi i32 [ %29, %loopEntry ], [ %29, %originalBB100alteredBB ], [ %29, %originalBB96alteredBB ], [ %29, %originalBB92alteredBB ], [ %29, %originalBB77alteredBB ], [ %29, %originalBB59alteredBB ], [ %29, %originalBBalteredBB ], [ %29, %for.inc38 ], [ %29, %originalBBpart2102 ], [ %29, %originalBB100 ], [ %29, %if.end37 ], [ %29, %if.else ], [ %29, %if.then34 ], [ %29, %land.lhs.true31 ], [ %29, %lor.lhs.false28 ], [ %29, %for.body25 ], [ %29, %originalBBpart298 ], [ %29, %originalBB96 ], [ %29, %for.cond23 ], [ %29, %originalBBpart294 ], [ %29, %originalBB92 ], [ %29, %if.end21 ], [ 400, %if.then20 ], [ %29, %originalBBpart290 ], [ %29, %originalBB77 ], [ %29, %if.end17 ], [ %rem16, %if.then15 ], [ %29, %land.lhs.true12 ], [ %28, %for.end ], [ %29, %for.inc ], [ %29, %for.body ], [ %29, %for.cond ], [ %29, %if.end ], [ %29, %originalBBpart275 ], [ %29, %originalBB59 ], [ %29, %if.then ], [ %29, %originalBBpart2 ], [ %27, %originalBB ], [ %29, %land.lhs.true ], [ %26, %lor.lhs.false ], [ %29, %first ]
  %.be19 = phi i32 [ %30, %loopEntry ], [ %30, %originalBB100alteredBB ], [ %30, %originalBB96alteredBB ], [ %30, %originalBB92alteredBB ], [ %30, %originalBB77alteredBB ], [ %30, %originalBB59alteredBB ], [ %30, %originalBBalteredBB ], [ %30, %for.inc38 ], [ %30, %originalBBpart2102 ], [ %30, %originalBB100 ], [ %30, %if.end37 ], [ %30, %if.else ], [ %30, %if.then34 ], [ %30, %land.lhs.true31 ], [ %30, %lor.lhs.false28 ], [ %30, %for.body25 ], [ %30, %originalBBpart298 ], [ %30, %originalBB96 ], [ %30, %for.cond23 ], [ %30, %originalBBpart294 ], [ %30, %originalBB92 ], [ %30, %if.end21 ], [ 400, %if.then20 ], [ %30, %originalBBpart290 ], [ %30, %originalBB77 ], [ %30, %if.end17 ], [ %rem16, %if.then15 ], [ %29, %land.lhs.true12 ], [ %28, %for.end ], [ %30, %for.inc ], [ %30, %for.body ], [ %30, %for.cond ], [ %30, %if.end ], [ %30, %originalBBpart275 ], [ %30, %originalBB59 ], [ %30, %if.then ], [ %30, %originalBBpart2 ], [ %27, %originalBB ], [ %30, %land.lhs.true ], [ %26, %lor.lhs.false ], [ %30, %first ]
  %.be20 = phi i32 [ %31, %loopEntry ], [ %31, %originalBB100alteredBB ], [ %31, %originalBB96alteredBB ], [ %31, %originalBB92alteredBB ], [ %31, %originalBB77alteredBB ], [ %31, %originalBB59alteredBB ], [ %31, %originalBBalteredBB ], [ %31, %for.inc38 ], [ %31, %originalBBpart2102 ], [ %31, %originalBB100 ], [ %31, %if.end37 ], [ %31, %if.else ], [ %31, %if.then34 ], [ %31, %land.lhs.true31 ], [ %31, %lor.lhs.false28 ], [ %31, %for.body25 ], [ %31, %originalBBpart298 ], [ %31, %originalBB96 ], [ %31, %for.cond23 ], [ %31, %originalBBpart294 ], [ %31, %originalBB92 ], [ %31, %if.end21 ], [ 400, %if.then20 ], [ %31, %originalBBpart290 ], [ %30, %originalBB77 ], [ %31, %if.end17 ], [ %rem16, %if.then15 ], [ %29, %land.lhs.true12 ], [ %28, %for.end ], [ %31, %for.inc ], [ %31, %for.body ], [ %31, %for.cond ], [ %31, %if.end ], [ %31, %originalBBpart275 ], [ %31, %originalBB59 ], [ %31, %if.then ], [ %31, %originalBBpart2 ], [ %27, %originalBB ], [ %31, %land.lhs.true ], [ %26, %lor.lhs.false ], [ %31, %first ]
  %.be21 = phi i32 [ %32, %loopEntry ], [ %32, %originalBB100alteredBB ], [ %32, %originalBB96alteredBB ], [ %32, %originalBB92alteredBB ], [ %32, %originalBB77alteredBB ], [ %.neg, %originalBB59alteredBB ], [ %32, %originalBBalteredBB ], [ %32, %for.inc38 ], [ %32, %originalBBpart2102 ], [ %32, %originalBB100 ], [ %32, %if.end37 ], [ %32, %if.else ], [ %32, %if.then34 ], [ %32, %land.lhs.true31 ], [ %32, %lor.lhs.false28 ], [ %32, %for.body25 ], [ %32, %originalBBpart298 ], [ %32, %originalBB96 ], [ %32, %for.cond23 ], [ %32, %originalBBpart294 ], [ %32, %originalBB92 ], [ %32, %if.end21 ], [ %32, %if.then20 ], [ %32, %originalBBpart290 ], [ %32, %originalBB77 ], [ %32, %if.end17 ], [ %32, %if.then15 ], [ %32, %land.lhs.true12 ], [ %32, %for.end ], [ %32, %for.inc ], [ %32, %for.body ], [ %32, %for.cond ], [ %32, %if.end ], [ %32, %originalBBpart275 ], [ %.neg15, %originalBB59 ], [ %32, %if.then ], [ %32, %originalBBpart2 ], [ %32, %originalBB ], [ %32, %land.lhs.true ], [ %32, %lor.lhs.false ], [ %32, %first ]
  %Ans.0.be = phi i32 [ %Ans.0, %loopEntry ], [ %Ans.0, %originalBB100alteredBB ], [ %Ans.0, %originalBB96alteredBB ], [ %Ans.0, %originalBB92alteredBB ], [ %Ans.0, %originalBB77alteredBB ], [ %Ans.0, %originalBB59alteredBB ], [ %Ans.0, %originalBBalteredBB ], [ %Ans.0, %for.inc38 ], [ %Ans.0, %originalBBpart2102 ], [ %Ans.0, %originalBB100 ], [ %Ans.0, %if.end37 ], [ %50, %if.else ], [ %.neg14, %if.then34 ], [ %Ans.0, %land.lhs.true31 ], [ %Ans.0, %lor.lhs.false28 ], [ %Ans.0, %for.body25 ], [ %Ans.0, %originalBBpart298 ], [ %Ans.0, %originalBB96 ], [ %Ans.0, %for.cond23 ], [ %Ans.0, %originalBBpart294 ], [ %Ans.0, %originalBB92 ], [ %Ans.0, %if.end21 ], [ %Ans.0, %if.then20 ], [ %Ans.0, %originalBBpart290 ], [ %Ans.0, %originalBB77 ], [ %Ans.0, %if.end17 ], [ %Ans.0, %if.then15 ], [ %Ans.0, %land.lhs.true12 ], [ %41, %for.end ], [ %Ans.0, %for.inc ], [ %39, %for.body ], [ %Ans.0, %for.cond ], [ %Ans.0, %if.end ], [ %Ans.0, %originalBBpart275 ], [ %Ans.0, %originalBB59 ], [ %Ans.0, %if.then ], [ %Ans.0, %originalBBpart2 ], [ %Ans.0, %originalBB ], [ %Ans.0, %land.lhs.true ], [ %Ans.0, %lor.lhs.false ], [ %Ans.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end37 ], [ %i.0, %if.else ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end21 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end17 ], [ %i.0, %if.then15 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %for.end ], [ %40, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %i22.0.be = phi i32 [ %i22.0, %loopEntry ], [ %i22.0, %originalBB100alteredBB ], [ %i22.0, %originalBB96alteredBB ], [ 1, %originalBB92alteredBB ], [ %i22.0, %originalBB77alteredBB ], [ %i22.0, %originalBB59alteredBB ], [ %i22.0, %originalBBalteredBB ], [ %.neg13, %for.inc38 ], [ %i22.0, %originalBBpart2102 ], [ %i22.0, %originalBB100 ], [ %i22.0, %if.end37 ], [ %i22.0, %if.else ], [ %i22.0, %if.then34 ], [ %i22.0, %land.lhs.true31 ], [ %i22.0, %lor.lhs.false28 ], [ %i22.0, %for.body25 ], [ %i22.0, %originalBBpart298 ], [ %i22.0, %originalBB96 ], [ %i22.0, %for.cond23 ], [ %i22.0, %originalBBpart294 ], [ 1, %originalBB92 ], [ %i22.0, %if.end21 ], [ %i22.0, %if.then20 ], [ %i22.0, %originalBBpart290 ], [ %i22.0, %originalBB77 ], [ %i22.0, %if.end17 ], [ %i22.0, %if.then15 ], [ %i22.0, %land.lhs.true12 ], [ %i22.0, %for.end ], [ %i22.0, %for.inc ], [ %i22.0, %for.body ], [ %i22.0, %for.cond ], [ %i22.0, %if.end ], [ %i22.0, %originalBBpart275 ], [ %i22.0, %originalBB59 ], [ %i22.0, %if.then ], [ %i22.0, %originalBBpart2 ], [ %i22.0, %originalBB ], [ %i22.0, %land.lhs.true ], [ %i22.0, %lor.lhs.false ], [ %i22.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -904428872, %originalBB100alteredBB ], [ -1854622305, %originalBB96alteredBB ], [ -1268671009, %originalBB92alteredBB ], [ -1311363108, %originalBB77alteredBB ], [ 2062726193, %originalBB59alteredBB ], [ 234198309, %originalBBalteredBB ], [ 1764891728, %for.inc38 ], [ -1143811391, %originalBBpart2102 ], [ %11, %originalBB100 ], [ %12, %if.end37 ], [ 1909323576, %if.else ], [ 1909323576, %if.then34 ], [ %49, %land.lhs.true31 ], [ %47, %lor.lhs.false28 ], [ %46, %for.body25 ], [ %45, %originalBBpart298 ], [ %13, %originalBB96 ], [ %14, %for.cond23 ], [ 1764891728, %originalBBpart294 ], [ %15, %originalBB92 ], [ %16, %if.end21 ], [ -1960713805, %if.then20 ], [ %44, %originalBBpart290 ], [ %17, %originalBB77 ], [ %18, %if.end17 ], [ -1874417736, %if.then15 ], [ %43, %land.lhs.true12 ], [ %42, %for.end ], [ -883207593, %for.inc ], [ 1764508900, %for.body ], [ %37, %for.cond ], [ -883207593, %if.end ], [ 1400553795, %originalBBpart275 ], [ %22, %originalBB59 ], [ %23, %if.then ], [ %36, %originalBBpart2 ], [ %24, %originalBB ], [ %25, %land.lhs.true ], [ %34, %lor.lhs.false ], [ %33, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %33 = select i1 %cmp, i32 1990606079, i32 -931596980
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem3 = srem i32 %26, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %34 = select i1 %cmp4.not, i32 1400553795, i32 1426967012
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %35 = and i32 %27, 3
  %cmp6 = icmp eq i32 %35, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %36 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1990606079, i32 1400553795
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %.neg15 = add i32 %32, 1
  store i32 %.neg15, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, %21
  %37 = select i1 %cmp7, i32 -1942618720, i32 1884632155
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %M, i64 0, i64 %idxprom
  %38 = load i32, i32* %arrayidx8, align 4
  %39 = add i32 %38, %Ans.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = add i32 %19, %Ans.0
  %cmp11 = icmp sgt i32 %28, 400
  %42 = select i1 %cmp11, i32 -1148693400, i32 -1874417736
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %rem13 = srem i32 %29, 400
  %cmp14.not = icmp eq i32 %rem13, 0
  %43 = select i1 %cmp14.not, i32 -1874417736, i32 813071331
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %rem16 = srem i32 %30, 400
  store i32 %rem16, i32* %y, align 4
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %rem18 = srem i32 %30, 400
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %44 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 663163433, i32 -1960713805
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  store i32 400, i32* %y, align 4
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i22.0, %31
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %45 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 2104426751, i32 -1084109889
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %rem26 = srem i32 %i22.0, 400
  %cmp27 = icmp eq i32 %rem26, 0
  %46 = select i1 %cmp27, i32 -993835520, i32 1851743604
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %rem29 = srem i32 %i22.0, 100
  %cmp30.not = icmp eq i32 %rem29, 0
  %47 = select i1 %cmp30.not, i32 -621717091, i32 1388893827
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %48 = and i32 %i22.0, 3
  %cmp33 = icmp eq i32 %48, 0
  %49 = select i1 %cmp33, i32 -993835520, i32 -621717091
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %.neg14 = add i32 %Ans.0, 2
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %50 = add i32 %Ans.0, 1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg13 = add i32 %i22.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %rem41 = srem i32 %Ans.0, 7
  %idxprom42 = sext i32 %rem41 to i64
  %arraydecay = getelementptr inbounds [7 x [4 x i8]], [7 x [4 x i8]]* %week, i64 0, i64 %idxprom42, i64 0
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %32, 1
  store i32 %.neg, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1469.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -2105302523, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2105302523, label %first
    i32 919525696, label %originalBB
    i32 142983286, label %originalBBpart2
    i32 -1412631352, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 919525696, i32 -1412631352
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
  %17 = select i1 %16, i32 142983286, i32 -1412631352
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 919525696, %originalBBalteredBB ]
  br label %loopEntry.outer
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
