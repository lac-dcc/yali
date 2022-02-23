; ModuleID = 'build_ollvm/programs/24/451.ll'
source_filename = "source-C-CXX/24/451.cpp"
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
@i = local_unnamed_addr global i32 0, align 4
@k = global i32 0, align 4
@num = local_unnamed_addr global [50 x i32] zeroinitializer, align 16
@temp = local_unnamed_addr global [50 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_451.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 806341231, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 806341231, label %first
    i32 441459077, label %originalBB
    i32 943726301, label %originalBBpart2
    i32 611226847, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 441459077, i32 611226847
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
  %18 = select i1 %17, i32 943726301, i32 611226847
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 441459077, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3mulv() local_unnamed_addr #3 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -461931269, i32 286035910
  %9 = select i1 %7, i32 -1971775182, i32 286035910
  %10 = select i1 %7, i32 -548592504, i32 1889596504
  %11 = select i1 %7, i32 264414670, i32 1889596504
  %12 = select i1 %7, i32 723060123, i32 -960036841
  %13 = select i1 %7, i32 838508144, i32 -960036841
  %14 = select i1 %7, i32 382013194, i32 1990135843
  %15 = select i1 %7, i32 -1224832299, i32 1990135843
  %16 = select i1 %7, i32 -1337711478, i32 1945515641
  %17 = select i1 %7, i32 -623792059, i32 1945515641
  %18 = select i1 %7, i32 1223372559, i32 -1738252361
  %19 = select i1 %7, i32 322140708, i32 -1738252361
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 681377105, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 681377105, label %for.cond
    i32 322140708, label %originalBB
    i32 1223372559, label %originalBBpart2
    i32 -280714119, label %for.body
    i32 -623792059, label %originalBB34
    i32 -1337711478, label %originalBBpart244
    i32 -480073400, label %if.then
    i32 -1224832299, label %originalBB46
    i32 382013194, label %originalBBpart268
    i32 657841988, label %if.end
    i32 1323742475, label %for.inc
    i32 -1753212158, label %for.end
    i32 -117523052, label %for.cond16
    i32 286168300, label %for.body18
    i32 -206288132, label %for.inc23
    i32 1315390811, label %for.end25
    i32 838508144, label %originalBB70
    i32 723060123, label %originalBBpart272
    i32 335561129, label %for.cond26
    i32 264414670, label %originalBB74
    i32 -548592504, label %originalBBpart276
    i32 283110152, label %for.body28
    i32 -1971775182, label %originalBB78
    i32 -461931269, label %originalBBpart280
    i32 -2121681481, label %for.inc31
    i32 1118474029, label %for.end33
    i32 -1738252361, label %originalBBalteredBB
    i32 1945515641, label %originalBB34alteredBB
    i32 1990135843, label %originalBB46alteredBB
    i32 -960036841, label %originalBB70alteredBB
    i32 1889596504, label %originalBB74alteredBB
    i32 286035910, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB46alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart280, %originalBB78, %for.body28, %originalBBpart276, %originalBB74, %for.cond26, %originalBBpart272, %originalBB70, %for.end25, %for.inc23, %for.body18, %for.cond16, %for.end, %for.inc, %if.end, %originalBBpart268, %originalBB46, %if.then, %originalBBpart244, %originalBB34, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBB74alteredBB ], [ 0, %originalBB70alteredBB ], [ %m.0, %originalBB46alteredBB ], [ %m.0, %originalBB34alteredBB ], [ %m.0, %originalBBalteredBB ], [ %31, %for.inc31 ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB78 ], [ %m.0, %for.body28 ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB74 ], [ %m.0, %for.cond26 ], [ %m.0, %originalBBpart272 ], [ 0, %originalBB70 ], [ %m.0, %for.end25 ], [ %.neg26, %for.inc23 ], [ %m.0, %for.body18 ], [ %m.0, %for.cond16 ], [ 0, %for.end ], [ %.neg27, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB46 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart244 ], [ %m.0, %originalBB34 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1971775182, %originalBB78alteredBB ], [ 264414670, %originalBB74alteredBB ], [ 838508144, %originalBB70alteredBB ], [ -1224832299, %originalBB46alteredBB ], [ -623792059, %originalBB34alteredBB ], [ 322140708, %originalBBalteredBB ], [ 335561129, %for.inc31 ], [ -2121681481, %originalBBpart280 ], [ %8, %originalBB78 ], [ %9, %for.body28 ], [ %30, %originalBBpart276 ], [ %10, %originalBB74 ], [ %11, %for.cond26 ], [ 335561129, %originalBBpart272 ], [ %12, %originalBB70 ], [ %13, %for.end25 ], [ -117523052, %for.inc23 ], [ -206288132, %for.body18 ], [ %28, %for.cond16 ], [ -117523052, %for.end ], [ 681377105, %for.inc ], [ 1323742475, %if.end ], [ 657841988, %originalBBpart268 ], [ %14, %originalBB46 ], [ %15, %if.then ], [ %24, %originalBBpart244 ], [ %16, %originalBB34 ], [ %17, %for.body ], [ %20, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %m.0, 50
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -280714119, i32 -1753212158
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* @temp, i64 0, i64 %idxprom
  %21 = load i32, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [50 x i32], [50 x i32]* @num, i64 0, i64 %idxprom
  %22 = load i32, i32* %arrayidx2, align 4
  %mul = shl nsw i32 %22, 1
  %23 = add i32 %mul, %21
  store i32 %23, i32* %arrayidx, align 4
  %cmp7 = icmp sgt i32 %23, 9
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %24 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -480073400, i32 657841988
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %.neg28 = add i32 %m.0, 1
  %idxprom9 = sext i32 %.neg28 to i64
  %arrayidx10 = getelementptr inbounds [50 x i32], [50 x i32]* @temp, i64 0, i64 %idxprom9
  %25 = load i32, i32* %arrayidx10, align 4
  %26 = add i32 %25, 1
  store i32 %26, i32* %arrayidx10, align 4
  %idxprom11 = sext i32 %m.0 to i64
  %arrayidx12 = getelementptr inbounds [50 x i32], [50 x i32]* @temp, i64 0, i64 %idxprom11
  %27 = load i32, i32* %arrayidx12, align 4
  %rem = srem i32 %27, 10
  store i32 %rem, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg27 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %m.0, 50
  %28 = select i1 %cmp17, i32 286168300, i32 1315390811
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %m.0 to i64
  %arrayidx20 = getelementptr inbounds [50 x i32], [50 x i32]* @temp, i64 0, i64 %idxprom19
  %29 = load i32, i32* %arrayidx20, align 4
  %arrayidx22 = getelementptr inbounds [50 x i32], [50 x i32]* @num, i64 0, i64 %idxprom19
  store i32 %29, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg26 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp27 = icmp slt i32 %m.0, 50
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %30 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 283110152, i32 1118474029
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %m.0 to i64
  %arrayidx30 = getelementptr inbounds [50 x i32], [50 x i32]* @temp, i64 0, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %31 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %m.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i32], [50 x i32]* @temp, i64 0, i64 %idxpromalteredBB
  %32 = load i32, i32* %arrayidxalteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* @num, i64 0, i64 %idxpromalteredBB
  %33 = load i32, i32* %arrayidx2alteredBB, align 4
  %mulalteredBB.neg.neg = shl i32 %33, 1
  %34 = add i32 %mulalteredBB.neg.neg, %32
  store i32 %34, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %35 = add i32 %m.0, 1
  %idxprom9alteredBB = sext i32 %35 to i64
  %arrayidx10alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* @temp, i64 0, i64 %idxprom9alteredBB
  %36 = load i32, i32* %arrayidx10alteredBB, align 4
  %.neg = add i32 %36, 1
  store i32 %.neg, i32* %arrayidx10alteredBB, align 4
  %idxprom11alteredBB = sext i32 %m.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* @temp, i64 0, i64 %idxprom11alteredBB
  %37 = load i32, i32* %arrayidx12alteredBB, align 4
  %remalteredBB = srem i32 %37, 10
  store i32 %remalteredBB, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %m.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* @temp, i64 0, i64 %idxprom29alteredBB
  store i32 0, i32* %arrayidx30alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem42 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem42, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1216929489, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1216929489, label %first
    i32 835111363, label %originalBB
    i32 1345371376, label %originalBBpart2
    i32 722781518, label %if.then
    i32 1263641334, label %for.cond
    i32 -1115546359, label %for.body
    i32 -92581034, label %for.inc
    i32 -1073425660, label %for.end
    i32 -827375099, label %for.cond3
    i32 395753439, label %for.body6
    i32 334177785, label %for.inc7
    i32 -1362350405, label %for.end9
    i32 -2095930169, label %for.cond10
    i32 -948044367, label %for.body12
    i32 -1443992045, label %for.inc17
    i32 -1229826877, label %originalBB21
    i32 621669003, label %originalBBpart231
    i32 -1365819701, label %for.end19
    i32 -1942220677, label %if.else
    i32 -52102105, label %originalBB33
    i32 1037162400, label %originalBBpart235
    i32 -1834627754, label %if.end
    i32 2026744823, label %originalBB37
    i32 -1550585406, label %originalBBpart239
    i32 152169868, label %originalBBalteredBB
    i32 -1410480900, label %originalBB21alteredBB
    i32 -1538084909, label %originalBB33alteredBB
    i32 1804889004, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB37, %if.end, %originalBBpart235, %originalBB33, %if.else, %for.end19, %originalBBpart231, %originalBB21, %for.inc17, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.body6, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2026744823, %originalBB37alteredBB ], [ -52102105, %originalBB33alteredBB ], [ -1229826877, %originalBB21alteredBB ], [ 835111363, %originalBBalteredBB ], [ %91, %originalBB37 ], [ %82, %if.end ], [ -1834627754, %originalBBpart235 ], [ %73, %originalBB33 ], [ %64, %if.else ], [ -1834627754, %for.end19 ], [ -2095930169, %originalBBpart231 ], [ %55, %originalBB21 ], [ %44, %for.inc17 ], [ -1443992045, %for.body12 ], [ %32, %for.cond10 ], [ -2095930169, %for.end9 ], [ -827375099, %for.inc7 ], [ 334177785, %for.body6 ], [ %29, %for.cond3 ], [ -827375099, %for.end ], [ 1263641334, %for.inc ], [ -92581034, %for.body ], [ %23, %for.cond ], [ 1263641334, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem42.0..reg2mem42.0..reg2mem42.0..reload43 = load volatile i1, i1* %.reg2mem42, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem42.0..reg2mem42.0..reg2mem42.0..reload43
  %8 = select i1 %7, i32 835111363, i32 152169868
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @k)
  store i32 2, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @num, i64 0, i64 0), align 16
  %9 = load i32, i32* @k, align 4
  %cmp = icmp ne i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1345371376, i32 152169868
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 722781518, i32 -1942220677
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @i, align 4
  %21 = load i32, i32* @k, align 4
  %22 = add i32 %21, -1
  %cmp1 = icmp slt i32 %20, %22
  %23 = select i1 %cmp1, i32 -1115546359, i32 -1073425660
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = tail call i32 @_Z3mulv()
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @i, align 4
  %25 = add i32 %24, 1
  store i32 %25, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %26 = load i32, i32* @i, align 4
  %27 = sub i32 50, %26
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* @num, i64 0, i64 %idxprom
  %28 = load i32, i32* %arrayidx, align 4
  %cmp5 = icmp eq i32 %28, 0
  %29 = select i1 %cmp5, i32 395753439, i32 -1362350405
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %30 = load i32, i32* @i, align 4
  %.neg = add i32 %30, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %31 = load i32, i32* @i, align 4
  %cmp11 = icmp slt i32 %31, 51
  %32 = select i1 %cmp11, i32 -948044367, i32 -1365819701
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %33 = load i32, i32* @i, align 4
  %34 = sub i32 50, %33
  %idxprom14 = sext i32 %34 to i64
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* @num, i64 0, i64 %idxprom14
  %35 = load i32, i32* %arrayidx15, align 4
  %call16 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %35)
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1229826877, i32 -1410480900
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %45 = load i32, i32* @i, align 4
  %46 = add i32 %45, 1
  store i32 %46, i32* @i, align 4
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 621669003, i32 -1410480900
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -52102105, i32 -1538084909
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %call20 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1037162400, i32 -1538084909
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2026744823, i32 1804889004
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1550585406, i32 1804889004
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @k)
  store i32 2, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @num, i64 0, i64 0), align 16
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %92 = load i32, i32* @i, align 4
  %93 = add i32 %92, 1
  store i32 %93, i32* @i, align 4
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_451.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 758969028, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 758969028, label %first
    i32 281496642, label %originalBB
    i32 -611145477, label %originalBBpart2
    i32 -2140014783, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 281496642, i32 -2140014783
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
  %17 = select i1 %16, i32 -611145477, i32 -2140014783
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 281496642, %originalBBalteredBB ]
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
