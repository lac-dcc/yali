; ModuleID = 'build_ollvm/programs/58/1838.ll'
source_filename = "source-C-CXX/58/1838.cpp"
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
@maze = global [100 x [100 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@sum = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1838.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
define void @_Z4testv() local_unnamed_addr #3 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1220796166, i32 -1585169123
  %9 = select i1 %7, i32 -2001075239, i32 -1585169123
  %10 = select i1 %7, i32 -1009046065, i32 1784689523
  %11 = select i1 %7, i32 -1431065941, i32 1784689523
  %12 = load i32, i32* @n, align 4
  %13 = select i1 %7, i32 -615371963, i32 -1048286208
  %14 = select i1 %7, i32 -1910549805, i32 -1048286208
  %15 = select i1 %7, i32 1906046636, i32 1449770957
  %16 = select i1 %7, i32 -1342445320, i32 1449770957
  %17 = select i1 %7, i32 129515379, i32 -1655001897
  %18 = select i1 %7, i32 1790204086, i32 -1655001897
  %19 = select i1 %7, i32 375359222, i32 1478267781
  %20 = select i1 %7, i32 -1812572821, i32 1478267781
  %21 = select i1 %7, i32 -4665515, i32 1350584740
  %22 = select i1 %7, i32 -563500665, i32 1350584740
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 80511293, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 80511293, label %for.cond
    i32 2110040406, label %for.body
    i32 -563500665, label %originalBB
    i32 -4665515, label %originalBBpart2
    i32 1851042687, label %for.cond1
    i32 -1812572821, label %originalBB75
    i32 375359222, label %originalBBpart277
    i32 -189874841, label %for.body3
    i32 985246069, label %if.then
    i32 258052973, label %land.lhs.true
    i32 1790204086, label %originalBB79
    i32 129515379, label %originalBBpart284
    i32 34003723, label %if.then15
    i32 117859355, label %if.end
    i32 1093912889, label %land.lhs.true22
    i32 -2032791657, label %if.then30
    i32 1984341387, label %if.end36
    i32 -1342445320, label %originalBB86
    i32 1906046636, label %originalBBpart296
    i32 -188817892, label %land.lhs.true39
    i32 1414450118, label %if.then47
    i32 1398017999, label %if.end53
    i32 -1910549805, label %originalBB98
    i32 -615371963, label %originalBBpart2110
    i32 206010443, label %land.lhs.true56
    i32 -200597635, label %if.then64
    i32 -1431065941, label %originalBB112
    i32 -1009046065, label %originalBBpart2117
    i32 165258998, label %if.end70
    i32 -2001075239, label %originalBB119
    i32 1220796166, label %originalBBpart2121
    i32 -1947129127, label %if.end71
    i32 350126407, label %for.inc
    i32 -827829685, label %for.end
    i32 -1083891099, label %for.inc72
    i32 2096431530, label %for.end74
    i32 1350584740, label %originalBBalteredBB
    i32 1478267781, label %originalBB75alteredBB
    i32 -1655001897, label %originalBB79alteredBB
    i32 1449770957, label %originalBB86alteredBB
    i32 -1048286208, label %originalBB98alteredBB
    i32 1784689523, label %originalBB112alteredBB
    i32 -1585169123, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB112alteredBB, %originalBB98alteredBB, %originalBB86alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %for.end, %for.inc, %if.end71, %originalBBpart2121, %originalBB119, %if.end70, %originalBBpart2117, %originalBB112, %if.then64, %land.lhs.true56, %originalBBpart2110, %originalBB98, %if.end53, %if.then47, %land.lhs.true39, %originalBBpart296, %originalBB86, %if.end36, %if.then30, %land.lhs.true22, %if.end, %if.then15, %originalBBpart284, %originalBB79, %land.lhs.true, %if.then, %for.body3, %originalBBpart277, %originalBB75, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %51, %for.inc72 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then64 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end53 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end36 ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %if.end ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB79 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc72 ], [ %j.0, %for.end ], [ %50, %for.inc ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB112 ], [ %j.0, %if.then64 ], [ %j.0, %land.lhs.true56 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB98 ], [ %j.0, %if.end53 ], [ %j.0, %if.then47 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB86 ], [ %j.0, %if.end36 ], [ %j.0, %if.then30 ], [ %j.0, %land.lhs.true22 ], [ %j.0, %if.end ], [ %j.0, %if.then15 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB79 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2001075239, %originalBB119alteredBB ], [ -1431065941, %originalBB112alteredBB ], [ -1910549805, %originalBB98alteredBB ], [ -1342445320, %originalBB86alteredBB ], [ 1790204086, %originalBB79alteredBB ], [ -1812572821, %originalBB75alteredBB ], [ -563500665, %originalBBalteredBB ], [ 80511293, %for.inc72 ], [ -1083891099, %for.end ], [ 1851042687, %for.inc ], [ 350126407, %if.end71 ], [ -1947129127, %originalBBpart2121 ], [ %8, %originalBB119 ], [ %9, %if.end70 ], [ 165258998, %originalBBpart2117 ], [ %10, %originalBB112 ], [ %11, %if.then64 ], [ %48, %land.lhs.true56 ], [ %46, %originalBBpart2110 ], [ %13, %originalBB98 ], [ %14, %if.end53 ], [ 1398017999, %if.then47 ], [ %43, %land.lhs.true39 ], [ %40, %originalBBpart296 ], [ %15, %originalBB86 ], [ %16, %if.end36 ], [ 1984341387, %if.then30 ], [ %37, %land.lhs.true22 ], [ %34, %if.end ], [ 117859355, %if.then15 ], [ %31, %originalBBpart284 ], [ %17, %originalBB79 ], [ %18, %land.lhs.true ], [ %28, %if.then ], [ %26, %for.body3 ], [ %24, %originalBBpart277 ], [ %19, %originalBB75 ], [ %20, %for.cond1 ], [ 1851042687, %originalBBpart2 ], [ %21, %originalBB ], [ %22, %for.body ], [ %23, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %12
  %23 = select i1 %cmp, i32 2110040406, i32 2096431530
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %12
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %24 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -189874841, i32 -827829685
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @maze, i64 0, i64 %idxprom, i64 %idxprom4
  %25 = load i8, i8* %arrayidx5, align 1
  %cmp6 = icmp eq i8 %25, 64
  %26 = select i1 %cmp6, i32 985246069, i32 -1947129127
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, -1
  %cmp7 = icmp sgt i32 %27, -1
  %28 = select i1 %cmp7, i32 258052973, i32 117859355
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, -1
  %idxprom9 = sext i32 %29 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @maze, i64 0, i64 %idxprom9, i64 %idxprom11
  %30 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %30, 46
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %31 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 34003723, i32 117859355
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %32 = add i32 %i.0, -1
  %idxprom17 = sext i32 %32 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @maze, i64 0, i64 %idxprom17, i64 %idxprom19
  store i8 33, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %cmp21 = icmp slt i32 %33, %12
  %34 = select i1 %cmp21, i32 1093912889, i32 1984341387
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  %idxprom24 = sext i32 %35 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @maze, i64 0, i64 %idxprom24, i64 %idxprom26
  %36 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %36, 46
  %37 = select i1 %cmp29, i32 -2032791657, i32 1984341387
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  %idxprom32 = sext i32 %38 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @maze, i64 0, i64 %idxprom32, i64 %idxprom34
  store i8 33, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %39 = add i32 %j.0, -1
  %cmp38 = icmp sgt i32 %39, -1
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %40 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -188817892, i32 1398017999
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %41 = add i32 %j.0, -1
  %idxprom43 = sext i32 %41 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @maze, i64 0, i64 %idxprom40, i64 %idxprom43
  %42 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %42, 46
  %43 = select i1 %cmp46, i32 1414450118, i32 1398017999
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %44 = add i32 %j.0, -1
  %idxprom51 = sext i32 %44 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @maze, i64 0, i64 %idxprom48, i64 %idxprom51
  store i8 33, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  %cmp55 = icmp slt i32 %45, %12
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %46 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 206010443, i32 165258998
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %.neg = add i32 %j.0, 1
  %idxprom60 = sext i32 %.neg to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @maze, i64 0, i64 %idxprom57, i64 %idxprom60
  %47 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %47, 46
  %48 = select i1 %cmp63, i32 -200597635, i32 165258998
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %49 = add i32 %j.0, 1
  %idxprom68 = sext i32 %49 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @maze, i64 0, i64 %idxprom65, i64 %idxprom68
  store i8 33, i8* %arrayidx69, align 1
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %52 = add i32 %j.0, 1
  %idxprom68alteredBB = sext i32 %52 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @maze, i64 0, i64 %idxprom65alteredBB, i64 %idxprom68alteredBB
  store i8 33, i8* %arrayidx69alteredBB, align 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5transv() local_unnamed_addr #3 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 920135132, i32 1761532676
  %9 = select i1 %7, i32 -1724270422, i32 1761532676
  %10 = select i1 %7, i32 -570432425, i32 443406540
  %11 = select i1 %7, i32 391912480, i32 443406540
  %12 = select i1 %7, i32 355258189, i32 836902786
  %13 = select i1 %7, i32 -27804390, i32 836902786
  %14 = load i32, i32* @n, align 4
  %15 = select i1 %7, i32 -13968806, i32 -1262076358
  %16 = select i1 %7, i32 -348076147, i32 -1262076358
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %cnt.0 = phi i32 [ 0, %entry ], [ %cnt.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1507499569, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1507499569, label %for.cond
    i32 1270025700, label %for.body
    i32 823898935, label %for.cond1
    i32 -348076147, label %originalBB
    i32 -13968806, label %originalBBpart2
    i32 186764001, label %for.body3
    i32 -87238255, label %lor.lhs.false
    i32 -27804390, label %originalBB29
    i32 355258189, label %originalBBpart231
    i32 -767816781, label %if.then
    i32 -1061531, label %if.then19
    i32 391912480, label %originalBB33
    i32 -570432425, label %originalBBpart235
    i32 24096232, label %if.end
    i32 803465847, label %if.end24
    i32 -1453717668, label %for.inc
    i32 -1429856611, label %for.end
    i32 -1724270422, label %originalBB37
    i32 920135132, label %originalBBpart239
    i32 -880894305, label %for.inc26
    i32 1729108923, label %for.end28
    i32 -1262076358, label %originalBBalteredBB
    i32 836902786, label %originalBB29alteredBB
    i32 443406540, label %originalBB33alteredBB
    i32 1761532676, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %originalBBpart239, %originalBB37, %for.end, %for.inc, %if.end24, %if.end, %originalBBpart235, %originalBB33, %if.then19, %if.then, %originalBBpart231, %originalBB29, %lor.lhs.false, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %cnt.0.be = phi i32 [ %cnt.0, %loopEntry ], [ %cnt.0, %originalBB37alteredBB ], [ %cnt.0, %originalBB33alteredBB ], [ %cnt.0, %originalBB29alteredBB ], [ %cnt.0, %originalBBalteredBB ], [ %cnt.0, %for.inc26 ], [ %cnt.0, %originalBBpart239 ], [ %cnt.0, %originalBB37 ], [ %cnt.0, %for.end ], [ %cnt.0, %for.inc ], [ %cnt.0, %if.end24 ], [ %cnt.0, %if.end ], [ %cnt.0, %originalBBpart235 ], [ %cnt.0, %originalBB33 ], [ %cnt.0, %if.then19 ], [ %.neg, %if.then ], [ %cnt.0, %originalBBpart231 ], [ %cnt.0, %originalBB29 ], [ %cnt.0, %lor.lhs.false ], [ %cnt.0, %for.body3 ], [ %cnt.0, %originalBBpart2 ], [ %cnt.0, %originalBB ], [ %cnt.0, %for.cond1 ], [ %cnt.0, %for.body ], [ %cnt.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %26, %for.inc26 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end24 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %if.then19 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBB29alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %for.end ], [ %25, %for.inc ], [ %j.0, %if.end24 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB33 ], [ %j.0, %if.then19 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB29 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1724270422, %originalBB37alteredBB ], [ 391912480, %originalBB33alteredBB ], [ -27804390, %originalBB29alteredBB ], [ -348076147, %originalBBalteredBB ], [ -1507499569, %for.inc26 ], [ -880894305, %originalBBpart239 ], [ %8, %originalBB37 ], [ %9, %for.end ], [ 823898935, %for.inc ], [ -1453717668, %if.end24 ], [ 803465847, %if.end ], [ 24096232, %originalBBpart235 ], [ %10, %originalBB33 ], [ %11, %if.then19 ], [ %24, %if.then ], [ %22, %originalBBpart231 ], [ %12, %originalBB29 ], [ %13, %lor.lhs.false ], [ %20, %for.body3 ], [ %18, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %for.cond1 ], [ 823898935, %for.body ], [ %17, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %14
  %17 = select i1 %cmp, i32 1270025700, i32 1729108923
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %14
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %18 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 186764001, i32 -1429856611
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @maze, i64 0, i64 %idxprom, i64 %idxprom4
  %19 = load i8, i8* %arrayidx5, align 1
  %cmp6 = icmp eq i8 %19, 33
  %20 = select i1 %cmp6, i32 -767816781, i32 -87238255
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @maze, i64 0, i64 %idxprom7, i64 %idxprom9
  %21 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %21, 64
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %22 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -767816781, i32 803465847
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %cnt.0, 1
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @maze, i64 0, i64 %idxprom13, i64 %idxprom15
  %23 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %23, 33
  %24 = select i1 %cmp18, i32 -1061531, i32 24096232
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @maze, i64 0, i64 %idxprom20, i64 %idxprom22
  store i8 64, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  store i32 %cnt.0, i32* @sum, align 4
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %idxprom22alteredBB = sext i32 %j.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @maze, i64 0, i64 %idxprom20alteredBB, i64 %idxprom22alteredBB
  store i8 64, i8* %arrayidx23alteredBB, align 1
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %round.0 = phi i32 [ undef, %entry ], [ %round.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1861595796, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1861595796, label %for.cond
    i32 -2108795710, label %originalBB
    i32 927182228, label %originalBBpart2
    i32 246378376, label %for.body
    i32 -948574223, label %for.cond1
    i32 636905585, label %for.body3
    i32 -279883843, label %originalBB15
    i32 -387548646, label %originalBBpart217
    i32 1572856322, label %for.inc
    i32 -1612735076, label %originalBB19
    i32 -456579654, label %originalBBpart228
    i32 1968613038, label %for.end
    i32 135080234, label %for.inc7
    i32 -1261221386, label %originalBB30
    i32 1380530804, label %originalBBpart237
    i32 774551223, label %for.end9
    i32 -536604308, label %while.cond
    i32 -982915322, label %while.body
    i32 1248417143, label %while.end
    i32 -2001211928, label %originalBBalteredBB
    i32 -1257271880, label %originalBB15alteredBB
    i32 658497500, label %originalBB19alteredBB
    i32 1128285649, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %while.body, %while.cond, %for.end9, %originalBBpart237, %originalBB30, %for.inc7, %for.end, %originalBBpart228, %originalBB19, %for.inc, %originalBBpart217, %originalBB15, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %83, %originalBB30alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart237 ], [ %68, %originalBB30 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB19 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB15 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB30alteredBB ], [ %82, %originalBB19alteredBB ], [ %j.0, %originalBB15alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB30 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart228 ], [ %49, %originalBB19 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart217 ], [ %j.0, %originalBB15 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %round.0.be = phi i32 [ %round.0, %loopEntry ], [ %round.0, %originalBB30alteredBB ], [ %round.0, %originalBB19alteredBB ], [ %round.0, %originalBB15alteredBB ], [ %round.0, %originalBBalteredBB ], [ %80, %while.body ], [ %round.0, %while.cond ], [ 1, %for.end9 ], [ %round.0, %originalBBpart237 ], [ %round.0, %originalBB30 ], [ %round.0, %for.inc7 ], [ %round.0, %for.end ], [ %round.0, %originalBBpart228 ], [ %round.0, %originalBB19 ], [ %round.0, %for.inc ], [ %round.0, %originalBBpart217 ], [ %round.0, %originalBB15 ], [ %round.0, %for.body3 ], [ %round.0, %for.cond1 ], [ %round.0, %for.body ], [ %round.0, %originalBBpart2 ], [ %round.0, %originalBB ], [ %round.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1261221386, %originalBB30alteredBB ], [ -1612735076, %originalBB19alteredBB ], [ -279883843, %originalBB15alteredBB ], [ -2108795710, %originalBBalteredBB ], [ -536604308, %while.body ], [ %79, %while.cond ], [ -536604308, %for.end9 ], [ 1861595796, %originalBBpart237 ], [ %77, %originalBB30 ], [ %67, %for.inc7 ], [ 135080234, %for.end ], [ -948574223, %originalBBpart228 ], [ %58, %originalBB19 ], [ %48, %for.inc ], [ 1572856322, %originalBBpart217 ], [ %39, %originalBB15 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ -948574223, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2108795710, i32 -2001211928
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 927182228, i32 -2001211928
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 246378376, i32 774551223
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 636905585, i32 1968613038
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -279883843, i32 -1257271880
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @maze, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -387548646, i32 -1257271880
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1612735076, i32 658497500
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -456579654, i32 658497500
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1261221386, i32 1128285649
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1380530804, i32 1128285649
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @m)
  tail call void @_Z5transv()
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %78 = load i32, i32* @m, align 4
  %cmp11 = icmp slt i32 %round.0, %78
  %79 = select i1 %cmp11, i32 -982915322, i32 1248417143
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  tail call void @_Z4testv()
  tail call void @_Z5transv()
  %80 = add i32 %round.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %81 = load i32, i32* @sum, align 4
  %call13 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %81)
  %call14 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @maze, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %82 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1838.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
