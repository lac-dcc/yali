; ModuleID = 'build_ollvm/programs/100/575.ll'
source_filename = "source-C-CXX/100/575.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE5name1 = private unnamed_addr constant [4 x i8] c"aABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_575.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1172739884, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1172739884, label %first
    i32 914631839, label %originalBB
    i32 -1941430392, label %originalBBpart2
    i32 93376358, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 914631839, i32 93376358
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
  %18 = select i1 %17, i32 -1941430392, i32 93376358
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 914631839, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %b = alloca [5 x i32], align 16
  %name2 = alloca i32, align 4
  %tmpcast = bitcast i32* %name2 to [4 x i8]*
  %0 = bitcast [5 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  store i32 1633771873, i32* %name2, align 4
  %arrayidx45alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 1
  %arrayidx47alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 2
  %arrayidx49alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.sroa.18.0 = phi i32 [ 0, %entry ], [ %a.sroa.18.0.be, %loopEntry.backedge ]
  %a.sroa.10.0 = phi i32 [ 0, %entry ], [ %a.sroa.10.0.be, %loopEntry.backedge ]
  %a.sroa.1.0 = phi i32 [ 0, %entry ], [ %a.sroa.1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -919006439, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -919006439, label %for.cond
    i32 1056005121, label %for.body
    i32 -1604181795, label %for.cond1
    i32 -1188526451, label %for.body3
    i32 1571113481, label %originalBB
    i32 -1357870577, label %originalBBpart2
    i32 1260699931, label %if.then
    i32 -516879886, label %if.else
    i32 -1821989526, label %if.end
    i32 -941115016, label %land.lhs.true
    i32 -286806801, label %land.lhs.true30
    i32 1698370760, label %if.then43
    i32 1288846331, label %originalBB73
    i32 -1981529183, label %originalBBpart275
    i32 1046240693, label %if.end50
    i32 1362509522, label %for.inc
    i32 1373260175, label %for.end
    i32 -1467408936, label %for.inc51
    i32 -976518442, label %for.end53
    i32 -1817841076, label %originalBB77
    i32 -1519077456, label %originalBBpart279
    i32 846701230, label %for.cond54
    i32 1637352576, label %originalBB81
    i32 1472970350, label %originalBBpart283
    i32 1418591884, label %for.body56
    i32 -124685600, label %for.inc62
    i32 1894675790, label %for.end64
    i32 -163845289, label %originalBB85
    i32 1189993341, label %originalBBpart287
    i32 -1092661708, label %for.cond65
    i32 -480699827, label %for.body67
    i32 -2097242143, label %originalBB89
    i32 -1335261008, label %originalBBpart291
    i32 968636043, label %for.inc70
    i32 1559896209, label %for.end72
    i32 1439045188, label %originalBB93
    i32 -869239693, label %originalBBpart295
    i32 -1719478322, label %originalBBalteredBB
    i32 -593867968, label %originalBB73alteredBB
    i32 -1714093634, label %originalBB77alteredBB
    i32 3809900, label %originalBB81alteredBB
    i32 1744156232, label %originalBB85alteredBB
    i32 -1335525991, label %originalBB89alteredBB
    i32 21775808, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB93, %for.end72, %for.inc70, %originalBBpart291, %originalBB89, %for.body67, %for.cond65, %originalBBpart287, %originalBB85, %for.end64, %for.inc62, %for.body56, %originalBBpart283, %originalBB81, %for.cond54, %originalBBpart279, %originalBB77, %for.end53, %for.inc51, %for.end, %for.inc, %if.end50, %originalBBpart275, %originalBB73, %if.then43, %land.lhs.true30, %land.lhs.true, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ 1, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ 1, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB93 ], [ %i.0, %for.end72 ], [ %133, %for.inc70 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart287 ], [ 1, %originalBB85 ], [ %i.0, %for.end64 ], [ %94, %for.inc62 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart279 ], [ 1, %originalBB77 ], [ %i.0, %for.end53 ], [ %54, %for.inc51 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then43 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB93 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %for.body56 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.then43 ], [ %j.0, %land.lhs.true30 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %a.sroa.18.0.be = phi i32 [ %a.sroa.18.0, %loopEntry ], [ %a.sroa.18.0, %originalBB93alteredBB ], [ %a.sroa.18.0, %originalBB89alteredBB ], [ %a.sroa.18.0, %originalBB85alteredBB ], [ %a.sroa.18.0, %originalBB81alteredBB ], [ %a.sroa.18.0, %originalBB77alteredBB ], [ %a.sroa.18.0, %originalBB73alteredBB ], [ %a.sroa.18.0, %originalBBalteredBB ], [ %a.sroa.18.0, %originalBB93 ], [ %a.sroa.18.0, %for.end72 ], [ %a.sroa.18.0, %for.inc70 ], [ %a.sroa.18.0, %originalBBpart291 ], [ %a.sroa.18.0, %originalBB89 ], [ %a.sroa.18.0, %for.body67 ], [ %a.sroa.18.0, %for.cond65 ], [ %a.sroa.18.0, %originalBBpart287 ], [ %a.sroa.18.0, %originalBB85 ], [ %a.sroa.18.0, %for.end64 ], [ %a.sroa.18.0, %for.inc62 ], [ %a.sroa.18.0, %for.body56 ], [ %a.sroa.18.0, %originalBBpart283 ], [ %a.sroa.18.0, %originalBB81 ], [ %a.sroa.18.0, %for.cond54 ], [ %a.sroa.18.0, %originalBBpart279 ], [ %a.sroa.18.0, %originalBB77 ], [ %a.sroa.18.0, %for.end53 ], [ %a.sroa.18.0, %for.inc51 ], [ %a.sroa.18.0, %for.end ], [ %a.sroa.18.0, %for.inc ], [ %a.sroa.18.0, %if.end50 ], [ %a.sroa.18.0, %originalBBpart275 ], [ %a.sroa.18.0, %originalBB73 ], [ %a.sroa.18.0, %if.then43 ], [ %a.sroa.18.0, %land.lhs.true30 ], [ %a.sroa.18.0, %land.lhs.true ], [ %23, %if.end ], [ %a.sroa.18.0, %if.else ], [ %a.sroa.18.0, %if.then ], [ %a.sroa.18.0, %originalBBpart2 ], [ %a.sroa.18.0, %originalBB ], [ %a.sroa.18.0, %for.body3 ], [ %a.sroa.18.0, %for.cond1 ], [ %a.sroa.18.0, %for.body ], [ %a.sroa.18.0, %for.cond ]
  %a.sroa.10.0.be = phi i32 [ %a.sroa.10.0, %loopEntry ], [ %a.sroa.10.0, %originalBB93alteredBB ], [ %a.sroa.10.0, %originalBB89alteredBB ], [ %a.sroa.10.0, %originalBB85alteredBB ], [ %a.sroa.10.0, %originalBB81alteredBB ], [ %a.sroa.10.0, %originalBB77alteredBB ], [ %a.sroa.10.0, %originalBB73alteredBB ], [ %a.sroa.10.0, %originalBBalteredBB ], [ %a.sroa.10.0, %originalBB93 ], [ %a.sroa.10.0, %for.end72 ], [ %a.sroa.10.0, %for.inc70 ], [ %a.sroa.10.0, %originalBBpart291 ], [ %a.sroa.10.0, %originalBB89 ], [ %a.sroa.10.0, %for.body67 ], [ %a.sroa.10.0, %for.cond65 ], [ %a.sroa.10.0, %originalBBpart287 ], [ %a.sroa.10.0, %originalBB85 ], [ %a.sroa.10.0, %for.end64 ], [ %a.sroa.10.0, %for.inc62 ], [ %a.sroa.10.0, %for.body56 ], [ %a.sroa.10.0, %originalBBpart283 ], [ %a.sroa.10.0, %originalBB81 ], [ %a.sroa.10.0, %for.cond54 ], [ %a.sroa.10.0, %originalBBpart279 ], [ %a.sroa.10.0, %originalBB77 ], [ %a.sroa.10.0, %for.end53 ], [ %a.sroa.10.0, %for.inc51 ], [ %a.sroa.10.0, %for.end ], [ %a.sroa.10.0, %for.inc ], [ %a.sroa.10.0, %if.end50 ], [ %a.sroa.10.0, %originalBBpart275 ], [ %a.sroa.10.0, %originalBB73 ], [ %a.sroa.10.0, %if.then43 ], [ %a.sroa.10.0, %land.lhs.true30 ], [ %a.sroa.10.0, %land.lhs.true ], [ %a.sroa.10.0, %if.end ], [ %j.0, %if.else ], [ %a.sroa.10.0, %if.then ], [ %a.sroa.10.0, %originalBBpart2 ], [ %a.sroa.10.0, %originalBB ], [ %a.sroa.10.0, %for.body3 ], [ %a.sroa.10.0, %for.cond1 ], [ %a.sroa.10.0, %for.body ], [ %a.sroa.10.0, %for.cond ]
  %a.sroa.1.0.be = phi i32 [ %a.sroa.1.0, %loopEntry ], [ %a.sroa.1.0, %originalBB93alteredBB ], [ %a.sroa.1.0, %originalBB89alteredBB ], [ %a.sroa.1.0, %originalBB85alteredBB ], [ %a.sroa.1.0, %originalBB81alteredBB ], [ %a.sroa.1.0, %originalBB77alteredBB ], [ %a.sroa.1.0, %originalBB73alteredBB ], [ %a.sroa.1.0, %originalBBalteredBB ], [ %a.sroa.1.0, %originalBB93 ], [ %a.sroa.1.0, %for.end72 ], [ %a.sroa.1.0, %for.inc70 ], [ %a.sroa.1.0, %originalBBpart291 ], [ %a.sroa.1.0, %originalBB89 ], [ %a.sroa.1.0, %for.body67 ], [ %a.sroa.1.0, %for.cond65 ], [ %a.sroa.1.0, %originalBBpart287 ], [ %a.sroa.1.0, %originalBB85 ], [ %a.sroa.1.0, %for.end64 ], [ %a.sroa.1.0, %for.inc62 ], [ %a.sroa.1.0, %for.body56 ], [ %a.sroa.1.0, %originalBBpart283 ], [ %a.sroa.1.0, %originalBB81 ], [ %a.sroa.1.0, %for.cond54 ], [ %a.sroa.1.0, %originalBBpart279 ], [ %a.sroa.1.0, %originalBB77 ], [ %a.sroa.1.0, %for.end53 ], [ %a.sroa.1.0, %for.inc51 ], [ %a.sroa.1.0, %for.end ], [ %a.sroa.1.0, %for.inc ], [ %a.sroa.1.0, %if.end50 ], [ %a.sroa.1.0, %originalBBpart275 ], [ %a.sroa.1.0, %originalBB73 ], [ %a.sroa.1.0, %if.then43 ], [ %a.sroa.1.0, %land.lhs.true30 ], [ %a.sroa.1.0, %land.lhs.true ], [ %a.sroa.1.0, %if.end ], [ %a.sroa.1.0, %if.else ], [ %a.sroa.1.0, %if.then ], [ %a.sroa.1.0, %originalBBpart2 ], [ %a.sroa.1.0, %originalBB ], [ %a.sroa.1.0, %for.body3 ], [ %a.sroa.1.0, %for.cond1 ], [ %i.0, %for.body ], [ %a.sroa.1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1439045188, %originalBB93alteredBB ], [ -2097242143, %originalBB89alteredBB ], [ -163845289, %originalBB85alteredBB ], [ 1637352576, %originalBB81alteredBB ], [ -1817841076, %originalBB77alteredBB ], [ 1288846331, %originalBB73alteredBB ], [ 1571113481, %originalBBalteredBB ], [ %151, %originalBB93 ], [ %142, %for.end72 ], [ -1092661708, %for.inc70 ], [ 968636043, %originalBBpart291 ], [ %132, %originalBB89 ], [ %122, %for.body67 ], [ %113, %for.cond65 ], [ -1092661708, %originalBBpart287 ], [ %112, %originalBB85 ], [ %103, %for.end64 ], [ 846701230, %for.inc62 ], [ -124685600, %for.body56 ], [ %91, %originalBBpart283 ], [ %90, %originalBB81 ], [ %81, %for.cond54 ], [ 846701230, %originalBBpart279 ], [ %72, %originalBB77 ], [ %63, %for.end53 ], [ -919006439, %for.inc51 ], [ -1467408936, %for.end ], [ -1604181795, %for.inc ], [ 1362509522, %if.end50 ], [ 1046240693, %originalBBpart275 ], [ %53, %originalBB73 ], [ %44, %if.then43 ], [ %35, %land.lhs.true30 ], [ %31, %land.lhs.true ], [ %28, %if.end ], [ -1821989526, %if.else ], [ 1362509522, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body3 ], [ %2, %for.cond1 ], [ -1604181795, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 4
  %1 = select i1 %cmp, i32 1056005121, i32 -976518442
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 4
  %2 = select i1 %cmp2, i32 -1188526451, i32 1373260175
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1571113481, i32 -1719478322
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp eq i32 %j.0, %i.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1357870577, i32 -1719478322
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1260699931, i32 -516879886
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = add i32 %i.0, %j.0
  %23 = sub i32 6, %22
  %cmp10 = icmp slt i32 %a.sroa.1.0, %a.sroa.10.0
  %24 = select i1 %cmp10, i32 466782395, i32 466782394
  %25 = add i32 %a.sroa.1.0, -466782394
  %26 = add i32 %25, %24
  %cmp13 = icmp eq i32 %26, %23
  %conv14 = zext i1 %cmp13 to i32
  %27 = sub i32 3, %a.sroa.1.0
  %cmp17 = icmp eq i32 %27, %conv14
  %28 = select i1 %cmp17, i32 -941115016, i32 1046240693
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %a.sroa.1.0, %a.sroa.10.0
  %conv21 = zext i1 %cmp20 to i32
  %cmp24 = icmp sgt i32 %a.sroa.1.0, %a.sroa.18.0
  %conv25.neg.neg = zext i1 %cmp24 to i32
  %29 = add nuw nsw i32 %conv25.neg.neg, %conv21
  %30 = sub i32 3, %a.sroa.10.0
  %cmp29 = icmp eq i32 %29, %30
  %31 = select i1 %cmp29, i32 -286806801, i32 1046240693
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %a.sroa.18.0, %a.sroa.10.0
  %cmp37 = icmp sgt i32 %a.sroa.10.0, %a.sroa.1.0
  %conv38 = zext i1 %cmp37 to i32
  %32 = zext i1 %cmp33 to i32
  %33 = add nuw nsw i32 %32, %conv38
  %34 = sub i32 3, %a.sroa.18.0
  %cmp42 = icmp eq i32 %33, %34
  %35 = select i1 %cmp42, i32 1698370760, i32 1046240693
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1288846331, i32 -593867968
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  store i32 %a.sroa.1.0, i32* %arrayidx45alteredBB, align 4
  store i32 %a.sroa.10.0, i32* %arrayidx47alteredBB, align 8
  store i32 %a.sroa.18.0, i32* %arrayidx49alteredBB, align 4
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1981529183, i32 -593867968
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1817841076, i32 -1714093634
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1519077456, i32 -1714093634
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1637352576, i32 3809900
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp55 = icmp slt i32 %i.0, 4
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1472970350, i32 3809900
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %91 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1418591884, i32 1894675790
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZZ4mainE5name1, i64 0, i64 %idxprom
  %92 = load i8, i8* %arrayidx57, align 1
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom
  %93 = load i32, i32* %arrayidx59, align 4
  %idxprom60 = sext i32 %93 to i64
  %arrayidx61 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom60
  store i8 %92, i8* %arrayidx61, align 1
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -163845289, i32 1744156232
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1189993341, i32 1744156232
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66 = icmp slt i32 %i.0, 4
  %113 = select i1 %cmp66, i32 -480699827, i32 1559896209
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2097242143, i32 -1335525991
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom68
  %123 = load i8, i8* %arrayidx69, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %123)
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1335261008, i32 -1335525991
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1439045188, i32 21775808
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -869239693, i32 21775808
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 %a.sroa.1.0, i32* %arrayidx45alteredBB, align 4
  store i32 %a.sroa.10.0, i32* %arrayidx47alteredBB, align 8
  store i32 %a.sroa.18.0, i32* %arrayidx49alteredBB, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %i.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom68alteredBB
  %152 = load i8, i8* %arrayidx69alteredBB, align 1
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %152)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_575.cpp() #0 section ".text.startup" {
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
