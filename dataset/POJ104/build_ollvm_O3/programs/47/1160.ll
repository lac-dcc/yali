; ModuleID = 'build_ollvm/programs/47/1160.ll'
source_filename = "source-C-CXX/47/1160.cpp"
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
@bacteria = local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@flag = local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@add = local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1160.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1682053846, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1682053846, label %first
    i32 -250892870, label %originalBB
    i32 -1637945130, label %originalBBpart2
    i32 -170715681, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -250892870, i32 -170715681
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
  %18 = select i1 %17, i32 -1637945130, i32 -170715681
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -250892870, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z9reproduceii(i32 %x, i32 %y) local_unnamed_addr #3 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  %idxprom86alteredBB = sext i32 %x to i64
  %idxprom88alteredBB = sext i32 %y to i64
  %arrayidx89alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 %idxprom86alteredBB, i64 %idxprom88alteredBB
  %0 = add i32 %x, -1
  %idxprom92alteredBB = sext i32 %0 to i64
  %1 = add i32 %y, 1
  %idxprom95alteredBB = sext i32 %1 to i64
  %arrayidx96alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 %idxprom92alteredBB, i64 %idxprom95alteredBB
  %arrayidx46alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 %idxprom86alteredBB, i64 %idxprom95alteredBB
  %arrayidx6alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 %idxprom92alteredBB, i64 %idxprom88alteredBB
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1240574360, i32 781762840
  %11 = select i1 %9, i32 1408843881, i32 781762840
  %12 = add i32 %x, 1
  %idxprom109 = sext i32 %12 to i64
  %13 = add i32 %y, -1
  %idxprom112 = sext i32 %13 to i64
  %arrayidx113 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 %idxprom109, i64 %idxprom112
  %cmp101 = icmp sgt i32 %y, 1
  %14 = select i1 %cmp101, i32 1363696509, i32 863588777
  %cmp99 = icmp slt i32 %x, 9
  %15 = select i1 %cmp99, i32 467905444, i32 863588777
  %16 = select i1 %9, i32 -1864683246, i32 -501986113
  %17 = select i1 %9, i32 1313713574, i32 -501986113
  %cmp84 = icmp slt i32 %y, 9
  %18 = select i1 %cmp84, i32 -23521941, i32 -1181214322
  %cmp82 = icmp sgt i32 %x, 1
  %19 = select i1 %9, i32 476138356, i32 1423452335
  %20 = select i1 %9, i32 1887898697, i32 1423452335
  %arrayidx79 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 %idxprom109, i64 %idxprom95alteredBB
  %21 = select i1 %cmp84, i32 -1550182941, i32 -642526648
  %22 = select i1 %cmp99, i32 1318750078, i32 -642526648
  %arrayidx62 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 %idxprom92alteredBB, i64 %idxprom112
  %23 = select i1 %9, i32 563036134, i32 908890529
  %24 = select i1 %9, i32 1678550023, i32 908890529
  %25 = select i1 %cmp82, i32 53006663, i32 -1718799285
  %26 = select i1 %9, i32 947549449, i32 1852180552
  %27 = select i1 %9, i32 1108580937, i32 1852180552
  %28 = select i1 %cmp84, i32 1681476711, i32 -914918504
  %arrayidx32 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 %idxprom86alteredBB, i64 %idxprom112
  %29 = select i1 %cmp101, i32 -1349092743, i32 1871478267
  %arrayidx18 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 %idxprom109, i64 %idxprom88alteredBB
  %30 = select i1 %cmp99, i32 -230179407, i32 1483088003
  %31 = select i1 %9, i32 -1419587758, i32 2073422989
  %32 = select i1 %9, i32 1799935902, i32 2073422989
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -235079000, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -235079000, label %first
    i32 1923181336, label %if.then
    i32 1799935902, label %originalBB
    i32 -1419587758, label %originalBBpart2
    i32 339339313, label %if.end
    i32 -230179407, label %if.then8
    i32 1483088003, label %if.end20
    i32 -1349092743, label %if.then22
    i32 1871478267, label %if.end34
    i32 1681476711, label %if.then36
    i32 1108580937, label %originalBB134
    i32 947549449, label %originalBBpart2156
    i32 -914918504, label %if.end48
    i32 53006663, label %land.lhs.true
    i32 1678550023, label %originalBB158
    i32 563036134, label %originalBBpart2160
    i32 1304740595, label %if.then51
    i32 -1718799285, label %if.end64
    i32 1318750078, label %land.lhs.true66
    i32 -1550182941, label %if.then68
    i32 -642526648, label %if.end81
    i32 1887898697, label %originalBB162
    i32 476138356, label %originalBBpart2164
    i32 -820672156, label %land.lhs.true83
    i32 -23521941, label %if.then85
    i32 1313713574, label %originalBB166
    i32 -1864683246, label %originalBBpart2190
    i32 -1181214322, label %if.end98
    i32 467905444, label %land.lhs.true100
    i32 1363696509, label %if.then102
    i32 863588777, label %if.end115
    i32 1408843881, label %originalBB192
    i32 -1240574360, label %originalBBpart2194
    i32 2073422989, label %originalBBalteredBB
    i32 1852180552, label %originalBB134alteredBB
    i32 908890529, label %originalBB158alteredBB
    i32 1423452335, label %originalBB162alteredBB
    i32 -501986113, label %originalBB166alteredBB
    i32 781762840, label %originalBB192alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB192alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBB192, %if.end115, %if.then102, %land.lhs.true100, %if.end98, %originalBBpart2190, %originalBB166, %if.then85, %land.lhs.true83, %originalBBpart2164, %originalBB162, %if.end81, %if.then68, %land.lhs.true66, %if.end64, %if.then51, %originalBBpart2160, %originalBB158, %land.lhs.true, %if.end48, %originalBBpart2156, %originalBB134, %if.then36, %if.end34, %if.then22, %if.end20, %if.then8, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1408843881, %originalBB192alteredBB ], [ 1313713574, %originalBB166alteredBB ], [ 1887898697, %originalBB162alteredBB ], [ 1678550023, %originalBB158alteredBB ], [ 1108580937, %originalBB134alteredBB ], [ 1799935902, %originalBBalteredBB ], [ %10, %originalBB192 ], [ %11, %if.end115 ], [ 863588777, %if.then102 ], [ %14, %land.lhs.true100 ], [ %15, %if.end98 ], [ -1181214322, %originalBBpart2190 ], [ %16, %originalBB166 ], [ %17, %if.then85 ], [ %18, %land.lhs.true83 ], [ %51, %originalBBpart2164 ], [ %19, %originalBB162 ], [ %20, %if.end81 ], [ -642526648, %if.then68 ], [ %21, %land.lhs.true66 ], [ %22, %if.end64 ], [ -1718799285, %if.then51 ], [ %44, %originalBBpart2160 ], [ %23, %originalBB158 ], [ %24, %land.lhs.true ], [ %25, %if.end48 ], [ -914918504, %originalBBpart2156 ], [ %26, %originalBB134 ], [ %27, %if.then36 ], [ %28, %if.end34 ], [ 1871478267, %if.then22 ], [ %29, %if.end20 ], [ 1483088003, %if.then8 ], [ %30, %if.end ], [ 339339313, %originalBBpart2 ], [ %31, %originalBB ], [ %32, %if.then ], [ %33, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %33 = select i1 %cmp, i32 1923181336, i32 339339313
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %arrayidx89alteredBB, align 4
  %div.neg.neg = sdiv i32 %34, 2
  %35 = load i32, i32* %arrayidx6alteredBB, align 4
  %.neg62 = add i32 %div.neg.neg, %35
  store i32 %.neg62, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %36 = load i32, i32* %arrayidx89alteredBB, align 4
  %div13.neg.neg = sdiv i32 %36, 2
  %37 = load i32, i32* %arrayidx18, align 4
  %38 = add i32 %div13.neg.neg, %37
  store i32 %38, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %39 = load i32, i32* %arrayidx89alteredBB, align 4
  %div27.neg.neg = sdiv i32 %39, 2
  %40 = load i32, i32* %arrayidx32, align 4
  %41 = add i32 %div27.neg.neg, %40
  store i32 %41, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %42 = load i32, i32* %arrayidx89alteredBB, align 4
  %div41.neg.neg = sdiv i32 %42, 2
  %43 = load i32, i32* %arrayidx46alteredBB, align 4
  %.neg61 = add i32 %div41.neg.neg, %43
  store i32 %.neg61, i32* %arrayidx46alteredBB, align 4
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  store i1 %cmp101, i1* %cmp50.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %44 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1304740595, i32 -1718799285
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %45 = load i32, i32* %arrayidx89alteredBB, align 4
  %div56 = sdiv i32 %45, 2
  %46 = load i32, i32* %arrayidx62, align 4
  %47 = add i32 %46, %div56
  store i32 %47, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %48 = load i32, i32* %arrayidx89alteredBB, align 4
  %div73.neg.neg = sdiv i32 %48, 2
  %49 = load i32, i32* %arrayidx79, align 4
  %50 = add i32 %div73.neg.neg, %49
  store i32 %50, i32* %arrayidx79, align 4
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %51 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -820672156, i32 -1181214322
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %52 = load i32, i32* %arrayidx89alteredBB, align 4
  %div90.neg.neg = sdiv i32 %52, 2
  %53 = load i32, i32* %arrayidx96alteredBB, align 4
  %.neg58 = add i32 %div90.neg.neg, %53
  store i32 %.neg58, i32* %arrayidx96alteredBB, align 4
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %54 = load i32, i32* %arrayidx89alteredBB, align 4
  %div107 = sdiv i32 %54, 2
  %55 = load i32, i32* %arrayidx113, align 4
  %56 = add i32 %55, %div107
  store i32 %56, i32* %arrayidx113, align 4
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %57 = load i32, i32* %arrayidx89alteredBB, align 4
  %divalteredBB.neg.neg = sdiv i32 %57, 2
  %58 = load i32, i32* %arrayidx6alteredBB, align 4
  %.neg = add i32 %divalteredBB.neg.neg, %58
  store i32 %.neg, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %59 = load i32, i32* %arrayidx89alteredBB, align 4
  %div41alteredBB = sdiv i32 %59, 2
  %60 = load i32, i32* %arrayidx46alteredBB, align 4
  %61 = add i32 %60, %div41alteredBB
  store i32 %61, i32* %arrayidx46alteredBB, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %62 = load i32, i32* %arrayidx89alteredBB, align 4
  %div90alteredBB = sdiv i32 %62, 2
  %63 = load i32, i32* %arrayidx96alteredBB, align 4
  %64 = add i32 %63, %div90alteredBB
  store i32 %64, i32* %arrayidx96alteredBB, align 4
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 5, i64 5), align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1823124325, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1823124325, label %for.cond
    i32 -1927142852, label %originalBB
    i32 145771060, label %originalBBpart2
    i32 -1835329093, label %for.body
    i32 1684720976, label %originalBB102
    i32 -765552712, label %originalBBpart2104
    i32 -696014484, label %for.cond2
    i32 132941469, label %for.body4
    i32 398655285, label %originalBB106
    i32 938204098, label %originalBBpart2108
    i32 -1012872716, label %for.cond5
    i32 -547719806, label %originalBB110
    i32 -1651738850, label %originalBBpart2112
    i32 -1341272257, label %for.body7
    i32 -1850690721, label %if.then
    i32 339418140, label %if.end
    i32 -158865252, label %for.inc
    i32 -155506774, label %for.end
    i32 1883963507, label %for.inc19
    i32 1961565171, label %for.end21
    i32 -638539844, label %for.cond22
    i32 -975823988, label %for.body24
    i32 -1484908024, label %for.cond25
    i32 -907705029, label %for.body27
    i32 323109183, label %if.then33
    i32 988050975, label %if.end38
    i32 321041114, label %for.inc39
    i32 568078569, label %for.end41
    i32 1248706151, label %for.inc42
    i32 -916888556, label %originalBB114
    i32 826074453, label %originalBBpart2125
    i32 -1105512523, label %for.end44
    i32 1165891929, label %for.cond45
    i32 551724247, label %originalBB127
    i32 1237760676, label %originalBBpart2129
    i32 -1506767149, label %for.body47
    i32 1380213433, label %originalBB131
    i32 1946146044, label %originalBBpart2133
    i32 1266031649, label %for.cond48
    i32 1254274529, label %for.body50
    i32 678606751, label %for.inc63
    i32 -793702255, label %for.end65
    i32 1249802536, label %originalBB135
    i32 1571392141, label %originalBBpart2137
    i32 1987821409, label %for.inc66
    i32 684326554, label %for.end68
    i32 596235470, label %for.inc69
    i32 320238278, label %for.end71
    i32 -2094031825, label %for.cond72
    i32 -1090506351, label %for.body74
    i32 -1514415265, label %for.cond75
    i32 2097927657, label %for.body77
    i32 1667511854, label %if.then79
    i32 1365103121, label %if.else
    i32 1175016934, label %if.then92
    i32 1550772800, label %originalBB139
    i32 -1387006377, label %originalBBpart2141
    i32 1100189674, label %if.end94
    i32 845460436, label %if.end95
    i32 -1990981157, label %for.inc96
    i32 1845952238, label %originalBB143
    i32 -1529848946, label %originalBBpart2146
    i32 -7087364, label %for.end98
    i32 -481624540, label %for.inc99
    i32 -1530668417, label %originalBB148
    i32 389924887, label %originalBBpart2155
    i32 896544049, label %for.end101
    i32 992716468, label %originalBB157
    i32 -438741716, label %originalBBpart2159
    i32 -697257763, label %originalBBalteredBB
    i32 1407804851, label %originalBB102alteredBB
    i32 1632729259, label %originalBB106alteredBB
    i32 1970458032, label %originalBB110alteredBB
    i32 -1210220000, label %originalBB114alteredBB
    i32 625343393, label %originalBB127alteredBB
    i32 -1700522158, label %originalBB131alteredBB
    i32 1635504440, label %originalBB135alteredBB
    i32 -473100749, label %originalBB139alteredBB
    i32 1701240486, label %originalBB143alteredBB
    i32 2101044562, label %originalBB148alteredBB
    i32 -718154680, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB148alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB157, %for.end101, %originalBBpart2155, %originalBB148, %for.inc99, %for.end98, %originalBBpart2146, %originalBB143, %for.inc96, %if.end95, %if.end94, %originalBBpart2141, %originalBB139, %if.then92, %if.else, %if.then79, %for.body77, %for.cond75, %for.body74, %for.cond72, %for.end71, %for.inc69, %for.end68, %for.inc66, %originalBBpart2137, %originalBB135, %for.end65, %for.inc63, %for.body50, %for.cond48, %originalBBpart2133, %originalBB131, %for.body47, %originalBBpart2129, %originalBB127, %for.cond45, %for.end44, %originalBBpart2125, %originalBB114, %for.inc42, %for.end41, %for.inc39, %if.end38, %if.then33, %for.body27, %for.cond25, %for.body24, %for.cond22, %for.end21, %for.inc19, %for.end, %for.inc, %if.end, %if.then, %for.body7, %originalBBpart2112, %originalBB110, %for.cond5, %originalBBpart2108, %originalBB106, %for.body4, %for.cond2, %originalBBpart2104, %originalBB102, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB157 ], [ %i.0, %for.end101 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB148 ], [ %i.0, %for.inc99 ], [ %i.0, %for.end98 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB143 ], [ %i.0, %for.inc96 ], [ %i.0, %if.end95 ], [ %i.0, %if.end94 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then92 ], [ %i.0, %if.else ], [ %i.0, %if.then79 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond75 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond72 ], [ %i.0, %for.end71 ], [ %166, %for.inc69 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.cond45 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB114 ], [ %i.0, %for.inc42 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.then33 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB157alteredBB ], [ %247, %originalBB148alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %.neg, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ 1, %originalBB102alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB157 ], [ %j.0, %for.end101 ], [ %j.0, %originalBBpart2155 ], [ %218, %originalBB148 ], [ %j.0, %for.inc99 ], [ %j.0, %for.end98 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB143 ], [ %j.0, %for.inc96 ], [ %j.0, %if.end95 ], [ %j.0, %if.end94 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.then92 ], [ %j.0, %if.else ], [ %j.0, %if.then79 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond75 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond72 ], [ 1, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %for.end68 ], [ %165, %for.inc66 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.cond45 ], [ 1, %for.end44 ], [ %j.0, %originalBBpart2125 ], [ %95, %originalBB114 ], [ %j.0, %for.inc42 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %if.then33 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ 1, %for.end21 ], [ %.neg47, %for.inc19 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2104 ], [ 1, %originalBB102 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %246, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ 1, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ 1, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB157 ], [ %k.0, %for.end101 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB148 ], [ %k.0, %for.inc99 ], [ %k.0, %for.end98 ], [ %k.0, %originalBBpart2146 ], [ %.neg46, %originalBB143 ], [ %k.0, %for.inc96 ], [ %k.0, %if.end95 ], [ %k.0, %if.end94 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %if.then92 ], [ %k.0, %if.else ], [ %k.0, %if.then79 ], [ %k.0, %for.body77 ], [ %k.0, %for.cond75 ], [ 1, %for.body74 ], [ %k.0, %for.cond72 ], [ %k.0, %for.end71 ], [ %k.0, %for.inc69 ], [ %k.0, %for.end68 ], [ %k.0, %for.inc66 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.end65 ], [ %146, %for.inc63 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond48 ], [ %k.0, %originalBBpart2133 ], [ 1, %originalBB131 ], [ %k.0, %for.body47 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %for.cond45 ], [ %k.0, %for.end44 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB114 ], [ %k.0, %for.inc42 ], [ %k.0, %for.end41 ], [ %85, %for.inc39 ], [ %k.0, %if.end38 ], [ %k.0, %if.then33 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond25 ], [ 1, %for.body24 ], [ %k.0, %for.cond22 ], [ %k.0, %for.end21 ], [ %k.0, %for.inc19 ], [ %k.0, %for.end ], [ %80, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2108 ], [ 1, %originalBB106 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 992716468, %originalBB157alteredBB ], [ -1530668417, %originalBB148alteredBB ], [ 1845952238, %originalBB143alteredBB ], [ 1550772800, %originalBB139alteredBB ], [ 1249802536, %originalBB135alteredBB ], [ 1380213433, %originalBB131alteredBB ], [ 551724247, %originalBB127alteredBB ], [ -916888556, %originalBB114alteredBB ], [ -547719806, %originalBB110alteredBB ], [ 398655285, %originalBB106alteredBB ], [ 1684720976, %originalBB102alteredBB ], [ -1927142852, %originalBBalteredBB ], [ %245, %originalBB157 ], [ %236, %for.end101 ], [ -2094031825, %originalBBpart2155 ], [ %227, %originalBB148 ], [ %217, %for.inc99 ], [ -481624540, %for.end98 ], [ -1514415265, %originalBBpart2146 ], [ %208, %originalBB143 ], [ %199, %for.inc96 ], [ -1990981157, %if.end95 ], [ 845460436, %if.end94 ], [ 1100189674, %originalBBpart2141 ], [ %190, %originalBB139 ], [ %181, %if.then92 ], [ %172, %if.else ], [ 845460436, %if.then79 ], [ %169, %for.body77 ], [ %168, %for.cond75 ], [ -1514415265, %for.body74 ], [ %167, %for.cond72 ], [ -2094031825, %for.end71 ], [ -1823124325, %for.inc69 ], [ 596235470, %for.end68 ], [ 1165891929, %for.inc66 ], [ 1987821409, %originalBBpart2137 ], [ %164, %originalBB135 ], [ %155, %for.end65 ], [ 1266031649, %for.inc63 ], [ 678606751, %for.body50 ], [ %142, %for.cond48 ], [ 1266031649, %originalBBpart2133 ], [ %141, %originalBB131 ], [ %132, %for.body47 ], [ %123, %originalBBpart2129 ], [ %122, %originalBB127 ], [ %113, %for.cond45 ], [ 1165891929, %for.end44 ], [ -638539844, %originalBBpart2125 ], [ %104, %originalBB114 ], [ %94, %for.inc42 ], [ 1248706151, %for.end41 ], [ -1484908024, %for.inc39 ], [ 321041114, %if.end38 ], [ 988050975, %if.then33 ], [ %84, %for.body27 ], [ %82, %for.cond25 ], [ -1484908024, %for.body24 ], [ %81, %for.cond22 ], [ -638539844, %for.end21 ], [ -696014484, %for.inc19 ], [ 1883963507, %for.end ], [ -1012872716, %for.inc ], [ -158865252, %if.end ], [ 339418140, %if.then ], [ %78, %for.body7 ], [ %76, %originalBBpart2112 ], [ %75, %originalBB110 ], [ %66, %for.cond5 ], [ -1012872716, %originalBBpart2108 ], [ %57, %originalBB106 ], [ %48, %for.body4 ], [ %39, %for.cond2 ], [ -696014484, %originalBBpart2104 ], [ %38, %originalBB102 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1927142852, i32 -697257763
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 145771060, i32 -697257763
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1835329093, i32 320238278
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1684720976, i32 1407804851
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -765552712, i32 1407804851
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 10
  %39 = select i1 %cmp3, i32 132941469, i32 1961565171
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 398655285, i32 1632729259
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 938204098, i32 1632729259
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -547719806, i32 1970458032
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp6 = icmp slt i32 %k.0, 10
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1651738850, i32 1970458032
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %76 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1341272257, i32 -155506774
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom8 = sext i32 %k.0 to i64
  %arrayidx9 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 %idxprom, i64 %idxprom8
  %77 = load i32, i32* %arrayidx9, align 4
  %cmp10.not = icmp eq i32 %77, 0
  %78 = select i1 %cmp10.not, i32 339418140, i32 -1850690721
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @flag, i64 0, i64 %idxprom11, i64 %idxprom13
  store i32 1, i32* %arrayidx14, align 4
  %arrayidx18 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 %idxprom11, i64 %idxprom13
  %79 = load i32, i32* %arrayidx18, align 4
  %mul = shl nsw i32 %79, 1
  store i32 %mul, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %.neg47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %j.0, 10
  %81 = select i1 %cmp23, i32 -975823988, i32 -1105512523
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %k.0, 10
  %82 = select i1 %cmp26, i32 -907705029, i32 568078569
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %idxprom30 = sext i32 %k.0 to i64
  %arrayidx31 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @flag, i64 0, i64 %idxprom28, i64 %idxprom30
  %83 = load i32, i32* %arrayidx31, align 4
  %cmp32.not = icmp eq i32 %83, 0
  %84 = select i1 %cmp32.not, i32 988050975, i32 323109183
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %idxprom36 = sext i32 %k.0 to i64
  %arrayidx37 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @flag, i64 0, i64 %idxprom34, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  call void @_Z9reproduceii(i32 %j.0, i32 %k.0)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %85 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -916888556, i32 -1210220000
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %95 = add i32 %j.0, 1
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 826074453, i32 -1210220000
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 551724247, i32 625343393
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp46 = icmp slt i32 %j.0, 10
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1237760676, i32 625343393
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %123 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1506767149, i32 684326554
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1380213433, i32 -1700522158
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1946146044, i32 -1700522158
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %k.0, 10
  %142 = select i1 %cmp49, i32 1254274529, i32 -793702255
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %idxprom53 = sext i32 %k.0 to i64
  %arrayidx54 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 %idxprom51, i64 %idxprom53
  %143 = load i32, i32* %arrayidx54, align 4
  %arrayidx58 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 %idxprom51, i64 %idxprom53
  %144 = load i32, i32* %arrayidx58, align 4
  %145 = add i32 %144, %143
  store i32 %145, i32* %arrayidx58, align 4
  store i32 0, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %146 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1249802536, i32 1635504440
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x.3, align 4
  %157 = load i32, i32* @y.4, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1571392141, i32 1635504440
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %165 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp73 = icmp slt i32 %j.0, 10
  %167 = select i1 %cmp73, i32 -1090506351, i32 896544049
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp76 = icmp slt i32 %k.0, 10
  %168 = select i1 %cmp76, i32 2097927657, i32 -7087364
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %cmp78 = icmp eq i32 %k.0, 1
  %169 = select i1 %cmp78, i32 1667511854, i32 1365103121
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %j.0 to i64
  %idxprom82 = sext i32 %k.0 to i64
  %arrayidx83 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 %idxprom80, i64 %idxprom82
  %170 = load i32, i32* %arrayidx83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %170)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %idxprom86 = sext i32 %j.0 to i64
  %idxprom88 = sext i32 %k.0 to i64
  %arrayidx89 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 %idxprom86, i64 %idxprom88
  %171 = load i32, i32* %arrayidx89, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call85, i32 %171)
  %cmp91 = icmp eq i32 %k.0, 9
  %172 = select i1 %cmp91, i32 1175016934, i32 1100189674
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1550772800, i32 -473100749
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %182 = load i32, i32* @x.3, align 4
  %183 = load i32, i32* @y.4, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1387006377, i32 -473100749
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.3, align 4
  %192 = load i32, i32* @y.4, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1845952238, i32 1701240486
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %.neg46 = add i32 %k.0, 1
  %200 = load i32, i32* @x.3, align 4
  %201 = load i32, i32* @y.4, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1529848946, i32 1701240486
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.3, align 4
  %210 = load i32, i32* @y.4, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1530668417, i32 2101044562
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %218 = add i32 %j.0, 1
  %219 = load i32, i32* @x.3, align 4
  %220 = load i32, i32* @y.4, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 389924887, i32 2101044562
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x.3, align 4
  %229 = load i32, i32* @y.4, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 992716468, i32 -718154680
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x.3, align 4
  %238 = load i32, i32* @y.4, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -438741716, i32 -718154680
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %246 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %247 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1160.cpp() #0 section ".text.startup" {
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
