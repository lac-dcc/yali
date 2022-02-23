; ModuleID = 'build_ollvm/programs/47/82.ll'
source_filename = "source-C-CXX/47/82.cpp"
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
@maze = local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@day = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_82.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nosync nounwind uwtable
define void @_Z6searchi(i32 %n) local_unnamed_addr #3 {
entry:
  %add = alloca [9 x [9 x i32]], align 16
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 703152962, i32 -1585216773
  %9 = select i1 %7, i32 1571928041, i32 -1585216773
  %10 = select i1 %7, i32 -1926138503, i32 -2003295089
  %11 = select i1 %7, i32 -358113981, i32 -2003295089
  %12 = select i1 %7, i32 -124186186, i32 -890497130
  %13 = select i1 %7, i32 597521731, i32 -890497130
  %14 = select i1 %7, i32 -435798978, i32 312622240
  %15 = select i1 %7, i32 -218476913, i32 312622240
  %16 = bitcast [9 x [9 x i32]]* %add to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i107.0 = phi i32 [ undef, %entry ], [ %i107.0.be, %loopEntry.backedge ]
  %j113.0 = phi i32 [ undef, %entry ], [ %j113.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 110216482, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 110216482, label %while.cond
    i32 -172512929, label %while.body
    i32 1206090487, label %for.cond
    i32 -108761932, label %for.body
    i32 108231183, label %for.cond7
    i32 1610343438, label %for.body11
    i32 -131336540, label %for.inc
    i32 -1125377296, label %for.end
    i32 328369353, label %for.inc104
    i32 1816142130, label %for.end106
    i32 -1096899416, label %for.cond109
    i32 1885586884, label %for.body112
    i32 -1764774232, label %for.cond115
    i32 1616001183, label %for.body118
    i32 -185312559, label %for.inc128
    i32 -218476913, label %originalBB
    i32 -435798978, label %originalBBpart2
    i32 -1165891590, label %for.end130
    i32 597521731, label %originalBB140
    i32 -124186186, label %originalBBpart2142
    i32 962989728, label %for.inc131
    i32 -358113981, label %originalBB144
    i32 -1926138503, label %originalBBpart2161
    i32 1482331574, label %for.end133
    i32 1571928041, label %originalBB163
    i32 703152962, label %originalBBpart2165
    i32 317880417, label %while.end
    i32 312622240, label %originalBBalteredBB
    i32 -890497130, label %originalBB140alteredBB
    i32 -2003295089, label %originalBB144alteredBB
    i32 -1585216773, label %originalBB163alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB163alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBBpart2165, %originalBB163, %for.end133, %originalBBpart2161, %originalBB144, %for.inc131, %originalBBpart2142, %originalBB140, %for.end130, %originalBBpart2, %originalBB, %for.inc128, %for.body118, %for.cond115, %for.body112, %for.cond109, %for.end106, %for.inc104, %for.end, %for.inc, %for.body11, %for.cond7, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.end133 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB144 ], [ %i.0, %for.inc131 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.end130 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc128 ], [ %i.0, %for.body118 ], [ %i.0, %for.cond115 ], [ %i.0, %for.body112 ], [ %i.0, %for.cond109 ], [ %i.0, %for.end106 ], [ %53, %for.inc104 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body11 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %21, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.end133 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB144 ], [ %j.0, %for.inc131 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.end130 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc128 ], [ %j.0, %for.body118 ], [ %j.0, %for.cond115 ], [ %j.0, %for.body112 ], [ %j.0, %for.cond109 ], [ %j.0, %for.end106 ], [ %j.0, %for.inc104 ], [ %j.0, %for.end ], [ %52, %for.inc ], [ %j.0, %for.body11 ], [ %j.0, %for.cond7 ], [ %26, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %i107.0.be = phi i32 [ %i107.0, %loopEntry ], [ %i107.0, %originalBB163alteredBB ], [ %.neg, %originalBB144alteredBB ], [ %i107.0, %originalBB140alteredBB ], [ %i107.0, %originalBBalteredBB ], [ %i107.0, %originalBBpart2165 ], [ %i107.0, %originalBB163 ], [ %i107.0, %for.end133 ], [ %i107.0, %originalBBpart2161 ], [ %68, %originalBB144 ], [ %i107.0, %for.inc131 ], [ %i107.0, %originalBBpart2142 ], [ %i107.0, %originalBB140 ], [ %i107.0, %for.end130 ], [ %i107.0, %originalBBpart2 ], [ %i107.0, %originalBB ], [ %i107.0, %for.inc128 ], [ %i107.0, %for.body118 ], [ %i107.0, %for.cond115 ], [ %i107.0, %for.body112 ], [ %i107.0, %for.cond109 ], [ %55, %for.end106 ], [ %i107.0, %for.inc104 ], [ %i107.0, %for.end ], [ %i107.0, %for.inc ], [ %i107.0, %for.body11 ], [ %i107.0, %for.cond7 ], [ %i107.0, %for.body ], [ %i107.0, %for.cond ], [ %i107.0, %while.body ], [ %i107.0, %while.cond ]
  %j113.0.be = phi i32 [ %j113.0, %loopEntry ], [ %j113.0, %originalBB163alteredBB ], [ %j113.0, %originalBB144alteredBB ], [ %j113.0, %originalBB140alteredBB ], [ %69, %originalBBalteredBB ], [ %j113.0, %originalBBpart2165 ], [ %j113.0, %originalBB163 ], [ %j113.0, %for.end133 ], [ %j113.0, %originalBBpart2161 ], [ %j113.0, %originalBB144 ], [ %j113.0, %for.inc131 ], [ %j113.0, %originalBBpart2142 ], [ %j113.0, %originalBB140 ], [ %j113.0, %for.end130 ], [ %j113.0, %originalBBpart2 ], [ %67, %originalBB ], [ %j113.0, %for.inc128 ], [ %j113.0, %for.body118 ], [ %j113.0, %for.cond115 ], [ %60, %for.body112 ], [ %j113.0, %for.cond109 ], [ %j113.0, %for.end106 ], [ %j113.0, %for.inc104 ], [ %j113.0, %for.end ], [ %j113.0, %for.inc ], [ %j113.0, %for.body11 ], [ %j113.0, %for.cond7 ], [ %j113.0, %for.body ], [ %j113.0, %for.cond ], [ %j113.0, %while.body ], [ %j113.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1571928041, %originalBB163alteredBB ], [ -358113981, %originalBB144alteredBB ], [ 597521731, %originalBB140alteredBB ], [ -218476913, %originalBBalteredBB ], [ 110216482, %originalBBpart2165 ], [ %8, %originalBB163 ], [ %9, %for.end133 ], [ -1096899416, %originalBBpart2161 ], [ %10, %originalBB144 ], [ %11, %for.inc131 ], [ 962989728, %originalBBpart2142 ], [ %12, %originalBB140 ], [ %13, %for.end130 ], [ -1764774232, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.inc128 ], [ -185312559, %for.body118 ], [ %63, %for.cond115 ], [ -1764774232, %for.body112 ], [ %58, %for.cond109 ], [ -1096899416, %for.end106 ], [ 1206090487, %for.inc104 ], [ 328369353, %for.end ], [ 108231183, %for.inc ], [ -131336540, %for.body11 ], [ %29, %for.cond7 ], [ 108231183, %for.body ], [ %24, %for.cond ], [ 1206090487, %while.body ], [ %18, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %17 = load i32, i32* @day, align 4
  %cmp.not = icmp eq i32 %17, %n
  %18 = select i1 %cmp.not, i32 317880417, i32 -172512929
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load i32, i32* @day, align 4
  %20 = add i32 %19, 1
  store i32 %20, i32* @day, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %16, i8 0, i64 324, i1 false)
  %21 = sub i32 4, %19
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @day, align 4
  %23 = add i32 %22, 3
  %cmp4.not = icmp sgt i32 %i.0, %23
  %24 = select i1 %cmp4.not, i32 1816142130, i32 -108761932
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = load i32, i32* @day, align 4
  %26 = sub i32 5, %25
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %27 = load i32, i32* @day, align 4
  %28 = add i32 %27, 3
  %cmp10.not = icmp sgt i32 %j.0, %28
  %29 = select i1 %cmp10.not, i32 -1125377296, i32 1610343438
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @maze, i64 0, i64 %idxprom, i64 %idxprom12
  %30 = load i32, i32* %arrayidx13, align 4
  %.neg47 = add i32 %i.0, 1
  %idxprom15 = sext i32 %.neg47 to i64
  %arrayidx18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %add, i64 0, i64 %idxprom15, i64 %idxprom12
  %31 = load i32, i32* %arrayidx18, align 4
  %32 = add i32 %31, %30
  store i32 %32, i32* %arrayidx18, align 4
  %33 = add i32 %i.0, -1
  %idxprom25 = sext i32 %33 to i64
  %arrayidx28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %add, i64 0, i64 %idxprom25, i64 %idxprom12
  %34 = load i32, i32* %arrayidx28, align 4
  %35 = add i32 %34, %30
  store i32 %35, i32* %arrayidx28, align 4
  %36 = add i32 %j.0, 1
  %idxprom38 = sext i32 %36 to i64
  %arrayidx39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %add, i64 0, i64 %idxprom15, i64 %idxprom38
  %37 = load i32, i32* %arrayidx39, align 4
  %38 = add i32 %37, %30
  store i32 %38, i32* %arrayidx39, align 4
  %39 = add i32 %j.0, -1
  %idxprom49 = sext i32 %39 to i64
  %arrayidx50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %add, i64 0, i64 %idxprom25, i64 %idxprom49
  %40 = load i32, i32* %arrayidx50, align 4
  %41 = add i32 %40, %30
  store i32 %41, i32* %arrayidx50, align 4
  %arrayidx61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %add, i64 0, i64 %idxprom15, i64 %idxprom49
  %42 = load i32, i32* %arrayidx61, align 4
  %43 = add i32 %42, %30
  store i32 %43, i32* %arrayidx61, align 4
  %arrayidx72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %add, i64 0, i64 %idxprom25, i64 %idxprom38
  %44 = load i32, i32* %arrayidx72, align 4
  %45 = add i32 %44, %30
  store i32 %45, i32* %arrayidx72, align 4
  %arrayidx82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %add, i64 0, i64 %idxprom, i64 %idxprom38
  %46 = load i32, i32* %arrayidx82, align 4
  %47 = add i32 %46, %30
  store i32 %47, i32* %arrayidx82, align 4
  %arrayidx92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %add, i64 0, i64 %idxprom, i64 %idxprom49
  %48 = load i32, i32* %arrayidx92, align 4
  %49 = add i32 %48, %30
  store i32 %49, i32* %arrayidx92, align 4
  %arrayidx101 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %add, i64 0, i64 %idxprom, i64 %idxprom12
  %50 = load i32, i32* %arrayidx101, align 4
  %51 = add i32 %50, %30
  store i32 %51, i32* %arrayidx101, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %52 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %54 = load i32, i32* @day, align 4
  %55 = sub i32 4, %54
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %56 = load i32, i32* @day, align 4
  %57 = add i32 %56, 4
  %cmp111.not = icmp sgt i32 %i107.0, %57
  %58 = select i1 %cmp111.not, i32 1482331574, i32 1885586884
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %59 = load i32, i32* @day, align 4
  %60 = sub i32 4, %59
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %61 = load i32, i32* @day, align 4
  %62 = add i32 %61, 4
  %cmp117.not = icmp sgt i32 %j113.0, %62
  %63 = select i1 %cmp117.not, i32 -1165891590, i32 1616001183
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %idxprom119 = sext i32 %i107.0 to i64
  %idxprom121 = sext i32 %j113.0 to i64
  %arrayidx122 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %add, i64 0, i64 %idxprom119, i64 %idxprom121
  %64 = load i32, i32* %arrayidx122, align 4
  %arrayidx126 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @maze, i64 0, i64 %idxprom119, i64 %idxprom121
  %65 = load i32, i32* %arrayidx126, align 4
  %66 = add i32 %65, %64
  store i32 %66, i32* %arrayidx126, align 4
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %67 = add i32 %j113.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %68 = add i32 %i107.0, 1
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %69 = add i32 %j113.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i107.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @maze, i64 0, i64 4, i64 4), align 16
  %1 = load i32, i32* %n, align 4
  call void @_Z6searchi(i32 %1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1331286946, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1331286946, label %for.cond
    i32 -1397228298, label %for.body
    i32 -572047927, label %for.cond4
    i32 2013419100, label %for.body6
    i32 -2023171672, label %originalBB
    i32 16247055, label %originalBBpart2
    i32 498985080, label %for.inc
    i32 1086405477, label %for.end
    i32 2049724931, label %for.inc14
    i32 1210080063, label %for.end16
    i32 -815792533, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc14, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %25, %for.inc14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc14 ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2023171672, %originalBBalteredBB ], [ -1331286946, %for.inc14 ], [ 2049724931, %for.end ], [ -572047927, %for.inc ], [ 498985080, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.body6 ], [ %4, %for.cond4 ], [ -572047927, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 9
  %2 = select i1 %cmp, i32 -1397228298, i32 1210080063
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @maze, i64 0, i64 %idxprom, i64 0
  %3 = load i32, i32* %arrayidx2, align 4
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %3)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, 9
  %4 = select i1 %cmp5, i32 2013419100, i32 1086405477
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2023171672, i32 -815792533
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @maze, i64 0, i64 %idxprom8, i64 %idxprom10
  %14 = load i32, i32* %arrayidx11, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call7, i32 %14)
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 16247055, i32 -815792533
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %idxprom10alteredBB = sext i32 %j.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @maze, i64 0, i64 %idxprom8alteredBB, i64 %idxprom10alteredBB
  %26 = load i32, i32* %arrayidx11alteredBB, align 4
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call7alteredBB, i32 %26)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_82.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
