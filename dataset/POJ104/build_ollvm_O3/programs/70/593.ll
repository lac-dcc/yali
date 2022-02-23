; ModuleID = 'build_ollvm/programs/70/593.ll'
source_filename = "source-C-CXX/70/593.cpp"
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
@_ZZ4mainE3day = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335], align 16
@_ZZ4mainE3day_0 = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_593.cpp, i8* null }]
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
  %cmp51.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %day33.reg2mem = alloca [12 x i32]*, align 8
  %day.reg2mem = alloca [12 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [201 x i32]*, align 8
  %month2.reg2mem = alloca [201 x i32]*, align 8
  %month1.reg2mem = alloca [201 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca [201 x i32]*, align 8
  %.reg2mem111 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem111, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 171396629, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 171396629, label %first
    i32 -1419107471, label %originalBB
    i32 -1554561747, label %originalBBpart2
    i32 -1816744328, label %for.cond
    i32 -378120295, label %for.body
    i32 -1206587726, label %land.lhs.true
    i32 -1712094355, label %originalBB65
    i32 -165000852, label %originalBBpart271
    i32 866475393, label %lor.lhs.false
    i32 -422730185, label %if.then
    i32 569701747, label %if.else
    i32 580007425, label %if.end
    i32 1820405013, label %originalBB73
    i32 899397619, label %originalBBpart275
    i32 -763670927, label %for.inc
    i32 -1088298201, label %for.end
    i32 -1623893079, label %for.cond50
    i32 908137925, label %originalBB77
    i32 1474311573, label %originalBBpart279
    i32 921247537, label %for.body52
    i32 382386107, label %if.then55
    i32 1778588797, label %originalBB81
    i32 -195394340, label %originalBBpart283
    i32 -1578408822, label %if.else58
    i32 1796323002, label %originalBB85
    i32 1152402490, label %originalBBpart287
    i32 -1548794036, label %if.end61
    i32 176329222, label %originalBB89
    i32 -818267862, label %originalBBpart291
    i32 2045668545, label %for.inc62
    i32 -872584796, label %originalBB93
    i32 -274196489, label %originalBBpart2104
    i32 1743758367, label %for.end64
    i32 -820402978, label %originalBB106
    i32 1148677507, label %originalBBpart2108
    i32 -1794219453, label %originalBBalteredBB
    i32 -116637287, label %originalBB65alteredBB
    i32 2066401751, label %originalBB73alteredBB
    i32 1541333268, label %originalBB77alteredBB
    i32 34608918, label %originalBB81alteredBB
    i32 -972352210, label %originalBB85alteredBB
    i32 -678684766, label %originalBB89alteredBB
    i32 2049753956, label %originalBB93alteredBB
    i32 -2023487208, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB106, %for.end64, %originalBBpart2104, %originalBB93, %for.inc62, %originalBBpart291, %originalBB89, %if.end61, %originalBBpart287, %originalBB85, %if.else58, %originalBBpart283, %originalBB81, %if.then55, %for.body52, %originalBBpart279, %originalBB77, %for.cond50, %for.end, %for.inc, %originalBBpart275, %originalBB73, %if.end, %if.else, %if.then, %lor.lhs.false, %originalBBpart271, %originalBB65, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -820402978, %originalBB106alteredBB ], [ -872584796, %originalBB93alteredBB ], [ 176329222, %originalBB89alteredBB ], [ 1796323002, %originalBB85alteredBB ], [ 1778588797, %originalBB81alteredBB ], [ 908137925, %originalBB77alteredBB ], [ 1820405013, %originalBB73alteredBB ], [ -1712094355, %originalBB65alteredBB ], [ -1419107471, %originalBBalteredBB ], [ %209, %originalBB106 ], [ %200, %for.end64 ], [ -1623893079, %originalBBpart2104 ], [ %191, %originalBB93 ], [ %180, %for.inc62 ], [ 2045668545, %originalBBpart291 ], [ %171, %originalBB89 ], [ %162, %if.end61 ], [ -1548794036, %originalBBpart287 ], [ %153, %originalBB85 ], [ %144, %if.else58 ], [ -1548794036, %originalBBpart283 ], [ %135, %originalBB81 ], [ %126, %if.then55 ], [ %117, %for.body52 ], [ %114, %originalBBpart279 ], [ %113, %originalBB77 ], [ %102, %for.cond50 ], [ -1623893079, %for.end ], [ -1816744328, %for.inc ], [ -763670927, %originalBBpart275 ], [ %91, %originalBB73 ], [ %82, %if.end ], [ 580007425, %if.else ], [ 580007425, %if.then ], [ %51, %lor.lhs.false ], [ %48, %originalBBpart271 ], [ %47, %originalBB65 ], [ %36, %land.lhs.true ], [ %27, %for.body ], [ %20, %for.cond ], [ -1816744328, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem111.0..reg2mem111.0..reg2mem111.0..reload112 = load volatile i1, i1* %.reg2mem111, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem111.0..reg2mem111.0..reg2mem111.0..reload112
  %8 = select i1 %7, i32 -1419107471, i32 -1794219453
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year = alloca [201 x i32], align 16
  store [201 x i32]* %year, [201 x i32]** %year.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %month1 = alloca [201 x i32], align 16
  store [201 x i32]* %month1, [201 x i32]** %month1.reg2mem, align 8
  %month2 = alloca [201 x i32], align 16
  store [201 x i32]* %month2, [201 x i32]** %month2.reg2mem, align 8
  %a = alloca [201 x i32], align 16
  store [201 x i32]* %a, [201 x i32]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %day = alloca [12 x i32], align 16
  store [12 x i32]* %day, [12 x i32]** %day.reg2mem, align 8
  %day33 = alloca [12 x i32], align 16
  store [12 x i32]* %day33, [12 x i32]** %day33.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1554561747, i32 -1794219453
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -1088298201, i32 -378120295
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom = sext i32 %21 to i64
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload116 = load volatile [201 x i32]*, [201 x i32]** %year.reg2mem, align 8
  %arrayidx = getelementptr inbounds [201 x i32], [201 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload116, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom2 = sext i32 %22 to i64
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload121 = load volatile [201 x i32]*, [201 x i32]** %month1.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [201 x i32], [201 x i32]* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload121, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %arrayidx3)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom5 = sext i32 %23 to i64
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload123 = load volatile [201 x i32]*, [201 x i32]** %month2.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [201 x i32], [201 x i32]* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload123, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* dereferenceable(4) %arrayidx6)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom8 = sext i32 %24 to i64
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload115 = load volatile [201 x i32]*, [201 x i32]** %year.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [201 x i32], [201 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload115, i64 0, i64 %idxprom8
  %25 = load i32, i32* %arrayidx9, align 4
  %26 = and i32 %25, 3
  %cmp10 = icmp eq i32 %26, 0
  %27 = select i1 %cmp10, i32 -1206587726, i32 866475393
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1712094355, i32 -116637287
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom11 = sext i32 %37 to i64
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload114 = load volatile [201 x i32]*, [201 x i32]** %year.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [201 x i32], [201 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload114, i64 0, i64 %idxprom11
  %38 = load i32, i32* %arrayidx12, align 4
  %rem13 = srem i32 %38, 100
  %cmp14 = icmp ne i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -165000852, i32 -116637287
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %48 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -422730185, i32 866475393
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom15 = sext i32 %49 to i64
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload113 = load volatile [201 x i32]*, [201 x i32]** %year.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [201 x i32], [201 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload113, i64 0, i64 %idxprom15
  %50 = load i32, i32* %arrayidx16, align 4
  %rem17 = srem i32 %50, 400
  %cmp18 = icmp eq i32 %rem17, 0
  %51 = select i1 %cmp18, i32 -422730185, i32 569701747
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload151 = load volatile [12 x i32]*, [12 x i32]** %day.reg2mem, align 8
  %52 = bitcast [12 x i32]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload151 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %52, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @_ZZ4mainE3day to i8*), i64 48, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom19 = sext i32 %53 to i64
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload122 = load volatile [201 x i32]*, [201 x i32]** %month2.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [201 x i32], [201 x i32]* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload122, i64 0, i64 %idxprom19
  %54 = load i32, i32* %arrayidx20, align 4
  %55 = add i32 %54, -1
  %idxprom21 = sext i32 %55 to i64
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload150 = load volatile [12 x i32]*, [12 x i32]** %day.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [12 x i32], [12 x i32]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload150, i64 0, i64 %idxprom21
  %56 = load i32, i32* %arrayidx22, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom23 = sext i32 %57 to i64
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload120 = load volatile [201 x i32]*, [201 x i32]** %month1.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [201 x i32], [201 x i32]* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload120, i64 0, i64 %idxprom23
  %58 = load i32, i32* %arrayidx24, align 4
  %59 = add i32 %58, -1
  %idxprom26 = sext i32 %59 to i64
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile [12 x i32]*, [12 x i32]** %day.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, i64 0, i64 %idxprom26
  %60 = load i32, i32* %arrayidx27, align 4
  %61 = sub i32 %56, %60
  %rem29 = srem i32 %61, 7
  %cmp30 = icmp eq i32 %rem29, 0
  %conv = zext i1 %cmp30 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom31 = sext i32 %62 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125, i64 0, i64 %idxprom31
  store i32 %conv, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %day33.reg2mem.0.day33.reg2mem.0.day33.reg2mem.0.day33.reload153 = load volatile [12 x i32]*, [12 x i32]** %day33.reg2mem, align 8
  %63 = bitcast [12 x i32]* %day33.reg2mem.0.day33.reg2mem.0.day33.reg2mem.0.day33.reload153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %63, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @_ZZ4mainE3day_0 to i8*), i64 48, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom34 = sext i32 %64 to i64
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload = load volatile [201 x i32]*, [201 x i32]** %month2.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [201 x i32], [201 x i32]* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload, i64 0, i64 %idxprom34
  %65 = load i32, i32* %arrayidx35, align 4
  %66 = add i32 %65, -1
  %idxprom37 = sext i32 %66 to i64
  %day33.reg2mem.0.day33.reg2mem.0.day33.reg2mem.0.day33.reload152 = load volatile [12 x i32]*, [12 x i32]** %day33.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [12 x i32], [12 x i32]* %day33.reg2mem.0.day33.reg2mem.0.day33.reg2mem.0.day33.reload152, i64 0, i64 %idxprom37
  %67 = load i32, i32* %arrayidx38, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom39 = sext i32 %68 to i64
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload = load volatile [201 x i32]*, [201 x i32]** %month1.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [201 x i32], [201 x i32]* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload, i64 0, i64 %idxprom39
  %69 = load i32, i32* %arrayidx40, align 4
  %70 = add i32 %69, -1
  %idxprom42 = sext i32 %70 to i64
  %day33.reg2mem.0.day33.reg2mem.0.day33.reg2mem.0.day33.reload = load volatile [12 x i32]*, [12 x i32]** %day33.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [12 x i32], [12 x i32]* %day33.reg2mem.0.day33.reg2mem.0.day33.reg2mem.0.day33.reload, i64 0, i64 %idxprom42
  %71 = load i32, i32* %arrayidx43, align 4
  %72 = sub i32 %67, %71
  %rem45 = srem i32 %72, 7
  %cmp46 = icmp eq i32 %rem45, 0
  %conv47 = zext i1 %cmp46 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom48 = sext i32 %73 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124, i64 0, i64 %idxprom48
  store i32 %conv47, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1820405013, i32 2066401751
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 899397619, i32 2066401751
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %93 = add i32 %92, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %93, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 908137925, i32 1541333268
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117 = load volatile i32*, i32** %n.reg2mem, align 8
  %104 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117, align 4
  %cmp51 = icmp sle i32 %103, %104
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1474311573, i32 1541333268
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %114 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 921247537, i32 1743758367
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom53 = sext i32 %115 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom53
  %116 = load i32, i32* %arrayidx54, align 4
  %tobool.not = icmp eq i32 %116, 0
  %117 = select i1 %tobool.not, i32 -1578408822, i32 382386107
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1778588797, i32 34608918
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -195394340, i32 34608918
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.2, align 4
  %137 = load i32, i32* @y.3, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1796323002, i32 -972352210
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1152402490, i32 -972352210
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x.2, align 4
  %155 = load i32, i32* @y.3, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 176329222, i32 -678684766
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x.2, align 4
  %164 = load i32, i32* @y.3, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -818267862, i32 -678684766
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.2, align 4
  %173 = load i32, i32* @y.3, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -872584796, i32 2049753956
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %182 = add i32 %181, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %182, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %183 = load i32, i32* @x.2, align 4
  %184 = load i32, i32* @y.3, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -274196489, i32 2049753956
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.2, align 4
  %193 = load i32, i32* @y.3, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -820402978, i32 -2023487208
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x.2, align 4
  %202 = load i32, i32* @y.3, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1148677507, i32 -2023487208
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile [201 x i32]*, [201 x i32]** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call59alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %.neg = add i32 %210, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_593.cpp() #0 section ".text.startup" {
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
