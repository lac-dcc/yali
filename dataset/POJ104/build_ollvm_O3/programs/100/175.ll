; ModuleID = 'build_ollvm/programs/100/175.ll'
source_filename = "source-C-CXX/100/175.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_175.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %ccb.0 = phi i32 [ 0, %entry ], [ %ccb.0.be, %loopEntry.backedge ]
  %ccc.0 = phi i32 [ 0, %entry ], [ %ccc.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1172565165, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1172565165, label %for.cond
    i32 -1868627555, label %for.body
    i32 -891038537, label %for.cond1
    i32 -264063562, label %for.body4
    i32 261626917, label %land.lhs.true
    i32 -575644636, label %land.lhs.true23
    i32 1858146927, label %originalBB
    i32 -1020261465, label %originalBBpart2
    i32 1455408996, label %if.then
    i32 -618771504, label %if.end
    i32 1359653122, label %for.inc
    i32 1140689193, label %for.end
    i32 -484718318, label %for.inc26
    i32 -2065430789, label %originalBB73
    i32 -1468397047, label %originalBBpart279
    i32 -836444790, label %for.end28
    i32 -221792605, label %land.lhs.true30
    i32 1908573634, label %if.then32
    i32 2018596638, label %originalBB81
    i32 -760950302, label %originalBBpart283
    i32 -1237641739, label %if.end34
    i32 -836631964, label %land.lhs.true36
    i32 872175935, label %if.then38
    i32 1991456977, label %if.end41
    i32 1587663696, label %land.lhs.true43
    i32 -284753534, label %originalBB85
    i32 1589866859, label %originalBBpart287
    i32 1936691576, label %if.then45
    i32 -1170355078, label %if.end48
    i32 -541634174, label %land.lhs.true50
    i32 61313710, label %if.then52
    i32 -2033383665, label %if.end55
    i32 532862254, label %land.lhs.true57
    i32 -1041836477, label %if.then59
    i32 -1149997009, label %if.end62
    i32 1687463517, label %land.lhs.true64
    i32 -1981171876, label %if.then66
    i32 159246003, label %originalBB89
    i32 1847013510, label %originalBBpart291
    i32 -1767125492, label %if.end69
    i32 829691381, label %originalBBalteredBB
    i32 1362334266, label %originalBB73alteredBB
    i32 -216520620, label %originalBB81alteredBB
    i32 1892138591, label %originalBB85alteredBB
    i32 1164223578, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB89, %if.then66, %land.lhs.true64, %if.end62, %if.then59, %land.lhs.true57, %if.end55, %if.then52, %land.lhs.true50, %if.end48, %if.then45, %originalBBpart287, %originalBB85, %land.lhs.true43, %if.end41, %if.then38, %land.lhs.true36, %if.end34, %originalBBpart283, %originalBB81, %if.then32, %land.lhs.true30, %for.end28, %originalBBpart279, %originalBB73, %for.inc26, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true23, %land.lhs.true, %for.body4, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB89alteredBB ], [ %a.0, %originalBB85alteredBB ], [ %a.0, %originalBB81alteredBB ], [ %.neg, %originalBB73alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB89 ], [ %a.0, %if.then66 ], [ %a.0, %land.lhs.true64 ], [ %a.0, %if.end62 ], [ %a.0, %if.then59 ], [ %a.0, %land.lhs.true57 ], [ %a.0, %if.end55 ], [ %a.0, %if.then52 ], [ %a.0, %land.lhs.true50 ], [ %a.0, %if.end48 ], [ %a.0, %if.then45 ], [ %a.0, %originalBBpart287 ], [ %a.0, %originalBB85 ], [ %a.0, %land.lhs.true43 ], [ %a.0, %if.end41 ], [ %a.0, %if.then38 ], [ %a.0, %land.lhs.true36 ], [ %a.0, %if.end34 ], [ %a.0, %originalBBpart283 ], [ %a.0, %originalBB81 ], [ %a.0, %if.then32 ], [ %a.0, %land.lhs.true30 ], [ %a.0, %for.end28 ], [ %a.0, %originalBBpart279 ], [ %42, %originalBB73 ], [ %a.0, %for.inc26 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %land.lhs.true23 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body4 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB89alteredBB ], [ %b.0, %originalBB85alteredBB ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBB73alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart291 ], [ %b.0, %originalBB89 ], [ %b.0, %if.then66 ], [ %b.0, %land.lhs.true64 ], [ %b.0, %if.end62 ], [ %b.0, %if.then59 ], [ %b.0, %land.lhs.true57 ], [ %b.0, %if.end55 ], [ %b.0, %if.then52 ], [ %b.0, %land.lhs.true50 ], [ %b.0, %if.end48 ], [ %b.0, %if.then45 ], [ %b.0, %originalBBpart287 ], [ %b.0, %originalBB85 ], [ %b.0, %land.lhs.true43 ], [ %b.0, %if.end41 ], [ %b.0, %if.then38 ], [ %b.0, %land.lhs.true36 ], [ %b.0, %if.end34 ], [ %b.0, %originalBBpart283 ], [ %b.0, %originalBB81 ], [ %b.0, %if.then32 ], [ %b.0, %land.lhs.true30 ], [ %b.0, %for.end28 ], [ %b.0, %originalBBpart279 ], [ %b.0, %originalBB73 ], [ %b.0, %for.inc26 ], [ %b.0, %for.end ], [ %32, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %land.lhs.true23 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body4 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB89alteredBB ], [ %c.0, %originalBB85alteredBB ], [ %c.0, %originalBB81alteredBB ], [ %c.0, %originalBB73alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB89 ], [ %c.0, %if.then66 ], [ %c.0, %land.lhs.true64 ], [ %c.0, %if.end62 ], [ %c.0, %if.then59 ], [ %c.0, %land.lhs.true57 ], [ %c.0, %if.end55 ], [ %c.0, %if.then52 ], [ %c.0, %land.lhs.true50 ], [ %c.0, %if.end48 ], [ %c.0, %if.then45 ], [ %c.0, %originalBBpart287 ], [ %c.0, %originalBB85 ], [ %c.0, %land.lhs.true43 ], [ %c.0, %if.end41 ], [ %c.0, %if.then38 ], [ %c.0, %land.lhs.true36 ], [ %c.0, %if.end34 ], [ %c.0, %originalBBpart283 ], [ %c.0, %originalBB81 ], [ %c.0, %if.then32 ], [ %c.0, %land.lhs.true30 ], [ %c.0, %for.end28 ], [ %c.0, %originalBBpart279 ], [ %c.0, %originalBB73 ], [ %c.0, %for.inc26 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %land.lhs.true23 ], [ %c.0, %land.lhs.true ], [ %3, %for.body4 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %ccb.0.be = phi i32 [ %ccb.0, %loopEntry ], [ %ccb.0, %originalBB89alteredBB ], [ %ccb.0, %originalBB85alteredBB ], [ %ccb.0, %originalBB81alteredBB ], [ %ccb.0, %originalBB73alteredBB ], [ %ccb.0, %originalBBalteredBB ], [ %ccb.0, %originalBBpart291 ], [ %ccb.0, %originalBB89 ], [ %ccb.0, %if.then66 ], [ %ccb.0, %land.lhs.true64 ], [ %ccb.0, %if.end62 ], [ %ccb.0, %if.then59 ], [ %ccb.0, %land.lhs.true57 ], [ %ccb.0, %if.end55 ], [ %ccb.0, %if.then52 ], [ %ccb.0, %land.lhs.true50 ], [ %ccb.0, %if.end48 ], [ %ccb.0, %if.then45 ], [ %ccb.0, %originalBBpart287 ], [ %ccb.0, %originalBB85 ], [ %ccb.0, %land.lhs.true43 ], [ %ccb.0, %if.end41 ], [ %ccb.0, %if.then38 ], [ %ccb.0, %land.lhs.true36 ], [ %ccb.0, %if.end34 ], [ %ccb.0, %originalBBpart283 ], [ %ccb.0, %originalBB81 ], [ %ccb.0, %if.then32 ], [ %ccb.0, %land.lhs.true30 ], [ %ccb.0, %for.end28 ], [ %ccb.0, %originalBBpart279 ], [ %ccb.0, %originalBB73 ], [ %ccb.0, %for.inc26 ], [ %ccb.0, %for.end ], [ %ccb.0, %for.inc ], [ %ccb.0, %if.end ], [ %ccb.0, %if.then ], [ %ccb.0, %originalBBpart2 ], [ %ccb.0, %originalBB ], [ %ccb.0, %land.lhs.true23 ], [ %ccb.0, %land.lhs.true ], [ %5, %for.body4 ], [ %ccb.0, %for.cond1 ], [ %ccb.0, %for.body ], [ %ccb.0, %for.cond ]
  %ccc.0.be = phi i32 [ %ccc.0, %loopEntry ], [ %ccc.0, %originalBB89alteredBB ], [ %ccc.0, %originalBB85alteredBB ], [ %ccc.0, %originalBB81alteredBB ], [ %ccc.0, %originalBB73alteredBB ], [ %ccc.0, %originalBBalteredBB ], [ %ccc.0, %originalBBpart291 ], [ %ccc.0, %originalBB89 ], [ %ccc.0, %if.then66 ], [ %ccc.0, %land.lhs.true64 ], [ %ccc.0, %if.end62 ], [ %ccc.0, %if.then59 ], [ %ccc.0, %land.lhs.true57 ], [ %ccc.0, %if.end55 ], [ %ccc.0, %if.then52 ], [ %ccc.0, %land.lhs.true50 ], [ %ccc.0, %if.end48 ], [ %ccc.0, %if.then45 ], [ %ccc.0, %originalBBpart287 ], [ %ccc.0, %originalBB85 ], [ %ccc.0, %land.lhs.true43 ], [ %ccc.0, %if.end41 ], [ %ccc.0, %if.then38 ], [ %ccc.0, %land.lhs.true36 ], [ %ccc.0, %if.end34 ], [ %ccc.0, %originalBBpart283 ], [ %ccc.0, %originalBB81 ], [ %ccc.0, %if.then32 ], [ %ccc.0, %land.lhs.true30 ], [ %ccc.0, %for.end28 ], [ %ccc.0, %originalBBpart279 ], [ %ccc.0, %originalBB73 ], [ %ccc.0, %for.inc26 ], [ %ccc.0, %for.end ], [ %ccc.0, %for.inc ], [ %ccc.0, %if.end ], [ %ccc.0, %if.then ], [ %ccc.0, %originalBBpart2 ], [ %ccc.0, %originalBB ], [ %ccc.0, %land.lhs.true23 ], [ %ccc.0, %land.lhs.true ], [ %6, %for.body4 ], [ %ccc.0, %for.cond1 ], [ %ccc.0, %for.body ], [ %ccc.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 159246003, %originalBB89alteredBB ], [ -284753534, %originalBB85alteredBB ], [ 2018596638, %originalBB81alteredBB ], [ -2065430789, %originalBB73alteredBB ], [ 1858146927, %originalBBalteredBB ], [ -1767125492, %originalBBpart291 ], [ %117, %originalBB89 ], [ %108, %if.then66 ], [ %99, %land.lhs.true64 ], [ %98, %if.end62 ], [ -1149997009, %if.then59 ], [ %97, %land.lhs.true57 ], [ %96, %if.end55 ], [ -2033383665, %if.then52 ], [ %95, %land.lhs.true50 ], [ %94, %if.end48 ], [ -1170355078, %if.then45 ], [ %93, %originalBBpart287 ], [ %92, %originalBB85 ], [ %83, %land.lhs.true43 ], [ %74, %if.end41 ], [ 1991456977, %if.then38 ], [ %73, %land.lhs.true36 ], [ %72, %if.end34 ], [ -1237641739, %originalBBpart283 ], [ %71, %originalBB81 ], [ %62, %if.then32 ], [ %53, %land.lhs.true30 ], [ %52, %for.end28 ], [ 1172565165, %originalBBpart279 ], [ %51, %originalBB73 ], [ %41, %for.inc26 ], [ -484718318, %for.end ], [ -891038537, %for.inc ], [ 1359653122, %if.end ], [ 1140689193, %if.then ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %land.lhs.true23 ], [ %11, %land.lhs.true ], [ %9, %for.body4 ], [ %1, %for.cond1 ], [ -891038537, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 4
  %0 = select i1 %cmp, i32 -1868627555, i32 -836444790
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %b.0, 4
  %1 = select i1 %cmp3, i32 -264063562, i32 1140689193
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %2 = add i32 %a.0, %b.0
  %3 = sub i32 6, %2
  %cmp6 = icmp sgt i32 %b.0, %a.0
  %conv.neg.neg = zext i1 %cmp6 to i32
  %cmp7 = icmp eq i32 %3, %a.0
  %conv8.neg.neg = zext i1 %cmp7 to i32
  %cmp9 = icmp sgt i32 %a.0, %b.0
  %cmp11 = icmp sgt i32 %a.0, %3
  %conv12 = zext i1 %cmp11 to i32
  %4 = zext i1 %cmp9 to i32
  %5 = add nuw nsw i32 %4, %conv12
  %cmp14 = icmp sgt i32 %3, %b.0
  %conv15 = zext i1 %cmp14 to i32
  %6 = add nuw nsw i32 %conv15, %conv.neg.neg
  %7 = add i32 %a.0, %conv.neg.neg
  %8 = add i32 %7, %conv8.neg.neg
  %cmp20 = icmp eq i32 %8, 3
  %9 = select i1 %cmp20, i32 261626917, i32 -618771504
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %10 = add i32 %ccb.0, %b.0
  %cmp22 = icmp eq i32 %10, 3
  %11 = select i1 %cmp22, i32 -575644636, i32 -618771504
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1858146927, i32 829691381
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = add i32 %ccc.0, %c.0
  %cmp25 = icmp eq i32 %21, 3
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1020261465, i32 829691381
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %31 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1455408996, i32 -618771504
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %32 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2065430789, i32 1362334266
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %42 = add i32 %a.0, 1
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1468397047, i32 1362334266
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %a.0, %b.0
  %52 = select i1 %cmp29, i32 -221792605, i32 -1237641739
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %b.0, %c.0
  %53 = select i1 %cmp31, i32 1908573634, i32 -1237641739
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2018596638, i32 -216520620
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call33 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -760950302, i32 -216520620
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %a.0, %c.0
  %72 = select i1 %cmp35, i32 -836631964, i32 1991456977
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %cmp37 = icmp sgt i32 %c.0, %b.0
  %73 = select i1 %cmp37, i32 872175935, i32 1991456977
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %call39 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call40 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %b.0, %a.0
  %74 = select i1 %cmp42, i32 1587663696, i32 -1170355078
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -284753534, i32 1892138591
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %a.0, %c.0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1589866859, i32 1892138591
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %93 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1936691576, i32 -1170355078
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %call46 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call47 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %cmp49 = icmp sgt i32 %b.0, %c.0
  %94 = select i1 %cmp49, i32 -541634174, i32 -2033383665
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %cmp51 = icmp sgt i32 %c.0, %a.0
  %95 = select i1 %cmp51, i32 61313710, i32 -2033383665
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call54 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %cmp56 = icmp sgt i32 %c.0, %b.0
  %96 = select i1 %cmp56, i32 532862254, i32 -1149997009
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %cmp58 = icmp sgt i32 %b.0, %a.0
  %97 = select i1 %cmp58, i32 -1041836477, i32 -1149997009
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %call61 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %cmp63 = icmp sgt i32 %c.0, %a.0
  %98 = select i1 %cmp63, i32 1687463517, i32 -1767125492
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %cmp65 = icmp sgt i32 %a.0, %b.0
  %99 = select i1 %cmp65, i32 -1981171876, i32 -1767125492
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.5, align 4
  %101 = load i32, i32* @y.6, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 159246003, i32 1164223578
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1847013510, i32 1164223578
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call33alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %call67alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call68alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call67alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_175.cpp() #0 section ".text.startup" {
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
