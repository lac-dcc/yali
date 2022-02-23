; ModuleID = 'build_ollvm/programs/5/4264.ll'
source_filename = "source-C-CXX/5/4264.cpp"
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
@imat = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4264.cpp, i8* null }]
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
  %cmp30.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %counter.0 = phi i32 [ undef, %entry ], [ %counter.0.be, %loopEntry.backedge ]
  %i15.0 = phi i32 [ undef, %entry ], [ %i15.0.be, %loopEntry.backedge ]
  %j19.0 = phi i32 [ undef, %entry ], [ %j19.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 46874562, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 46874562, label %for.cond
    i32 -705960662, label %for.body
    i32 1745206934, label %for.cond3
    i32 1954238572, label %for.body5
    i32 1380246310, label %for.cond6
    i32 -111563868, label %for.body8
    i32 -80614983, label %for.inc
    i32 1995624427, label %originalBB
    i32 -503748357, label %originalBBpart2
    i32 140184827, label %for.end
    i32 -710495309, label %for.inc12
    i32 1727443409, label %for.end14
    i32 708918348, label %for.cond16
    i32 -1563087089, label %for.body18
    i32 -1508150561, label %for.cond20
    i32 -540084866, label %for.body22
    i32 -1929773857, label %lor.lhs.false
    i32 -847470609, label %lor.lhs.false26
    i32 -1193406744, label %lor.lhs.false28
    i32 -855053375, label %originalBB44
    i32 1255118955, label %originalBBpart248
    i32 -936462573, label %if.then
    i32 1190434489, label %if.end
    i32 -2139388522, label %for.inc33
    i32 -500630296, label %for.end35
    i32 1559780360, label %originalBB50
    i32 -322859813, label %originalBBpart252
    i32 1765927421, label %for.inc36
    i32 1539307063, label %for.end38
    i32 55211262, label %originalBB54
    i32 -1295059004, label %originalBBpart256
    i32 1337390313, label %for.inc41
    i32 1806828504, label %for.end43
    i32 -335096173, label %originalBB58
    i32 -360210694, label %originalBBpart260
    i32 -811989297, label %originalBBalteredBB
    i32 149077011, label %originalBB44alteredBB
    i32 -1976522144, label %originalBB50alteredBB
    i32 1596620013, label %originalBB54alteredBB
    i32 84107903, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB58, %for.end43, %for.inc41, %originalBBpart256, %originalBB54, %for.end38, %for.inc36, %originalBBpart252, %originalBB50, %for.end35, %for.inc33, %if.end, %if.then, %originalBBpart248, %originalBB44, %lor.lhs.false28, %lor.lhs.false26, %lor.lhs.false, %for.body22, %for.cond20, %for.body18, %for.cond16, %for.end14, %for.inc12, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB58 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB44 ], [ %j.0, %lor.lhs.false28 ], [ %j.0, %lor.lhs.false26 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end14 ], [ %25, %for.inc12 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBB44alteredBB ], [ %.neg, %originalBBalteredBB ], [ %k.0, %originalBB58 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB50 ], [ %k.0, %for.end35 ], [ %k.0, %for.inc33 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB44 ], [ %k.0, %lor.lhs.false28 ], [ %k.0, %lor.lhs.false26 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %for.end14 ], [ %k.0, %for.inc12 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %15, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ 0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB58 ], [ %i.0, %for.end43 ], [ %.neg18, %for.inc41 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB44 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end14 ], [ %i.0, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %counter.0.be = phi i32 [ %counter.0, %loopEntry ], [ %counter.0, %originalBB58alteredBB ], [ %counter.0, %originalBB54alteredBB ], [ %counter.0, %originalBB50alteredBB ], [ %counter.0, %originalBB44alteredBB ], [ %counter.0, %originalBBalteredBB ], [ %counter.0, %originalBB58 ], [ %counter.0, %for.end43 ], [ %counter.0, %for.inc41 ], [ %counter.0, %originalBBpart256 ], [ %counter.0, %originalBB54 ], [ %counter.0, %for.end38 ], [ %counter.0, %for.inc36 ], [ %counter.0, %originalBBpart252 ], [ %counter.0, %originalBB50 ], [ %counter.0, %for.end35 ], [ %counter.0, %for.inc33 ], [ %counter.0, %if.end ], [ %58, %if.then ], [ %counter.0, %originalBBpart248 ], [ %counter.0, %originalBB44 ], [ %counter.0, %lor.lhs.false28 ], [ %counter.0, %lor.lhs.false26 ], [ %counter.0, %lor.lhs.false ], [ %counter.0, %for.body22 ], [ %counter.0, %for.cond20 ], [ %counter.0, %for.body18 ], [ %counter.0, %for.cond16 ], [ 0, %for.end14 ], [ %counter.0, %for.inc12 ], [ %counter.0, %for.end ], [ %counter.0, %originalBBpart2 ], [ %counter.0, %originalBB ], [ %counter.0, %for.inc ], [ %counter.0, %for.body8 ], [ %counter.0, %for.cond6 ], [ %counter.0, %for.body5 ], [ %counter.0, %for.cond3 ], [ %counter.0, %for.body ], [ %counter.0, %for.cond ]
  %i15.0.be = phi i32 [ %i15.0, %loopEntry ], [ %i15.0, %originalBB58alteredBB ], [ %i15.0, %originalBB54alteredBB ], [ %i15.0, %originalBB50alteredBB ], [ %i15.0, %originalBB44alteredBB ], [ %i15.0, %originalBBalteredBB ], [ %i15.0, %originalBB58 ], [ %i15.0, %for.end43 ], [ %i15.0, %for.inc41 ], [ %i15.0, %originalBBpart256 ], [ %i15.0, %originalBB54 ], [ %i15.0, %for.end38 ], [ %.neg19, %for.inc36 ], [ %i15.0, %originalBBpart252 ], [ %i15.0, %originalBB50 ], [ %i15.0, %for.end35 ], [ %i15.0, %for.inc33 ], [ %i15.0, %if.end ], [ %i15.0, %if.then ], [ %i15.0, %originalBBpart248 ], [ %i15.0, %originalBB44 ], [ %i15.0, %lor.lhs.false28 ], [ %i15.0, %lor.lhs.false26 ], [ %i15.0, %lor.lhs.false ], [ %i15.0, %for.body22 ], [ %i15.0, %for.cond20 ], [ %i15.0, %for.body18 ], [ %i15.0, %for.cond16 ], [ 0, %for.end14 ], [ %i15.0, %for.inc12 ], [ %i15.0, %for.end ], [ %i15.0, %originalBBpart2 ], [ %i15.0, %originalBB ], [ %i15.0, %for.inc ], [ %i15.0, %for.body8 ], [ %i15.0, %for.cond6 ], [ %i15.0, %for.body5 ], [ %i15.0, %for.cond3 ], [ %i15.0, %for.body ], [ %i15.0, %for.cond ]
  %j19.0.be = phi i32 [ %j19.0, %loopEntry ], [ %j19.0, %originalBB58alteredBB ], [ %j19.0, %originalBB54alteredBB ], [ %j19.0, %originalBB50alteredBB ], [ %j19.0, %originalBB44alteredBB ], [ %j19.0, %originalBBalteredBB ], [ %j19.0, %originalBB58 ], [ %j19.0, %for.end43 ], [ %j19.0, %for.inc41 ], [ %j19.0, %originalBBpart256 ], [ %j19.0, %originalBB54 ], [ %j19.0, %for.end38 ], [ %j19.0, %for.inc36 ], [ %j19.0, %originalBBpart252 ], [ %j19.0, %originalBB50 ], [ %j19.0, %for.end35 ], [ %59, %for.inc33 ], [ %j19.0, %if.end ], [ %j19.0, %if.then ], [ %j19.0, %originalBBpart248 ], [ %j19.0, %originalBB44 ], [ %j19.0, %lor.lhs.false28 ], [ %j19.0, %lor.lhs.false26 ], [ %j19.0, %lor.lhs.false ], [ %j19.0, %for.body22 ], [ %j19.0, %for.cond20 ], [ 0, %for.body18 ], [ %j19.0, %for.cond16 ], [ %j19.0, %for.end14 ], [ %j19.0, %for.inc12 ], [ %j19.0, %for.end ], [ %j19.0, %originalBBpart2 ], [ %j19.0, %originalBB ], [ %j19.0, %for.inc ], [ %j19.0, %for.body8 ], [ %j19.0, %for.cond6 ], [ %j19.0, %for.body5 ], [ %j19.0, %for.cond3 ], [ %j19.0, %for.body ], [ %j19.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -335096173, %originalBB58alteredBB ], [ 55211262, %originalBB54alteredBB ], [ 1559780360, %originalBB50alteredBB ], [ -855053375, %originalBB44alteredBB ], [ 1995624427, %originalBBalteredBB ], [ %113, %originalBB58 ], [ %104, %for.end43 ], [ 46874562, %for.inc41 ], [ 1337390313, %originalBBpart256 ], [ %95, %originalBB54 ], [ %86, %for.end38 ], [ 708918348, %for.inc36 ], [ 1765927421, %originalBBpart252 ], [ %77, %originalBB50 ], [ %68, %for.end35 ], [ -1508150561, %for.inc33 ], [ -2139388522, %if.end ], [ 1190434489, %if.then ], [ %56, %originalBBpart248 ], [ %55, %originalBB44 ], [ %44, %lor.lhs.false28 ], [ %35, %lor.lhs.false26 ], [ %34, %lor.lhs.false ], [ %31, %for.body22 ], [ %29, %for.cond20 ], [ -1508150561, %for.body18 ], [ %27, %for.cond16 ], [ 708918348, %for.end14 ], [ 1745206934, %for.inc12 ], [ -710495309, %for.end ], [ 1380246310, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc ], [ -80614983, %for.body8 ], [ %5, %for.cond6 ], [ 1380246310, %for.body5 ], [ %3, %for.cond3 ], [ 1745206934, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -705960662, i32 1806828504
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %b)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %cmp4 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp4, i32 1954238572, i32 1727443409
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %4 = load i32, i32* %b, align 4
  %cmp7 = icmp slt i32 %k.0, %4
  %5 = select i1 %cmp7, i32 -111563868, i32 140184827
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom9 = sext i32 %k.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @imat, i64 0, i64 %idxprom, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1995624427, i32 -811989297
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %k.0, 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -503748357, i32 -811989297
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %26 = load i32, i32* %a, align 4
  %cmp17 = icmp slt i32 %i15.0, %26
  %27 = select i1 %cmp17, i32 -1563087089, i32 1539307063
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %28 = load i32, i32* %b, align 4
  %cmp21 = icmp slt i32 %j19.0, %28
  %29 = select i1 %cmp21, i32 -540084866, i32 -500630296
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %30 = load i32, i32* %b, align 4
  %rem = srem i32 %j19.0, %30
  %cmp23 = icmp eq i32 %rem, 0
  %31 = select i1 %cmp23, i32 -936462573, i32 -1929773857
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %32 = load i32, i32* %b, align 4
  %rem24 = srem i32 %j19.0, %32
  %33 = add i32 %32, -1
  %cmp25 = icmp eq i32 %rem24, %33
  %34 = select i1 %cmp25, i32 -936462573, i32 -847470609
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %cmp27 = icmp eq i32 %i15.0, 0
  %35 = select i1 %cmp27, i32 -936462573, i32 -1193406744
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -855053375, i32 149077011
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %45 = load i32, i32* %a, align 4
  %46 = add i32 %45, -1
  %cmp30 = icmp eq i32 %i15.0, %46
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1255118955, i32 149077011
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %56 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -936462573, i32 1190434489
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext = sext i32 %i15.0 to i64
  %idx.ext31 = sext i32 %j19.0 to i64
  %add.ptr32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @imat, i64 0, i64 %idx.ext, i64 %idx.ext31
  %57 = load i32, i32* %add.ptr32, align 4
  %58 = add i32 %57, %counter.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %59 = add i32 %j19.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1559780360, i32 -1976522144
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -322859813, i32 -1976522144
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg19 = add i32 %i15.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 55211262, i32 1596620013
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %counter.0)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1295059004, i32 1596620013
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg18 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -335096173, i32 84107903
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -360210694, i32 84107903
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %counter.0)
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4264.cpp() #0 section ".text.startup" {
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
