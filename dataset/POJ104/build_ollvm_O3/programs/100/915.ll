; ModuleID = 'build_ollvm/programs/100/915.ll'
source_filename = "source-C-CXX/100/915.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_915.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1711293677, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1711293677, label %first
    i32 1513071377, label %originalBB
    i32 -1151428356, label %originalBBpart2
    i32 -2121068894, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1513071377, i32 -2121068894
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
  %18 = select i1 %17, i32 -1151428356, i32 -2121068894
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1513071377, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp60.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %a = alloca [3 x i32], align 4
  %b = alloca [3 x i8], align 1
  %0 = getelementptr inbounds [3 x i8], [3 x i8]* %b, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %0, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1b, i64 0, i64 0), i64 3, i1 false)
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 4
  %arrayidx96alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %b, i64 0, i64 1
  %arrayidx98alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %b, i64 0, i64 2
  %arrayidx46alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %arrayidx48 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -449312626, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -449312626, label %for.cond
    i32 145108853, label %for.body
    i32 -1781988232, label %for.cond3
    i32 1824874066, label %for.body6
    i32 2115640618, label %for.cond8
    i32 -1088246145, label %for.body11
    i32 752180315, label %land.lhs.true
    i32 1967664554, label %land.lhs.true33
    i32 -30734853, label %originalBB
    i32 -1039169088, label %originalBBpart2
    i32 -990008729, label %if.then
    i32 949302075, label %originalBB100
    i32 -1308469874, label %originalBBpart2102
    i32 -505481859, label %if.end
    i32 -1114532823, label %for.inc
    i32 -1708915340, label %originalBB104
    i32 -1074490271, label %originalBBpart2111
    i32 1498239174, label %for.end
    i32 -692870469, label %originalBB113
    i32 -1986856539, label %originalBBpart2115
    i32 612978294, label %for.inc47
    i32 -296305668, label %for.end50
    i32 -2013724566, label %for.inc51
    i32 1031683308, label %originalBB117
    i32 751031131, label %originalBBpart2124
    i32 1290687479, label %for.end54
    i32 -1284063731, label %loop
    i32 -374994252, label %for.cond55
    i32 1467374696, label %originalBB126
    i32 -1158264499, label %originalBBpart2128
    i32 1566774130, label %for.body57
    i32 1830822709, label %for.cond58
    i32 -229954657, label %originalBB130
    i32 -867217527, label %originalBBpart2141
    i32 1327952643, label %for.body61
    i32 -402602046, label %if.then67
    i32 1810446342, label %if.end88
    i32 -1622013824, label %for.inc89
    i32 -2110602062, label %for.end91
    i32 -864545321, label %for.inc92
    i32 295996385, label %for.end94
    i32 -1058029332, label %originalBB143
    i32 1039361689, label %originalBBpart2145
    i32 1246072861, label %originalBBalteredBB
    i32 153294727, label %originalBB100alteredBB
    i32 -1050835139, label %originalBB104alteredBB
    i32 1150541069, label %originalBB113alteredBB
    i32 -177933435, label %originalBB117alteredBB
    i32 -1036437047, label %originalBB126alteredBB
    i32 -141775733, label %originalBB130alteredBB
    i32 -914530811, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB143, %for.end94, %for.inc92, %for.end91, %for.inc89, %if.end88, %if.then67, %for.body61, %originalBBpart2141, %originalBB130, %for.cond58, %for.body57, %originalBBpart2128, %originalBB126, %for.cond55, %loop, %for.end54, %originalBBpart2124, %originalBB117, %for.inc51, %for.end50, %for.inc47, %originalBBpart2115, %originalBB113, %for.end, %originalBBpart2111, %originalBB104, %for.inc, %if.end, %originalBBpart2102, %originalBB100, %if.then, %originalBBpart2, %originalBB, %land.lhs.true33, %land.lhs.true, %for.body11, %for.cond8, %for.body6, %for.cond3, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB143 ], [ %j.0, %for.end94 ], [ %j.0, %for.inc92 ], [ %j.0, %for.end91 ], [ %.neg18, %for.inc89 ], [ %j.0, %if.end88 ], [ %j.0, %if.then67 ], [ %j.0, %for.body61 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond58 ], [ 0, %for.body57 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond55 ], [ %j.0, %loop ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB117 ], [ %j.0, %for.inc51 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB104 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true33 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB143 ], [ %i.0, %for.end94 ], [ %168, %for.inc92 ], [ %i.0, %for.end91 ], [ %i.0, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %if.then67 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond58 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond55 ], [ 0, %loop ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB117 ], [ %i.0, %for.inc51 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB104 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true33 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1058029332, %originalBB143alteredBB ], [ -229954657, %originalBB130alteredBB ], [ 1467374696, %originalBB126alteredBB ], [ 1031683308, %originalBB117alteredBB ], [ -692870469, %originalBB113alteredBB ], [ -1708915340, %originalBB104alteredBB ], [ 949302075, %originalBB100alteredBB ], [ -30734853, %originalBBalteredBB ], [ %189, %originalBB143 ], [ %177, %for.end94 ], [ -374994252, %for.inc92 ], [ -864545321, %for.end91 ], [ 1830822709, %for.inc89 ], [ -1622013824, %if.end88 ], [ 1810446342, %if.then67 ], [ %162, %for.body61 ], [ %158, %originalBBpart2141 ], [ %157, %originalBB130 ], [ %147, %for.cond58 ], [ 1830822709, %for.body57 ], [ %138, %originalBBpart2128 ], [ %137, %originalBB126 ], [ %128, %for.cond55 ], [ -374994252, %loop ], [ -1284063731, %for.end54 ], [ -449312626, %originalBBpart2124 ], [ %119, %originalBB117 ], [ %108, %for.inc51 ], [ -2013724566, %for.end50 ], [ -1781988232, %for.inc47 ], [ 612978294, %originalBBpart2115 ], [ %98, %originalBB113 ], [ %89, %for.end ], [ 2115640618, %originalBBpart2111 ], [ %80, %originalBB104 ], [ %69, %for.inc ], [ -1114532823, %if.end ], [ -1284063731, %originalBBpart2102 ], [ %60, %originalBB100 ], [ %51, %if.then ], [ %42, %originalBBpart2 ], [ %41, %originalBB ], [ %28, %land.lhs.true33 ], [ %19, %land.lhs.true ], [ %12, %for.body11 ], [ %6, %for.cond8 ], [ 2115640618, %for.body6 ], [ %4, %for.cond3 ], [ -1781988232, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %arrayidx, align 4
  %cmp = icmp slt i32 %1, 4
  %2 = select i1 %cmp, i32 145108853, i32 1290687479
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %arrayidx48, align 4
  %cmp5 = icmp slt i32 %3, 4
  %4 = select i1 %cmp5, i32 1824874066, i32 -296305668
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %arrayidx46alteredBB, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %5 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp10 = icmp slt i32 %5, 4
  %6 = select i1 %cmp10, i32 -1088246145, i32 1498239174
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %7 = load i32, i32* %arrayidx48, align 4
  %8 = load i32, i32* %arrayidx, align 4
  %cmp14 = icmp sgt i32 %7, %8
  %conv = zext i1 %cmp14 to i32
  %9 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp17 = icmp eq i32 %9, %8
  %conv18.neg.neg = zext i1 %cmp17 to i32
  %10 = add nuw nsw i32 %conv18.neg.neg, %conv
  %11 = sub i32 3, %8
  %cmp20 = icmp eq i32 %10, %11
  %12 = select i1 %cmp20, i32 752180315, i32 -505481859
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i32, i32* %arrayidx, align 4
  %14 = load i32, i32* %arrayidx48, align 4
  %cmp23 = icmp sgt i32 %13, %14
  %15 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp27 = icmp sgt i32 %13, %15
  %conv28 = zext i1 %cmp27 to i32
  %16 = zext i1 %cmp23 to i32
  %17 = add nuw nsw i32 %16, %conv28
  %18 = sub i32 3, %14
  %cmp32 = icmp eq i32 %17, %18
  %19 = select i1 %cmp32, i32 1967664554, i32 -505481859
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -30734853, i32 1246072861
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %arrayidx46alteredBB, align 4
  %30 = load i32, i32* %arrayidx48, align 4
  %cmp36 = icmp sgt i32 %29, %30
  %conv37.neg.neg = zext i1 %cmp36 to i32
  %31 = load i32, i32* %arrayidx, align 4
  %cmp40 = icmp sgt i32 %30, %31
  %conv41.neg.neg = zext i1 %cmp40 to i32
  %.neg20 = add nuw nsw i32 %conv41.neg.neg, %conv37.neg.neg
  %32 = sub i32 3, %29
  %cmp45 = icmp eq i32 %.neg20, %32
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1039169088, i32 1246072861
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %42 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -990008729, i32 -505481859
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 949302075, i32 153294727
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1308469874, i32 153294727
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1708915340, i32 -1050835139
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %70 = load i32, i32* %arrayidx46alteredBB, align 4
  %71 = add i32 %70, 1
  store i32 %71, i32* %arrayidx46alteredBB, align 4
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1074490271, i32 -1050835139
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -692870469, i32 1150541069
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1986856539, i32 1150541069
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %99 = load i32, i32* %arrayidx48, align 4
  %.neg19 = add i32 %99, 1
  store i32 %.neg19, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1031683308, i32 -177933435
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %109 = load i32, i32* %arrayidx, align 4
  %110 = add i32 %109, 1
  store i32 %110, i32* %arrayidx, align 4
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 751031131, i32 -177933435
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

loop:                                             ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1467374696, i32 -1036437047
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp56 = icmp slt i32 %i.0, 2
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1158264499, i32 -1036437047
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %138 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1566774130, i32 295996385
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -229954657, i32 -141775733
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %148 = sub i32 2, %i.0
  %cmp60 = icmp slt i32 %j.0, %148
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -867217527, i32 -141775733
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %158 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1327952643, i32 -2110602062
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom
  %159 = load i32, i32* %arrayidx62, align 4
  %160 = add i32 %j.0, 1
  %idxprom64 = sext i32 %160 to i64
  %arrayidx65 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom64
  %161 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %159, %161
  %162 = select i1 %cmp66, i32 -402602046, i32 1810446342
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom68
  %163 = load i32, i32* %arrayidx69, align 4
  %164 = add i32 %j.0, 1
  %idxprom71 = sext i32 %164 to i64
  %arrayidx72 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom71
  %165 = load i32, i32* %arrayidx72, align 4
  store i32 %165, i32* %arrayidx69, align 4
  store i32 %163, i32* %arrayidx72, align 4
  %arrayidx79 = getelementptr inbounds [3 x i8], [3 x i8]* %b, i64 0, i64 %idxprom68
  %166 = load i8, i8* %arrayidx79, align 1
  %arrayidx82 = getelementptr inbounds [3 x i8], [3 x i8]* %b, i64 0, i64 %idxprom71
  %167 = load i8, i8* %arrayidx82, align 1
  store i8 %167, i8* %arrayidx79, align 1
  store i8 %166, i8* %arrayidx82, align 1
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %.neg18 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1058029332, i32 -914530811
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %178 = load i8, i8* %0, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %178)
  %179 = load i8, i8* %arrayidx96alteredBB, align 1
  %call97 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext %179)
  %180 = load i8, i8* %arrayidx98alteredBB, align 1
  %call99 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call97, i8 signext %180)
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1039361689, i32 -914530811
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %190 = load i32, i32* %arrayidx46alteredBB, align 4
  %191 = add i32 %190, 1
  store i32 %191, i32* %arrayidx46alteredBB, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %192 = load i32, i32* %arrayidx, align 4
  %.neg = add i32 %192, 1
  store i32 %.neg, i32* %arrayidx, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %193 = load i8, i8* %0, align 1
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %193)
  %194 = load i8, i8* %arrayidx96alteredBB, align 1
  %call97alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8 signext %194)
  %195 = load i8, i8* %arrayidx98alteredBB, align 1
  %call99alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call97alteredBB, i8 signext %195)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_915.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
