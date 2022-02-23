; ModuleID = 'build_ollvm/programs/7/767.ll'
source_filename = "source-C-CXX/7/767.cpp"
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
@num1 = global [1000 x i32] zeroinitializer, align 16
@num2 = global [1000 x i32] zeroinitializer, align 16
@a = global i32 0, align 4
@b = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_767.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z9cin_arrayPiS_(i32* %num1, i32* %num2) local_unnamed_addr #0 {
entry:
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @a)
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) @b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1166442342, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1166442342, label %for.cond
    i32 184073002, label %for.body
    i32 -501892073, label %for.inc
    i32 2055718032, label %for.end
    i32 1157204521, label %for.cond4
    i32 -1817754662, label %for.body6
    i32 -1462771032, label %for.inc10
    i32 -1885918521, label %for.end12
    i32 -1236035881, label %originalBB
    i32 -683121818, label %originalBBpart2
    i32 -268062381, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %originalBB ], [ %i3.0, %for.end12 ], [ %5, %for.inc10 ], [ %i3.0, %for.body6 ], [ %i3.0, %for.cond4 ], [ 0, %for.end ], [ %i3.0, %for.inc ], [ %i3.0, %for.body ], [ %i3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1236035881, %originalBBalteredBB ], [ %23, %originalBB ], [ %14, %for.end12 ], [ 1157204521, %for.inc10 ], [ -1462771032, %for.body6 ], [ %4, %for.cond4 ], [ 1157204521, %for.end ], [ 1166442342, %for.inc ], [ -501892073, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @a, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 184073002, i32 2055718032
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %num1, i64 %idxprom
  %call2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* @b, align 4
  %cmp5 = icmp slt i32 %i3.0, %3
  %4 = select i1 %cmp5, i32 -1817754662, i32 -1885918521
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i3.0 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %num2, i64 %idxprom7
  %call9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %5 = add i32 %i3.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1236035881, i32 -268062381
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -683121818, i32 -268062381
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4sortPiS_(i32* nocapture %num1, i32* nocapture %num2) local_unnamed_addr #3 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i20.0 = phi i32 [ undef, %entry ], [ %i20.0.be, %loopEntry.backedge ]
  %j24.0 = phi i32 [ undef, %entry ], [ %j24.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 99385563, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 99385563, label %for.cond
    i32 -898749561, label %for.body
    i32 2131763714, label %for.cond1
    i32 -1471337005, label %originalBB
    i32 1384879824, label %originalBBpart2
    i32 -897882758, label %for.body3
    i32 -1140041268, label %if.then
    i32 1513774883, label %if.end
    i32 -1295496398, label %for.inc
    i32 269155695, label %for.end
    i32 742905964, label %for.inc17
    i32 1402380162, label %for.end19
    i32 -598263272, label %for.cond21
    i32 -493952164, label %originalBB58
    i32 -167681642, label %originalBBpart260
    i32 -1970689573, label %for.body23
    i32 253170480, label %for.cond25
    i32 1576056550, label %originalBB62
    i32 -333411749, label %originalBBpart277
    i32 -1649306648, label %for.body28
    i32 526339953, label %if.then35
    i32 -76545134, label %originalBB79
    i32 641073151, label %originalBBpart2105
    i32 2015552625, label %if.end46
    i32 -20903247, label %for.inc47
    i32 1865394281, label %for.end49
    i32 1892013260, label %for.inc50
    i32 -1882097995, label %originalBB107
    i32 202396518, label %originalBBpart2113
    i32 -506158646, label %for.end52
    i32 -2115941506, label %originalBBalteredBB
    i32 295376880, label %originalBB58alteredBB
    i32 -901399082, label %originalBB62alteredBB
    i32 -296131595, label %originalBB79alteredBB
    i32 1551135974, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB79alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2113, %originalBB107, %for.inc50, %for.end49, %for.inc47, %if.end46, %originalBBpart2105, %originalBB79, %if.then35, %for.body28, %originalBBpart277, %originalBB62, %for.cond25, %for.body23, %originalBBpart260, %originalBB58, %for.cond21, %for.end19, %for.inc17, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB107 ], [ %i.0, %for.inc50 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then35 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB62 ], [ %i.0, %for.cond25 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end19 ], [ %31, %for.inc17 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB107 ], [ %j.0, %for.inc50 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB79 ], [ %j.0, %if.then35 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB62 ], [ %j.0, %for.cond25 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %for.end ], [ %30, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i20.0.be = phi i32 [ %i20.0, %loopEntry ], [ %.neg, %originalBB107alteredBB ], [ %i20.0, %originalBB79alteredBB ], [ %i20.0, %originalBB62alteredBB ], [ %i20.0, %originalBB58alteredBB ], [ %i20.0, %originalBBalteredBB ], [ %i20.0, %originalBBpart2113 ], [ %107, %originalBB107 ], [ %i20.0, %for.inc50 ], [ %i20.0, %for.end49 ], [ %i20.0, %for.inc47 ], [ %i20.0, %if.end46 ], [ %i20.0, %originalBBpart2105 ], [ %i20.0, %originalBB79 ], [ %i20.0, %if.then35 ], [ %i20.0, %for.body28 ], [ %i20.0, %originalBBpart277 ], [ %i20.0, %originalBB62 ], [ %i20.0, %for.cond25 ], [ %i20.0, %for.body23 ], [ %i20.0, %originalBBpart260 ], [ %i20.0, %originalBB58 ], [ %i20.0, %for.cond21 ], [ 1, %for.end19 ], [ %i20.0, %for.inc17 ], [ %i20.0, %for.end ], [ %i20.0, %for.inc ], [ %i20.0, %if.end ], [ %i20.0, %if.then ], [ %i20.0, %for.body3 ], [ %i20.0, %originalBBpart2 ], [ %i20.0, %originalBB ], [ %i20.0, %for.cond1 ], [ %i20.0, %for.body ], [ %i20.0, %for.cond ]
  %j24.0.be = phi i32 [ %j24.0, %loopEntry ], [ %j24.0, %originalBB107alteredBB ], [ %j24.0, %originalBB79alteredBB ], [ %j24.0, %originalBB62alteredBB ], [ %j24.0, %originalBB58alteredBB ], [ %j24.0, %originalBBalteredBB ], [ %j24.0, %originalBBpart2113 ], [ %j24.0, %originalBB107 ], [ %j24.0, %for.inc50 ], [ %j24.0, %for.end49 ], [ %97, %for.inc47 ], [ %j24.0, %if.end46 ], [ %j24.0, %originalBBpart2105 ], [ %j24.0, %originalBB79 ], [ %j24.0, %if.then35 ], [ %j24.0, %for.body28 ], [ %j24.0, %originalBBpart277 ], [ %j24.0, %originalBB62 ], [ %j24.0, %for.cond25 ], [ 0, %for.body23 ], [ %j24.0, %originalBBpart260 ], [ %j24.0, %originalBB58 ], [ %j24.0, %for.cond21 ], [ %j24.0, %for.end19 ], [ %j24.0, %for.inc17 ], [ %j24.0, %for.end ], [ %j24.0, %for.inc ], [ %j24.0, %if.end ], [ %j24.0, %if.then ], [ %j24.0, %for.body3 ], [ %j24.0, %originalBBpart2 ], [ %j24.0, %originalBB ], [ %j24.0, %for.cond1 ], [ %j24.0, %for.body ], [ %j24.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1882097995, %originalBB107alteredBB ], [ -76545134, %originalBB79alteredBB ], [ 1576056550, %originalBB62alteredBB ], [ -493952164, %originalBB58alteredBB ], [ -1471337005, %originalBBalteredBB ], [ -598263272, %originalBBpart2113 ], [ %116, %originalBB107 ], [ %106, %for.inc50 ], [ 1892013260, %for.end49 ], [ 253170480, %for.inc47 ], [ -20903247, %if.end46 ], [ 2015552625, %originalBBpart2105 ], [ %96, %originalBB79 ], [ %84, %if.then35 ], [ %75, %for.body28 ], [ %72, %originalBBpart277 ], [ %71, %originalBB62 ], [ %60, %for.cond25 ], [ 253170480, %for.body23 ], [ %51, %originalBBpart260 ], [ %50, %originalBB58 ], [ %40, %for.cond21 ], [ -598263272, %for.end19 ], [ 99385563, %for.inc17 ], [ 742905964, %for.end ], [ 2131763714, %for.inc ], [ -1295496398, %if.end ], [ 1513774883, %if.then ], [ %26, %for.body3 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.cond1 ], [ 2131763714, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @a, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1402380162, i32 -898749561
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1471337005, i32 -2115941506
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @a, align 4
  %12 = sub i32 %11, %i.0
  %cmp2 = icmp slt i32 %j.0, %12
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1384879824, i32 -2115941506
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -897882758, i32 269155695
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %num1, i64 %idxprom
  %23 = load i32, i32* %arrayidx, align 4
  %24 = add i32 %j.0, 1
  %idxprom4 = sext i32 %24 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %num1, i64 %idxprom4
  %25 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %23, %25
  %26 = select i1 %cmp6, i32 -1140041268, i32 1513774883
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %num1, i64 %idxprom7
  %27 = load i32, i32* %arrayidx8, align 4
  %28 = add i32 %j.0, 1
  %idxprom10 = sext i32 %28 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %num1, i64 %idxprom10
  %29 = load i32, i32* %arrayidx11, align 4
  store i32 %29, i32* %arrayidx8, align 4
  store i32 %27, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -493952164, i32 295376880
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %41 = load i32, i32* @b, align 4
  %cmp22 = icmp sle i32 %i20.0, %41
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -167681642, i32 295376880
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %51 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1970689573, i32 -506158646
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1576056550, i32 -901399082
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %61 = load i32, i32* @b, align 4
  %62 = sub i32 %61, %i20.0
  %cmp27 = icmp slt i32 %j24.0, %62
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -333411749, i32 -901399082
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %72 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1649306648, i32 1865394281
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %j24.0 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %num2, i64 %idxprom29
  %73 = load i32, i32* %arrayidx30, align 4
  %.neg45 = add i32 %j24.0, 1
  %idxprom32 = sext i32 %.neg45 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %num2, i64 %idxprom32
  %74 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %73, %74
  %75 = select i1 %cmp34, i32 526339953, i32 2015552625
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -76545134, i32 -296131595
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %j24.0 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %num2, i64 %idxprom36
  %85 = load i32, i32* %arrayidx37, align 4
  %86 = add i32 %j24.0, 1
  %idxprom39 = sext i32 %86 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %num2, i64 %idxprom39
  %87 = load i32, i32* %arrayidx40, align 4
  store i32 %87, i32* %arrayidx37, align 4
  store i32 %85, i32* %arrayidx40, align 4
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 641073151, i32 -296131595
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %97 = add i32 %j24.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1882097995, i32 1551135974
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %107 = add i32 %i20.0, 1
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 202396518, i32 1551135974
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %j24.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %num2, i64 %idxprom36alteredBB
  %117 = load i32, i32* %arrayidx37alteredBB, align 4
  %118 = add i32 %j24.0, 1
  %idxprom39alteredBB = sext i32 %118 to i64
  %arrayidx40alteredBB = getelementptr inbounds i32, i32* %num2, i64 %idxprom39alteredBB
  %119 = load i32, i32* %arrayidx40alteredBB, align 4
  store i32 %119, i32* %arrayidx37alteredBB, align 4
  store i32 %117, i32* %arrayidx40alteredBB, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i20.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z7connectPiS_(i32* nocapture %num1, i32* nocapture readonly %num2) local_unnamed_addr #4 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %.neg, %for.inc ], [ 0, %entry ]
  %idxpromalteredBB = sext i32 %i.0.ph to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %num2, i64 %idxpromalteredBB
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds i32, i32* %num2, i64 %idxprom
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry.outer8.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -1021980318, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer8.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer8, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1021980318, label %for.cond
    i32 -1686265851, label %for.body
    i32 -1811448791, label %originalBB
    i32 -21968877, label %loopEntry.outer8.backedge
    i32 -1998616985, label %for.inc
    i32 -958793004, label %for.end
    i32 1561126596, label %originalBBalteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @b, align 4
  %cmp = icmp slt i32 %i.0.ph, %0
  %1 = select i1 %cmp, i32 -1686265851, i32 -958793004
  br label %loopEntry.outer8.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1811448791, i32 1561126596
  br label %loopEntry.outer8.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %arrayidx, align 4
  %12 = load i32, i32* @a, align 4
  %13 = add i32 %12, %i.0.ph
  %idxprom1 = sext i32 %13 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %num1, i64 %idxprom1
  store i32 %11, i32* %arrayidx2, align 4
  %14 = load i32, i32* @x.5, align 4
  %15 = load i32, i32* @y.6, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -21968877, i32 1561126596
  br label %loopEntry.outer8.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %23 = load i32, i32* %arrayidxalteredBB, align 4
  %24 = load i32, i32* @a, align 4
  %25 = add i32 %24, %i.0.ph
  %idxprom1alteredBB = sext i32 %25 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %num1, i64 %idxprom1alteredBB
  store i32 %23, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.outer8.backedge

loopEntry.outer8.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %1, %for.cond ], [ %10, %for.body ], [ %22, %originalBB ], [ -1811448791, %originalBBalteredBB ], [ -1998616985, %loopEntry ]
  br label %loopEntry.outer8
}

; Function Attrs: noinline uwtable
define void @_Z10cout_arrayPi(i32* nocapture readonly %num) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %24, %for.inc ], [ 0, %entry ]
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds i32, i32* %num, i64 %idxprom
  br label %loopEntry.outer5

