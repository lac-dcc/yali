; ModuleID = 'build_ollvm/programs/42/757.ll'
source_filename = "source-C-CXX/42/757.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_757.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %cmp17.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 3, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j1.0 = phi i32 [ 0, %entry ], [ %j1.0.be, %loopEntry.backedge ]
  %j2.0 = phi i32 [ 0, %entry ], [ %j2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -72675608, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -72675608, label %for.cond
    i32 658945172, label %originalBB
    i32 -346393492, label %originalBBpart2
    i32 -864881548, label %for.body
    i32 1776895217, label %originalBB31
    i32 -1206292555, label %originalBBpart240
    i32 1177785621, label %for.cond1
    i32 -1275611816, label %originalBB42
    i32 1163809196, label %originalBBpart244
    i32 -167813584, label %for.body3
    i32 -1657644507, label %if.then
    i32 -1874720441, label %if.end
    i32 133234430, label %originalBB46
    i32 829344065, label %originalBBpart248
    i32 1036005725, label %for.inc
    i32 -1761831011, label %for.end
    i32 -1385200529, label %originalBB50
    i32 -466016695, label %originalBBpart252
    i32 736166470, label %for.cond5
    i32 73593456, label %for.body7
    i32 -1803842816, label %if.then10
    i32 1392444766, label %if.end12
    i32 1669848409, label %originalBB54
    i32 757229046, label %originalBBpart256
    i32 941937190, label %for.inc13
    i32 -1015359885, label %for.end15
    i32 1437309529, label %originalBB58
    i32 874675884, label %originalBBpart260
    i32 534249215, label %land.lhs.true
    i32 -1230804690, label %originalBB62
    i32 571263453, label %originalBBpart264
    i32 -428381155, label %if.then18
    i32 1421578813, label %if.end23
    i32 1612992728, label %for.inc24
    i32 -1650406442, label %for.end26
    i32 176086665, label %originalBBalteredBB
    i32 -1088271558, label %originalBB31alteredBB
    i32 -1400506026, label %originalBB42alteredBB
    i32 543966483, label %originalBB46alteredBB
    i32 -863263296, label %originalBB50alteredBB
    i32 -146606012, label %originalBB54alteredBB
    i32 1546408884, label %originalBB58alteredBB
    i32 1109561677, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc24, %if.end23, %if.then18, %originalBBpart264, %originalBB62, %land.lhs.true, %originalBBpart260, %originalBB58, %for.end15, %for.inc13, %originalBBpart256, %originalBB54, %if.end12, %if.then10, %for.body7, %for.cond5, %originalBBpart252, %originalBB50, %for.end, %for.inc, %originalBBpart248, %originalBB46, %if.end, %if.then, %for.body3, %originalBBpart244, %originalBB42, %for.cond1, %originalBBpart240, %originalBB31, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB62alteredBB ], [ %a.0, %originalBB58alteredBB ], [ %a.0, %originalBB54alteredBB ], [ %a.0, %originalBB50alteredBB ], [ %a.0, %originalBB46alteredBB ], [ %a.0, %originalBB42alteredBB ], [ %a.0, %originalBB31alteredBB ], [ %a.0, %originalBBalteredBB ], [ %.neg, %for.inc24 ], [ %a.0, %if.end23 ], [ %a.0, %if.then18 ], [ %a.0, %originalBBpart264 ], [ %a.0, %originalBB62 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart260 ], [ %a.0, %originalBB58 ], [ %a.0, %for.end15 ], [ %a.0, %for.inc13 ], [ %a.0, %originalBBpart256 ], [ %a.0, %originalBB54 ], [ %a.0, %if.end12 ], [ %a.0, %if.then10 ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %originalBBpart252 ], [ %a.0, %originalBB50 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart248 ], [ %a.0, %originalBB46 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart244 ], [ %a.0, %originalBB42 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart240 ], [ %a.0, %originalBB31 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB62alteredBB ], [ %b.0, %originalBB58alteredBB ], [ %b.0, %originalBB54alteredBB ], [ %b.0, %originalBB50alteredBB ], [ %b.0, %originalBB46alteredBB ], [ %b.0, %originalBB42alteredBB ], [ %157, %originalBB31alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc24 ], [ %b.0, %if.end23 ], [ %b.0, %if.then18 ], [ %b.0, %originalBBpart264 ], [ %b.0, %originalBB62 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart260 ], [ %b.0, %originalBB58 ], [ %b.0, %for.end15 ], [ %b.0, %for.inc13 ], [ %b.0, %originalBBpart256 ], [ %b.0, %originalBB54 ], [ %b.0, %if.end12 ], [ %b.0, %if.then10 ], [ %b.0, %for.body7 ], [ %b.0, %for.cond5 ], [ %b.0, %originalBBpart252 ], [ %b.0, %originalBB50 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart248 ], [ %b.0, %originalBB46 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart244 ], [ %b.0, %originalBB42 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart240 ], [ %30, %originalBB31 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ 1, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ 1, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.end15 ], [ %.neg21, %for.inc13 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.end12 ], [ %i.0, %if.then10 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart252 ], [ 1, %originalBB50 ], [ %i.0, %for.end ], [ %79, %for.inc ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart240 ], [ 1, %originalBB31 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j1.0.be = phi i32 [ %j1.0, %loopEntry ], [ %j1.0, %originalBB62alteredBB ], [ %j1.0, %originalBB58alteredBB ], [ %j1.0, %originalBB54alteredBB ], [ %j1.0, %originalBB50alteredBB ], [ %j1.0, %originalBB46alteredBB ], [ %j1.0, %originalBB42alteredBB ], [ %j1.0, %originalBB31alteredBB ], [ %j1.0, %originalBBalteredBB ], [ %j1.0, %for.inc24 ], [ 0, %if.end23 ], [ %j1.0, %if.then18 ], [ %j1.0, %originalBBpart264 ], [ %j1.0, %originalBB62 ], [ %j1.0, %land.lhs.true ], [ %j1.0, %originalBBpart260 ], [ %j1.0, %originalBB58 ], [ %j1.0, %for.end15 ], [ %j1.0, %for.inc13 ], [ %j1.0, %originalBBpart256 ], [ %j1.0, %originalBB54 ], [ %j1.0, %if.end12 ], [ %j1.0, %if.then10 ], [ %j1.0, %for.body7 ], [ %j1.0, %for.cond5 ], [ %j1.0, %originalBBpart252 ], [ %j1.0, %originalBB50 ], [ %j1.0, %for.end ], [ %j1.0, %for.inc ], [ %j1.0, %originalBBpart248 ], [ %j1.0, %originalBB46 ], [ %j1.0, %if.end ], [ %60, %if.then ], [ %j1.0, %for.body3 ], [ %j1.0, %originalBBpart244 ], [ %j1.0, %originalBB42 ], [ %j1.0, %for.cond1 ], [ %j1.0, %originalBBpart240 ], [ %j1.0, %originalBB31 ], [ %j1.0, %for.body ], [ %j1.0, %originalBBpart2 ], [ %j1.0, %originalBB ], [ %j1.0, %for.cond ]
  %j2.0.be = phi i32 [ %j2.0, %loopEntry ], [ %j2.0, %originalBB62alteredBB ], [ %j2.0, %originalBB58alteredBB ], [ %j2.0, %originalBB54alteredBB ], [ %j2.0, %originalBB50alteredBB ], [ %j2.0, %originalBB46alteredBB ], [ %j2.0, %originalBB42alteredBB ], [ %j2.0, %originalBB31alteredBB ], [ %j2.0, %originalBBalteredBB ], [ %j2.0, %for.inc24 ], [ 0, %if.end23 ], [ %j2.0, %if.then18 ], [ %j2.0, %originalBBpart264 ], [ %j2.0, %originalBB62 ], [ %j2.0, %land.lhs.true ], [ %j2.0, %originalBBpart260 ], [ %j2.0, %originalBB58 ], [ %j2.0, %for.end15 ], [ %j2.0, %for.inc13 ], [ %j2.0, %originalBBpart256 ], [ %j2.0, %originalBB54 ], [ %j2.0, %if.end12 ], [ %.neg22, %if.then10 ], [ %j2.0, %for.body7 ], [ %j2.0, %for.cond5 ], [ %j2.0, %originalBBpart252 ], [ %j2.0, %originalBB50 ], [ %j2.0, %for.end ], [ %j2.0, %for.inc ], [ %j2.0, %originalBBpart248 ], [ %j2.0, %originalBB46 ], [ %j2.0, %if.end ], [ %j2.0, %if.then ], [ %j2.0, %for.body3 ], [ %j2.0, %originalBBpart244 ], [ %j2.0, %originalBB42 ], [ %j2.0, %for.cond1 ], [ %j2.0, %originalBBpart240 ], [ %j2.0, %originalBB31 ], [ %j2.0, %for.body ], [ %j2.0, %originalBBpart2 ], [ %j2.0, %originalBB ], [ %j2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1230804690, %originalBB62alteredBB ], [ 1437309529, %originalBB58alteredBB ], [ 1669848409, %originalBB54alteredBB ], [ -1385200529, %originalBB50alteredBB ], [ 133234430, %originalBB46alteredBB ], [ -1275611816, %originalBB42alteredBB ], [ 1776895217, %originalBB31alteredBB ], [ 658945172, %originalBBalteredBB ], [ -72675608, %for.inc24 ], [ 1612992728, %if.end23 ], [ 1421578813, %if.then18 ], [ %155, %originalBBpart264 ], [ %154, %originalBB62 ], [ %145, %land.lhs.true ], [ %136, %originalBBpart260 ], [ %135, %originalBB58 ], [ %126, %for.end15 ], [ 736166470, %for.inc13 ], [ 941937190, %originalBBpart256 ], [ %117, %originalBB54 ], [ %108, %if.end12 ], [ 1392444766, %if.then10 ], [ %99, %for.body7 ], [ %98, %for.cond5 ], [ 736166470, %originalBBpart252 ], [ %97, %originalBB50 ], [ %88, %for.end ], [ 1177785621, %for.inc ], [ 1036005725, %originalBBpart248 ], [ %78, %originalBB46 ], [ %69, %if.end ], [ -1874720441, %if.then ], [ %59, %for.body3 ], [ %58, %originalBBpart244 ], [ %57, %originalBB42 ], [ %48, %for.cond1 ], [ 1177785621, %originalBBpart240 ], [ %39, %originalBB31 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 658945172, i32 176086665
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %div = sdiv i32 %9, 2
  %cmp = icmp sle i32 %a.0, %div
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -346393492, i32 176086665
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -864881548, i32 -1650406442
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1776895217, i32 -1088271558
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %29 = load i32, i32* %m, align 4
  %30 = sub i32 %29, %a.0
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1206292555, i32 -1088271558
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1275611816, i32 -1400506026
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %cmp2 = icmp sle i32 %i.0, %a.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1163809196, i32 -1400506026
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %58 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -167813584, i32 -1761831011
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rem = srem i32 %a.0, %i.0
  %cmp4 = icmp eq i32 %rem, 0
  %59 = select i1 %cmp4, i32 -1657644507, i32 -1874720441
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %60 = add i32 %j1.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 133234430, i32 543966483
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 829344065, i32 543966483
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1385200529, i32 -863263296
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -466016695, i32 -863263296
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6.not = icmp sgt i32 %i.0, %b.0
  %98 = select i1 %cmp6.not, i32 -1015359885, i32 73593456
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %rem8 = srem i32 %b.0, %i.0
  %cmp9 = icmp eq i32 %rem8, 0
  %99 = select i1 %cmp9, i32 -1803842816, i32 1392444766
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %.neg22 = add i32 %j2.0, 1
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1669848409, i32 -146606012
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 757229046, i32 -146606012
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1437309529, i32 1546408884
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp16 = icmp eq i32 %j1.0, 2
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 874675884, i32 1546408884
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %136 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 534249215, i32 1421578813
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1230804690, i32 1109561677
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %cmp17 = icmp eq i32 %j2.0, 2
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 571263453, i32 1109561677
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %155 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -428381155, i32 1421578813
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call20, i32 %b.0)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %156 = load i32, i32* %m, align 4
  %157 = sub i32 %156, %a.0
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_757.cpp() #0 section ".text.startup" {
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
