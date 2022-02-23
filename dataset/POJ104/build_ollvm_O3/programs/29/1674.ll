; ModuleID = 'build_ollvm/programs/29/1674.ll'
source_filename = "source-C-CXX/29/1674.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1674.cpp, i8* null }]
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
  %cmp46.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1026577566, i32 1828271150
  %9 = select i1 %7, i32 163425202, i32 1828271150
  %10 = select i1 %7, i32 -1961037404, i32 -273916873
  %11 = select i1 %7, i32 514411255, i32 -273916873
  %12 = select i1 %7, i32 -389587784, i32 100464672
  %13 = select i1 %7, i32 1842718216, i32 100464672
  %14 = select i1 %7, i32 -1989951299, i32 1799358436
  %15 = select i1 %7, i32 -123634517, i32 1799358436
  %16 = select i1 %7, i32 1364480626, i32 -144320438
  %17 = select i1 %7, i32 57181365, i32 -144320438
  %18 = select i1 %7, i32 861207297, i32 -1612789524
  %19 = select i1 %7, i32 -1449659127, i32 -1612789524
  %20 = select i1 %7, i32 1922931685, i32 1682295923
  %21 = select i1 %7, i32 669034730, i32 1682295923
  %22 = load i32, i32* %n, align 4
  %23 = select i1 %7, i32 1661928807, i32 683333685
  %24 = select i1 %7, i32 -889341426, i32 683333685
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 20550348, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 20550348, label %for.cond
    i32 -889341426, label %originalBB
    i32 1661928807, label %originalBBpart2
    i32 1236950537, label %for.body
    i32 -386696355, label %land.lhs.true
    i32 893555456, label %land.lhs.true3
    i32 -351178007, label %land.lhs.true5
    i32 -513315847, label %land.lhs.true7
    i32 -921123573, label %land.lhs.true9
    i32 -1681369105, label %land.lhs.true11
    i32 669034730, label %originalBB61
    i32 1922931685, label %originalBBpart263
    i32 -1869387081, label %land.lhs.true13
    i32 2084437424, label %land.lhs.true15
    i32 -149948061, label %land.lhs.true17
    i32 821307243, label %land.lhs.true19
    i32 -618996625, label %land.lhs.true21
    i32 -1449659127, label %originalBB65
    i32 861207297, label %originalBBpart267
    i32 2058281775, label %land.lhs.true23
    i32 57181365, label %originalBB69
    i32 1364480626, label %originalBBpart271
    i32 -78307638, label %land.lhs.true25
    i32 -977986038, label %land.lhs.true27
    i32 362465538, label %land.lhs.true29
    i32 1490094282, label %land.lhs.true31
    i32 -440350009, label %land.lhs.true33
    i32 -1781828925, label %land.lhs.true35
    i32 -341398781, label %land.lhs.true37
    i32 -1668263419, label %land.lhs.true39
    i32 -633275975, label %land.lhs.true41
    i32 1631562422, label %land.lhs.true43
    i32 -1849361255, label %land.lhs.true45
    i32 -123634517, label %originalBB73
    i32 -1989951299, label %originalBBpart275
    i32 1517650265, label %land.lhs.true47
    i32 1321318743, label %land.lhs.true49
    i32 -1613147968, label %land.lhs.true51
    i32 1643167443, label %land.lhs.true53
    i32 -2029359112, label %land.lhs.true55
    i32 710500608, label %land.lhs.true57
    i32 1423799196, label %if.then
    i32 1842718216, label %originalBB77
    i32 -389587784, label %originalBBpart287
    i32 1772063746, label %if.end
    i32 514411255, label %originalBB89
    i32 -1961037404, label %originalBBpart291
    i32 -1248142757, label %for.inc
    i32 163425202, label %originalBB93
    i32 1026577566, label %originalBBpart2105
    i32 279270628, label %for.end
    i32 683333685, label %originalBBalteredBB
    i32 1682295923, label %originalBB61alteredBB
    i32 -1612789524, label %originalBB65alteredBB
    i32 -144320438, label %originalBB69alteredBB
    i32 1799358436, label %originalBB73alteredBB
    i32 100464672, label %originalBB77alteredBB
    i32 -273916873, label %originalBB89alteredBB
    i32 1828271150, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB93, %for.inc, %originalBBpart291, %originalBB89, %if.end, %originalBBpart287, %originalBB77, %if.then, %land.lhs.true57, %land.lhs.true55, %land.lhs.true53, %land.lhs.true51, %land.lhs.true49, %land.lhs.true47, %originalBBpart275, %originalBB73, %land.lhs.true45, %land.lhs.true43, %land.lhs.true41, %land.lhs.true39, %land.lhs.true37, %land.lhs.true35, %land.lhs.true33, %land.lhs.true31, %land.lhs.true29, %land.lhs.true27, %land.lhs.true25, %originalBBpart271, %originalBB69, %land.lhs.true23, %originalBBpart267, %originalBB65, %land.lhs.true21, %land.lhs.true19, %land.lhs.true17, %land.lhs.true15, %land.lhs.true13, %originalBBpart263, %originalBB61, %land.lhs.true11, %land.lhs.true9, %land.lhs.true7, %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB93alteredBB ], [ %sum.0, %originalBB89alteredBB ], [ %58, %originalBB77alteredBB ], [ %sum.0, %originalBB73alteredBB ], [ %sum.0, %originalBB69alteredBB ], [ %sum.0, %originalBB65alteredBB ], [ %sum.0, %originalBB61alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2105 ], [ %sum.0, %originalBB93 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart291 ], [ %sum.0, %originalBB89 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart287 ], [ %56, %originalBB77 ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true57 ], [ %sum.0, %land.lhs.true55 ], [ %sum.0, %land.lhs.true53 ], [ %sum.0, %land.lhs.true51 ], [ %sum.0, %land.lhs.true49 ], [ %sum.0, %land.lhs.true47 ], [ %sum.0, %originalBBpart275 ], [ %sum.0, %originalBB73 ], [ %sum.0, %land.lhs.true45 ], [ %sum.0, %land.lhs.true43 ], [ %sum.0, %land.lhs.true41 ], [ %sum.0, %land.lhs.true39 ], [ %sum.0, %land.lhs.true37 ], [ %sum.0, %land.lhs.true35 ], [ %sum.0, %land.lhs.true33 ], [ %sum.0, %land.lhs.true31 ], [ %sum.0, %land.lhs.true29 ], [ %sum.0, %land.lhs.true27 ], [ %sum.0, %land.lhs.true25 ], [ %sum.0, %originalBBpart271 ], [ %sum.0, %originalBB69 ], [ %sum.0, %land.lhs.true23 ], [ %sum.0, %originalBBpart267 ], [ %sum.0, %originalBB65 ], [ %sum.0, %land.lhs.true21 ], [ %sum.0, %land.lhs.true19 ], [ %sum.0, %land.lhs.true17 ], [ %sum.0, %land.lhs.true15 ], [ %sum.0, %land.lhs.true13 ], [ %sum.0, %originalBBpart263 ], [ %sum.0, %originalBB61 ], [ %sum.0, %land.lhs.true11 ], [ %sum.0, %land.lhs.true9 ], [ %sum.0, %land.lhs.true7 ], [ %sum.0, %land.lhs.true5 ], [ %sum.0, %land.lhs.true3 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %59, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2105 ], [ %57, %originalBB93 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true57 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %land.lhs.true7 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %land.lhs.true3 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 163425202, %originalBB93alteredBB ], [ 514411255, %originalBB89alteredBB ], [ 1842718216, %originalBB77alteredBB ], [ -123634517, %originalBB73alteredBB ], [ 57181365, %originalBB69alteredBB ], [ -1449659127, %originalBB65alteredBB ], [ 669034730, %originalBB61alteredBB ], [ -889341426, %originalBBalteredBB ], [ 20550348, %originalBBpart2105 ], [ %8, %originalBB93 ], [ %9, %for.inc ], [ -1248142757, %originalBBpart291 ], [ %10, %originalBB89 ], [ %11, %if.end ], [ 1772063746, %originalBBpart287 ], [ %12, %originalBB77 ], [ %13, %if.then ], [ %55, %land.lhs.true57 ], [ %54, %land.lhs.true55 ], [ %53, %land.lhs.true53 ], [ %52, %land.lhs.true51 ], [ %51, %land.lhs.true49 ], [ %50, %land.lhs.true47 ], [ %49, %originalBBpart275 ], [ %14, %originalBB73 ], [ %15, %land.lhs.true45 ], [ %48, %land.lhs.true43 ], [ %47, %land.lhs.true41 ], [ %46, %land.lhs.true39 ], [ %45, %land.lhs.true37 ], [ %44, %land.lhs.true35 ], [ %43, %land.lhs.true33 ], [ %42, %land.lhs.true31 ], [ %41, %land.lhs.true29 ], [ %40, %land.lhs.true27 ], [ %39, %land.lhs.true25 ], [ %38, %originalBBpart271 ], [ %16, %originalBB69 ], [ %17, %land.lhs.true23 ], [ %37, %originalBBpart267 ], [ %18, %originalBB65 ], [ %19, %land.lhs.true21 ], [ %36, %land.lhs.true19 ], [ %35, %land.lhs.true17 ], [ %34, %land.lhs.true15 ], [ %33, %land.lhs.true13 ], [ %32, %originalBBpart263 ], [ %20, %originalBB61 ], [ %21, %land.lhs.true11 ], [ %31, %land.lhs.true9 ], [ %30, %land.lhs.true7 ], [ %29, %land.lhs.true5 ], [ %28, %land.lhs.true3 ], [ %27, %land.lhs.true ], [ %26, %for.body ], [ %25, %originalBBpart2 ], [ %23, %originalBB ], [ %24, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %22
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %25 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1236950537, i32 279270628
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1.not = icmp eq i32 %i.0, 7
  %26 = select i1 %cmp1.not, i32 1772063746, i32 -386696355
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp2.not = icmp eq i32 %i.0, 14
  %27 = select i1 %cmp2.not, i32 1772063746, i32 893555456
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %cmp4.not = icmp eq i32 %i.0, 21
  %28 = select i1 %cmp4.not, i32 1772063746, i32 -351178007
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %cmp6.not = icmp eq i32 %i.0, 28
  %29 = select i1 %cmp6.not, i32 1772063746, i32 -513315847
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %cmp8.not = icmp eq i32 %i.0, 35
  %30 = select i1 %cmp8.not, i32 1772063746, i32 -921123573
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %cmp10.not = icmp eq i32 %i.0, 42
  %31 = select i1 %cmp10.not, i32 1772063746, i32 -1681369105
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %cmp12 = icmp ne i32 %i.0, 49
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %32 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1869387081, i32 1772063746
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %cmp14.not = icmp eq i32 %i.0, 56
  %33 = select i1 %cmp14.not, i32 1772063746, i32 2084437424
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %cmp16.not = icmp eq i32 %i.0, 63
  %34 = select i1 %cmp16.not, i32 1772063746, i32 -149948061
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %cmp18.not = icmp eq i32 %i.0, 70
  %35 = select i1 %cmp18.not, i32 1772063746, i32 821307243
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %cmp20.not = icmp eq i32 %i.0, 77
  %36 = select i1 %cmp20.not, i32 1772063746, i32 -618996625
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %cmp22 = icmp ne i32 %i.0, 84
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %37 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 2058281775, i32 1772063746
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %cmp24 = icmp ne i32 %i.0, 91
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %38 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -78307638, i32 1772063746
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %cmp26.not = icmp eq i32 %i.0, 98
  %39 = select i1 %cmp26.not, i32 1772063746, i32 -977986038
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %cmp28.not = icmp eq i32 %i.0, 17
  %40 = select i1 %cmp28.not, i32 1772063746, i32 362465538
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %cmp30.not = icmp eq i32 %i.0, 27
  %41 = select i1 %cmp30.not, i32 1772063746, i32 1490094282
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %cmp32.not = icmp eq i32 %i.0, 37
  %42 = select i1 %cmp32.not, i32 1772063746, i32 -440350009
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %cmp34.not = icmp eq i32 %i.0, 47
  %43 = select i1 %cmp34.not, i32 1772063746, i32 -1781828925
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %cmp36.not = icmp eq i32 %i.0, 57
  %44 = select i1 %cmp36.not, i32 1772063746, i32 -341398781
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %cmp38.not = icmp eq i32 %i.0, 67
  %45 = select i1 %cmp38.not, i32 1772063746, i32 -1668263419
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %cmp40.not = icmp eq i32 %i.0, 87
  %46 = select i1 %cmp40.not, i32 1772063746, i32 -633275975
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %cmp42.not = icmp eq i32 %i.0, 97
  %47 = select i1 %cmp42.not, i32 1772063746, i32 1631562422
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %cmp44.not = icmp eq i32 %i.0, 71
  %48 = select i1 %cmp44.not, i32 1772063746, i32 -1849361255
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp46 = icmp ne i32 %i.0, 72
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %49 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1517650265, i32 1772063746
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %cmp48.not = icmp eq i32 %i.0, 73
  %50 = select i1 %cmp48.not, i32 1772063746, i32 1321318743
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %cmp50.not = icmp eq i32 %i.0, 74
  %51 = select i1 %cmp50.not, i32 1772063746, i32 -1613147968
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %cmp52.not = icmp eq i32 %i.0, 75
  %52 = select i1 %cmp52.not, i32 1772063746, i32 1643167443
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %cmp54.not = icmp eq i32 %i.0, 76
  %53 = select i1 %cmp54.not, i32 1772063746, i32 -2029359112
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %cmp56.not = icmp eq i32 %i.0, 78
  %54 = select i1 %cmp56.not, i32 1772063746, i32 710500608
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %cmp58.not = icmp eq i32 %i.0, 79
  %55 = select i1 %cmp58.not, i32 1772063746, i32 1423799196
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %56 = add i32 %mul, %sum.0
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %i.0, %i.0
  %58 = add i32 %mulalteredBB, %sum.0
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1674.cpp() #0 section ".text.startup" {
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
