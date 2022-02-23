; ModuleID = 'build_ollvm/programs/13/542.ll'
source_filename = "source-C-CXX/13/542.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.student = type { i32, i32, i32, i32 }
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
@s = global [100001 x %struct.student] zeroinitializer, align 16
@first = local_unnamed_addr global %struct.student zeroinitializer, align 4
@second = local_unnamed_addr global %struct.student zeroinitializer, align 4
@third = local_unnamed_addr global %struct.student zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_542.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %temp1.0 = phi i32 [ undef, %entry ], [ %temp1.0.be, %loopEntry.backedge ]
  %temp2.0 = phi i32 [ undef, %entry ], [ %temp2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1234280340, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1234280340, label %for.cond
    i32 480821402, label %for.body
    i32 -822487763, label %for.inc
    i32 1874423703, label %for.end
    i32 -1791123307, label %for.cond16
    i32 -1205889272, label %for.body18
    i32 1064821343, label %if.then
    i32 -2024845614, label %if.end
    i32 -1791148510, label %for.inc25
    i32 -792443580, label %originalBB
    i32 -1395452320, label %originalBBpart2
    i32 -2017598992, label %for.end27
    i32 104751925, label %for.cond28
    i32 487171043, label %for.body30
    i32 652303390, label %originalBB104
    i32 586418993, label %originalBBpart2106
    i32 -1180991742, label %land.lhs.true
    i32 1003717653, label %if.then42
    i32 -268707848, label %if.end45
    i32 -1350433332, label %for.inc46
    i32 -214743841, label %for.end48
    i32 -1358477421, label %for.cond49
    i32 -739371339, label %originalBB108
    i32 -1982928966, label %originalBBpart2110
    i32 -1144551095, label %for.body51
    i32 777716810, label %land.lhs.true56
    i32 800415946, label %land.lhs.true64
    i32 1368219951, label %if.then72
    i32 -858112140, label %if.end75
    i32 2133692817, label %for.inc76
    i32 283636374, label %for.end78
    i32 -1673909593, label %originalBBalteredBB
    i32 -1510421806, label %originalBB104alteredBB
    i32 -2114396015, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.inc76, %if.end75, %if.then72, %land.lhs.true64, %land.lhs.true56, %for.body51, %originalBBpart2110, %originalBB108, %for.cond49, %for.end48, %for.inc46, %if.end45, %if.then42, %land.lhs.true, %originalBBpart2106, %originalBB104, %for.body30, %for.cond28, %for.end27, %originalBBpart2, %originalBB, %for.inc25, %if.end, %if.then, %for.body18, %for.cond16, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %94, %originalBBalteredBB ], [ %87, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %if.then72 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond49 ], [ 0, %for.end48 ], [ %56, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %i.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %i.0, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 0, %for.end ], [ %.neg29, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %temp1.0.be = phi i32 [ %temp1.0, %loopEntry ], [ %temp1.0, %originalBB108alteredBB ], [ %temp1.0, %originalBB104alteredBB ], [ %temp1.0, %originalBBalteredBB ], [ %temp1.0, %for.inc76 ], [ %temp1.0, %if.end75 ], [ %temp1.0, %if.then72 ], [ %temp1.0, %land.lhs.true64 ], [ %temp1.0, %land.lhs.true56 ], [ %temp1.0, %for.body51 ], [ %temp1.0, %originalBBpart2110 ], [ %temp1.0, %originalBB108 ], [ %temp1.0, %for.cond49 ], [ %temp1.0, %for.end48 ], [ %temp1.0, %for.inc46 ], [ %temp1.0, %if.end45 ], [ %temp1.0, %if.then42 ], [ %temp1.0, %land.lhs.true ], [ %temp1.0, %originalBBpart2106 ], [ %temp1.0, %originalBB104 ], [ %temp1.0, %for.body30 ], [ %temp1.0, %for.cond28 ], [ %temp1.0, %for.end27 ], [ %temp1.0, %originalBBpart2 ], [ %temp1.0, %originalBB ], [ %temp1.0, %for.inc25 ], [ %temp1.0, %if.end ], [ %i.0, %if.then ], [ %temp1.0, %for.body18 ], [ %temp1.0, %for.cond16 ], [ %temp1.0, %for.end ], [ %temp1.0, %for.inc ], [ %temp1.0, %for.body ], [ %temp1.0, %for.cond ]
  %temp2.0.be = phi i32 [ %temp2.0, %loopEntry ], [ %temp2.0, %originalBB108alteredBB ], [ %temp2.0, %originalBB104alteredBB ], [ %temp2.0, %originalBBalteredBB ], [ %temp2.0, %for.inc76 ], [ %temp2.0, %if.end75 ], [ %temp2.0, %if.then72 ], [ %temp2.0, %land.lhs.true64 ], [ %temp2.0, %land.lhs.true56 ], [ %temp2.0, %for.body51 ], [ %temp2.0, %originalBBpart2110 ], [ %temp2.0, %originalBB108 ], [ %temp2.0, %for.cond49 ], [ %temp2.0, %for.end48 ], [ %temp2.0, %for.inc46 ], [ %temp2.0, %if.end45 ], [ %i.0, %if.then42 ], [ %temp2.0, %land.lhs.true ], [ %temp2.0, %originalBBpart2106 ], [ %temp2.0, %originalBB104 ], [ %temp2.0, %for.body30 ], [ %temp2.0, %for.cond28 ], [ %temp2.0, %for.end27 ], [ %temp2.0, %originalBBpart2 ], [ %temp2.0, %originalBB ], [ %temp2.0, %for.inc25 ], [ %temp2.0, %if.end ], [ %temp2.0, %if.then ], [ %temp2.0, %for.body18 ], [ %temp2.0, %for.cond16 ], [ %temp2.0, %for.end ], [ %temp2.0, %for.inc ], [ %temp2.0, %for.body ], [ %temp2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -739371339, %originalBB108alteredBB ], [ 652303390, %originalBB104alteredBB ], [ -792443580, %originalBBalteredBB ], [ -1358477421, %for.inc76 ], [ 2133692817, %if.end75 ], [ -858112140, %if.then72 ], [ %85, %land.lhs.true64 ], [ %82, %land.lhs.true56 ], [ %79, %for.body51 ], [ %76, %originalBBpart2110 ], [ %75, %originalBB108 ], [ %65, %for.cond49 ], [ -1358477421, %for.end48 ], [ 104751925, %for.inc46 ], [ -1350433332, %if.end45 ], [ -268707848, %if.then42 ], [ %54, %land.lhs.true ], [ %51, %originalBBpart2106 ], [ %50, %originalBB104 ], [ %39, %for.body30 ], [ %30, %for.cond28 ], [ 104751925, %for.end27 ], [ -1791123307, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %for.inc25 ], [ -1791148510, %if.end ], [ -2024845614, %if.then ], [ %9, %for.body18 ], [ %6, %for.cond16 ], [ -1791123307, %for.end ], [ -1234280340, %for.inc ], [ -822487763, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 480821402, i32 1874423703
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @s, i64 0, i64 %idxprom, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %num)
  %chinese = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @s, i64 0, i64 %idxprom, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %chinese)
  %math = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @s, i64 0, i64 %idxprom, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %math)
  %2 = load i32, i32* %chinese, align 4
  %3 = load i32, i32* %math, align 8
  %4 = add i32 %3, %2
  %sum = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @s, i64 0, i64 %idxprom, i32 3
  store i32 %4, i32* %sum, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* getelementptr inbounds (%struct.student, %struct.student* @first, i64 0, i32 3), align 4
  store i32 0, i32* getelementptr inbounds (%struct.student, %struct.student* @second, i64 0, i32 3), align 4
  store i32 0, i32* getelementptr inbounds (%struct.student, %struct.student* @third, i64 0, i32 3), align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp17, i32 -1205889272, i32 -2017598992
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %7 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @first, i64 0, i32 3), align 4
  %idxprom19 = sext i32 %i.0 to i64
  %sum21 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @s, i64 0, i64 %idxprom19, i32 3
  %8 = load i32, i32* %sum21, align 4
  %cmp22 = icmp slt i32 %7, %8
  %9 = select i1 %cmp22, i32 1064821343, i32 -2024845614
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @s, i64 0, i64 %idxprom23
  %10 = bitcast %struct.student* %arrayidx24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @first to i8*), i8* noundef nonnull align 16 dereferenceable(16) %10, i64 16, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -792443580, i32 -1673909593
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1395452320, i32 -1673909593
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %i.0, %29
  %30 = select i1 %cmp29, i32 487171043, i32 -214743841
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 652303390, i32 -1510421806
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %40 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @second, i64 0, i32 3), align 4
  %idxprom31 = sext i32 %i.0 to i64
  %sum33 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @s, i64 0, i64 %idxprom31, i32 3
  %41 = load i32, i32* %sum33, align 4
  %cmp34 = icmp slt i32 %40, %41
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 586418993, i32 -1510421806
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %51 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1180991742, i32 -268707848
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %num37 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @s, i64 0, i64 %idxprom35, i32 0
  %52 = load i32, i32* %num37, align 16
  %idxprom38 = sext i32 %temp1.0 to i64
  %num40 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @s, i64 0, i64 %idxprom38, i32 0
  %53 = load i32, i32* %num40, align 16
  %cmp41.not = icmp eq i32 %52, %53
  %54 = select i1 %cmp41.not, i32 -268707848, i32 1003717653
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @s, i64 0, i64 %idxprom43
  %55 = bitcast %struct.student* %arrayidx44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @second to i8*), i8* noundef nonnull align 16 dereferenceable(16) %55, i64 16, i1 false)
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -739371339, i32 -2114396015
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp50 = icmp slt i32 %i.0, %66
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1982928966, i32 -2114396015
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %76 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1144551095, i32 283636374
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %77 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @third, i64 0, i32 3), align 4
  %idxprom52 = sext i32 %i.0 to i64
  %sum54 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @s, i64 0, i64 %idxprom52, i32 3
  %78 = load i32, i32* %sum54, align 4
  %cmp55 = icmp slt i32 %77, %78
  %79 = select i1 %cmp55, i32 777716810, i32 -858112140
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %num59 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @s, i64 0, i64 %idxprom57, i32 0
  %80 = load i32, i32* %num59, align 16
  %idxprom60 = sext i32 %temp1.0 to i64
  %num62 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @s, i64 0, i64 %idxprom60, i32 0
  %81 = load i32, i32* %num62, align 16
  %cmp63.not = icmp eq i32 %80, %81
  %82 = select i1 %cmp63.not, i32 -858112140, i32 800415946
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %num67 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @s, i64 0, i64 %idxprom65, i32 0
  %83 = load i32, i32* %num67, align 16
  %idxprom68 = sext i32 %temp2.0 to i64
  %num70 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @s, i64 0, i64 %idxprom68, i32 0
  %84 = load i32, i32* %num70, align 16
  %cmp71.not = icmp eq i32 %83, %84
  %85 = select i1 %cmp71.not, i32 -858112140, i32 1368219951
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @s, i64 0, i64 %idxprom73
  %86 = bitcast %struct.student* %arrayidx74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @third to i8*), i8* noundef nonnull align 16 dereferenceable(16) %86, i64 16, i1 false)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %88 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @first, i64 0, i32 0), align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %88)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %89 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @first, i64 0, i32 3), align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call80, i32 %89)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %90 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @second, i64 0, i32 0), align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %90)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %91 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @second, i64 0, i32 3), align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call84, i32 %91)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %92 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @third, i64 0, i32 0), align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %92)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %93 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @third, i64 0, i32 3), align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call88, i32 %93)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_542.cpp() #0 section ".text.startup" {
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
