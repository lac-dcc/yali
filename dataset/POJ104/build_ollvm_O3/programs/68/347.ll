; ModuleID = 'build_ollvm/programs/68/347.ll'
source_filename = "source-C-CXX/68/347.cpp"
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
@m = global [1000 x i8] zeroinitializer, align 16
@n = global [1000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_347.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1780613244, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1780613244, label %first
    i32 -177996981, label %originalBB
    i32 -434237084, label %originalBBpart2
    i32 -1004727758, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -177996981, i32 -1004727758
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -434237084, i32 -1004727758
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -177996981, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %flag.reg2mem = alloca i32*, align 8
  %kn.reg2mem = alloca [1000 x i32]*, align 8
  %km.reg2mem = alloca [1000 x i32]*, align 8
  %lenn.reg2mem = alloca i32*, align 8
  %lenm.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem171 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem171, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -842028737, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem251.0 = phi i1 [ undef, %entry ], [ %.reg2mem251.0.be, %loopEntry.backedge ]
  %.reg2mem253.0 = phi i1 [ undef, %entry ], [ %.reg2mem253.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -842028737, label %first
    i32 454994374, label %originalBB
    i32 2018262360, label %originalBBpart2
    i32 1580495568, label %for.cond
    i32 -1415379152, label %originalBB103
    i32 1457852086, label %originalBBpart2105
    i32 71283050, label %for.body
    i32 -1236340562, label %for.inc
    i32 -30672239, label %originalBB107
    i32 -1002065322, label %originalBBpart2113
    i32 1390349754, label %for.end
    i32 -691391966, label %for.cond10
    i32 -976147167, label %for.body12
    i32 292469280, label %originalBB115
    i32 -793624227, label %originalBBpart2124
    i32 975675101, label %for.inc19
    i32 1127291442, label %for.end22
    i32 -284171799, label %for.cond23
    i32 1409029660, label %lor.rhs
    i32 2041449717, label %originalBB126
    i32 209751104, label %originalBBpart2128
    i32 912236297, label %lor.end
    i32 -983593993, label %for.body26
    i32 -230742370, label %if.then
    i32 -80475908, label %originalBB130
    i32 -1660664865, label %originalBBpart2152
    i32 1403009502, label %if.end
    i32 1596181580, label %for.inc41
    i32 335000702, label %for.end43
    i32 -2004549870, label %for.cond44
    i32 1294645367, label %lor.rhs46
    i32 -294532706, label %lor.end48
    i32 982214546, label %for.body49
    i32 -280608680, label %for.inc56
    i32 -2085493192, label %for.end58
    i32 1427309549, label %if.then62
    i32 2071905918, label %if.end70
    i32 1272152798, label %for.cond74
    i32 194813970, label %for.body76
    i32 -718796203, label %land.lhs.true
    i32 1232751856, label %if.then82
    i32 -1362593325, label %if.end83
    i32 545507994, label %for.inc87
    i32 -1468771317, label %originalBB154
    i32 372868795, label %originalBBpart2164
    i32 -225122392, label %for.end89
    i32 -1037226578, label %if.then91
    i32 -1060658812, label %if.end93
    i32 -211305971, label %originalBB166
    i32 851927924, label %originalBBpart2168
    i32 -48983164, label %originalBBalteredBB
    i32 2002071430, label %originalBB103alteredBB
    i32 -1910548244, label %originalBB107alteredBB
    i32 -1042636327, label %originalBB115alteredBB
    i32 856875217, label %originalBB126alteredBB
    i32 -1990737046, label %originalBB130alteredBB
    i32 1193549518, label %originalBB154alteredBB
    i32 -1217618249, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB154alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB115alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB166, %if.end93, %if.then91, %for.end89, %originalBBpart2164, %originalBB154, %for.inc87, %if.end83, %if.then82, %land.lhs.true, %for.body76, %for.cond74, %if.end70, %if.then62, %for.end58, %for.inc56, %for.body49, %lor.end48, %lor.rhs46, %for.cond44, %for.end43, %for.inc41, %if.end, %originalBBpart2152, %originalBB130, %if.then, %for.body26, %lor.end, %originalBBpart2128, %originalBB126, %lor.rhs, %for.cond23, %for.end22, %for.inc19, %originalBBpart2124, %originalBB115, %for.body12, %for.cond10, %for.end, %originalBBpart2113, %originalBB107, %for.inc, %for.body, %originalBBpart2105, %originalBB103, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -211305971, %originalBB166alteredBB ], [ -1468771317, %originalBB154alteredBB ], [ -80475908, %originalBB130alteredBB ], [ 2041449717, %originalBB126alteredBB ], [ 292469280, %originalBB115alteredBB ], [ -30672239, %originalBB107alteredBB ], [ -1415379152, %originalBB103alteredBB ], [ 454994374, %originalBBalteredBB ], [ %225, %originalBB166 ], [ %216, %if.end93 ], [ -1060658812, %if.then91 ], [ %207, %for.end89 ], [ 1272152798, %originalBBpart2164 ], [ %205, %originalBB154 ], [ %194, %for.inc87 ], [ 545507994, %if.end83 ], [ 545507994, %if.then82 ], [ %183, %land.lhs.true ], [ %180, %for.body76 ], [ %178, %for.cond74 ], [ 1272152798, %if.end70 ], [ 2071905918, %if.then62 ], [ %168, %for.end58 ], [ -2004549870, %for.inc56 ], [ -280608680, %for.body49 ], [ %159, %lor.end48 ], [ -294532706, %lor.rhs46 ], [ %156, %for.cond44 ], [ -2004549870, %for.end43 ], [ -284171799, %for.inc41 ], [ 1596181580, %if.end ], [ 1403009502, %originalBBpart2152 ], [ %151, %originalBB130 ], [ %136, %if.then ], [ %127, %for.body26 ], [ %119, %lor.end ], [ 912236297, %originalBBpart2128 ], [ %118, %originalBB126 ], [ %107, %lor.rhs ], [ %98, %for.cond23 ], [ -284171799, %for.end22 ], [ -691391966, %for.inc19 ], [ 975675101, %originalBBpart2124 ], [ %91, %originalBB115 ], [ %78, %for.body12 ], [ %69, %for.cond10 ], [ -691391966, %for.end ], [ 1580495568, %originalBBpart2113 ], [ %65, %originalBB107 ], [ %55, %for.inc ], [ -1236340562, %for.body ], [ %41, %originalBBpart2105 ], [ %40, %originalBB103 ], [ %30, %for.cond ], [ 1580495568, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  %.reg2mem251.0.be = phi i1 [ %.reg2mem251.0, %loopEntry ], [ %.reg2mem251.0, %originalBB166alteredBB ], [ %.reg2mem251.0, %originalBB154alteredBB ], [ %.reg2mem251.0, %originalBB130alteredBB ], [ %.reg2mem251.0, %originalBB126alteredBB ], [ %.reg2mem251.0, %originalBB115alteredBB ], [ %.reg2mem251.0, %originalBB107alteredBB ], [ %.reg2mem251.0, %originalBB103alteredBB ], [ %.reg2mem251.0, %originalBBalteredBB ], [ %.reg2mem251.0, %originalBB166 ], [ %.reg2mem251.0, %if.end93 ], [ %.reg2mem251.0, %if.then91 ], [ %.reg2mem251.0, %for.end89 ], [ %.reg2mem251.0, %originalBBpart2164 ], [ %.reg2mem251.0, %originalBB154 ], [ %.reg2mem251.0, %for.inc87 ], [ %.reg2mem251.0, %if.end83 ], [ %.reg2mem251.0, %if.then82 ], [ %.reg2mem251.0, %land.lhs.true ], [ %.reg2mem251.0, %for.body76 ], [ %.reg2mem251.0, %for.cond74 ], [ %.reg2mem251.0, %if.end70 ], [ %.reg2mem251.0, %if.then62 ], [ %.reg2mem251.0, %for.end58 ], [ %.reg2mem251.0, %for.inc56 ], [ %.reg2mem251.0, %for.body49 ], [ %.reg2mem251.0, %lor.end48 ], [ %.reg2mem251.0, %lor.rhs46 ], [ %.reg2mem251.0, %for.cond44 ], [ %.reg2mem251.0, %for.end43 ], [ %.reg2mem251.0, %for.inc41 ], [ %.reg2mem251.0, %if.end ], [ %.reg2mem251.0, %originalBBpart2152 ], [ %.reg2mem251.0, %originalBB130 ], [ %.reg2mem251.0, %if.then ], [ %.reg2mem251.0, %for.body26 ], [ %.reg2mem251.0, %lor.end ], [ %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, %originalBBpart2128 ], [ %.reg2mem251.0, %originalBB126 ], [ %.reg2mem251.0, %lor.rhs ], [ true, %for.cond23 ], [ %.reg2mem251.0, %for.end22 ], [ %.reg2mem251.0, %for.inc19 ], [ %.reg2mem251.0, %originalBBpart2124 ], [ %.reg2mem251.0, %originalBB115 ], [ %.reg2mem251.0, %for.body12 ], [ %.reg2mem251.0, %for.cond10 ], [ %.reg2mem251.0, %for.end ], [ %.reg2mem251.0, %originalBBpart2113 ], [ %.reg2mem251.0, %originalBB107 ], [ %.reg2mem251.0, %for.inc ], [ %.reg2mem251.0, %for.body ], [ %.reg2mem251.0, %originalBBpart2105 ], [ %.reg2mem251.0, %originalBB103 ], [ %.reg2mem251.0, %for.cond ], [ %.reg2mem251.0, %originalBBpart2 ], [ %.reg2mem251.0, %originalBB ], [ %.reg2mem251.0, %first ]
  %.reg2mem253.0.be = phi i1 [ %.reg2mem253.0, %loopEntry ], [ %.reg2mem253.0, %originalBB166alteredBB ], [ %.reg2mem253.0, %originalBB154alteredBB ], [ %.reg2mem253.0, %originalBB130alteredBB ], [ %.reg2mem253.0, %originalBB126alteredBB ], [ %.reg2mem253.0, %originalBB115alteredBB ], [ %.reg2mem253.0, %originalBB107alteredBB ], [ %.reg2mem253.0, %originalBB103alteredBB ], [ %.reg2mem253.0, %originalBBalteredBB ], [ %.reg2mem253.0, %originalBB166 ], [ %.reg2mem253.0, %if.end93 ], [ %.reg2mem253.0, %if.then91 ], [ %.reg2mem253.0, %for.end89 ], [ %.reg2mem253.0, %originalBBpart2164 ], [ %.reg2mem253.0, %originalBB154 ], [ %.reg2mem253.0, %for.inc87 ], [ %.reg2mem253.0, %if.end83 ], [ %.reg2mem253.0, %if.then82 ], [ %.reg2mem253.0, %land.lhs.true ], [ %.reg2mem253.0, %for.body76 ], [ %.reg2mem253.0, %for.cond74 ], [ %.reg2mem253.0, %if.end70 ], [ %.reg2mem253.0, %if.then62 ], [ %.reg2mem253.0, %for.end58 ], [ %.reg2mem253.0, %for.inc56 ], [ %.reg2mem253.0, %for.body49 ], [ %.reg2mem253.0, %lor.end48 ], [ %cmp47, %lor.rhs46 ], [ true, %for.cond44 ], [ %.reg2mem253.0, %for.end43 ], [ %.reg2mem253.0, %for.inc41 ], [ %.reg2mem253.0, %if.end ], [ %.reg2mem253.0, %originalBBpart2152 ], [ %.reg2mem253.0, %originalBB130 ], [ %.reg2mem253.0, %if.then ], [ %.reg2mem253.0, %for.body26 ], [ %.reg2mem253.0, %lor.end ], [ %.reg2mem253.0, %originalBBpart2128 ], [ %.reg2mem253.0, %originalBB126 ], [ %.reg2mem253.0, %lor.rhs ], [ %.reg2mem253.0, %for.cond23 ], [ %.reg2mem253.0, %for.end22 ], [ %.reg2mem253.0, %for.inc19 ], [ %.reg2mem253.0, %originalBBpart2124 ], [ %.reg2mem253.0, %originalBB115 ], [ %.reg2mem253.0, %for.body12 ], [ %.reg2mem253.0, %for.cond10 ], [ %.reg2mem253.0, %for.end ], [ %.reg2mem253.0, %originalBBpart2113 ], [ %.reg2mem253.0, %originalBB107 ], [ %.reg2mem253.0, %for.inc ], [ %.reg2mem253.0, %for.body ], [ %.reg2mem253.0, %originalBBpart2105 ], [ %.reg2mem253.0, %originalBB103 ], [ %.reg2mem253.0, %for.cond ], [ %.reg2mem253.0, %originalBBpart2 ], [ %.reg2mem253.0, %originalBB ], [ %.reg2mem253.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem171.0..reg2mem171.0..reg2mem171.0..reload172 = load volatile i1, i1* %.reg2mem171, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem171.0..reg2mem171.0..reg2mem171.0..reload172
  %8 = select i1 %7, i32 454994374, i32 -48983164
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %lenm = alloca i32, align 4
  store i32* %lenm, i32** %lenm.reg2mem, align 8
  %lenn = alloca i32, align 4
  store i32* %lenn, i32** %lenn.reg2mem, align 8
  %km = alloca [1000 x i32], align 16
  store [1000 x i32]* %km, [1000 x i32]** %km.reg2mem, align 8
  %kn = alloca [1000 x i32], align 16
  store [1000 x i32]* %kn, [1000 x i32]** %kn.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  %km.reg2mem.0.km.reg2mem.0.km.reg2mem.0.km.reload236 = load volatile [1000 x i32]*, [1000 x i32]** %km.reg2mem, align 8
  %9 = bitcast [1000 x i32]* %km.reg2mem.0.km.reg2mem.0.km.reg2mem.0.km.reload236 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %9, i8 0, i64 4000, i1 false)
  %kn.reg2mem.0.kn.reg2mem.0.kn.reg2mem.0.kn.reload247 = load volatile [1000 x i32]*, [1000 x i32]** %kn.reg2mem, align 8
  %10 = bitcast [1000 x i32]* %kn.reg2mem.0.kn.reg2mem.0.kn.reg2mem.0.kn.reload247 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %10, i8 0, i64 4000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @m, i64 0, i64 0))
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @n, i64 0, i64 0))
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @m, i64 0, i64 0)) #7
  %conv = trunc i64 %call2 to i32
  %lenm.reg2mem.0.lenm.reg2mem.0.lenm.reg2mem.0.lenm.reload230 = load volatile i32*, i32** %lenm.reg2mem, align 8
  store i32 %conv, i32* %lenm.reg2mem.0.lenm.reg2mem.0.lenm.reg2mem.0.lenm.reload230, align 4
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @n, i64 0, i64 0)) #7
  %conv4 = trunc i64 %call3 to i32
  %lenn.reg2mem.0.lenn.reg2mem.0.lenn.reg2mem.0.lenn.reload234 = load volatile i32*, i32** %lenn.reg2mem, align 8
  store i32 %conv4, i32* %lenn.reg2mem.0.lenn.reg2mem.0.lenn.reg2mem.0.lenn.reload234, align 4
  %lenm.reg2mem.0.lenm.reg2mem.0.lenm.reg2mem.0.lenm.reload229 = load volatile i32*, i32** %lenm.reg2mem, align 8
  %11 = load i32, i32* %lenm.reg2mem.0.lenm.reg2mem.0.lenm.reg2mem.0.lenm.reload229, align 4
  %12 = add i32 %11, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %12, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2018262360, i32 -48983164
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1415379152, i32 2002071430
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %cmp = icmp sgt i32 %31, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1457852086, i32 2002071430
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 71283050, i32 1390349754
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @m, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %43 to i32
  %44 = add nsw i32 %conv5, -48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  %46 = add i32 %45, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %46, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  %idxprom7 = sext i32 %45 to i64
  %km.reg2mem.0.km.reg2mem.0.km.reg2mem.0.km.reload235 = load volatile [1000 x i32]*, [1000 x i32]** %km.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %km.reg2mem.0.km.reg2mem.0.km.reg2mem.0.km.reload235, i64 0, i64 %idxprom7
  store i32 %44, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -30672239, i32 -1910548244
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %.neg3 = add i32 %56, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1002065322, i32 -1910548244
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %lenn.reg2mem.0.lenn.reg2mem.0.lenn.reg2mem.0.lenn.reload233 = load volatile i32*, i32** %lenn.reg2mem, align 8
  %66 = load i32, i32* %lenn.reg2mem.0.lenn.reg2mem.0.lenn.reg2mem.0.lenn.reload233, align 4
  %67 = add i32 %66, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %67, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %cmp11 = icmp sgt i32 %68, -1
  %69 = select i1 %cmp11, i32 -976147167, i32 1127291442
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 292469280, i32 -1042636327
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom13 = sext i32 %79 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* @n, i64 0, i64 %idxprom13
  %80 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %80 to i32
  %81 = add nsw i32 %conv15, -48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  %82 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  %idxprom17 = sext i32 %82 to i64
  %kn.reg2mem.0.kn.reg2mem.0.kn.reg2mem.0.kn.reload246 = load volatile [1000 x i32]*, [1000 x i32]** %kn.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %kn.reg2mem.0.kn.reg2mem.0.kn.reg2mem.0.kn.reload246, i64 0, i64 %idxprom17
  store i32 %81, i32* %arrayidx18, align 4
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -793624227, i32 -1042636327
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %93 = add i32 %92, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %93, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  %95 = add i32 %94, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %95, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %lenm.reg2mem.0.lenm.reg2mem.0.lenm.reg2mem.0.lenm.reload228 = load volatile i32*, i32** %lenm.reg2mem, align 8
  %97 = load i32, i32* %lenm.reg2mem.0.lenm.reg2mem.0.lenm.reg2mem.0.lenm.reload228, align 4
  %cmp24 = icmp slt i32 %96, %97
  %98 = select i1 %cmp24, i32 912236297, i32 1409029660
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 2041449717, i32 856875217
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %lenn.reg2mem.0.lenn.reg2mem.0.lenn.reg2mem.0.lenn.reload232 = load volatile i32*, i32** %lenn.reg2mem, align 8
  %109 = load i32, i32* %lenn.reg2mem.0.lenn.reg2mem.0.lenn.reg2mem.0.lenn.reload232, align 4
  %cmp25 = icmp slt i32 %108, %109
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 209751104, i32 856875217
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %119 = select i1 %.reg2mem251.0, i32 -983593993, i32 335000702
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom27 = sext i32 %120 to i64
  %km.reg2mem.0.km.reg2mem.0.km.reg2mem.0.km.reload = load volatile [1000 x i32]*, [1000 x i32]** %km.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %km.reg2mem.0.km.reg2mem.0.km.reg2mem.0.km.reload, i64 0, i64 %idxprom27
  %121 = load i32, i32* %arrayidx28, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom29 = sext i32 %122 to i64
  %kn.reg2mem.0.kn.reg2mem.0.kn.reg2mem.0.kn.reload245 = load volatile [1000 x i32]*, [1000 x i32]** %kn.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %kn.reg2mem.0.kn.reg2mem.0.kn.reg2mem.0.kn.reload245, i64 0, i64 %idxprom29
  %123 = load i32, i32* %arrayidx30, align 4
  %124 = add i32 %123, %121
  store i32 %124, i32* %arrayidx30, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom31 = sext i32 %125 to i64
  %kn.reg2mem.0.kn.reg2mem.0.kn.reg2mem.0.kn.reload244 = load volatile [1000 x i32]*, [1000 x i32]** %kn.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %kn.reg2mem.0.kn.reg2mem.0.kn.reg2mem.0.kn.reload244, i64 0, i64 %idxprom31
  %126 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %126, 9
  %127 = select i1 %cmp33, i32 -230742370, i32 1403009502
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -80475908, i32 -1990737046
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom34 = sext i32 %137 to i64
  %kn.reg2mem.0.kn.reg2mem.0.kn.reg2mem.0.kn.reload243 = load volatile [1000 x i32]*, [1000 x i32]** %kn.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %kn.reg2mem.0.kn.reg2mem.0.kn.reg2mem.0.kn.reload243, i64 0, i64 %idxprom34
  %138 = load i32, i32* %arrayidx35, align 4
  %139 = add i32 %138, -10
  store i32 %139, i32* %arrayidx35, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %.neg2 = add i32 %140, 1
  %idxprom38 = sext i32 %.neg2 to i64
  %kn.reg2mem.0.kn.reg2mem.0.kn.reg2mem.0.kn.reload242 = load volatile [1000 x i32]*, [1000 x i32]** %kn.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %kn.reg2mem.0.kn.reg2mem.0.kn.reg2mem.0.kn.reload242, i64 0, i64 %idxprom38
  %141 = load i32, i32* %arrayidx39, align 4
  %142 = add i32 %141, 1
  store i32 %142, i32* %arrayidx39, align 4
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1660664865, i32 -1990737046
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %153 = add i32 %152, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %153, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %lenn.reg2mem.0.lenn.reg2mem.0.lenn.reg2mem.0.lenn.reload231 = load volatile i32*, i32** %lenn.reg2mem, align 8
  %155 = load i32, i32* %lenn.reg2mem.0.lenn.reg2mem.0.lenn.reg2mem.0.lenn.reload231, align 4
  %cmp45 = icmp slt i32 %154, %155
  %156 = select i1 %cmp45, i32 -294532706, i32 1294645367
  br label %loopEntry.backedge

