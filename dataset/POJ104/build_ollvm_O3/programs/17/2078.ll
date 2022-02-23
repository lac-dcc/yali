; ModuleID = 'build_ollvm/programs/17/2078.ll'
source_filename = "source-C-CXX/17/2078.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@n = global i32 0, align 4
@sum = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2078.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z8xiaojiani(i32 %times) local_unnamed_addr #3 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  store i32 0, i32* @i, align 4
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -695837400, i32 -1112211091
  %9 = select i1 %7, i32 1662576654, i32 -1112211091
  %10 = add i32 %times, -1
  %11 = select i1 %7, i32 943099352, i32 -356740751
  %12 = select i1 %7, i32 -1327884474, i32 -356740751
  %13 = select i1 %7, i32 1631564938, i32 -1976162529
  %14 = select i1 %7, i32 1686447268, i32 -1976162529
  %15 = select i1 %7, i32 1318448935, i32 -1929606290
  %16 = select i1 %7, i32 -1008795839, i32 -1929606290
  %17 = select i1 %7, i32 -1519488232, i32 -1877282992
  %18 = select i1 %7, i32 -1863442154, i32 -1877282992
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %19 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %20 = phi i32 [ 0, %entry ], [ %.be10, %loopEntry.backedge ]
  %21 = phi i32 [ 0, %entry ], [ %.be11, %loopEntry.backedge ]
  %22 = phi i32 [ 0, %entry ], [ %.be12, %loopEntry.backedge ]
  %23 = phi i32 [ 0, %entry ], [ %.be13, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -916108084, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -916108084, label %for.cond
    i32 -1863442154, label %originalBB
    i32 -1519488232, label %originalBBpart2
    i32 -374599862, label %for.body
    i32 242536800, label %for.cond1
    i32 796769789, label %for.body3
    i32 802567603, label %for.inc
    i32 -1008795839, label %originalBB35
    i32 1318448935, label %originalBBpart237
    i32 120729544, label %for.end
    i32 1686447268, label %originalBB39
    i32 1631564938, label %originalBBpart241
    i32 113322614, label %for.inc10
    i32 1956271660, label %for.end12
    i32 1515056915, label %for.cond13
    i32 215173464, label %for.body15
    i32 1505991509, label %for.cond16
    i32 -1327884474, label %originalBB43
    i32 943099352, label %originalBBpart248
    i32 -595632775, label %for.body19
    i32 1662576654, label %originalBB50
    i32 -695837400, label %originalBBpart264
    i32 432489246, label %for.inc29
    i32 -393491321, label %for.end31
    i32 -1301841401, label %for.inc32
    i32 965645829, label %for.end34
    i32 -1877282992, label %originalBBalteredBB
    i32 -1929606290, label %originalBB35alteredBB
    i32 -1976162529, label %originalBB39alteredBB
    i32 -356740751, label %originalBB43alteredBB
    i32 -1112211091, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %for.end31, %for.inc29, %originalBBpart264, %originalBB50, %for.body19, %originalBBpart248, %originalBB43, %for.cond16, %for.body15, %for.cond13, %for.end12, %for.inc10, %originalBBpart241, %originalBB39, %for.end, %originalBBpart237, %originalBB35, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %19, %loopEntry ], [ %19, %originalBB50alteredBB ], [ %19, %originalBB43alteredBB ], [ %19, %originalBB39alteredBB ], [ %19, %originalBB35alteredBB ], [ %19, %originalBBalteredBB ], [ %19, %for.inc32 ], [ %19, %for.end31 ], [ %.neg7, %for.inc29 ], [ %19, %originalBBpart264 ], [ %19, %originalBB50 ], [ %19, %for.body19 ], [ %19, %originalBBpart248 ], [ %19, %originalBB43 ], [ %19, %for.cond16 ], [ 1, %for.body15 ], [ %19, %for.cond13 ], [ %19, %for.end12 ], [ %.neg9, %for.inc10 ], [ %19, %originalBBpart241 ], [ %19, %originalBB39 ], [ %19, %for.end ], [ %19, %originalBBpart237 ], [ %19, %originalBB35 ], [ %19, %for.inc ], [ %19, %for.body3 ], [ %19, %for.cond1 ], [ %19, %for.body ], [ %19, %originalBBpart2 ], [ %19, %originalBB ], [ %19, %for.cond ]
  %.be10 = phi i32 [ %20, %loopEntry ], [ %20, %originalBB50alteredBB ], [ %20, %originalBB43alteredBB ], [ %20, %originalBB39alteredBB ], [ %20, %originalBB35alteredBB ], [ %20, %originalBBalteredBB ], [ %20, %for.inc32 ], [ %20, %for.end31 ], [ %.neg7, %for.inc29 ], [ %20, %originalBBpart264 ], [ %20, %originalBB50 ], [ %20, %for.body19 ], [ %20, %originalBBpart248 ], [ %20, %originalBB43 ], [ %20, %for.cond16 ], [ 1, %for.body15 ], [ %20, %for.cond13 ], [ %20, %for.end12 ], [ %.neg9, %for.inc10 ], [ %20, %originalBBpart241 ], [ %20, %originalBB39 ], [ %20, %for.end ], [ %20, %originalBBpart237 ], [ %20, %originalBB35 ], [ %20, %for.inc ], [ %20, %for.body3 ], [ %20, %for.cond1 ], [ %20, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %for.cond ]
  %.be11 = phi i32 [ %21, %loopEntry ], [ %21, %originalBB50alteredBB ], [ %21, %originalBB43alteredBB ], [ %21, %originalBB39alteredBB ], [ %21, %originalBB35alteredBB ], [ %21, %originalBBalteredBB ], [ %21, %for.inc32 ], [ %21, %for.end31 ], [ %.neg7, %for.inc29 ], [ %21, %originalBBpart264 ], [ %21, %originalBB50 ], [ %21, %for.body19 ], [ %21, %originalBBpart248 ], [ %21, %originalBB43 ], [ %21, %for.cond16 ], [ 1, %for.body15 ], [ %21, %for.cond13 ], [ %21, %for.end12 ], [ %.neg9, %for.inc10 ], [ %21, %originalBBpart241 ], [ %21, %originalBB39 ], [ %21, %for.end ], [ %21, %originalBBpart237 ], [ %21, %originalBB35 ], [ %21, %for.inc ], [ %20, %for.body3 ], [ %21, %for.cond1 ], [ %21, %for.body ], [ %21, %originalBBpart2 ], [ %19, %originalBB ], [ %21, %for.cond ]
  %.be12 = phi i32 [ %22, %loopEntry ], [ %22, %originalBB50alteredBB ], [ %22, %originalBB43alteredBB ], [ %22, %originalBB39alteredBB ], [ %22, %originalBB35alteredBB ], [ %22, %originalBBalteredBB ], [ %22, %for.inc32 ], [ %22, %for.end31 ], [ %.neg7, %for.inc29 ], [ %22, %originalBBpart264 ], [ %22, %originalBB50 ], [ %22, %for.body19 ], [ %22, %originalBBpart248 ], [ %21, %originalBB43 ], [ %22, %for.cond16 ], [ 1, %for.body15 ], [ %22, %for.cond13 ], [ %22, %for.end12 ], [ %.neg9, %for.inc10 ], [ %22, %originalBBpart241 ], [ %22, %originalBB39 ], [ %22, %for.end ], [ %22, %originalBBpart237 ], [ %22, %originalBB35 ], [ %22, %for.inc ], [ %20, %for.body3 ], [ %22, %for.cond1 ], [ %22, %for.body ], [ %22, %originalBBpart2 ], [ %19, %originalBB ], [ %22, %for.cond ]
  %.be13 = phi i32 [ %23, %loopEntry ], [ %23, %originalBB50alteredBB ], [ %23, %originalBB43alteredBB ], [ %23, %originalBB39alteredBB ], [ %23, %originalBB35alteredBB ], [ %23, %originalBBalteredBB ], [ %23, %for.inc32 ], [ %23, %for.end31 ], [ %.neg7, %for.inc29 ], [ %23, %originalBBpart264 ], [ %22, %originalBB50 ], [ %23, %for.body19 ], [ %23, %originalBBpart248 ], [ %21, %originalBB43 ], [ %23, %for.cond16 ], [ 1, %for.body15 ], [ %23, %for.cond13 ], [ %23, %for.end12 ], [ %.neg9, %for.inc10 ], [ %23, %originalBBpart241 ], [ %23, %originalBB39 ], [ %23, %for.end ], [ %23, %originalBBpart237 ], [ %23, %originalBB35 ], [ %23, %for.inc ], [ %20, %for.body3 ], [ %23, %for.cond1 ], [ %23, %for.body ], [ %23, %originalBBpart2 ], [ %19, %originalBB ], [ %23, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1662576654, %originalBB50alteredBB ], [ -1327884474, %originalBB43alteredBB ], [ 1686447268, %originalBB39alteredBB ], [ -1008795839, %originalBB35alteredBB ], [ -1863442154, %originalBBalteredBB ], [ 1515056915, %for.inc32 ], [ -1301841401, %for.end31 ], [ 1505991509, %for.inc29 ], [ 432489246, %originalBBpart264 ], [ %8, %originalBB50 ], [ %9, %for.body19 ], [ %34, %originalBBpart248 ], [ %11, %originalBB43 ], [ %12, %for.cond16 ], [ 1505991509, %for.body15 ], [ %33, %for.cond13 ], [ 1515056915, %for.end12 ], [ -916108084, %for.inc10 ], [ 113322614, %originalBBpart241 ], [ %13, %originalBB39 ], [ %14, %for.end ], [ 242536800, %originalBBpart237 ], [ %15, %originalBB35 ], [ %16, %for.inc ], [ 802567603, %for.body3 ], [ %26, %for.cond1 ], [ 242536800, %for.body ], [ %24, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %19, %times
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -374599862, i32 1956271660
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %25 = load i32, i32* @j, align 4
  %cmp2 = icmp slt i32 %25, %10
  %26 = select i1 %cmp2, i32 796769789, i32 120729544
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %20 to i64
  %27 = load i32, i32* @j, align 4
  %28 = add i32 %27, 1
  %idxprom4 = sext i32 %28 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %29 = load i32, i32* %arrayidx5, align 4
  %idxprom8 = sext i32 %27 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom8
  store i32 %29, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %30 = load i32, i32* @j, align 4
  %31 = add i32 %30, 1
  store i32 %31, i32* @j, align 4
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %.neg9 = add i32 %21, 1
  store i32 %.neg9, i32* @i, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %32 = load i32, i32* @j, align 4
  %cmp14 = icmp slt i32 %32, %times
  %33 = select i1 %cmp14, i32 215173464, i32 965645829
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %cmp18 = icmp slt i32 %21, %10
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %34 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -595632775, i32 -393491321
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %.neg8 = add i32 %22, 1
  %idxprom21 = sext i32 %.neg8 to i64
  %35 = load i32, i32* @j, align 4
  %idxprom23 = sext i32 %35 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom21, i64 %idxprom23
  %36 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %22 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom25, i64 %idxprom23
  store i32 %36, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg7 = add i32 %23, 1
  store i32 %.neg7, i32* @i, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %37 = load i32, i32* @j, align 4
  %.neg6 = add i32 %37, 1
  store i32 %.neg6, i32* @j, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %38 = load i32, i32* @j, align 4
  %.neg = add i32 %38, 1
  store i32 %.neg, i32* @j, align 4
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %39 = add i32 %23, 1
  %idxprom21alteredBB = sext i32 %39 to i64
  %40 = load i32, i32* @j, align 4
  %idxprom23alteredBB = sext i32 %40 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom21alteredBB, i64 %idxprom23alteredBB
  %41 = load i32, i32* %arrayidx24alteredBB, align 4
  %idxprom25alteredBB = sext i32 %23 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom25alteredBB, i64 %idxprom23alteredBB
  store i32 %41, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z1Fi(i32 %times) local_unnamed_addr #4 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %vla44.reg2mem = alloca i32*, align 8
  %cmp28.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %.reg2mem = alloca i32, align 4
  store i32 %times, i32* %.reg2mem, align 4
  %0 = add i32 %times, -1
  %1 = zext i32 %times to i64
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %saved_stack.0 = phi i8* [ undef, %entry ], [ %saved_stack.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %t80.0 = phi i32 [ undef, %entry ], [ %t80.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1672356742, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1672356742, label %first
    i32 -2094910275, label %if.then
    i32 1796804262, label %if.else
    i32 1878209440, label %for.cond
    i32 451007626, label %for.body
    i32 -983757151, label %originalBB
    i32 -1558606995, label %originalBBpart2
    i32 -255935178, label %for.cond5
    i32 1283950313, label %for.body7
    i32 -1195224134, label %originalBB100
    i32 -1845101346, label %originalBBpart2106
    i32 1825304761, label %if.then15
    i32 794610692, label %if.end
    i32 -498507711, label %for.inc
    i32 -1404625601, label %originalBB108
    i32 592071317, label %originalBBpart2112
    i32 1134968701, label %for.end
    i32 2084973964, label %originalBB114
    i32 2054969425, label %originalBBpart2116
    i32 -1307224214, label %if.then26
    i32 -1558017420, label %originalBB118
    i32 1006126434, label %originalBBpart2120
    i32 293629478, label %for.cond27
    i32 1657711333, label %originalBB122
    i32 -835487048, label %originalBBpart2124
    i32 -791136624, label %for.body29
    i32 2059672365, label %originalBB126
    i32 -249617722, label %originalBBpart2140
    i32 859508313, label %for.inc37
    i32 2066762897, label %for.end39
    i32 -65727141, label %if.end40
    i32 -1964201490, label %originalBB142
    i32 -1288589244, label %originalBBpart2144
    i32 -1827311391, label %for.inc41
    i32 -969187559, label %originalBB146
    i32 -29500894, label %originalBBpart2163
    i32 228975508, label %for.end43
    i32 1362997432, label %for.cond45
    i32 2025340556, label %for.body47
    i32 -688392656, label %for.cond52
    i32 367644397, label %for.body55
    i32 2050004695, label %originalBB165
    i32 -426945787, label %originalBBpart2173
    i32 1270779968, label %if.then64
    i32 1044074656, label %if.end72
    i32 1767987328, label %originalBB175
    i32 610509769, label %originalBBpart2177
    i32 922717156, label %for.inc73
    i32 996956412, label %originalBB179
    i32 442271828, label %originalBBpart2187
    i32 84832974, label %for.end75
    i32 -994857670, label %if.then79
    i32 -1976259915, label %originalBB189
    i32 766218066, label %originalBBpart2191
    i32 481163288, label %for.cond81
    i32 1894041040, label %for.body83
    i32 -1002701628, label %for.inc91
    i32 531452666, label %originalBB193
    i32 445775520, label %originalBBpart2198
    i32 941358793, label %for.end93
    i32 1667756784, label %if.end94
    i32 181421621, label %originalBB200
    i32 2051348063, label %originalBBpart2202
    i32 -648104578, label %for.inc95
    i32 -1052375935, label %for.end97
    i32 1247324630, label %return
    i32 -1899043416, label %originalBBalteredBB
    i32 1949757076, label %originalBB100alteredBB
    i32 -1810068210, label %originalBB108alteredBB
    i32 1463681722, label %originalBB114alteredBB
    i32 -2103681366, label %originalBB118alteredBB
    i32 -474806673, label %originalBB122alteredBB
    i32 -1983400581, label %originalBB126alteredBB
    i32 1085295315, label %originalBB142alteredBB
    i32 -606453830, label %originalBB146alteredBB
    i32 2038664553, label %originalBB165alteredBB
    i32 -977833411, label %originalBB175alteredBB
    i32 -282781608, label %originalBB179alteredBB
    i32 -381675740, label %originalBB189alteredBB
    i32 407229441, label %originalBB193alteredBB
    i32 -919087407, label %originalBB200alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB200alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB165alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB108alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.end97, %for.inc95, %originalBBpart2202, %originalBB200, %if.end94, %for.end93, %originalBBpart2198, %originalBB193, %for.inc91, %for.body83, %for.cond81, %originalBBpart2191, %originalBB189, %if.then79, %for.end75, %originalBBpart2187, %originalBB179, %for.inc73, %originalBBpart2177, %originalBB175, %if.end72, %if.then64, %originalBBpart2173, %originalBB165, %for.body55, %for.cond52, %for.body47, %for.cond45, %for.end43, %originalBBpart2163, %originalBB146, %for.inc41, %originalBBpart2144, %originalBB142, %if.end40, %for.end39, %for.inc37, %originalBBpart2140, %originalBB126, %for.body29, %originalBBpart2124, %originalBB122, %for.cond27, %originalBBpart2120, %originalBB118, %if.then26, %originalBBpart2116, %originalBB114, %for.end, %originalBBpart2112, %originalBB108, %for.inc, %if.end, %if.then15, %originalBBpart2106, %originalBB100, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB200alteredBB ], [ %retval.0, %originalBB193alteredBB ], [ %retval.0, %originalBB189alteredBB ], [ %retval.0, %originalBB179alteredBB ], [ %retval.0, %originalBB175alteredBB ], [ %retval.0, %originalBB165alteredBB ], [ %retval.0, %originalBB146alteredBB ], [ %retval.0, %originalBB142alteredBB ], [ %retval.0, %originalBB126alteredBB ], [ %retval.0, %originalBB122alteredBB ], [ %retval.0, %originalBB118alteredBB ], [ %retval.0, %originalBB114alteredBB ], [ %retval.0, %originalBB108alteredBB ], [ %retval.0, %originalBB100alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %call, %for.end97 ], [ %retval.0, %for.inc95 ], [ %retval.0, %originalBBpart2202 ], [ %retval.0, %originalBB200 ], [ %retval.0, %if.end94 ], [ %retval.0, %for.end93 ], [ %retval.0, %originalBBpart2198 ], [ %retval.0, %originalBB193 ], [ %retval.0, %for.inc91 ], [ %retval.0, %for.body83 ], [ %retval.0, %for.cond81 ], [ %retval.0, %originalBBpart2191 ], [ %retval.0, %originalBB189 ], [ %retval.0, %if.then79 ], [ %retval.0, %for.end75 ], [ %retval.0, %originalBBpart2187 ], [ %retval.0, %originalBB179 ], [ %retval.0, %for.inc73 ], [ %retval.0, %originalBBpart2177 ], [ %retval.0, %originalBB175 ], [ %retval.0, %if.end72 ], [ %retval.0, %if.then64 ], [ %retval.0, %originalBBpart2173 ], [ %retval.0, %originalBB165 ], [ %retval.0, %for.body55 ], [ %retval.0, %for.cond52 ], [ %retval.0, %for.body47 ], [ %retval.0, %for.cond45 ], [ %retval.0, %for.end43 ], [ %retval.0, %originalBBpart2163 ], [ %retval.0, %originalBB146 ], [ %retval.0, %for.inc41 ], [ %retval.0, %originalBBpart2144 ], [ %retval.0, %originalBB142 ], [ %retval.0, %if.end40 ], [ %retval.0, %for.end39 ], [ %retval.0, %for.inc37 ], [ %retval.0, %originalBBpart2140 ], [ %retval.0, %originalBB126 ], [ %retval.0, %for.body29 ], [ %retval.0, %originalBBpart2124 ], [ %retval.0, %originalBB122 ], [ %retval.0, %for.cond27 ], [ %retval.0, %originalBBpart2120 ], [ %retval.0, %originalBB118 ], [ %retval.0, %if.then26 ], [ %retval.0, %originalBBpart2116 ], [ %retval.0, %originalBB114 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart2112 ], [ %retval.0, %originalBB108 ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %if.then15 ], [ %retval.0, %originalBBpart2106 ], [ %retval.0, %originalBB100 ], [ %retval.0, %for.body7 ], [ %retval.0, %for.cond5 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.else ], [ %3, %if.then ], [ %retval.0, %first ]
  %saved_stack.0.be = phi i8* [ %saved_stack.0, %loopEntry ], [ %saved_stack.0, %originalBB200alteredBB ], [ %saved_stack.0, %originalBB193alteredBB ], [ %saved_stack.0, %originalBB189alteredBB ], [ %saved_stack.0, %originalBB179alteredBB ], [ %saved_stack.0, %originalBB175alteredBB ], [ %saved_stack.0, %originalBB165alteredBB ], [ %saved_stack.0, %originalBB146alteredBB ], [ %saved_stack.0, %originalBB142alteredBB ], [ %saved_stack.0, %originalBB126alteredBB ], [ %saved_stack.0, %originalBB122alteredBB ], [ %saved_stack.0, %originalBB118alteredBB ], [ %saved_stack.0, %originalBB114alteredBB ], [ %saved_stack.0, %originalBB108alteredBB ], [ %saved_stack.0, %originalBB100alteredBB ], [ %saved_stack.0, %originalBBalteredBB ], [ %saved_stack.0, %for.end97 ], [ %saved_stack.0, %for.inc95 ], [ %saved_stack.0, %originalBBpart2202 ], [ %saved_stack.0, %originalBB200 ], [ %saved_stack.0, %if.end94 ], [ %saved_stack.0, %for.end93 ], [ %saved_stack.0, %originalBBpart2198 ], [ %saved_stack.0, %originalBB193 ], [ %saved_stack.0, %for.inc91 ], [ %saved_stack.0, %for.body83 ], [ %saved_stack.0, %for.cond81 ], [ %saved_stack.0, %originalBBpart2191 ], [ %saved_stack.0, %originalBB189 ], [ %saved_stack.0, %if.then79 ], [ %saved_stack.0, %for.end75 ], [ %saved_stack.0, %originalBBpart2187 ], [ %saved_stack.0, %originalBB179 ], [ %saved_stack.0, %for.inc73 ], [ %saved_stack.0, %originalBBpart2177 ], [ %saved_stack.0, %originalBB175 ], [ %saved_stack.0, %if.end72 ], [ %saved_stack.0, %if.then64 ], [ %saved_stack.0, %originalBBpart2173 ], [ %saved_stack.0, %originalBB165 ], [ %saved_stack.0, %for.body55 ], [ %saved_stack.0, %for.cond52 ], [ %saved_stack.0, %for.body47 ], [ %saved_stack.0, %for.cond45 ], [ %saved_stack.0, %for.end43 ], [ %saved_stack.0, %originalBBpart2163 ], [ %saved_stack.0, %originalBB146 ], [ %saved_stack.0, %for.inc41 ], [ %saved_stack.0, %originalBBpart2144 ], [ %saved_stack.0, %originalBB142 ], [ %saved_stack.0, %if.end40 ], [ %saved_stack.0, %for.end39 ], [ %saved_stack.0, %for.inc37 ], [ %saved_stack.0, %originalBBpart2140 ], [ %saved_stack.0, %originalBB126 ], [ %saved_stack.0, %for.body29 ], [ %saved_stack.0, %originalBBpart2124 ], [ %saved_stack.0, %originalBB122 ], [ %saved_stack.0, %for.cond27 ], [ %saved_stack.0, %originalBBpart2120 ], [ %saved_stack.0, %originalBB118 ], [ %saved_stack.0, %if.then26 ], [ %saved_stack.0, %originalBBpart2116 ], [ %saved_stack.0, %originalBB114 ], [ %saved_stack.0, %for.end ], [ %saved_stack.0, %originalBBpart2112 ], [ %saved_stack.0, %originalBB108 ], [ %saved_stack.0, %for.inc ], [ %saved_stack.0, %if.end ], [ %saved_stack.0, %if.then15 ], [ %saved_stack.0, %originalBBpart2106 ], [ %saved_stack.0, %originalBB100 ], [ %saved_stack.0, %for.body7 ], [ %saved_stack.0, %for.cond5 ], [ %saved_stack.0, %originalBBpart2 ], [ %saved_stack.0, %originalBB ], [ %saved_stack.0, %for.body ], [ %saved_stack.0, %for.cond ], [ %4, %if.else ], [ %saved_stack.0, %if.then ], [ %saved_stack.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB200alteredBB ], [ %t.0, %originalBB193alteredBB ], [ %t.0, %originalBB189alteredBB ], [ %t.0, %originalBB179alteredBB ], [ %t.0, %originalBB175alteredBB ], [ %t.0, %originalBB165alteredBB ], [ %t.0, %originalBB146alteredBB ], [ %t.0, %originalBB142alteredBB ], [ %t.0, %originalBB126alteredBB ], [ %t.0, %originalBB122alteredBB ], [ 0, %originalBB118alteredBB ], [ %t.0, %originalBB114alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB100alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end97 ], [ %t.0, %for.inc95 ], [ %t.0, %originalBBpart2202 ], [ %t.0, %originalBB200 ], [ %t.0, %if.end94 ], [ %t.0, %for.end93 ], [ %t.0, %originalBBpart2198 ], [ %t.0, %originalBB193 ], [ %t.0, %for.inc91 ], [ %t.0, %for.body83 ], [ %t.0, %for.cond81 ], [ %t.0, %originalBBpart2191 ], [ %t.0, %originalBB189 ], [ %t.0, %if.then79 ], [ %t.0, %for.end75 ], [ %t.0, %originalBBpart2187 ], [ %t.0, %originalBB179 ], [ %t.0, %for.inc73 ], [ %t.0, %originalBBpart2177 ], [ %t.0, %originalBB175 ], [ %t.0, %if.end72 ], [ %t.0, %if.then64 ], [ %t.0, %originalBBpart2173 ], [ %t.0, %originalBB165 ], [ %t.0, %for.body55 ], [ %t.0, %for.cond52 ], [ %t.0, %for.body47 ], [ %t.0, %for.cond45 ], [ %t.0, %for.end43 ], [ %t.0, %originalBBpart2163 ], [ %t.0, %originalBB146 ], [ %t.0, %for.inc41 ], [ %t.0, %originalBBpart2144 ], [ %t.0, %originalBB142 ], [ %t.0, %if.end40 ], [ %t.0, %for.end39 ], [ %.neg20, %for.inc37 ], [ %t.0, %originalBBpart2140 ], [ %t.0, %originalBB126 ], [ %t.0, %for.body29 ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB122 ], [ %t.0, %for.cond27 ], [ %t.0, %originalBBpart2120 ], [ 0, %originalBB118 ], [ %t.0, %if.then26 ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB114 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2112 ], [ %t.0, %originalBB108 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then15 ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB100 ], [ %t.0, %for.body7 ], [ %t.0, %for.cond5 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %first ]
  %t80.0.be = phi i32 [ %t80.0, %loopEntry ], [ %t80.0, %originalBB200alteredBB ], [ %344, %originalBB193alteredBB ], [ 0, %originalBB189alteredBB ], [ %t80.0, %originalBB179alteredBB ], [ %t80.0, %originalBB175alteredBB ], [ %t80.0, %originalBB165alteredBB ], [ %t80.0, %originalBB146alteredBB ], [ %t80.0, %originalBB142alteredBB ], [ %t80.0, %originalBB126alteredBB ], [ %t80.0, %originalBB122alteredBB ], [ %t80.0, %originalBB118alteredBB ], [ %t80.0, %originalBB114alteredBB ], [ %t80.0, %originalBB108alteredBB ], [ %t80.0, %originalBB100alteredBB ], [ %t80.0, %originalBBalteredBB ], [ %t80.0, %for.end97 ], [ %t80.0, %for.inc95 ], [ %t80.0, %originalBBpart2202 ], [ %t80.0, %originalBB200 ], [ %t80.0, %if.end94 ], [ %t80.0, %for.end93 ], [ %t80.0, %originalBBpart2198 ], [ %299, %originalBB193 ], [ %t80.0, %for.inc91 ], [ %t80.0, %for.body83 ], [ %t80.0, %for.cond81 ], [ %t80.0, %originalBBpart2191 ], [ 0, %originalBB189 ], [ %t80.0, %if.then79 ], [ %t80.0, %for.end75 ], [ %t80.0, %originalBBpart2187 ], [ %t80.0, %originalBB179 ], [ %t80.0, %for.inc73 ], [ %t80.0, %originalBBpart2177 ], [ %t80.0, %originalBB175 ], [ %t80.0, %if.end72 ], [ %t80.0, %if.then64 ], [ %t80.0, %originalBBpart2173 ], [ %t80.0, %originalBB165 ], [ %t80.0, %for.body55 ], [ %t80.0, %for.cond52 ], [ %t80.0, %for.body47 ], [ %t80.0, %for.cond45 ], [ %t80.0, %for.end43 ], [ %t80.0, %originalBBpart2163 ], [ %t80.0, %originalBB146 ], [ %t80.0, %for.inc41 ], [ %t80.0, %originalBBpart2144 ], [ %t80.0, %originalBB142 ], [ %t80.0, %if.end40 ], [ %t80.0, %for.end39 ], [ %t80.0, %for.inc37 ], [ %t80.0, %originalBBpart2140 ], [ %t80.0, %originalBB126 ], [ %t80.0, %for.body29 ], [ %t80.0, %originalBBpart2124 ], [ %t80.0, %originalBB122 ], [ %t80.0, %for.cond27 ], [ %t80.0, %originalBBpart2120 ], [ %t80.0, %originalBB118 ], [ %t80.0, %if.then26 ], [ %t80.0, %originalBBpart2116 ], [ %t80.0, %originalBB114 ], [ %t80.0, %for.end ], [ %t80.0, %originalBBpart2112 ], [ %t80.0, %originalBB108 ], [ %t80.0, %for.inc ], [ %t80.0, %if.end ], [ %t80.0, %if.then15 ], [ %t80.0, %originalBBpart2106 ], [ %t80.0, %originalBB100 ], [ %t80.0, %for.body7 ], [ %t80.0, %for.cond5 ], [ %t80.0, %originalBBpart2 ], [ %t80.0, %originalBB ], [ %t80.0, %for.body ], [ %t80.0, %for.cond ], [ %t80.0, %if.else ], [ %t80.0, %if.then ], [ %t80.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 181421621, %originalBB200alteredBB ], [ 531452666, %originalBB193alteredBB ], [ -1976259915, %originalBB189alteredBB ], [ 996956412, %originalBB179alteredBB ], [ 1767987328, %originalBB175alteredBB ], [ 2050004695, %originalBB165alteredBB ], [ -969187559, %originalBB146alteredBB ], [ -1964201490, %originalBB142alteredBB ], [ 2059672365, %originalBB126alteredBB ], [ 1657711333, %originalBB122alteredBB ], [ -1558017420, %originalBB118alteredBB ], [ 2084973964, %originalBB114alteredBB ], [ -1404625601, %originalBB108alteredBB ], [ -1195224134, %originalBB100alteredBB ], [ -983757151, %originalBBalteredBB ], [ 1247324630, %for.end97 ], [ 1362997432, %for.inc95 ], [ -648104578, %originalBBpart2202 ], [ %326, %originalBB200 ], [ %317, %if.end94 ], [ 1667756784, %for.end93 ], [ 481163288, %originalBBpart2198 ], [ %308, %originalBB193 ], [ %298, %for.inc91 ], [ -1002701628, %for.body83 ], [ %285, %for.cond81 ], [ 481163288, %originalBBpart2191 ], [ %284, %originalBB189 ], [ %275, %if.then79 ], [ %266, %for.end75 ], [ -688392656, %originalBBpart2187 ], [ %263, %originalBB179 ], [ %252, %for.inc73 ], [ 922717156, %originalBBpart2177 ], [ %243, %originalBB175 ], [ %234, %if.end72 ], [ 1044074656, %if.then64 ], [ %222, %originalBBpart2173 ], [ %221, %originalBB165 ], [ %208, %for.body55 ], [ %199, %for.cond52 ], [ -688392656, %for.body47 ], [ %195, %for.cond45 ], [ 1362997432, %for.end43 ], [ 1878209440, %originalBBpart2163 ], [ %193, %originalBB146 ], [ %182, %for.inc41 ], [ -1827311391, %originalBBpart2144 ], [ %173, %originalBB142 ], [ %164, %if.end40 ], [ -65727141, %for.end39 ], [ 293629478, %for.inc37 ], [ 859508313, %originalBBpart2140 ], [ %155, %originalBB126 ], [ %142, %for.body29 ], [ %133, %originalBBpart2124 ], [ %132, %originalBB122 ], [ %123, %for.cond27 ], [ 293629478, %originalBBpart2120 ], [ %114, %originalBB118 ], [ %105, %if.then26 ], [ %96, %originalBBpart2116 ], [ %95, %originalBB114 ], [ %84, %for.end ], [ -255935178, %originalBBpart2112 ], [ %75, %originalBB108 ], [ %65, %for.inc ], [ -498507711, %if.end ], [ 794610692, %if.then15 ], [ %52, %originalBBpart2106 ], [ %51, %originalBB100 ], [ %37, %for.body7 ], [ %28, %for.cond5 ], [ -255935178, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %for.body ], [ %6, %for.cond ], [ 1878209440, %if.else ], [ 1247324630, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %2 = select i1 %cmp, i32 -2094910275, i32 1796804262
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @sum, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %1, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @i, align 4
  %cmp1 = icmp slt i32 %5, %times
  %6 = select i1 %cmp1, i32 451007626, i32 228975508
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -983757151, i32 -1899043416
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx2 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 0
  %17 = load i32, i32* %arrayidx2, align 16
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload212 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload212, i64 %idxprom
  store i32 %17, i32* %arrayidx4, align 4
  store i32 0, i32* @j, align 4
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1558606995, i32 -1899043416
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %27 = load i32, i32* @j, align 4
  %cmp6 = icmp slt i32 %27, %0
  %28 = select i1 %cmp6, i32 1283950313, i32 1134968701
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1195224134, i32 1949757076
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %38 = load i32, i32* @i, align 4
  %idxprom8 = sext i32 %38 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload211 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload211, i64 %idxprom8
  %39 = load i32, i32* %arrayidx9, align 4
  %40 = load i32, i32* @j, align 4
  %41 = add i32 %40, 1
  %idxprom12 = sext i32 %41 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom8, i64 %idxprom12
  %42 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %39, %42
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1845101346, i32 1949757076
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %52 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1825304761, i32 794610692
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %53 = load i32, i32* @i, align 4
  %idxprom16 = sext i32 %53 to i64
  %54 = load i32, i32* @j, align 4
  %55 = add i32 %54, 1
  %idxprom19 = sext i32 %55 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom16, i64 %idxprom19
  %56 = load i32, i32* %arrayidx20, align 4
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload210 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload210, i64 %idxprom16
  store i32 %56, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1404625601, i32 -1810068210
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %66 = load i32, i32* @j, align 4
  %.neg21 = add i32 %66, 1
  store i32 %.neg21, i32* @j, align 4
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 592071317, i32 -1810068210
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 2084973964, i32 1463681722
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %85 = load i32, i32* @i, align 4
  %idxprom23 = sext i32 %85 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload209 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload209, i64 %idxprom23
  %86 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %86, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2054969425, i32 1463681722
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %96 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1307224214, i32 -65727141
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1558017420, i32 -2103681366
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1006126434, i32 -2103681366
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1657711333, i32 -474806673
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp28 = icmp slt i32 %t.0, %times
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -835487048, i32 -474806673
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %133 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -791136624, i32 2066762897
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 2059672365, i32 -1983400581
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %143 = load i32, i32* @i, align 4
  %idxprom30 = sext i32 %143 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload208 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload208, i64 %idxprom30
  %144 = load i32, i32* %arrayidx31, align 4
  %idxprom34 = sext i32 %t.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom30, i64 %idxprom34
  %145 = load i32, i32* %arrayidx35, align 4
  %146 = sub i32 %145, %144
  store i32 %146, i32* %arrayidx35, align 4
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -249617722, i32 -1983400581
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg20 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x.3, align 4
  %157 = load i32, i32* @y.4, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1964201490, i32 1085295315
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x.3, align 4
  %166 = load i32, i32* @y.4, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1288589244, i32 1085295315
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -969187559, i32 -606453830
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %183 = load i32, i32* @i, align 4
  %184 = add i32 %183, 1
  store i32 %184, i32* @i, align 4
  %185 = load i32, i32* @x.3, align 4
  %186 = load i32, i32* @y.4, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -29500894, i32 -606453830
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %vla44 = alloca i32, i64 %1, align 16
  store i32* %vla44, i32** %vla44.reg2mem, align 8
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %194 = load i32, i32* @j, align 4
  %cmp46 = icmp slt i32 %194, %times
  %195 = select i1 %cmp46, i32 2025340556, i32 -1052375935
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %196 = load i32, i32* @j, align 4
  %idxprom48 = sext i32 %196 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %idxprom48
  %197 = load i32, i32* %arrayidx49, align 4
  %vla44.reg2mem.0.vla44.reg2mem.0.vla44.reg2mem.0.vla44.reload217 = load volatile i32*, i32** %vla44.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds i32, i32* %vla44.reg2mem.0.vla44.reg2mem.0.vla44.reg2mem.0.vla44.reload217, i64 %idxprom48
  store i32 %197, i32* %arrayidx51, align 4
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %198 = load i32, i32* @i, align 4
  %cmp54 = icmp slt i32 %198, %0
  %199 = select i1 %cmp54, i32 367644397, i32 84832974
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.3, align 4
  %201 = load i32, i32* @y.4, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 2050004695, i32 2038664553
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %209 = load i32, i32* @j, align 4
  %idxprom56 = sext i32 %209 to i64
  %vla44.reg2mem.0.vla44.reg2mem.0.vla44.reg2mem.0.vla44.reload216 = load volatile i32*, i32** %vla44.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds i32, i32* %vla44.reg2mem.0.vla44.reg2mem.0.vla44.reg2mem.0.vla44.reload216, i64 %idxprom56
  %210 = load i32, i32* %arrayidx57, align 4
  %211 = load i32, i32* @i, align 4
  %.neg19 = add i32 %211, 1
  %idxprom59 = sext i32 %.neg19 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom59, i64 %idxprom56
  %212 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %210, %212
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %213 = load i32, i32* @x.3, align 4
  %214 = load i32, i32* @y.4, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -426945787, i32 2038664553
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %222 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1270779968, i32 1044074656
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %223 = load i32, i32* @i, align 4
  %.neg = add i32 %223, 1
  %idxprom66 = sext i32 %.neg to i64
  %224 = load i32, i32* @j, align 4
  %idxprom68 = sext i32 %224 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom66, i64 %idxprom68
  %225 = load i32, i32* %arrayidx69, align 4
  %vla44.reg2mem.0.vla44.reg2mem.0.vla44.reg2mem.0.vla44.reload215 = load volatile i32*, i32** %vla44.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds i32, i32* %vla44.reg2mem.0.vla44.reg2mem.0.vla44.reg2mem.0.vla44.reload215, i64 %idxprom68
  store i32 %225, i32* %arrayidx71, align 4
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x.3, align 4
  %227 = load i32, i32* @y.4, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1767987328, i32 -977833411
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x.3, align 4
  %236 = load i32, i32* @y.4, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 610509769, i32 -977833411
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.3, align 4
  %245 = load i32, i32* @y.4, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 996956412, i32 -282781608
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %253 = load i32, i32* @i, align 4
  %254 = add i32 %253, 1
  store i32 %254, i32* @i, align 4
  %255 = load i32, i32* @x.3, align 4
  %256 = load i32, i32* @y.4, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 442271828, i32 -282781608
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %264 = load i32, i32* @j, align 4
  %idxprom76 = sext i32 %264 to i64
  %vla44.reg2mem.0.vla44.reg2mem.0.vla44.reg2mem.0.vla44.reload214 = load volatile i32*, i32** %vla44.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds i32, i32* %vla44.reg2mem.0.vla44.reg2mem.0.vla44.reg2mem.0.vla44.reload214, i64 %idxprom76
  %265 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sgt i32 %265, 0
  %266 = select i1 %cmp78, i32 -994857670, i32 1667756784
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.3, align 4
  %268 = load i32, i32* @y.4, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1976259915, i32 -381675740
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x.3, align 4
  %277 = load i32, i32* @y.4, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 766218066, i32 -381675740
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %cmp82 = icmp slt i32 %t80.0, %times
  %285 = select i1 %cmp82, i32 1894041040, i32 941358793
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %286 = load i32, i32* @j, align 4
  %idxprom84 = sext i32 %286 to i64
  %vla44.reg2mem.0.vla44.reg2mem.0.vla44.reg2mem.0.vla44.reload213 = load volatile i32*, i32** %vla44.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds i32, i32* %vla44.reg2mem.0.vla44.reg2mem.0.vla44.reg2mem.0.vla44.reload213, i64 %idxprom84
  %287 = load i32, i32* %arrayidx85, align 4
  %idxprom86 = sext i32 %t80.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom86, i64 %idxprom84
  %288 = load i32, i32* %arrayidx89, align 4
  %289 = sub i32 %288, %287
  store i32 %289, i32* %arrayidx89, align 4
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.3, align 4
  %291 = load i32, i32* @y.4, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 531452666, i32 407229441
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %299 = add i32 %t80.0, 1
  %300 = load i32, i32* @x.3, align 4
  %301 = load i32, i32* @y.4, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 445775520, i32 407229441
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x.3, align 4
  %310 = load i32, i32* @y.4, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 181421621, i32 -919087407
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x.3, align 4
  %319 = load i32, i32* @y.4, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 2051348063, i32 -919087407
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %327 = load i32, i32* @j, align 4
  %328 = add i32 %327, 1
  store i32 %328, i32* @j, align 4
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %329 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %330 = load i32, i32* @sum, align 4
  %331 = add i32 %330, %329
  store i32 %331, i32* @sum, align 4
  call void @_Z8xiaojiani(i32 %times)
  %call = call i32 @_Z1Fi(i32 %0)
  call void @llvm.stackrestore(i8* %saved_stack.0)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  %332 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %332 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 0
  %333 = load i32, i32* %arrayidx2alteredBB, align 16
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload207 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload207, i64 %idxpromalteredBB
  store i32 %333, i32* %arrayidx4alteredBB, align 4
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload206 = load volatile i32*, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %334 = load i32, i32* @j, align 4
  %335 = add i32 %334, 1
  store i32 %335, i32* @j, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload205 = load volatile i32*, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %336 = load i32, i32* @i, align 4
  %idxprom30alteredBB = sext i32 %336 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %idxprom30alteredBB
  %337 = load i32, i32* %arrayidx31alteredBB, align 4
  %idxprom34alteredBB = sext i32 %t.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom30alteredBB, i64 %idxprom34alteredBB
  %338 = load i32, i32* %arrayidx35alteredBB, align 4
  %339 = sub i32 %338, %337
  store i32 %339, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %340 = load i32, i32* @i, align 4
  %341 = add i32 %340, 1
  store i32 %341, i32* @i, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %vla44.reg2mem.0.vla44.reg2mem.0.vla44.reg2mem.0.vla44.reload = load volatile i32*, i32** %vla44.reg2mem, align 8
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %342 = load i32, i32* @i, align 4
  %343 = add i32 %342, 1
  store i32 %343, i32* @i, align 4
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %344 = add i32 %t80.0, 1
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1264699054, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1264699054, label %while.cond
    i32 -493821988, label %originalBB
    i32 -203509406, label %originalBBpart2
    i32 325228325, label %while.body
    i32 -1004918311, label %for.cond
    i32 1882956530, label %originalBB15
    i32 -1389195505, label %originalBBpart217
    i32 -145671178, label %for.body
    i32 394767420, label %originalBB19
    i32 1085930954, label %originalBBpart221
    i32 607643879, label %for.cond2
    i32 1226850707, label %originalBB23
    i32 -868859652, label %originalBBpart225
    i32 683211928, label %for.body4
    i32 -1732201728, label %originalBB27
    i32 1786222042, label %originalBBpart229
    i32 1769036498, label %for.inc
    i32 367049107, label %originalBB31
    i32 -1128563466, label %originalBBpart233
    i32 1203607591, label %for.end
    i32 467539403, label %originalBB35
    i32 -1528243331, label %originalBBpart237
    i32 -1327728730, label %for.inc8
    i32 -1876016245, label %for.end10
    i32 1340601789, label %originalBB39
    i32 1293151218, label %originalBBpart242
    i32 784584031, label %while.end
    i32 -1629935733, label %originalBBalteredBB
    i32 607986090, label %originalBB15alteredBB
    i32 625810645, label %originalBB19alteredBB
    i32 450883707, label %originalBB23alteredBB
    i32 1603427676, label %originalBB27alteredBB
    i32 1920441120, label %originalBB31alteredBB
    i32 -2143607926, label %originalBB35alteredBB
    i32 -1346287683, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB39, %for.end10, %for.inc8, %originalBBpart237, %originalBB35, %for.end, %originalBBpart233, %originalBB31, %for.inc, %originalBBpart229, %originalBB27, %for.body4, %originalBBpart225, %originalBB23, %for.cond2, %originalBBpart221, %originalBB19, %for.body, %originalBBpart217, %originalBB15, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %163, %originalBB39alteredBB ], [ %t.0, %originalBB35alteredBB ], [ %t.0, %originalBB31alteredBB ], [ %t.0, %originalBB27alteredBB ], [ %t.0, %originalBB23alteredBB ], [ %t.0, %originalBB19alteredBB ], [ %t.0, %originalBB15alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart242 ], [ %148, %originalBB39 ], [ %t.0, %for.end10 ], [ %t.0, %for.inc8 ], [ %t.0, %originalBBpart237 ], [ %t.0, %originalBB35 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart233 ], [ %t.0, %originalBB31 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart229 ], [ %t.0, %originalBB27 ], [ %t.0, %for.body4 ], [ %t.0, %originalBBpart225 ], [ %t.0, %originalBB23 ], [ %t.0, %for.cond2 ], [ %t.0, %originalBBpart221 ], [ %t.0, %originalBB19 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart217 ], [ %t.0, %originalBB15 ], [ %t.0, %for.cond ], [ %t.0, %while.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1340601789, %originalBB39alteredBB ], [ 467539403, %originalBB35alteredBB ], [ 367049107, %originalBB31alteredBB ], [ -1732201728, %originalBB27alteredBB ], [ 1226850707, %originalBB23alteredBB ], [ 394767420, %originalBB19alteredBB ], [ 1882956530, %originalBB15alteredBB ], [ -493821988, %originalBBalteredBB ], [ 1264699054, %originalBBpart242 ], [ %157, %originalBB39 ], [ %146, %for.end10 ], [ -1004918311, %for.inc8 ], [ -1327728730, %originalBBpart237 ], [ %136, %originalBB35 ], [ %127, %for.end ], [ 607643879, %originalBBpart233 ], [ %118, %originalBB31 ], [ %108, %for.inc ], [ 1769036498, %originalBBpart229 ], [ %99, %originalBB27 ], [ %88, %for.body4 ], [ %79, %originalBBpart225 ], [ %78, %originalBB23 ], [ %67, %for.cond2 ], [ 607643879, %originalBBpart221 ], [ %58, %originalBB19 ], [ %49, %for.body ], [ %40, %originalBBpart217 ], [ %39, %originalBB15 ], [ %28, %for.cond ], [ -1004918311, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -493821988, i32 -1629935733
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %t.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -203509406, i32 -1629935733
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 325228325, i32 784584031
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1882956530, i32 607986090
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %29 = load i32, i32* @i, align 4
  %30 = load i32, i32* @n, align 4
  %cmp1 = icmp slt i32 %29, %30
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1389195505, i32 607986090
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %40 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -145671178, i32 -1876016245
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 394767420, i32 625810645
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1085930954, i32 625810645
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1226850707, i32 450883707
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %68 = load i32, i32* @j, align 4
  %69 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %68, %69
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -868859652, i32 450883707
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %79 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 683211928, i32 1203607591
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1732201728, i32 1603427676
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %89 = load i32, i32* @i, align 4
  %idxprom = sext i32 %89 to i64
  %90 = load i32, i32* @j, align 4
  %idxprom5 = sext i32 %90 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  %91 = load i32, i32* @x.5, align 4
  %92 = load i32, i32* @y.6, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1786222042, i32 1603427676
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.5, align 4
  %101 = load i32, i32* @y.6, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 367049107, i32 1920441120
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %109 = load i32, i32* @j, align 4
  %.neg4 = add i32 %109, 1
  store i32 %.neg4, i32* @j, align 4
  %110 = load i32, i32* @x.5, align 4
  %111 = load i32, i32* @y.6, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1128563466, i32 1920441120
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x.5, align 4
  %120 = load i32, i32* @y.6, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 467539403, i32 -2143607926
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x.5, align 4
  %129 = load i32, i32* @y.6, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1528243331, i32 -2143607926
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %137 = load i32, i32* @i, align 4
  %.neg = add i32 %137, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.5, align 4
  %139 = load i32, i32* @y.6, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1340601789, i32 -1346287683
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %147 = load i32, i32* @n, align 4
  %call11 = tail call i32 @_Z1Fi(i32 %147)
  %call12 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call11)
  %call13 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @sum, align 4
  %148 = add i32 %t.0, 1
  %149 = load i32, i32* @x.5, align 4
  %150 = load i32, i32* @y.6, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1293151218, i32 -1346287683
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %158 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %158 to i64
  %159 = load i32, i32* @j, align 4
  %idxprom5alteredBB = sext i32 %159 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %160 = load i32, i32* @j, align 4
  %161 = add i32 %160, 1
  store i32 %161, i32* @j, align 4
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %162 = load i32, i32* @n, align 4
  %call11alteredBB = tail call i32 @_Z1Fi(i32 %162)
  %call12alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call11alteredBB)
  %call13alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call12alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @sum, align 4
  %163 = add i32 %t.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2078.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
