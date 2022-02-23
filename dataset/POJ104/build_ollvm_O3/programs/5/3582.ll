; ModuleID = 'build_ollvm/programs/5/3582.ll'
source_filename = "source-C-CXX/5/3582.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3582.cpp, i8* null }]
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
  %cmp4.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca [101 x [101 x i32]], align 16
  %sum = alloca [1000 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %k)
  %arrayidx72alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 1, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 37841858, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 37841858, label %for.cond
    i32 -1627053656, label %for.body
    i32 952637500, label %originalBB
    i32 31564475, label %originalBBpart2
    i32 1958518883, label %for.cond3
    i32 -812495918, label %originalBB84
    i32 -846495714, label %originalBBpart286
    i32 311769280, label %for.body5
    i32 1892124515, label %for.cond6
    i32 1708458269, label %for.body8
    i32 -1253132041, label %for.inc
    i32 1025493814, label %for.end
    i32 -1982973047, label %for.inc12
    i32 70398465, label %for.end14
    i32 337123990, label %for.cond17
    i32 144680528, label %for.body19
    i32 -1503574669, label %for.inc25
    i32 1715807978, label %originalBB88
    i32 -1381701737, label %originalBBpart293
    i32 -905851692, label %for.end27
    i32 1237415611, label %originalBB95
    i32 -1142731901, label %originalBBpart297
    i32 -365207463, label %for.cond28
    i32 -906776675, label %for.body30
    i32 -1475142500, label %for.inc38
    i32 1826201773, label %for.end40
    i32 -1390896479, label %for.cond41
    i32 1788706292, label %for.body43
    i32 -1195641898, label %for.inc50
    i32 1313200222, label %for.end52
    i32 36636180, label %for.cond53
    i32 1278901622, label %for.body55
    i32 2014496496, label %originalBB99
    i32 500497728, label %originalBBpart2103
    i32 -1820684440, label %for.inc63
    i32 -2101462397, label %for.end65
    i32 104474168, label %for.inc66
    i32 -1016403437, label %for.end68
    i32 1606990838, label %if.then
    i32 1698427579, label %if.else
    i32 1810300781, label %originalBB105
    i32 1004422895, label %originalBBpart2107
    i32 -1578803088, label %for.cond74
    i32 -792648042, label %for.body76
    i32 -1260849220, label %for.inc81
    i32 221714684, label %for.end83
    i32 2114833235, label %if.end
    i32 656882301, label %originalBBalteredBB
    i32 2102066043, label %originalBB84alteredBB
    i32 -915028859, label %originalBB88alteredBB
    i32 1903600632, label %originalBB95alteredBB
    i32 1110750331, label %originalBB99alteredBB
    i32 -1842634365, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.end83, %for.inc81, %for.body76, %for.cond74, %originalBBpart2107, %originalBB105, %if.else, %if.then, %for.end68, %for.inc66, %for.end65, %for.inc63, %originalBBpart2103, %originalBB99, %for.body55, %for.cond53, %for.end52, %for.inc50, %for.body43, %for.cond41, %for.end40, %for.inc38, %for.body30, %for.cond28, %originalBBpart297, %originalBB95, %for.end27, %originalBBpart293, %originalBB88, %for.inc25, %for.body19, %for.cond17, %for.end14, %for.inc12, %for.end, %for.inc, %for.body8, %for.cond6, %for.body5, %originalBBpart286, %originalBB84, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond74 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %for.end65 ], [ %122, %for.inc63 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ 2, %for.end52 ], [ %.neg, %for.inc50 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ 2, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB88 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end14 ], [ %43, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB99alteredBB ], [ 1, %originalBB95alteredBB ], [ %150, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond74 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond53 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end40 ], [ %92, %for.inc38 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart297 ], [ 1, %originalBB95 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart293 ], [ %58, %originalBB88 ], [ %j.0, %for.inc25 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ 1, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %for.end ], [ %42, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 1, %for.body5 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ 2, %originalBB105alteredBB ], [ %l.0, %originalBB99alteredBB ], [ %l.0, %originalBB95alteredBB ], [ %l.0, %originalBB88alteredBB ], [ %l.0, %originalBB84alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.end83 ], [ %149, %for.inc81 ], [ %l.0, %for.body76 ], [ %l.0, %for.cond74 ], [ %l.0, %originalBBpart2107 ], [ 2, %originalBB105 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %for.end68 ], [ %123, %for.inc66 ], [ %l.0, %for.end65 ], [ %l.0, %for.inc63 ], [ %l.0, %originalBBpart2103 ], [ %l.0, %originalBB99 ], [ %l.0, %for.body55 ], [ %l.0, %for.cond53 ], [ %l.0, %for.end52 ], [ %l.0, %for.inc50 ], [ %l.0, %for.body43 ], [ %l.0, %for.cond41 ], [ %l.0, %for.end40 ], [ %l.0, %for.inc38 ], [ %l.0, %for.body30 ], [ %l.0, %for.cond28 ], [ %l.0, %originalBBpart297 ], [ %l.0, %originalBB95 ], [ %l.0, %for.end27 ], [ %l.0, %originalBBpart293 ], [ %l.0, %originalBB88 ], [ %l.0, %for.inc25 ], [ %l.0, %for.body19 ], [ %l.0, %for.cond17 ], [ %l.0, %for.end14 ], [ %l.0, %for.inc12 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body8 ], [ %l.0, %for.cond6 ], [ %l.0, %for.body5 ], [ %l.0, %originalBBpart286 ], [ %l.0, %originalBB84 ], [ %l.0, %for.cond3 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1810300781, %originalBB105alteredBB ], [ 2014496496, %originalBB99alteredBB ], [ 1237415611, %originalBB95alteredBB ], [ 1715807978, %originalBB88alteredBB ], [ -812495918, %originalBB84alteredBB ], [ 952637500, %originalBBalteredBB ], [ 2114833235, %for.end83 ], [ -1578803088, %for.inc81 ], [ -1260849220, %for.body76 ], [ %147, %for.cond74 ], [ -1578803088, %originalBBpart2107 ], [ %145, %originalBB105 ], [ %135, %if.else ], [ 2114833235, %if.then ], [ %125, %for.end68 ], [ 37841858, %for.inc66 ], [ 104474168, %for.end65 ], [ 36636180, %for.inc63 ], [ -1820684440, %originalBBpart2103 ], [ %121, %originalBB99 ], [ %108, %for.body55 ], [ %99, %for.cond53 ], [ 36636180, %for.end52 ], [ -1390896479, %for.inc50 ], [ -1195641898, %for.body43 ], [ %94, %for.cond41 ], [ -1390896479, %for.end40 ], [ -365207463, %for.inc38 ], [ -1475142500, %for.body30 ], [ %87, %for.cond28 ], [ -365207463, %originalBBpart297 ], [ %85, %originalBB95 ], [ %76, %for.end27 ], [ 337123990, %originalBBpart293 ], [ %67, %originalBB88 ], [ %57, %for.inc25 ], [ -1503574669, %for.body19 ], [ %45, %for.cond17 ], [ 337123990, %for.end14 ], [ 1958518883, %for.inc12 ], [ -1982973047, %for.end ], [ 1892124515, %for.inc ], [ -1253132041, %for.body8 ], [ %41, %for.cond6 ], [ 1892124515, %for.body5 ], [ %39, %originalBBpart286 ], [ %38, %originalBB84 ], [ %28, %for.cond3 ], [ 1958518883, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp.not = icmp sgt i32 %l.0, %0
  %1 = select i1 %cmp.not, i32 -1016403437, i32 -1627053656
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 952637500, i32 656882301
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %n)
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 31564475, i32 656882301
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -812495918, i32 2102066043
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %29 = load i32, i32* %m, align 4
  %cmp4 = icmp sle i32 %i.0, %29
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -846495714, i32 2102066043
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %39 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 311769280, i32 70398465
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp7.not = icmp sgt i32 %j.0, %40
  %41 = select i1 %cmp7.not, i32 1025493814, i32 1708458269
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %idxprom15 = sext i32 %l.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp18.not = icmp sgt i32 %j.0, %44
  %45 = select i1 %cmp18.not, i32 -905851692, i32 144680528
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 1, i64 %idxprom21
  %46 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %l.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom23
  %47 = load i32, i32* %arrayidx24, align 4
  %48 = add i32 %47, %46
  store i32 %48, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1715807978, i32 -915028859
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1381701737, i32 -915028859
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1237415611, i32 1903600632
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1142731901, i32 1903600632
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %cmp29.not = icmp sgt i32 %j.0, %86
  %87 = select i1 %cmp29.not, i32 1826201773, i32 -906776675
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %88 = load i32, i32* %m, align 4
  %idxprom31 = sext i32 %88 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom31, i64 %idxprom33
  %89 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %l.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom35
  %90 = load i32, i32* %arrayidx36, align 4
  %91 = add i32 %90, %89
  store i32 %91, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %92 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %93 = load i32, i32* %m, align 4
  %cmp42 = icmp slt i32 %i.0, %93
  %94 = select i1 %cmp42, i32 1788706292, i32 1313200222
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom44, i64 1
  %95 = load i32, i32* %arrayidx46, align 4
  %idxprom47 = sext i32 %l.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom47
  %96 = load i32, i32* %arrayidx48, align 4
  %97 = add i32 %96, %95
  store i32 %97, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %98 = load i32, i32* %m, align 4
  %cmp54 = icmp slt i32 %i.0, %98
  %99 = select i1 %cmp54, i32 1278901622, i32 -2101462397
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2014496496, i32 1110750331
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %109 = load i32, i32* %n, align 4
  %idxprom58 = sext i32 %109 to i64
  %arrayidx59 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom56, i64 %idxprom58
  %110 = load i32, i32* %arrayidx59, align 4
  %idxprom60 = sext i32 %l.0 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom60
  %111 = load i32, i32* %arrayidx61, align 4
  %112 = add i32 %111, %110
  store i32 %112, i32* %arrayidx61, align 4
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 500497728, i32 1110750331
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %123 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %124 = load i32, i32* %k, align 4
  %cmp69 = icmp eq i32 %124, 1
  %125 = select i1 %cmp69, i32 1606990838, i32 1698427579
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* %arrayidx72alteredBB, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %126)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1810300781, i32 -1842634365
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %136 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %136)
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1004422895, i32 -1842634365
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %146 = load i32, i32* %k, align 4
  %cmp75.not = icmp sgt i32 %l.0, %146
  %147 = select i1 %cmp75.not, i32 221714684, i32 -792648042
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %idxprom78 = sext i32 %l.0 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom78
  %148 = load i32, i32* %arrayidx79, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %148)
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %149 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %150 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %151 = load i32, i32* %n, align 4
  %idxprom58alteredBB = sext i32 %151 to i64
  %arrayidx59alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom56alteredBB, i64 %idxprom58alteredBB
  %152 = load i32, i32* %arrayidx59alteredBB, align 4
  %idxprom60alteredBB = sext i32 %l.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom60alteredBB
  %153 = load i32, i32* %arrayidx61alteredBB, align 4
  %154 = add i32 %153, %152
  store i32 %154, i32* %arrayidx61alteredBB, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %155 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %155)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3582.cpp() #0 section ".text.startup" {
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