lor.rhs46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %lenm.reg2mem.0.lenm.reg2mem.0.lenm.reg2mem.0.lenm.reload = load volatile i32*, i32** %lenm.reg2mem, align 8
  %158 = load i32, i32* %lenm.reg2mem.0.lenm.reg2mem.0.lenm.reg2mem.0.lenm.reload, align 4
  %cmp47 = icmp slt i32 %157, %158
  br label %loopEntry.backedge

lor.end48:                                        ; preds = %loopEntry
  %159 = select i1 %.reg2mem253.0, i32 982214546, i32 -2085493192
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom50 = sext i32 %160 to i64
  %kn.reg2mem.0.kn.reg2mem.0.kn.reg2mem.0.kn.reload241 = load volatile [1000 x i32]*, [1000 x i32]** %kn.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %kn.reg2mem.0.kn.reg2mem.0.kn.reg2mem.0.kn.reload241, i64 0, i64 %idxprom50
  %161 = load i32, i32* %arrayidx51, align 4
  %162 = trunc i32 %161 to i8
  %conv53 = add i8 %162, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom54 = sext i32 %163 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* @n, i64 0, i64 %idxprom54
  store i8 %conv53, i8* %arrayidx55, align 1
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %165 = add i32 %164, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %165, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom59 = sext i32 %166 to i64
  %kn.reg2mem.0.kn.reg2mem.0.kn.reg2mem.0.kn.reload240 = load volatile [1000 x i32]*, [1000 x i32]** %kn.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %kn.reg2mem.0.kn.reg2mem.0.kn.reg2mem.0.kn.reload240, i64 0, i64 %idxprom59
  %167 = load i32, i32* %arrayidx60, align 4
  %cmp61.not = icmp eq i32 %167, 0
  %168 = select i1 %cmp61.not, i32 2071905918, i32 1427309549
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom63 = sext i32 %169 to i64
  %kn.reg2mem.0.kn.reg2mem.0.kn.reg2mem.0.kn.reload239 = load volatile [1000 x i32]*, [1000 x i32]** %kn.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %kn.reg2mem.0.kn.reg2mem.0.kn.reg2mem.0.kn.reload239, i64 0, i64 %idxprom63
  %170 = load i32, i32* %arrayidx64, align 4
  %171 = trunc i32 %170 to i8
  %conv66 = add i8 %171, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %173 = add i32 %172, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %173, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom68 = sext i32 %172 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i8], [1000 x i8]* @n, i64 0, i64 %idxprom68
  store i8 %conv66, i8* %arrayidx69, align 1
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom71 = sext i32 %174 to i64
  %arrayidx72 = getelementptr inbounds [1000 x i8], [1000 x i8]* @n, i64 0, i64 %idxprom71
  store i8 0, i8* %arrayidx72, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %176 = add i32 %175, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %176, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload250 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload250, align 4
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %cmp75 = icmp sgt i32 %177, -1
  %178 = select i1 %cmp75, i32 194813970, i32 -225122392
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload249 = load volatile i32*, i32** %flag.reg2mem, align 8
  %179 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload249, align 4
  %cmp77 = icmp eq i32 %179, 0
  %180 = select i1 %cmp77, i32 -718796203, i32 -1362593325
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom78 = sext i32 %181 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i8], [1000 x i8]* @n, i64 0, i64 %idxprom78
  %182 = load i8, i8* %arrayidx79, align 1
  %cmp81 = icmp eq i8 %182, 48
  %183 = select i1 %cmp81, i32 1232751856, i32 -1362593325
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload248 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload248, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom84 = sext i32 %184 to i64
  %arrayidx85 = getelementptr inbounds [1000 x i8], [1000 x i8]* @n, i64 0, i64 %idxprom84
  %185 = load i8, i8* %arrayidx85, align 1
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %185)
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1468771317, i32 1193549518
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %196 = add i32 %195, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %196, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 372868795, i32 1193549518
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  %206 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  %cmp90 = icmp eq i32 %206, 0
  %207 = select i1 %cmp90, i32 -1037226578, i32 -1060658812
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -211305971, i32 -1217618249
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 851927924, i32 -1217618249
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @m, i64 0, i64 0))
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %callalteredBB, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @n, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %227 = add i32 %226, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %227, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom13alteredBB = sext i32 %228 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @n, i64 0, i64 %idxprom13alteredBB
  %229 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %229 to i32
  %230 = add nsw i32 %conv15alteredBB, -48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %231 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom17alteredBB = sext i32 %231 to i64
  %kn.reg2mem.0.kn.reg2mem.0.kn.reg2mem.0.kn.reload238 = load volatile [1000 x i32]*, [1000 x i32]** %kn.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %kn.reg2mem.0.kn.reg2mem.0.kn.reg2mem.0.kn.reload238, i64 0, i64 %idxprom17alteredBB
  store i32 %230, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %lenn.reg2mem.0.lenn.reg2mem.0.lenn.reg2mem.0.lenn.reload = load volatile i32*, i32** %lenn.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom34alteredBB = sext i32 %232 to i64
  %kn.reg2mem.0.kn.reg2mem.0.kn.reg2mem.0.kn.reload237 = load volatile [1000 x i32]*, [1000 x i32]** %kn.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %kn.reg2mem.0.kn.reg2mem.0.kn.reg2mem.0.kn.reload237, i64 0, i64 %idxprom34alteredBB
  %233 = load i32, i32* %arrayidx35alteredBB, align 4
  %234 = add i32 %233, -10
  store i32 %234, i32* %arrayidx35alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %236 = add i32 %235, 1
  %idxprom38alteredBB = sext i32 %236 to i64
  %kn.reg2mem.0.kn.reg2mem.0.kn.reg2mem.0.kn.reload = load volatile [1000 x i32]*, [1000 x i32]** %kn.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %kn.reg2mem.0.kn.reg2mem.0.kn.reg2mem.0.kn.reload, i64 0, i64 %idxprom38alteredBB
  %237 = load i32, i32* %arrayidx39alteredBB, align 4
  %238 = add i32 %237, 1
  store i32 %238, i32* %arrayidx39alteredBB, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %.neg = add i32 %239, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_347.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
