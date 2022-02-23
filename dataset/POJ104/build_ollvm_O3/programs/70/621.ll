; ModuleID = 'build_ollvm/programs/70/621.ll'
source_filename = "source-C-CXX/70/621.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_621.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -180834500, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -180834500, label %first
    i32 683116722, label %originalBB
    i32 -1072119936, label %originalBBpart2
    i32 -1110090008, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 683116722, i32 -1110090008
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
  %18 = select i1 %17, i32 -1072119936, i32 -1110090008
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 683116722, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x [3 x i32]], align 16
  %yue = alloca [13 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %yue, i64 0, i64 12
  store i32 31, i32* %arrayidx, align 16
  %arrayidx3 = getelementptr inbounds [13 x i32], [13 x i32]* %yue, i64 0, i64 7
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %yue, i64 0, i64 3
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %yue, i64 0, i64 1
  store i32 31, i32* %arrayidx6, align 4
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %yue, i64 0, i64 11
  store i32 30, i32* %arrayidx7, align 4
  %0 = bitcast i32* %arrayidx3 to <4 x i32>*
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %0, align 4
  %1 = bitcast i32* %arrayidx5 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %1, align 4
  %arrayidx37alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %yue, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1294389018, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1294389018, label %for.cond
    i32 -764524796, label %originalBB
    i32 913743996, label %originalBBpart2
    i32 -989785815, label %for.body
    i32 1043737444, label %lor.lhs.false
    i32 -1094686715, label %originalBB75
    i32 -159765116, label %originalBBpart287
    i32 1481817326, label %land.lhs.true
    i32 -994268569, label %originalBB89
    i32 1914256640, label %originalBBpart294
    i32 -1212668347, label %if.then
    i32 -396536191, label %originalBB96
    i32 -1829797923, label %originalBBpart298
    i32 -676204927, label %if.end
    i32 1497650667, label %for.cond41
    i32 323024395, label %originalBB100
    i32 925129026, label %originalBBpart2102
    i32 -202230323, label %for.body46
    i32 -1219235093, label %for.inc
    i32 822619174, label %originalBB104
    i32 345415, label %originalBBpart2116
    i32 1879248003, label %for.end
    i32 1387900308, label %for.cond52
    i32 -913919892, label %for.body57
    i32 -1189750722, label %for.inc61
    i32 -1366849483, label %for.end63
    i32 -1436871253, label %originalBB118
    i32 -1283891496, label %originalBBpart2122
    i32 -1865065745, label %if.then66
    i32 -1507329492, label %if.else
    i32 352178256, label %if.end71
    i32 -1991178805, label %for.inc72
    i32 1095107649, label %for.end74
    i32 1753334418, label %originalBB124
    i32 1432856171, label %originalBBpart2126
    i32 495958764, label %originalBBalteredBB
    i32 -1932354777, label %originalBB75alteredBB
    i32 268749806, label %originalBB89alteredBB
    i32 1971000248, label %originalBB96alteredBB
    i32 -351581175, label %originalBB100alteredBB
    i32 -427443681, label %originalBB104alteredBB
    i32 -331214336, label %originalBB118alteredBB
    i32 -1267238790, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB118alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB89alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB124, %for.end74, %for.inc72, %if.end71, %if.else, %if.then66, %originalBBpart2122, %originalBB118, %for.end63, %for.inc61, %for.body57, %for.cond52, %for.end, %originalBBpart2116, %originalBB104, %for.inc, %for.body46, %originalBBpart2102, %originalBB100, %for.cond41, %if.end, %originalBBpart298, %originalBB96, %if.then, %originalBBpart294, %originalBB89, %land.lhs.true, %originalBBpart287, %originalBB75, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB124 ], [ %i.0, %for.end74 ], [ %150, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %if.else ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB118 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond52 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB104 ], [ %i.0, %for.inc ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond41 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB89 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB75 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %.neg, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB124 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %if.else ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end63 ], [ %130, %for.inc61 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond52 ], [ %125, %for.end ], [ %j.0, %originalBBpart2116 ], [ %115, %originalBB104 ], [ %j.0, %for.inc ], [ %j.0, %for.body46 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond41 ], [ %83, %if.end ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB89 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB75 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB124alteredBB ], [ %sum.0, %originalBB118alteredBB ], [ %sum.0, %originalBB104alteredBB ], [ %sum.0, %originalBB100alteredBB ], [ %sum.0, %originalBB96alteredBB ], [ %sum.0, %originalBB89alteredBB ], [ %sum.0, %originalBB75alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB124 ], [ %sum.0, %for.end74 ], [ %sum.0, %for.inc72 ], [ %sum.0, %if.end71 ], [ %sum.0, %if.else ], [ %sum.0, %if.then66 ], [ %sum.0, %originalBBpart2122 ], [ %sum.0, %originalBB118 ], [ %sum.0, %for.end63 ], [ %sum.0, %for.inc61 ], [ %129, %for.body57 ], [ %sum.0, %for.cond52 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2116 ], [ %sum.0, %originalBB104 ], [ %sum.0, %for.inc ], [ %105, %for.body46 ], [ %sum.0, %originalBBpart2102 ], [ %sum.0, %originalBB100 ], [ %sum.0, %for.cond41 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart298 ], [ %sum.0, %originalBB96 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart294 ], [ %sum.0, %originalBB89 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart287 ], [ %sum.0, %originalBB75 ], [ %sum.0, %lor.lhs.false ], [ 0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1753334418, %originalBB124alteredBB ], [ -1436871253, %originalBB118alteredBB ], [ 822619174, %originalBB104alteredBB ], [ 323024395, %originalBB100alteredBB ], [ -396536191, %originalBB96alteredBB ], [ -994268569, %originalBB89alteredBB ], [ -1094686715, %originalBB75alteredBB ], [ -764524796, %originalBBalteredBB ], [ %168, %originalBB124 ], [ %159, %for.end74 ], [ 1294389018, %for.inc72 ], [ -1991178805, %if.end71 ], [ 352178256, %if.else ], [ 352178256, %if.then66 ], [ %149, %originalBBpart2122 ], [ %148, %originalBB118 ], [ %139, %for.end63 ], [ 1387900308, %for.inc61 ], [ -1189750722, %for.body57 ], [ %127, %for.cond52 ], [ 1387900308, %for.end ], [ 1497650667, %originalBBpart2116 ], [ %124, %originalBB104 ], [ %114, %for.inc ], [ -1219235093, %for.body46 ], [ %103, %originalBBpart2102 ], [ %102, %originalBB100 ], [ %92, %for.cond41 ], [ 1497650667, %if.end ], [ -676204927, %originalBBpart298 ], [ %82, %originalBB96 ], [ %73, %if.then ], [ %64, %originalBBpart294 ], [ %63, %originalBB89 ], [ %52, %land.lhs.true ], [ %43, %originalBBpart287 ], [ %42, %originalBB75 ], [ %32, %lor.lhs.false ], [ %23, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -764524796, i32 495958764
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 913743996, i32 495958764
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -989785815, i32 1095107649
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 28, i32* %arrayidx37alteredBB, align 8
  %idxprom = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %call14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx13)
  %arrayidx17 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  %call18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call14, i32* nonnull dereferenceable(4) %arrayidx17)
  %arrayidx21 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 2
  %call22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call18, i32* nonnull dereferenceable(4) %arrayidx21)
  %22 = load i32, i32* %arrayidx13, align 4
  %rem = srem i32 %22, 400
  %cmp26 = icmp eq i32 %rem, 0
  %23 = select i1 %cmp26, i32 -1212668347, i32 1043737444
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1094686715, i32 -1932354777
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom27, i64 0
  %33 = load i32, i32* %arrayidx29, align 4
  %rem30 = srem i32 %33, 100
  %cmp31 = icmp ne i32 %rem30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -159765116, i32 -1932354777
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %43 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1481817326, i32 -676204927
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -994268569, i32 268749806
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom32, i64 0
  %53 = load i32, i32* %arrayidx34, align 4
  %54 = and i32 %53, 3
  %cmp36 = icmp eq i32 %54, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1914256640, i32 268749806
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %64 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1212668347, i32 -676204927
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -396536191, i32 1971000248
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  store i32 29, i32* %arrayidx37alteredBB, align 8
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1829797923, i32 1971000248
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom38, i64 1
  %83 = load i32, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 323024395, i32 -351581175
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom42, i64 2
  %93 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %j.0, %93
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 925129026, i32 -351581175
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %103 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -202230323, i32 1879248003
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [13 x i32], [13 x i32]* %yue, i64 0, i64 %idxprom47
  %104 = load i32, i32* %arrayidx48, align 4
  %105 = add i32 %104, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 822619174, i32 -427443681
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %115 = add i32 %j.0, 1
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 345415, i32 -427443681
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom49, i64 2
  %125 = load i32, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom53, i64 1
  %126 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %j.0, %126
  %127 = select i1 %cmp56, i32 -913919892, i32 -1366849483
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [13 x i32], [13 x i32]* %yue, i64 0, i64 %idxprom58
  %128 = load i32, i32* %arrayidx59, align 4
  %129 = add i32 %128, %sum.0
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %130 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.2, align 4
  %132 = load i32, i32* @y.3, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1436871253, i32 -331214336
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %rem64 = srem i32 %sum.0, 7
  %cmp65 = icmp eq i32 %rem64, 0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1283891496, i32 -331214336
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %149 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1865065745, i32 -1507329492
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.2, align 4
  %152 = load i32, i32* @y.3, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1753334418, i32 -1267238790
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x.2, align 4
  %161 = load i32, i32* @y.3, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1432856171, i32 -1267238790
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 29, i32* %arrayidx37alteredBB, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_621.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 821091655, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 821091655, label %first
    i32 1071270056, label %originalBB
    i32 -105992460, label %originalBBpart2
    i32 567593139, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1071270056, i32 567593139
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -105992460, i32 567593139
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1071270056, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
