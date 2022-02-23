; ModuleID = 'build_ollvm/programs/17/25.ll'
source_filename = "source-C-CXX/17/25.cpp"
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
@mat = global [100 x [100 x i32]] zeroinitializer, align 16
@n = local_unnamed_addr global i32 0, align 4
@sum = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_25.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @_Z4rminPA100_ii([100 x i32]* nocapture readonly %a, i32 %x) local_unnamed_addr #3 {
entry:
  %idxprom = sext i32 %x to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom, i64 0
  %0 = load i32, i32* %arrayidx1, align 4
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1629851622, i32 1900028366
  %10 = select i1 %8, i32 1639362739, i32 1900028366
  %11 = load i32, i32* @n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %rsmall.0 = phi i32 [ %0, %entry ], [ %rsmall.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2073904650, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2073904650, label %for.cond
    i32 301946514, label %for.body
    i32 713725341, label %if.then
    i32 1639362739, label %originalBB
    i32 1629851622, label %originalBBpart2
    i32 -686323524, label %if.end
    i32 -475600951, label %for.inc
    i32 -944090715, label %for.end
    i32 1900028366, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %16, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %rsmall.0.be = phi i32 [ %rsmall.0, %loopEntry ], [ %17, %originalBBalteredBB ], [ %rsmall.0, %for.inc ], [ %rsmall.0, %if.end ], [ %rsmall.0, %originalBBpart2 ], [ %15, %originalBB ], [ %rsmall.0, %if.then ], [ %rsmall.0, %for.body ], [ %rsmall.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1639362739, %originalBBalteredBB ], [ 2073904650, %for.inc ], [ -475600951, %if.end ], [ -686323524, %originalBBpart2 ], [ %9, %originalBB ], [ %10, %if.then ], [ %14, %for.body ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %11
  %12 = select i1 %cmp, i32 301946514, i32 -944090715
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom, i64 %idxprom4
  %13 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %rsmall.0, %13
  %14 = select i1 %cmp6, i32 713725341, i32 -686323524
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom, i64 %idxprom9
  %15 = load i32, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %rsmall.0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom, i64 %idxprom9alteredBB
  %17 = load i32, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @_Z4cminPA100_ii([100 x i32]* nocapture readonly %a, i32 %y) local_unnamed_addr #3 {
entry:
  %idxprom = sext i32 %y to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %0 = load i32, i32* %arrayidx1, align 4
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1976724537, i32 767481093
  %10 = select i1 %8, i32 476657799, i32 767481093
  %11 = select i1 %8, i32 634823445, i32 2021187084
  %12 = select i1 %8, i32 -1943936036, i32 2021187084
  %13 = select i1 %8, i32 -37518780, i32 1367720206
  %14 = select i1 %8, i32 -420981273, i32 1367720206
  %15 = load i32, i32* @n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %csmall.0 = phi i32 [ %0, %entry ], [ %csmall.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1054074460, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1054074460, label %for.cond
    i32 913602362, label %for.body
    i32 1425015787, label %if.then
    i32 -420981273, label %originalBB
    i32 -37518780, label %originalBBpart2
    i32 -143933756, label %if.end
    i32 -1943936036, label %originalBB11
    i32 634823445, label %originalBBpart213
    i32 2096108433, label %for.inc
    i32 476657799, label %originalBB15
    i32 -1976724537, label %originalBBpart217
    i32 713515466, label %for.end
    i32 1367720206, label %originalBBalteredBB
    i32 2021187084, label %originalBB11alteredBB
    i32 767481093, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart217, %originalBB15, %for.inc, %originalBBpart213, %originalBB11, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %21, %originalBB15alteredBB ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart217 ], [ %.neg, %originalBB15 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart213 ], [ %i.0, %originalBB11 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %csmall.0.be = phi i32 [ %csmall.0, %loopEntry ], [ %csmall.0, %originalBB15alteredBB ], [ %csmall.0, %originalBB11alteredBB ], [ %20, %originalBBalteredBB ], [ %csmall.0, %originalBBpart217 ], [ %csmall.0, %originalBB15 ], [ %csmall.0, %for.inc ], [ %csmall.0, %originalBBpart213 ], [ %csmall.0, %originalBB11 ], [ %csmall.0, %if.end ], [ %csmall.0, %originalBBpart2 ], [ %19, %originalBB ], [ %csmall.0, %if.then ], [ %csmall.0, %for.body ], [ %csmall.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 476657799, %originalBB15alteredBB ], [ -1943936036, %originalBB11alteredBB ], [ -420981273, %originalBBalteredBB ], [ -1054074460, %originalBBpart217 ], [ %9, %originalBB15 ], [ %10, %for.inc ], [ 2096108433, %originalBBpart213 ], [ %11, %originalBB11 ], [ %12, %if.end ], [ -143933756, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %if.then ], [ %18, %for.body ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %15
  %16 = select i1 %cmp, i32 913602362, i32 713515466
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom2, i64 %idxprom
  %17 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %csmall.0, %17
  %18 = select i1 %cmp6, i32 1425015787, i32 -143933756
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom7, i64 %idxprom
  %19 = load i32, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %csmall.0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom7alteredBB, i64 %idxprom
  %20 = load i32, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z8caculatePA100_i([100 x i32]* %mat) local_unnamed_addr #4 {
entry:
  %csmall.reg2mem = alloca i32*, align 8
  %rsmall.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %mat.addr.reg2mem = alloca [100 x i32]**, align 8
  %.reg2mem71 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem71, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -575146896, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -575146896, label %first
    i32 -1827228747, label %originalBB
    i32 -527364750, label %originalBBpart2
    i32 1384848378, label %for.cond
    i32 2074207389, label %for.body
    i32 -1938098864, label %originalBB27
    i32 -276224855, label %originalBBpart229
    i32 1587920095, label %for.cond1
    i32 -786351884, label %for.body3
    i32 -214541080, label %originalBB31
    i32 1659618270, label %originalBBpart237
    i32 347314853, label %for.inc
    i32 -1910670373, label %originalBB39
    i32 242595534, label %originalBBpart248
    i32 1687542199, label %for.end
    i32 -1637711690, label %for.inc6
    i32 1293357075, label %originalBB50
    i32 -1245912249, label %originalBBpart260
    i32 1207136843, label %for.end8
    i32 -614019776, label %for.cond9
    i32 2006449965, label %for.body11
    i32 -934555920, label %originalBB62
    i32 -430505891, label %originalBBpart264
    i32 402059193, label %for.cond13
    i32 1850872886, label %for.body15
    i32 208697339, label %for.inc21
    i32 1430837399, label %for.end23
    i32 -1046666854, label %for.inc24
    i32 1208405668, label %for.end26
    i32 942579553, label %originalBB66
    i32 221411140, label %originalBBpart268
    i32 305705458, label %originalBBalteredBB
    i32 1118023004, label %originalBB27alteredBB
    i32 118917032, label %originalBB31alteredBB
    i32 1915498754, label %originalBB39alteredBB
    i32 1532168694, label %originalBB50alteredBB
    i32 -206693441, label %originalBB62alteredBB
    i32 2043571223, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB50alteredBB, %originalBB39alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB66, %for.end26, %for.inc24, %for.end23, %for.inc21, %for.body15, %for.cond13, %originalBBpart264, %originalBB62, %for.body11, %for.cond9, %for.end8, %originalBBpart260, %originalBB50, %for.inc6, %for.end, %originalBBpart248, %originalBB39, %for.inc, %originalBBpart237, %originalBB31, %for.body3, %for.cond1, %originalBBpart229, %originalBB27, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 942579553, %originalBB66alteredBB ], [ -934555920, %originalBB62alteredBB ], [ 1293357075, %originalBB50alteredBB ], [ -1910670373, %originalBB39alteredBB ], [ -214541080, %originalBB31alteredBB ], [ -1938098864, %originalBB27alteredBB ], [ -1827228747, %originalBBalteredBB ], [ %160, %originalBB66 ], [ %151, %for.end26 ], [ -614019776, %for.inc24 ], [ -1046666854, %for.end23 ], [ 402059193, %for.inc21 ], [ 208697339, %for.body15 ], [ %132, %for.cond13 ], [ 402059193, %originalBBpart264 ], [ %129, %originalBB62 ], [ %118, %for.body11 ], [ %109, %for.cond9 ], [ -614019776, %for.end8 ], [ 1384848378, %originalBBpart260 ], [ %106, %originalBB50 ], [ %95, %for.inc6 ], [ -1637711690, %for.end ], [ 1587920095, %originalBBpart248 ], [ %86, %originalBB39 ], [ %76, %for.inc ], [ 347314853, %originalBBpart237 ], [ %67, %originalBB31 ], [ %52, %for.body3 ], [ %43, %for.cond1 ], [ 1587920095, %originalBBpart229 ], [ %40, %originalBB27 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1384848378, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem71.0..reg2mem71.0..reg2mem71.0..reload72 = load volatile i1, i1* %.reg2mem71, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem71.0..reg2mem71.0..reg2mem71.0..reload72
  %8 = select i1 %7, i32 -1827228747, i32 305705458
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mat.addr = alloca [100 x i32]*, align 8
  store [100 x i32]** %mat.addr, [100 x i32]*** %mat.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %rsmall = alloca i32, align 4
  store i32* %rsmall, i32** %rsmall.reg2mem, align 8
  %csmall = alloca i32, align 4
  store i32* %csmall, i32** %csmall.reg2mem, align 8
  %mat.addr.reg2mem.0.mat.addr.reg2mem.0.mat.addr.reg2mem.0.mat.addr.reload79 = load volatile [100 x i32]**, [100 x i32]*** %mat.addr.reg2mem, align 8
  store [100 x i32]* %mat, [100 x i32]** %mat.addr.reg2mem.0.mat.addr.reg2mem.0.mat.addr.reg2mem.0.mat.addr.reload79, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -527364750, i32 305705458
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %19 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 2074207389, i32 1207136843
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1938098864, i32 1118023004
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %mat.addr.reg2mem.0.mat.addr.reg2mem.0.mat.addr.reg2mem.0.mat.addr.reload78 = load volatile [100 x i32]**, [100 x i32]*** %mat.addr.reg2mem, align 8
  %30 = load [100 x i32]*, [100 x i32]** %mat.addr.reg2mem.0.mat.addr.reg2mem.0.mat.addr.reg2mem.0.mat.addr.reload78, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %call = call i32 @_Z4rminPA100_ii([100 x i32]* %30, i32 %31)
  %rsmall.reg2mem.0.rsmall.reg2mem.0.rsmall.reg2mem.0.rsmall.reload112 = load volatile i32*, i32** %rsmall.reg2mem, align 8
  store i32 %call, i32* %rsmall.reg2mem.0.rsmall.reg2mem.0.rsmall.reg2mem.0.rsmall.reload112, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -276224855, i32 1118023004
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 4
  %42 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %41, %42
  %43 = select i1 %cmp2, i32 -786351884, i32 1687542199
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -214541080, i32 118917032
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %rsmall.reg2mem.0.rsmall.reg2mem.0.rsmall.reg2mem.0.rsmall.reload111 = load volatile i32*, i32** %rsmall.reg2mem, align 8
  %53 = load i32, i32* %rsmall.reg2mem.0.rsmall.reg2mem.0.rsmall.reg2mem.0.rsmall.reload111, align 4
  %mat.addr.reg2mem.0.mat.addr.reg2mem.0.mat.addr.reg2mem.0.mat.addr.reload77 = load volatile [100 x i32]**, [100 x i32]*** %mat.addr.reg2mem, align 8
  %54 = load [100 x i32]*, [100 x i32]** %mat.addr.reg2mem.0.mat.addr.reg2mem.0.mat.addr.reg2mem.0.mat.addr.reload77, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %idxprom = sext i32 %55 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107, align 4
  %idxprom4 = sext i32 %56 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 %idxprom, i64 %idxprom4
  %57 = load i32, i32* %arrayidx5, align 4
  %58 = sub i32 %57, %53
  store i32 %58, i32* %arrayidx5, align 4
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1659618270, i32 118917032
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1910670373, i32 1915498754
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106, align 4
  %.neg1 = add i32 %77, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105, align 4
  %78 = load i32, i32* @x.5, align 4
  %79 = load i32, i32* @y.6, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 242595534, i32 1915498754
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.5, align 4
  %88 = load i32, i32* @y.6, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1293357075, i32 1532168694
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %97 = add i32 %96, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %97, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %98 = load i32, i32* @x.5, align 4
  %99 = load i32, i32* @y.6, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1245912249, i32 1532168694
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %108 = load i32, i32* @n, align 4
  %cmp10 = icmp slt i32 %107, %108
  %109 = select i1 %cmp10, i32 2006449965, i32 1208405668
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.5, align 4
  %111 = load i32, i32* @y.6, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -934555920, i32 -206693441
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %mat.addr.reg2mem.0.mat.addr.reg2mem.0.mat.addr.reg2mem.0.mat.addr.reload76 = load volatile [100 x i32]**, [100 x i32]*** %mat.addr.reg2mem, align 8
  %119 = load [100 x i32]*, [100 x i32]** %mat.addr.reg2mem.0.mat.addr.reg2mem.0.mat.addr.reg2mem.0.mat.addr.reload76, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %call12 = call i32 @_Z4cminPA100_ii([100 x i32]* %119, i32 %120)
  %csmall.reg2mem.0.csmall.reg2mem.0.csmall.reg2mem.0.csmall.reload114 = load volatile i32*, i32** %csmall.reg2mem, align 8
  store i32 %call12, i32* %csmall.reg2mem.0.csmall.reg2mem.0.csmall.reg2mem.0.csmall.reload114, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104, align 4
  %121 = load i32, i32* @x.5, align 4
  %122 = load i32, i32* @y.6, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -430505891, i32 -206693441
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103 = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103, align 4
  %131 = load i32, i32* @n, align 4
  %cmp14 = icmp slt i32 %130, %131
  %132 = select i1 %cmp14, i32 1850872886, i32 1430837399
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %csmall.reg2mem.0.csmall.reg2mem.0.csmall.reg2mem.0.csmall.reload113 = load volatile i32*, i32** %csmall.reg2mem, align 8
  %133 = load i32, i32* %csmall.reg2mem.0.csmall.reg2mem.0.csmall.reg2mem.0.csmall.reload113, align 4
  %mat.addr.reg2mem.0.mat.addr.reg2mem.0.mat.addr.reg2mem.0.mat.addr.reload75 = load volatile [100 x i32]**, [100 x i32]*** %mat.addr.reg2mem, align 8
  %134 = load [100 x i32]*, [100 x i32]** %mat.addr.reg2mem.0.mat.addr.reg2mem.0.mat.addr.reg2mem.0.mat.addr.reload75, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102 = load volatile i32*, i32** %j.reg2mem, align 8
  %135 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102, align 4
  %idxprom16 = sext i32 %135 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %idxprom18 = sext i32 %136 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 %idxprom16, i64 %idxprom18
  %137 = load i32, i32* %arrayidx19, align 4
  %138 = sub i32 %137, %133
  store i32 %138, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101 = load volatile i32*, i32** %j.reg2mem, align 8
  %139 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101, align 4
  %140 = add i32 %139, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %140, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %142 = add i32 %141, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %142, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.5, align 4
  %144 = load i32, i32* @y.6, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 942579553, i32 2043571223
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x.5, align 4
  %153 = load i32, i32* @y.6, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 221411140, i32 2043571223
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %mat.addr.reg2mem.0.mat.addr.reg2mem.0.mat.addr.reg2mem.0.mat.addr.reload74 = load volatile [100 x i32]**, [100 x i32]*** %mat.addr.reg2mem, align 8
  %161 = load [100 x i32]*, [100 x i32]** %mat.addr.reg2mem.0.mat.addr.reg2mem.0.mat.addr.reg2mem.0.mat.addr.reload74, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %callalteredBB = call i32 @_Z4rminPA100_ii([100 x i32]* %161, i32 %162)
  %rsmall.reg2mem.0.rsmall.reg2mem.0.rsmall.reg2mem.0.rsmall.reload110 = load volatile i32*, i32** %rsmall.reg2mem, align 8
  store i32 %callalteredBB, i32* %rsmall.reg2mem.0.rsmall.reg2mem.0.rsmall.reg2mem.0.rsmall.reload110, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99, align 4
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %rsmall.reg2mem.0.rsmall.reg2mem.0.rsmall.reg2mem.0.rsmall.reload = load volatile i32*, i32** %rsmall.reg2mem, align 8
  %163 = load i32, i32* %rsmall.reg2mem.0.rsmall.reg2mem.0.rsmall.reg2mem.0.rsmall.reload, align 4
  %mat.addr.reg2mem.0.mat.addr.reg2mem.0.mat.addr.reg2mem.0.mat.addr.reload73 = load volatile [100 x i32]**, [100 x i32]*** %mat.addr.reg2mem, align 8
  %164 = load [100 x i32]*, [100 x i32]** %mat.addr.reg2mem.0.mat.addr.reg2mem.0.mat.addr.reg2mem.0.mat.addr.reload73, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %idxpromalteredBB = sext i32 %165 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98 = load volatile i32*, i32** %j.reg2mem, align 8
  %166 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98, align 4
  %idxprom4alteredBB = sext i32 %166 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %164, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %167 = load i32, i32* %arrayidx5alteredBB, align 4
  %168 = sub i32 %167, %163
  store i32 %168, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97 = load volatile i32*, i32** %j.reg2mem, align 8
  %169 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97, align 4
  %.neg = add i32 %169, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %171 = add i32 %170, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %171, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %mat.addr.reg2mem.0.mat.addr.reg2mem.0.mat.addr.reg2mem.0.mat.addr.reload = load volatile [100 x i32]**, [100 x i32]*** %mat.addr.reg2mem, align 8
  %172 = load [100 x i32]*, [100 x i32]** %mat.addr.reg2mem.0.mat.addr.reg2mem.0.mat.addr.reg2mem.0.mat.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %call12alteredBB = call i32 @_Z4cminPA100_ii([100 x i32]* %172, i32 %173)
  %csmall.reg2mem.0.csmall.reg2mem.0.csmall.reg2mem.0.csmall.reload = load volatile i32*, i32** %csmall.reg2mem, align 8
  store i32 %call12alteredBB, i32* %csmall.reg2mem.0.csmall.reg2mem.0.csmall.reg2mem.0.csmall.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z6changePA100_ii([100 x i32]* nocapture %a, i32 %x) local_unnamed_addr #4 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 1, i64 1
  %0 = load i32, i32* %arrayidx1, align 4
  %1 = load i32, i32* @sum, align 4
  %2 = add i32 %1, %0
  store i32 %2, i32* @sum, align 4
  %3 = add i32 %x, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1853894555, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1853894555, label %for.cond
    i32 -1388843202, label %for.body
    i32 395388074, label %for.cond2
    i32 446827005, label %originalBB
    i32 -2125633491, label %originalBBpart2
    i32 -1837884616, label %for.body4
    i32 -1711015294, label %originalBB45
    i32 38399274, label %originalBBpart258
    i32 -890962854, label %for.inc
    i32 1129296597, label %originalBB60
    i32 763629559, label %originalBBpart266
    i32 -855553081, label %for.end
    i32 -445207463, label %for.inc13
    i32 -1832745736, label %for.end15
    i32 -1605702399, label %for.cond16
    i32 1615034458, label %for.body19
    i32 -1616109241, label %originalBB68
    i32 -747305856, label %originalBBpart270
    i32 871526200, label %for.cond20
    i32 -202789218, label %originalBB72
    i32 447964333, label %originalBBpart277
    i32 1897320299, label %for.body23
    i32 1688004339, label %for.inc33
    i32 -844256883, label %originalBB79
    i32 1530753745, label %originalBBpart288
    i32 -517096395, label %for.end35
    i32 164836167, label %for.inc36
    i32 -1996851762, label %for.end38
    i32 -1510121276, label %originalBB90
    i32 -775009682, label %originalBBpart292
    i32 -1037662423, label %originalBBalteredBB
    i32 145035244, label %originalBB45alteredBB
    i32 1804620819, label %originalBB60alteredBB
    i32 2091437494, label %originalBB68alteredBB
    i32 -1387575652, label %originalBB72alteredBB
    i32 1565899817, label %originalBB79alteredBB
    i32 -492813602, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB79alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB60alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB90, %for.end38, %for.inc36, %for.end35, %originalBBpart288, %originalBB79, %for.inc33, %for.body23, %originalBBpart277, %originalBB72, %for.cond20, %originalBBpart270, %originalBB68, %for.body19, %for.cond16, %for.end15, %for.inc13, %for.end, %originalBBpart266, %originalBB60, %for.inc, %originalBBpart258, %originalBB45, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB90 ], [ %i.0, %for.end38 ], [ %121, %for.inc36 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB79 ], [ %i.0, %for.inc33 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ 1, %for.end15 ], [ %.neg36, %for.inc13 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB60 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB45 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB90alteredBB ], [ %141, %originalBB79alteredBB ], [ %j.0, %originalBB72alteredBB ], [ 0, %originalBB68alteredBB ], [ %.neg, %originalBB60alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB90 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart288 ], [ %.neg35, %originalBB79 ], [ %j.0, %for.inc33 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB72 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart270 ], [ 0, %originalBB68 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart266 ], [ %53, %originalBB60 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB45 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1510121276, %originalBB90alteredBB ], [ -844256883, %originalBB79alteredBB ], [ -202789218, %originalBB72alteredBB ], [ -1616109241, %originalBB68alteredBB ], [ 1129296597, %originalBB60alteredBB ], [ -1711015294, %originalBB45alteredBB ], [ 446827005, %originalBBalteredBB ], [ %139, %originalBB90 ], [ %130, %for.end38 ], [ -1605702399, %for.inc36 ], [ 164836167, %for.end35 ], [ 871526200, %originalBBpart288 ], [ %120, %originalBB79 ], [ %111, %for.inc33 ], [ 1688004339, %for.body23 ], [ %100, %originalBBpart277 ], [ %99, %originalBB72 ], [ %90, %for.cond20 ], [ 871526200, %originalBBpart270 ], [ %81, %originalBB68 ], [ %72, %for.body19 ], [ %63, %for.cond16 ], [ -1605702399, %for.end15 ], [ 1853894555, %for.inc13 ], [ -445207463, %for.end ], [ 395388074, %originalBBpart266 ], [ %62, %originalBB60 ], [ %52, %for.inc ], [ -890962854, %originalBBpart258 ], [ %43, %originalBB45 ], [ %32, %for.body4 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond2 ], [ 395388074, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %x
  %4 = select i1 %cmp, i32 -1388843202, i32 -1832745736
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 446827005, i32 -1037662423
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, %3
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x.7, align 4
  %15 = load i32, i32* @y.8, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2125633491, i32 -1037662423
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1837884616, i32 -855553081
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.7, align 4
  %25 = load i32, i32* @y.8, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1711015294, i32 145035244
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %33 = add i32 %j.0, 1
  %idxprom7 = sext i32 %33 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom, i64 %idxprom7
  %34 = load i32, i32* %arrayidx8, align 4
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom, i64 %idxprom11
  store i32 %34, i32* %arrayidx12, align 4
  %35 = load i32, i32* @x.7, align 4
  %36 = load i32, i32* @y.8, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 38399274, i32 145035244
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.7, align 4
  %45 = load i32, i32* @y.8, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1129296597, i32 1804620819
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %53 = add i32 %j.0, 1
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 763629559, i32 1804620819
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, %3
  %63 = select i1 %cmp18, i32 1615034458, i32 -1996851762
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.7, align 4
  %65 = load i32, i32* @y.8, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1616109241, i32 2091437494
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x.7, align 4
  %74 = load i32, i32* @y.8, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -747305856, i32 2091437494
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.7, align 4
  %83 = load i32, i32* @y.8, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -202789218, i32 -1387575652
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp22 = icmp slt i32 %j.0, %3
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %91 = load i32, i32* @x.7, align 4
  %92 = load i32, i32* @y.8, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 447964333, i32 -1387575652
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %100 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1897320299, i32 -517096395
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  %idxprom25 = sext i32 %101 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom25, i64 %idxprom27
  %102 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom29, i64 %idxprom27
  store i32 %102, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.7, align 4
  %104 = load i32, i32* @y.8, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -844256883, i32 1565899817
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %.neg35 = add i32 %j.0, 1
  %112 = load i32, i32* @x.7, align 4
  %113 = load i32, i32* @y.8, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1530753745, i32 1565899817
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.7, align 4
  %123 = load i32, i32* @y.8, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1510121276, i32 -492813602
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x.7, align 4
  %132 = load i32, i32* @y.8, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -775009682, i32 -492813602
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %.neg34 = add i32 %j.0, 1
  %idxprom7alteredBB = sext i32 %.neg34 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxpromalteredBB, i64 %idxprom7alteredBB
  %140 = load i32, i32* %arrayidx8alteredBB, align 4
  %idxprom11alteredBB = sext i32 %j.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxpromalteredBB, i64 %idxprom11alteredBB
  store i32 %140, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %141 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %num)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be4, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be5, %loopEntry.backedge ]
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -917387965, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -917387965, label %for.cond
    i32 -578922461, label %for.body
    i32 -1114787140, label %originalBB
    i32 1419302977, label %originalBBpart2
    i32 1046491830, label %for.cond1
    i32 -300397993, label %for.body3
    i32 -1275178227, label %for.cond4
    i32 -1203406425, label %for.body6
    i32 170521799, label %for.inc
    i32 -893899247, label %for.end
    i32 918721929, label %for.inc10
    i32 1341975888, label %for.end12
    i32 303997262, label %while.cond
    i32 763049315, label %originalBB20
    i32 1017616945, label %originalBBpart222
    i32 -1971443072, label %while.body
    i32 351979701, label %originalBB24
    i32 -1290126437, label %originalBBpart228
    i32 1085312841, label %while.end
    i32 -459823083, label %originalBB30
    i32 437889039, label %originalBBpart232
    i32 1905328580, label %for.inc16
    i32 333125592, label %for.end18
    i32 518913098, label %originalBBalteredBB
    i32 1993923924, label %originalBB20alteredBB
    i32 -463072384, label %originalBB24alteredBB
    i32 858326204, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc16, %originalBBpart232, %originalBB30, %while.end, %originalBBpart228, %originalBB24, %while.body, %originalBBpart222, %originalBB20, %while.cond, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB30alteredBB ], [ %0, %originalBB24alteredBB ], [ %0, %originalBB20alteredBB ], [ 0, %originalBBalteredBB ], [ %0, %for.inc16 ], [ %0, %originalBBpart232 ], [ %0, %originalBB30 ], [ %0, %while.end ], [ %0, %originalBBpart228 ], [ %0, %originalBB24 ], [ %0, %while.body ], [ %0, %originalBBpart222 ], [ %0, %originalBB20 ], [ %0, %while.cond ], [ %0, %for.end12 ], [ %29, %for.inc10 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %for.body6 ], [ %0, %for.cond4 ], [ %0, %for.body3 ], [ %0, %for.cond1 ], [ %0, %originalBBpart2 ], [ 0, %originalBB ], [ %0, %for.body ], [ %0, %for.cond ]
  %.be4 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB30alteredBB ], [ %1, %originalBB24alteredBB ], [ %1, %originalBB20alteredBB ], [ 0, %originalBBalteredBB ], [ %1, %for.inc16 ], [ %1, %originalBBpart232 ], [ %1, %originalBB30 ], [ %1, %while.end ], [ %1, %originalBBpart228 ], [ %1, %originalBB24 ], [ %1, %while.body ], [ %1, %originalBBpart222 ], [ %1, %originalBB20 ], [ %1, %while.cond ], [ %1, %for.end12 ], [ %29, %for.inc10 ], [ %1, %for.end ], [ %1, %for.inc ], [ %1, %for.body6 ], [ %1, %for.cond4 ], [ %1, %for.body3 ], [ %0, %for.cond1 ], [ %1, %originalBBpart2 ], [ 0, %originalBB ], [ %1, %for.body ], [ %1, %for.cond ]
  %.be5 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB30alteredBB ], [ %2, %originalBB24alteredBB ], [ %2, %originalBB20alteredBB ], [ 0, %originalBBalteredBB ], [ %2, %for.inc16 ], [ %2, %originalBBpart232 ], [ %2, %originalBB30 ], [ %2, %while.end ], [ %2, %originalBBpart228 ], [ %2, %originalBB24 ], [ %2, %while.body ], [ %2, %originalBBpart222 ], [ %2, %originalBB20 ], [ %2, %while.cond ], [ %2, %for.end12 ], [ %29, %for.inc10 ], [ %2, %for.end ], [ %2, %for.inc ], [ %1, %for.body6 ], [ %2, %for.cond4 ], [ %2, %for.body3 ], [ %0, %for.cond1 ], [ %2, %originalBBpart2 ], [ 0, %originalBB ], [ %2, %for.body ], [ %2, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB30alteredBB ], [ %m.0, %originalBB24alteredBB ], [ %m.0, %originalBB20alteredBB ], [ %m.0, %originalBBalteredBB ], [ %89, %for.inc16 ], [ %m.0, %originalBBpart232 ], [ %m.0, %originalBB30 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart228 ], [ %m.0, %originalBB24 ], [ %m.0, %while.body ], [ %m.0, %originalBBpart222 ], [ %m.0, %originalBB20 ], [ %m.0, %while.cond ], [ %m.0, %for.end12 ], [ %m.0, %for.inc10 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBB24alteredBB ], [ %j.0, %originalBB20alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc16 ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB30 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart228 ], [ %j.0, %originalBB24 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart222 ], [ %j.0, %originalBB20 ], [ %j.0, %while.cond ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %28, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -459823083, %originalBB30alteredBB ], [ 351979701, %originalBB24alteredBB ], [ 763049315, %originalBB20alteredBB ], [ -1114787140, %originalBBalteredBB ], [ -917387965, %for.inc16 ], [ 1905328580, %originalBBpart232 ], [ %88, %originalBB30 ], [ %78, %while.end ], [ 303997262, %originalBBpart228 ], [ %69, %originalBB24 ], [ %58, %while.body ], [ %49, %originalBBpart222 ], [ %48, %originalBB20 ], [ %38, %while.cond ], [ 303997262, %for.end12 ], [ 1046491830, %for.inc10 ], [ 918721929, %for.end ], [ -1275178227, %for.inc ], [ 170521799, %for.body6 ], [ %27, %for.cond4 ], [ -1275178227, %for.body3 ], [ %25, %for.cond1 ], [ 1046491830, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %num, align 4
  %cmp.not = icmp sgt i32 %m.0, %3
  %4 = select i1 %cmp.not, i32 333125592, i32 -578922461
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1114787140, i32 518913098
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %num, align 4
  store i32 %14, i32* @n, align 4
  store i32 0, i32* @sum, align 4
  store i32 0, i32* %i, align 4
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1419302977, i32 518913098
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %24 = load i32, i32* %num, align 4
  %cmp2 = icmp slt i32 %0, %24
  %25 = select i1 %cmp2, i32 -300397993, i32 1341975888
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %26 = load i32, i32* %num, align 4
  %cmp5 = icmp slt i32 %j.0, %26
  %27 = select i1 %cmp5, i32 -1203406425, i32 -893899247
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %1 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %29 = add i32 %2, 1
  store i32 %29, i32* %i, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.9, align 4
  %31 = load i32, i32* @y.10, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 763049315, i32 1993923924
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %39 = load i32, i32* @n, align 4
  %cmp13 = icmp ne i32 %39, 1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %40 = load i32, i32* @x.9, align 4
  %41 = load i32, i32* @y.10, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1017616945, i32 1993923924
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %49 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1971443072, i32 1085312841
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x.9, align 4
  %51 = load i32, i32* @y.10, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 351979701, i32 -463072384
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  call void @_Z8caculatePA100_i([100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 0))
  %59 = load i32, i32* @n, align 4
  %60 = add i32 %59, -1
  store i32 %60, i32* @n, align 4
  call void @_Z6changePA100_ii([100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 0), i32 %59)
  %61 = load i32, i32* @x.9, align 4
  %62 = load i32, i32* @y.10, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1290126437, i32 -463072384
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.9, align 4
  %71 = load i32, i32* @y.10, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -459823083, i32 858326204
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %79 = load i32, i32* @sum, align 4
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %79)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %80 = load i32, i32* @x.9, align 4
  %81 = load i32, i32* @y.10, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 437889039, i32 858326204
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %89 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %call19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %90 = load i32, i32* %num, align 4
  store i32 %90, i32* @n, align 4
  store i32 0, i32* @sum, align 4
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  call void @_Z8caculatePA100_i([100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 0))
  %91 = load i32, i32* @n, align 4
  %.neg = add i32 %91, -1
  store i32 %.neg, i32* @n, align 4
  call void @_Z6changePA100_ii([100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 0), i32 %91)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %92 = load i32, i32* @sum, align 4
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %92)
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_25.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
