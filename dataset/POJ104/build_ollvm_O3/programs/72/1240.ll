; ModuleID = 'build_ollvm/programs/72/1240.ll'
source_filename = "source-C-CXX/72/1240.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1240.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %cmp47.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %jz = alloca [5 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %I.0 = phi i32 [ undef, %entry ], [ %I.0.be, %loopEntry.backedge ]
  %J.0 = phi i32 [ undef, %entry ], [ %J.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2031337382, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2031337382, label %for.cond
    i32 -706931378, label %for.body
    i32 782596282, label %for.cond1
    i32 -276291716, label %for.body3
    i32 1699621887, label %for.inc
    i32 103400700, label %for.end
    i32 -1039669468, label %for.inc6
    i32 1658048604, label %originalBB
    i32 -695359348, label %originalBBpart2
    i32 -221074730, label %for.end8
    i32 87071638, label %for.cond9
    i32 1696553081, label %for.body11
    i32 -114481609, label %for.cond15
    i32 -954874053, label %for.body17
    i32 1834808938, label %if.then
    i32 1277312612, label %if.end
    i32 -749897703, label %originalBB76
    i32 126181704, label %originalBBpart278
    i32 -971220221, label %for.inc27
    i32 -565421762, label %for.end29
    i32 -1184649584, label %land.lhs.true
    i32 1427883131, label %land.lhs.true38
    i32 -1313753830, label %originalBB80
    i32 61041772, label %originalBBpart282
    i32 -1565938895, label %land.lhs.true43
    i32 2034567728, label %originalBB84
    i32 353220659, label %originalBBpart286
    i32 -1188684496, label %land.lhs.true48
    i32 296398381, label %if.then53
    i32 1828010690, label %if.end60
    i32 295122777, label %for.inc61
    i32 1811046028, label %originalBB88
    i32 945807075, label %originalBBpart298
    i32 1543026935, label %for.end63
    i32 2090740798, label %if.then65
    i32 -1726034663, label %if.end68
    i32 1147920885, label %originalBB100
    i32 -963442252, label %originalBBpart2102
    i32 1511534135, label %originalBBalteredBB
    i32 1903776550, label %originalBB76alteredBB
    i32 -1835177395, label %originalBB80alteredBB
    i32 -799010277, label %originalBB84alteredBB
    i32 158641973, label %originalBB88alteredBB
    i32 -1075148783, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB100, %if.end68, %if.then65, %for.end63, %originalBBpart298, %originalBB88, %for.inc61, %if.end60, %if.then53, %land.lhs.true48, %originalBBpart286, %originalBB84, %land.lhs.true43, %originalBBpart282, %originalBB80, %land.lhs.true38, %land.lhs.true, %for.end29, %for.inc27, %originalBBpart278, %originalBB76, %if.end, %if.then, %for.body17, %for.cond15, %for.body11, %for.cond9, %for.end8, %originalBBpart2, %originalBB, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %134, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %133, %originalBBalteredBB ], [ %i.0, %originalBB100 ], [ %i.0, %if.end68 ], [ %i.0, %if.then65 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart298 ], [ %104, %originalBB88 ], [ %i.0, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %for.end8 ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB100 ], [ %j.0, %if.end68 ], [ %j.0, %if.then65 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB88 ], [ %j.0, %for.inc61 ], [ %j.0, %if.end60 ], [ %j.0, %if.then53 ], [ %j.0, %land.lhs.true48 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %land.lhs.true43 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %land.lhs.true38 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end29 ], [ %46, %for.inc27 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ 1, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %2, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %I.0.be = phi i32 [ %I.0, %loopEntry ], [ %I.0, %originalBB100alteredBB ], [ %I.0, %originalBB88alteredBB ], [ %I.0, %originalBB84alteredBB ], [ %I.0, %originalBB80alteredBB ], [ %I.0, %originalBB76alteredBB ], [ %I.0, %originalBBalteredBB ], [ %I.0, %originalBB100 ], [ %I.0, %if.end68 ], [ %I.0, %if.then65 ], [ %I.0, %for.end63 ], [ %I.0, %originalBBpart298 ], [ %I.0, %originalBB88 ], [ %I.0, %for.inc61 ], [ %I.0, %if.end60 ], [ %93, %if.then53 ], [ %I.0, %land.lhs.true48 ], [ %I.0, %originalBBpart286 ], [ %I.0, %originalBB84 ], [ %I.0, %land.lhs.true43 ], [ %I.0, %originalBBpart282 ], [ %I.0, %originalBB80 ], [ %I.0, %land.lhs.true38 ], [ %I.0, %land.lhs.true ], [ %I.0, %for.end29 ], [ %I.0, %for.inc27 ], [ %I.0, %originalBBpart278 ], [ %I.0, %originalBB76 ], [ %I.0, %if.end ], [ %i.0, %if.then ], [ %I.0, %for.body17 ], [ %I.0, %for.cond15 ], [ %i.0, %for.body11 ], [ %I.0, %for.cond9 ], [ %I.0, %for.end8 ], [ %I.0, %originalBBpart2 ], [ %I.0, %originalBB ], [ %I.0, %for.inc6 ], [ %I.0, %for.end ], [ %I.0, %for.inc ], [ %I.0, %for.body3 ], [ %I.0, %for.cond1 ], [ %I.0, %for.body ], [ %I.0, %for.cond ]
  %J.0.be = phi i32 [ %J.0, %loopEntry ], [ %J.0, %originalBB100alteredBB ], [ %J.0, %originalBB88alteredBB ], [ %J.0, %originalBB84alteredBB ], [ %J.0, %originalBB80alteredBB ], [ %J.0, %originalBB76alteredBB ], [ %J.0, %originalBBalteredBB ], [ %J.0, %originalBB100 ], [ %J.0, %if.end68 ], [ %J.0, %if.then65 ], [ %J.0, %for.end63 ], [ %J.0, %originalBBpart298 ], [ %J.0, %originalBB88 ], [ %J.0, %for.inc61 ], [ %J.0, %if.end60 ], [ %94, %if.then53 ], [ %J.0, %land.lhs.true48 ], [ %J.0, %originalBBpart286 ], [ %J.0, %originalBB84 ], [ %J.0, %land.lhs.true43 ], [ %J.0, %originalBBpart282 ], [ %J.0, %originalBB80 ], [ %J.0, %land.lhs.true38 ], [ %J.0, %land.lhs.true ], [ %J.0, %for.end29 ], [ %J.0, %for.inc27 ], [ %J.0, %originalBBpart278 ], [ %J.0, %originalBB76 ], [ %J.0, %if.end ], [ %j.0, %if.then ], [ %J.0, %for.body17 ], [ %J.0, %for.cond15 ], [ 0, %for.body11 ], [ %J.0, %for.cond9 ], [ %J.0, %for.end8 ], [ %J.0, %originalBBpart2 ], [ %J.0, %originalBB ], [ %J.0, %for.inc6 ], [ %J.0, %for.end ], [ %J.0, %for.inc ], [ %J.0, %for.body3 ], [ %J.0, %for.cond1 ], [ %J.0, %for.body ], [ %J.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB84alteredBB ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB100 ], [ %p.0, %if.end68 ], [ %p.0, %if.then65 ], [ %p.0, %for.end63 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB88 ], [ %p.0, %for.inc61 ], [ %p.0, %if.end60 ], [ 1, %if.then53 ], [ %p.0, %land.lhs.true48 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB84 ], [ %p.0, %land.lhs.true43 ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB80 ], [ %p.0, %land.lhs.true38 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.end29 ], [ %p.0, %for.inc27 ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB76 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body17 ], [ %p.0, %for.cond15 ], [ %p.0, %for.body11 ], [ %p.0, %for.cond9 ], [ %p.0, %for.end8 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc6 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %max.0, %originalBB80alteredBB ], [ %max.0, %originalBB76alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB100 ], [ %max.0, %if.end68 ], [ %max.0, %if.then65 ], [ %max.0, %for.end63 ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB88 ], [ %max.0, %for.inc61 ], [ %max.0, %if.end60 ], [ %max.0, %if.then53 ], [ %max.0, %land.lhs.true48 ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB84 ], [ %max.0, %land.lhs.true43 ], [ %max.0, %originalBBpart282 ], [ %max.0, %originalBB80 ], [ %max.0, %land.lhs.true38 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.end29 ], [ %max.0, %for.inc27 ], [ %max.0, %originalBBpart278 ], [ %max.0, %originalBB76 ], [ %max.0, %if.end ], [ %27, %if.then ], [ %max.0, %for.body17 ], [ %max.0, %for.cond15 ], [ %23, %for.body11 ], [ %max.0, %for.cond9 ], [ %max.0, %for.end8 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc6 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1147920885, %originalBB100alteredBB ], [ 1811046028, %originalBB88alteredBB ], [ 2034567728, %originalBB84alteredBB ], [ -1313753830, %originalBB80alteredBB ], [ -749897703, %originalBB76alteredBB ], [ 1658048604, %originalBBalteredBB ], [ %132, %originalBB100 ], [ %123, %if.end68 ], [ -1726034663, %if.then65 ], [ %114, %for.end63 ], [ 87071638, %originalBBpart298 ], [ %113, %originalBB88 ], [ %103, %for.inc61 ], [ 295122777, %if.end60 ], [ 1828010690, %if.then53 ], [ %92, %land.lhs.true48 ], [ %90, %originalBBpart286 ], [ %89, %originalBB84 ], [ %79, %land.lhs.true43 ], [ %70, %originalBBpart282 ], [ %69, %originalBB80 ], [ %59, %land.lhs.true38 ], [ %50, %land.lhs.true ], [ %48, %for.end29 ], [ -114481609, %for.inc27 ], [ -971220221, %originalBBpart278 ], [ %45, %originalBB76 ], [ %36, %if.end ], [ 1277312612, %if.then ], [ %26, %for.body17 ], [ %24, %for.cond15 ], [ -114481609, %for.body11 ], [ %22, %for.cond9 ], [ 87071638, %for.end8 ], [ 2031337382, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc6 ], [ -1039669468, %for.end ], [ 782596282, %for.inc ], [ 1699621887, %for.body3 ], [ %1, %for.cond1 ], [ 782596282, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 -706931378, i32 -221074730
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %1 = select i1 %cmp2, i32 -276291716, i32 103400700
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %jz, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1658048604, i32 1511534135
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -695359348, i32 1511534135
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 5
  %22 = select i1 %cmp10, i32 1696553081, i32 1543026935
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %jz, i64 0, i64 %idxprom12, i64 0
  %23 = load i32, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, 5
  %24 = select i1 %cmp16, i32 -954874053, i32 -565421762
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %jz, i64 0, i64 %idxprom18, i64 %idxprom20
  %25 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %max.0, %25
  %26 = select i1 %cmp22, i32 1834808938, i32 1277312612
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %jz, i64 0, i64 %idxprom23, i64 %idxprom25
  %27 = load i32, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -749897703, i32 1903776550
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 126181704, i32 1903776550
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %J.0 to i64
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %jz, i64 0, i64 0, i64 %idxprom31
  %47 = load i32, i32* %arrayidx32, align 4
  %cmp33.not = icmp sgt i32 %max.0, %47
  %48 = select i1 %cmp33.not, i32 1828010690, i32 -1184649584
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %J.0 to i64
  %arrayidx36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %jz, i64 0, i64 1, i64 %idxprom35
  %49 = load i32, i32* %arrayidx36, align 4
  %cmp37.not = icmp sgt i32 %max.0, %49
  %50 = select i1 %cmp37.not, i32 1828010690, i32 1427883131
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1313753830, i32 -1835177395
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %J.0 to i64
  %arrayidx41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %jz, i64 0, i64 2, i64 %idxprom40
  %60 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sle i32 %max.0, %60
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 61041772, i32 -1835177395
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %70 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1565938895, i32 1828010690
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2034567728, i32 -799010277
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %J.0 to i64
  %arrayidx46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %jz, i64 0, i64 3, i64 %idxprom45
  %80 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sle i32 %max.0, %80
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 353220659, i32 -799010277
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %90 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1188684496, i32 1828010690
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %J.0 to i64
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %jz, i64 0, i64 4, i64 %idxprom50
  %91 = load i32, i32* %arrayidx51, align 4
  %cmp52.not = icmp sgt i32 %max.0, %91
  %92 = select i1 %cmp52.not, i32 1828010690, i32 296398381
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %93 = add i32 %I.0, 1
  %94 = add i32 %J.0, 1
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %93)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call56, i32 %94)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call58, i32 %max.0)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1811046028, i32 158641973
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 945807075, i32 158641973
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %cmp64 = icmp eq i32 %p.0, 0
  %114 = select i1 %cmp64, i32 2090740798, i32 -1726034663
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1147920885, i32 -1075148783
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -963442252, i32 -1075148783
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1240.cpp() #0 section ".text.startup" {
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