loopEntry.outer5:                                 ; preds = %loopEntry.outer5.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 756909235, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer5.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer5, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 756909235, label %for.cond
    i32 -460901769, label %originalBB
    i32 848344414, label %originalBBpart2
    i32 -1459834272, label %for.body
    i32 61494877, label %for.inc
    i32 539704308, label %for.end
    i32 712899855, label %loopEntry.outer5.backedge
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -460901769, i32 712899855
  br label %loopEntry.outer5.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @a, align 4
  %10 = load i32, i32* @b, align 4
  %11 = add i32 %9, -1
  %12 = add i32 %11, %10
  %cmp = icmp slt i32 %i.0.ph, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.7, align 4
  %14 = load i32, i32* @y.8, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 848344414, i32 712899855
  br label %loopEntry.outer5.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1459834272, i32 539704308
  br label %loopEntry.outer5.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* %arrayidx, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %23)
  %call1 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.outer5.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @a, align 4
  %26 = load i32, i32* @b, align 4
  %27 = add i32 %25, -1
  %28 = add i32 %27, %26
  %idxprom4 = sext i32 %28 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %num, i64 %idxprom4
  %29 = load i32, i32* %arrayidx5, align 4
  %call6 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %29)
  ret void

loopEntry.outer5.backedge:                        ; preds = %loopEntry, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.ph.be = phi i32 [ %8, %for.cond ], [ %21, %originalBB ], [ %22, %originalBBpart2 ], [ 61494877, %for.body ], [ -460901769, %loopEntry ]
  br label %loopEntry.outer5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  tail call void @_Z9cin_arrayPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @num1, i64 0, i64 0), i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @num2, i64 0, i64 0))
  tail call void @_Z4sortPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @num1, i64 0, i64 0), i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @num2, i64 0, i64 0))
  tail call void @_Z7connectPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @num1, i64 0, i64 0), i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @num2, i64 0, i64 0))
  tail call void @_Z10cout_arrayPi(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @num1, i64 0, i64 0))
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_767.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
