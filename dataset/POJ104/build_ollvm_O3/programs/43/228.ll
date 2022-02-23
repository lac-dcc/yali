; ModuleID = 'build_ollvm/programs/43/228.ll'
source_filename = "source-C-CXX/43/228.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_228.cpp, i8* null }]
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
  %a = alloca [7 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1509647789, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1509647789, label %for.cond
    i32 -1628694775, label %for.body
    i32 -1856424818, label %for.inc
    i32 626182747, label %for.end
    i32 445023208, label %for.cond6
    i32 1197428017, label %for.body8
    i32 1101987296, label %for.inc13
    i32 93554399, label %for.end15
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %for.inc13, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %5, %for.inc13 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 1, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 445023208, %for.inc13 ], [ 1101987296, %for.body8 ], [ %3, %for.cond6 ], [ 445023208, %for.end ], [ 1509647789, %for.inc ], [ -1856424818, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 7
  %0 = select i1 %cmp, i32 -1628694775, i32 626182747
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %1 = load i32, i32* %arrayidx, align 4
  %call3 = call i32 @_Z7reversei(i32 %1)
  store i32 %call3, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, 7
  %3 = select i1 %cmp7, i32 1197428017, i32 93554399
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 %idxprom9
  %4 = load i32, i32* %arrayidx10, align 4
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %4)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7reversei(i32 %num) local_unnamed_addr #4 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %shuzi = alloca [100 x i32], align 16
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2043734401, i32 -1922641718
  %9 = select i1 %7, i32 -742133983, i32 -1922641718
  %10 = select i1 %7, i32 -1875115817, i32 -1120513265
  %11 = select i1 %7, i32 718403621, i32 -1120513265
  %12 = select i1 %7, i32 1918605190, i32 -483605231
  %13 = select i1 %7, i32 -29367442, i32 -483605231
  %14 = select i1 %7, i32 1563863056, i32 -1078558490
  %15 = select i1 %7, i32 88212955, i32 -1078558490
  %16 = select i1 %7, i32 1797115219, i32 1963212331
  %17 = select i1 %7, i32 1699331844, i32 1963212331
  %18 = select i1 %7, i32 -1260165820, i32 -148622567
  %19 = select i1 %7, i32 -614712812, i32 -148622567
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.addr.0 = phi i32 [ %num, %entry ], [ %num.addr.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1544354594, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1544354594, label %for.cond
    i32 -474593682, label %for.body
    i32 932859212, label %for.inc
    i32 -1407546460, label %for.end
    i32 -1413259249, label %if.then
    i32 -323265827, label %while.cond
    i32 -614712812, label %originalBB
    i32 -1260165820, label %originalBBpart2
    i32 -1478247342, label %while.body
    i32 -1235659490, label %while.end
    i32 -500169812, label %for.cond4
    i32 873044811, label %for.body6
    i32 320256439, label %for.inc10
    i32 -219651980, label %for.end12
    i32 1699331844, label %originalBB51
    i32 1797115219, label %originalBBpart253
    i32 1127765296, label %for.cond13
    i32 139952301, label %for.body15
    i32 683367249, label %for.inc18
    i32 1998621498, label %for.end20
    i32 88212955, label %originalBB55
    i32 1563863056, label %originalBBpart257
    i32 25553301, label %if.end
    i32 -1522093190, label %if.then22
    i32 -1655835837, label %while.cond23
    i32 1544964038, label %while.body25
    i32 -29367442, label %originalBB59
    i32 1918605190, label %originalBBpart268
    i32 2110156966, label %while.end28
    i32 718403621, label %originalBB70
    i32 -1875115817, label %originalBBpart274
    i32 -1805409680, label %for.cond29
    i32 1551427279, label %for.body31
    i32 -1128166244, label %for.inc36
    i32 -1065246288, label %for.end38
    i32 473961368, label %for.cond39
    i32 1759898287, label %for.body41
    i32 119219463, label %for.inc46
    i32 555182804, label %for.end48
    i32 -742133983, label %originalBB76
    i32 2043734401, label %originalBBpart280
    i32 -2122552828, label %if.end50
    i32 -148622567, label %originalBBalteredBB
    i32 1963212331, label %originalBB51alteredBB
    i32 -1078558490, label %originalBB55alteredBB
    i32 -483605231, label %originalBB59alteredBB
    i32 -1120513265, label %originalBB70alteredBB
    i32 -1922641718, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB70alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB76, %for.end48, %for.inc46, %for.body41, %for.cond39, %for.end38, %for.inc36, %for.body31, %for.cond29, %originalBBpart274, %originalBB70, %while.end28, %originalBBpart268, %originalBB59, %while.body25, %while.cond23, %if.then22, %if.end, %originalBBpart257, %originalBB55, %for.end20, %for.inc18, %for.body15, %for.cond13, %originalBBpart253, %originalBB51, %for.end12, %for.inc10, %for.body6, %for.cond4, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %if.then, %for.end, %for.inc, %for.body, %for.cond
  %num.addr.0.be = phi i32 [ %num.addr.0, %loopEntry ], [ %mul49alteredBB, %originalBB76alteredBB ], [ %41, %originalBB70alteredBB ], [ %div26alteredBB, %originalBB59alteredBB ], [ %num.addr.0, %originalBB55alteredBB ], [ %num.addr.0, %originalBB51alteredBB ], [ %num.addr.0, %originalBBalteredBB ], [ %num.addr.0, %originalBBpart280 ], [ %mul49, %originalBB76 ], [ %num.addr.0, %for.end48 ], [ %num.addr.0, %for.inc46 ], [ %38, %for.body41 ], [ %num.addr.0, %for.cond39 ], [ %num.addr.0, %for.end38 ], [ %num.addr.0, %for.inc36 ], [ %div35, %for.body31 ], [ %num.addr.0, %for.cond29 ], [ %num.addr.0, %originalBBpart274 ], [ %33, %originalBB70 ], [ %num.addr.0, %while.end28 ], [ %num.addr.0, %originalBBpart268 ], [ %div26, %originalBB59 ], [ %num.addr.0, %while.body25 ], [ %num.addr.0, %while.cond23 ], [ %num.addr.0, %if.then22 ], [ %num.addr.0, %if.end ], [ %num.addr.0, %originalBBpart257 ], [ %num.addr.0, %originalBB55 ], [ %num.addr.0, %for.end20 ], [ %num.addr.0, %for.inc18 ], [ %29, %for.body15 ], [ %num.addr.0, %for.cond13 ], [ %num.addr.0, %originalBBpart253 ], [ %num.addr.0, %originalBB51 ], [ %num.addr.0, %for.end12 ], [ %num.addr.0, %for.inc10 ], [ %div9, %for.body6 ], [ %num.addr.0, %for.cond4 ], [ %t.0, %while.end ], [ %div, %while.body ], [ %num.addr.0, %originalBBpart2 ], [ %num.addr.0, %originalBB ], [ %num.addr.0, %while.cond ], [ %num.addr.0, %if.then ], [ %num.addr.0, %for.end ], [ %num.addr.0, %for.inc ], [ %num.addr.0, %for.body ], [ %num.addr.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB76alteredBB ], [ %n.0, %originalBB70alteredBB ], [ %40, %originalBB59alteredBB ], [ %n.0, %originalBB55alteredBB ], [ %n.0, %originalBB51alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart280 ], [ %n.0, %originalBB76 ], [ %n.0, %for.end48 ], [ %n.0, %for.inc46 ], [ %n.0, %for.body41 ], [ %n.0, %for.cond39 ], [ %n.0, %for.end38 ], [ %n.0, %for.inc36 ], [ %n.0, %for.body31 ], [ %n.0, %for.cond29 ], [ %n.0, %originalBBpart274 ], [ %n.0, %originalBB70 ], [ %n.0, %while.end28 ], [ %n.0, %originalBBpart268 ], [ %.neg, %originalBB59 ], [ %n.0, %while.body25 ], [ %n.0, %while.cond23 ], [ %n.0, %if.then22 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart257 ], [ %n.0, %originalBB55 ], [ %n.0, %for.end20 ], [ %n.0, %for.inc18 ], [ %n.0, %for.body15 ], [ %n.0, %for.cond13 ], [ %n.0, %originalBBpart253 ], [ %n.0, %originalBB51 ], [ %n.0, %for.end12 ], [ %n.0, %for.inc10 ], [ %n.0, %for.body6 ], [ %n.0, %for.cond4 ], [ %n.0, %while.end ], [ %24, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ], [ %n.0, %if.then ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB76alteredBB ], [ 1, %originalBB70alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ 1, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB76 ], [ %j.0, %for.end48 ], [ %39, %for.inc46 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ 1, %for.end38 ], [ %35, %for.inc36 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart274 ], [ 1, %originalBB70 ], [ %j.0, %while.end28 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB59 ], [ %j.0, %while.body25 ], [ %j.0, %while.cond23 ], [ %j.0, %if.then22 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.end20 ], [ %30, %for.inc18 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart253 ], [ 1, %originalBB51 ], [ %j.0, %for.end12 ], [ %26, %for.inc10 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 1, %while.end ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %21, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB76alteredBB ], [ %t.0, %originalBB70alteredBB ], [ %t.0, %originalBB59alteredBB ], [ %t.0, %originalBB55alteredBB ], [ %t.0, %originalBB51alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart280 ], [ %t.0, %originalBB76 ], [ %t.0, %for.end48 ], [ %t.0, %for.inc46 ], [ %t.0, %for.body41 ], [ %t.0, %for.cond39 ], [ %t.0, %for.end38 ], [ %t.0, %for.inc36 ], [ %t.0, %for.body31 ], [ %t.0, %for.cond29 ], [ %t.0, %originalBBpart274 ], [ %t.0, %originalBB70 ], [ %t.0, %while.end28 ], [ %t.0, %originalBBpart268 ], [ %t.0, %originalBB59 ], [ %t.0, %while.body25 ], [ %t.0, %while.cond23 ], [ %num.addr.0, %if.then22 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart257 ], [ %t.0, %originalBB55 ], [ %t.0, %for.end20 ], [ %t.0, %for.inc18 ], [ %t.0, %for.body15 ], [ %t.0, %for.cond13 ], [ %t.0, %originalBBpart253 ], [ %t.0, %originalBB51 ], [ %t.0, %for.end12 ], [ %t.0, %for.inc10 ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ %t.0, %while.end ], [ %t.0, %while.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.cond ], [ %num.addr.0, %if.then ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -742133983, %originalBB76alteredBB ], [ 718403621, %originalBB70alteredBB ], [ -29367442, %originalBB59alteredBB ], [ 88212955, %originalBB55alteredBB ], [ 1699331844, %originalBB51alteredBB ], [ -614712812, %originalBBalteredBB ], [ -2122552828, %originalBBpart280 ], [ %8, %originalBB76 ], [ %9, %for.end48 ], [ 473961368, %for.inc46 ], [ 119219463, %for.body41 ], [ %36, %for.cond39 ], [ 473961368, %for.end38 ], [ -1805409680, %for.inc36 ], [ -1128166244, %for.body31 ], [ %34, %for.cond29 ], [ -1805409680, %originalBBpart274 ], [ %10, %originalBB70 ], [ %11, %while.end28 ], [ -1655835837, %originalBBpart268 ], [ %12, %originalBB59 ], [ %13, %while.body25 ], [ %32, %while.cond23 ], [ -1655835837, %if.then22 ], [ %31, %if.end ], [ 25553301, %originalBBpart257 ], [ %14, %originalBB55 ], [ %15, %for.end20 ], [ 1127765296, %for.inc18 ], [ 683367249, %for.body15 ], [ %27, %for.cond13 ], [ 1127765296, %originalBBpart253 ], [ %16, %originalBB51 ], [ %17, %for.end12 ], [ -500169812, %for.inc10 ], [ 320256439, %for.body6 ], [ %25, %for.cond4 ], [ -500169812, %while.end ], [ -323265827, %while.body ], [ %23, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %while.cond ], [ -323265827, %if.then ], [ %22, %for.end ], [ 1544354594, %for.inc ], [ 932859212, %for.body ], [ %20, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 100
  %20 = select i1 %cmp, i32 -474593682, i32 -1407546460
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %shuzi, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %num.addr.0, 0
  %22 = select i1 %cmp1, i32 -1413259249, i32 25553301
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp ne i32 %num.addr.0, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %23 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1478247342, i32 -1235659490
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %div = sdiv i32 %num.addr.0, 10
  %24 = add i32 %n.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5.not = icmp sgt i32 %j.0, %n.0
  %25 = select i1 %cmp5.not, i32 -219651980, i32 873044811
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %rem = srem i32 %num.addr.0, 10
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %shuzi, i64 0, i64 %idxprom7
  store i32 %rem, i32* %arrayidx8, align 4
  %div9 = sdiv i32 %num.addr.0, 10
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14.not = icmp sgt i32 %j.0, %n.0
  %27 = select i1 %cmp14.not, i32 1998621498, i32 139952301
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %shuzi, i64 0, i64 %idxprom16
  %28 = load i32, i32* %arrayidx17, align 4
  %mul = mul nsw i32 %num.addr.0, 10
  %29 = add i32 %28, %mul
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %30 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp21 = icmp slt i32 %num.addr.0, 0
  %31 = select i1 %cmp21, i32 -1522093190, i32 -2122552828
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond23:                                     ; preds = %loopEntry
  %cmp24.not = icmp eq i32 %num.addr.0, 0
  %32 = select i1 %cmp24.not, i32 2110156966, i32 1544964038
  br label %loopEntry.backedge

while.body25:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %div26 = sdiv i32 %num.addr.0, 10
  %.neg = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end28:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %33 = sub i32 0, %t.0
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30.not = icmp sgt i32 %j.0, %n.0
  %34 = select i1 %cmp30.not, i32 -1065246288, i32 1551427279
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %rem32 = srem i32 %num.addr.0, 10
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %shuzi, i64 0, i64 %idxprom33
  store i32 %rem32, i32* %arrayidx34, align 4
  %div35 = sdiv i32 %num.addr.0, 10
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %35 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40.not = icmp sgt i32 %j.0, %n.0
  %36 = select i1 %cmp40.not, i32 555182804, i32 1759898287
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %shuzi, i64 0, i64 %idxprom42
  %37 = load i32, i32* %arrayidx43, align 4
  %mul44 = mul nsw i32 %num.addr.0, 10
  %38 = add i32 %37, %mul44
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %mul49 = sub nsw i32 0, %num.addr.0
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  ret i32 %num.addr.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %div26alteredBB = sdiv i32 %num.addr.0, 10
  %40 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %41 = sub i32 0, %t.0
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %mul49alteredBB = sub nsw i32 0, %num.addr.0
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_228.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
