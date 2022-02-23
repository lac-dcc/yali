; ModuleID = 'build_ollvm/programs/65/1585.ll'
source_filename = "source-C-CXX/65/1585.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1585.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 1661205260, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1661205260, label %first
    i32 -442439019, label %originalBB
    i32 1411563504, label %originalBBpart2
    i32 1028198355, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -442439019, i32 1028198355
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1411563504, i32 1028198355
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -442439019, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i42.reg2mem = alloca i32*, align 8
  %i23.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [12 x i32]*, align 8
  %a.reg2mem = alloca [12 x i32]*, align 8
  %date.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %.reg2mem153 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem153, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1995654191, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1995654191, label %first
    i32 1062790491, label %originalBB
    i32 1293467503, label %originalBBpart2
    i32 2063018189, label %if.then
    i32 -1171224382, label %if.then11
    i32 -508717497, label %if.else
    i32 1223450627, label %lor.lhs.false
    i32 871566108, label %land.lhs.true
    i32 -1457743741, label %originalBB85
    i32 -1330282711, label %originalBBpart288
    i32 783316331, label %if.then18
    i32 -1943518294, label %for.cond
    i32 -661972306, label %for.body
    i32 496766296, label %for.inc
    i32 -1506795475, label %for.end
    i32 915350029, label %if.else22
    i32 917074450, label %originalBB90
    i32 1468116742, label %originalBBpart292
    i32 -529146150, label %for.cond24
    i32 -2008444509, label %originalBB94
    i32 1091860020, label %originalBBpart2108
    i32 1598426787, label %for.body27
    i32 -2136670407, label %for.inc31
    i32 1298041009, label %for.end33
    i32 1349748076, label %originalBB110
    i32 341335159, label %originalBBpart2112
    i32 429346626, label %if.end
    i32 679999400, label %if.end35
    i32 -2108643372, label %if.else37
    i32 -1082866683, label %if.then39
    i32 -1597397112, label %originalBB114
    i32 127321850, label %originalBBpart2120
    i32 723602259, label %if.else41
    i32 -1403143534, label %for.cond43
    i32 -1040933554, label %originalBB122
    i32 -887775088, label %originalBBpart2126
    i32 615068701, label %for.body46
    i32 8800491, label %for.inc50
    i32 1447422007, label %for.end52
    i32 -1989103877, label %if.end54
    i32 144224047, label %if.end56
    i32 1622465469, label %if.then58
    i32 45207399, label %originalBB128
    i32 1914201416, label %originalBBpart2130
    i32 -1545628262, label %if.end60
    i32 -1000249045, label %if.then62
    i32 1329647849, label %if.end64
    i32 400109254, label %originalBB132
    i32 -1735264357, label %originalBBpart2134
    i32 748201739, label %if.then66
    i32 324237486, label %originalBB136
    i32 -1258546877, label %originalBBpart2138
    i32 -241608687, label %if.end68
    i32 -1480649261, label %originalBB140
    i32 804879033, label %originalBBpart2142
    i32 1214520410, label %if.then70
    i32 74558541, label %if.end72
    i32 1957344895, label %originalBB144
    i32 12526507, label %originalBBpart2146
    i32 1105530206, label %if.then74
    i32 950329694, label %if.end76
    i32 -633839612, label %if.then78
    i32 1293937946, label %if.end80
    i32 -1982600698, label %if.then82
    i32 2047897513, label %if.end84
    i32 2074298285, label %originalBB148
    i32 252688707, label %originalBBpart2150
    i32 1340762694, label %originalBBalteredBB
    i32 -426853828, label %originalBB85alteredBB
    i32 -75414861, label %originalBB90alteredBB
    i32 -279368115, label %originalBB94alteredBB
    i32 881017833, label %originalBB110alteredBB
    i32 -1976689856, label %originalBB114alteredBB
    i32 -153636032, label %originalBB122alteredBB
    i32 1060066134, label %originalBB128alteredBB
    i32 1383214991, label %originalBB132alteredBB
    i32 -468173840, label %originalBB136alteredBB
    i32 1459988843, label %originalBB140alteredBB
    i32 -2010874799, label %originalBB144alteredBB
    i32 1681909740, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB148, %if.end84, %if.then82, %if.end80, %if.then78, %if.end76, %if.then74, %originalBBpart2146, %originalBB144, %if.end72, %if.then70, %originalBBpart2142, %originalBB140, %if.end68, %originalBBpart2138, %originalBB136, %if.then66, %originalBBpart2134, %originalBB132, %if.end64, %if.then62, %if.end60, %originalBBpart2130, %originalBB128, %if.then58, %if.end56, %if.end54, %for.end52, %for.inc50, %for.body46, %originalBBpart2126, %originalBB122, %for.cond43, %if.else41, %originalBBpart2120, %originalBB114, %if.then39, %if.else37, %if.end35, %if.end, %originalBBpart2112, %originalBB110, %for.end33, %for.inc31, %for.body27, %originalBBpart2108, %originalBB94, %for.cond24, %originalBBpart292, %originalBB90, %if.else22, %for.end, %for.inc, %for.body, %for.cond, %if.then18, %originalBBpart288, %originalBB85, %land.lhs.true, %lor.lhs.false, %if.else, %if.then11, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2074298285, %originalBB148alteredBB ], [ 1957344895, %originalBB144alteredBB ], [ -1480649261, %originalBB140alteredBB ], [ 324237486, %originalBB136alteredBB ], [ 400109254, %originalBB132alteredBB ], [ 45207399, %originalBB128alteredBB ], [ -1040933554, %originalBB122alteredBB ], [ -1597397112, %originalBB114alteredBB ], [ 1349748076, %originalBB110alteredBB ], [ -2008444509, %originalBB94alteredBB ], [ 917074450, %originalBB90alteredBB ], [ -1457743741, %originalBB85alteredBB ], [ 1062790491, %originalBBalteredBB ], [ %316, %originalBB148 ], [ %307, %if.end84 ], [ 2047897513, %if.then82 ], [ %298, %if.end80 ], [ 1293937946, %if.then78 ], [ %296, %if.end76 ], [ 950329694, %if.then74 ], [ %294, %originalBBpart2146 ], [ %293, %originalBB144 ], [ %283, %if.end72 ], [ 74558541, %if.then70 ], [ %274, %originalBBpart2142 ], [ %273, %originalBB140 ], [ %263, %if.end68 ], [ -241608687, %originalBBpart2138 ], [ %254, %originalBB136 ], [ %245, %if.then66 ], [ %236, %originalBBpart2134 ], [ %235, %originalBB132 ], [ %225, %if.end64 ], [ 1329647849, %if.then62 ], [ %216, %if.end60 ], [ -1545628262, %originalBBpart2130 ], [ %214, %originalBB128 ], [ %205, %if.then58 ], [ %196, %if.end56 ], [ 144224047, %if.end54 ], [ -1989103877, %for.end52 ], [ -1403143534, %for.inc50 ], [ 8800491, %for.body46 ], [ %184, %originalBBpart2126 ], [ %183, %originalBB122 ], [ %171, %for.cond43 ], [ -1403143534, %if.else41 ], [ -1989103877, %originalBBpart2120 ], [ %162, %originalBB114 ], [ %150, %if.then39 ], [ %141, %if.else37 ], [ 144224047, %if.end35 ], [ 679999400, %if.end ], [ 429346626, %originalBBpart2112 ], [ %135, %originalBB110 ], [ %126, %for.end33 ], [ -529146150, %for.inc31 ], [ -2136670407, %for.body27 ], [ %111, %originalBBpart2108 ], [ %110, %originalBB94 ], [ %98, %for.cond24 ], [ -529146150, %originalBBpart292 ], [ %89, %originalBB90 ], [ %80, %if.else22 ], [ 429346626, %for.end ], [ -1943518294, %for.inc ], [ 496766296, %for.body ], [ %66, %for.cond ], [ -1943518294, %if.then18 ], [ %62, %originalBBpart288 ], [ %61, %originalBB85 ], [ %51, %land.lhs.true ], [ %42, %lor.lhs.false ], [ %40, %if.else ], [ 679999400, %if.then11 ], [ %34, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload154 = load volatile i1, i1* %.reg2mem153, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload154
  %8 = select i1 %7, i32 1062790491, i32 1340762694
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %date = alloca i32, align 4
  store i32* %date, i32** %date.reg2mem, align 8
  %a = alloca [12 x i32], align 16
  store [12 x i32]* %a, [12 x i32]** %a.reg2mem, align 8
  %b = alloca [12 x i32], align 16
  store [12 x i32]* %b, [12 x i32]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i23 = alloca i32, align 4
  store i32* %i23, i32** %i23.reg2mem, align 8
  %i42 = alloca i32, align 4
  store i32* %i42, i32** %i42.reg2mem, align 8
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload206 = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 0, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload206, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %9 = bitcast [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %9, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload209 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %10 = bitcast [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload209 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %10, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @_ZZ4mainE1b to i8*), i64 48, i1 false)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload163 = load volatile i32*, i32** %y.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload163)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload170 = load volatile i32*, i32** %m.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload170)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload175 = load volatile i32*, i32** %d.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload175)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload162 = load volatile i32*, i32** %y.reg2mem, align 8
  %11 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload162, align 4
  %cmp = icmp sgt i32 %11, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.7, align 4
  %13 = load i32, i32* @y.8, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1293467503, i32 1340762694
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2063018189, i32 -2108643372
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload161 = load volatile i32*, i32** %y.reg2mem, align 8
  %22 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload161, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload160 = load volatile i32*, i32** %y.reg2mem, align 8
  %23 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload160, align 4
  %24 = add i32 %23, -1
  %div = sdiv i32 %24, 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload159 = load volatile i32*, i32** %y.reg2mem, align 8
  %25 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload159, align 4
  %26 = add i32 %25, -1
  %div5.neg = sdiv i32 %26, -100
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload158 = load volatile i32*, i32** %y.reg2mem, align 8
  %27 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload158, align 4
  %28 = add i32 %27, -1
  %div8 = sdiv i32 %28, 400
  %29 = add i32 %22, -1
  %30 = add i32 %29, %div
  %31 = add i32 %30, %div5.neg
  %32 = add i32 %31, %div8
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload205 = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 %32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload205, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload169 = load volatile i32*, i32** %m.reg2mem, align 8
  %33 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload169, align 4
  %cmp10 = icmp eq i32 %33, 1
  %34 = select i1 %cmp10, i32 -1171224382, i32 -508717497
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload174 = load volatile i32*, i32** %d.reg2mem, align 8
  %35 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload174, align 4
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload204 = load volatile i32*, i32** %date.reg2mem, align 8
  %36 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload204, align 4
  %37 = add i32 %36, %35
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload203 = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 %37, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload203, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload157 = load volatile i32*, i32** %y.reg2mem, align 8
  %38 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload157, align 4
  %39 = and i32 %38, 3
  %cmp13.not = icmp eq i32 %39, 0
  %40 = select i1 %cmp13.not, i32 1223450627, i32 783316331
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload156 = load volatile i32*, i32** %y.reg2mem, align 8
  %41 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload156, align 4
  %rem14 = srem i32 %41, 100
  %cmp15 = icmp eq i32 %rem14, 0
  %42 = select i1 %cmp15, i32 871566108, i32 915350029
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x.7, align 4
  %44 = load i32, i32* @y.8, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1457743741, i32 -426853828
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload155 = load volatile i32*, i32** %y.reg2mem, align 8
  %52 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload155, align 4
  %rem16 = srem i32 %52, 400
  %cmp17 = icmp ne i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %53 = load i32, i32* @x.7, align 4
  %54 = load i32, i32* @y.8, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1330282711, i32 -426853828
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %62 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 783316331, i32 915350029
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload168 = load volatile i32*, i32** %m.reg2mem, align 8
  %64 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload168, align 4
  %65 = add i32 %64, -1
  %cmp20 = icmp slt i32 %63, %65
  %66 = select i1 %cmp20, i32 -661972306, i32 -1506795475
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom = sext i32 %67 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207, i64 0, i64 %idxprom
  %68 = load i32, i32* %arrayidx, align 4
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload202 = load volatile i32*, i32** %date.reg2mem, align 8
  %69 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload202, align 4
  %70 = add i32 %69, %68
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload201 = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 %70, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload201, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %.neg = add i32 %71, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.7, align 4
  %73 = load i32, i32* @y.8, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 917074450, i32 -75414861
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload219 = load volatile i32*, i32** %i23.reg2mem, align 8
  store i32 0, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload219, align 4
  %81 = load i32, i32* @x.7, align 4
  %82 = load i32, i32* @y.8, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1468116742, i32 -75414861
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.7, align 4
  %91 = load i32, i32* @y.8, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2008444509, i32 -279368115
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload218 = load volatile i32*, i32** %i23.reg2mem, align 8
  %99 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload218, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload167 = load volatile i32*, i32** %m.reg2mem, align 8
  %100 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload167, align 4
  %101 = add i32 %100, -1
  %cmp26 = icmp slt i32 %99, %101
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %102 = load i32, i32* @x.7, align 4
  %103 = load i32, i32* @y.8, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1091860020, i32 -279368115
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %111 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1598426787, i32 1298041009
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload217 = load volatile i32*, i32** %i23.reg2mem, align 8
  %112 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload217, align 4
  %idxprom28 = sext i32 %112 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom28
  %113 = load i32, i32* %arrayidx29, align 4
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload200 = load volatile i32*, i32** %date.reg2mem, align 8
  %114 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload200, align 4
  %115 = add i32 %114, %113
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload199 = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 %115, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload199, align 4
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload216 = load volatile i32*, i32** %i23.reg2mem, align 8
  %116 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload216, align 4
  %117 = add i32 %116, 1
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload215 = load volatile i32*, i32** %i23.reg2mem, align 8
  store i32 %117, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload215, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.7, align 4
  %119 = load i32, i32* @y.8, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1349748076, i32 881017833
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x.7, align 4
  %128 = load i32, i32* @y.8, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 341335159, i32 881017833
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload173 = load volatile i32*, i32** %d.reg2mem, align 8
  %136 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload173, align 4
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload198 = load volatile i32*, i32** %date.reg2mem, align 8
  %137 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload198, align 4
  %138 = add i32 %137, %136
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload197 = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 %138, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload197, align 4
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload196 = load volatile i32*, i32** %date.reg2mem, align 8
  %139 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload196, align 4
  %rem36 = srem i32 %139, 7
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload195 = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 %rem36, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload195, align 4
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload166 = load volatile i32*, i32** %m.reg2mem, align 8
  %140 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload166, align 4
  %cmp38 = icmp eq i32 %140, 1
  %141 = select i1 %cmp38, i32 -1082866683, i32 723602259
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.7, align 4
  %143 = load i32, i32* @y.8, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1597397112, i32 -1976689856
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload172 = load volatile i32*, i32** %d.reg2mem, align 8
  %151 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload172, align 4
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload194 = load volatile i32*, i32** %date.reg2mem, align 8
  %152 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload194, align 4
  %153 = add i32 %152, %151
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload193 = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 %153, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload193, align 4
  %154 = load i32, i32* @x.7, align 4
  %155 = load i32, i32* @y.8, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 127321850, i32 -1976689856
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload224 = load volatile i32*, i32** %i42.reg2mem, align 8
  store i32 0, i32* %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload224, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.7, align 4
  %164 = load i32, i32* @y.8, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1040933554, i32 -153636032
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload223 = load volatile i32*, i32** %i42.reg2mem, align 8
  %172 = load i32, i32* %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload223, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload165 = load volatile i32*, i32** %m.reg2mem, align 8
  %173 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload165, align 4
  %174 = add i32 %173, -1
  %cmp45 = icmp slt i32 %172, %174
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %175 = load i32, i32* @x.7, align 4
  %176 = load i32, i32* @y.8, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -887775088, i32 -153636032
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %184 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 615068701, i32 1447422007
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload222 = load volatile i32*, i32** %i42.reg2mem, align 8
  %185 = load i32, i32* %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload222, align 4
  %idxprom47 = sext i32 %185 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom47
  %186 = load i32, i32* %arrayidx48, align 4
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload192 = load volatile i32*, i32** %date.reg2mem, align 8
  %187 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload192, align 4
  %188 = add i32 %187, %186
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload191 = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 %188, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload191, align 4
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload221 = load volatile i32*, i32** %i42.reg2mem, align 8
  %189 = load i32, i32* %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload221, align 4
  %190 = add i32 %189, 1
  %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload220 = load volatile i32*, i32** %i42.reg2mem, align 8
  store i32 %190, i32* %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload220, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload171 = load volatile i32*, i32** %d.reg2mem, align 8
  %191 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload171, align 4
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload190 = load volatile i32*, i32** %date.reg2mem, align 8
  %192 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload190, align 4
  %193 = add i32 %192, %191
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload189 = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 %193, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload189, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload188 = load volatile i32*, i32** %date.reg2mem, align 8
  %194 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload188, align 4
  %rem55 = srem i32 %194, 7
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload187 = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 %rem55, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload187, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload186 = load volatile i32*, i32** %date.reg2mem, align 8
  %195 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload186, align 4
  %cmp57 = icmp eq i32 %195, 1
  %196 = select i1 %cmp57, i32 1622465469, i32 -1545628262
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.7, align 4
  %198 = load i32, i32* @y.8, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 45207399, i32 1060066134
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  %206 = load i32, i32* @x.7, align 4
  %207 = load i32, i32* @y.8, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1914201416, i32 1060066134
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload185 = load volatile i32*, i32** %date.reg2mem, align 8
  %215 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload185, align 4
  %cmp61 = icmp eq i32 %215, 2
  %216 = select i1 %cmp61, i32 -1000249045, i32 1329647849
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x.7, align 4
  %218 = load i32, i32* @y.8, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 400109254, i32 1383214991
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload184 = load volatile i32*, i32** %date.reg2mem, align 8
  %226 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload184, align 4
  %cmp65 = icmp eq i32 %226, 3
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %227 = load i32, i32* @x.7, align 4
  %228 = load i32, i32* @y.8, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1735264357, i32 1383214991
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %236 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 748201739, i32 -241608687
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.7, align 4
  %238 = load i32, i32* @y.8, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 324237486, i32 -468173840
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %246 = load i32, i32* @x.7, align 4
  %247 = load i32, i32* @y.8, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1258546877, i32 -468173840
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x.7, align 4
  %256 = load i32, i32* @y.8, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1480649261, i32 1459988843
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload183 = load volatile i32*, i32** %date.reg2mem, align 8
  %264 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload183, align 4
  %cmp69 = icmp eq i32 %264, 4
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %265 = load i32, i32* @x.7, align 4
  %266 = load i32, i32* @y.8, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 804879033, i32 1459988843
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %274 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 1214520410, i32 74558541
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x.7, align 4
  %276 = load i32, i32* @y.8, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1957344895, i32 -2010874799
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload182 = load volatile i32*, i32** %date.reg2mem, align 8
  %284 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload182, align 4
  %cmp73 = icmp eq i32 %284, 5
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %285 = load i32, i32* @x.7, align 4
  %286 = load i32, i32* @y.8, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 12526507, i32 -2010874799
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %294 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 1105530206, i32 950329694
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload181 = load volatile i32*, i32** %date.reg2mem, align 8
  %295 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload181, align 4
  %cmp77 = icmp eq i32 %295, 6
  %296 = select i1 %cmp77, i32 -633839612, i32 1293937946
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload180 = load volatile i32*, i32** %date.reg2mem, align 8
  %297 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload180, align 4
  %cmp81 = icmp eq i32 %297, 0
  %298 = select i1 %cmp81, i32 -1982600698, i32 2047897513
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x.7, align 4
  %300 = load i32, i32* @y.8, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 2074298285, i32 1681909740
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x.7, align 4
  %309 = load i32, i32* @y.8, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 252688707, i32 1681909740
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %yalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %malteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %dalteredBB)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload214 = load volatile i32*, i32** %i23.reg2mem, align 8
  store i32 0, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload214, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload = load volatile i32*, i32** %i23.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload164 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %317 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload179 = load volatile i32*, i32** %date.reg2mem, align 8
  %318 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload179, align 4
  %319 = add i32 %318, %317
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload178 = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 %319, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload178, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload = load volatile i32*, i32** %i42.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload177 = load volatile i32*, i32** %date.reg2mem, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload176 = load volatile i32*, i32** %date.reg2mem, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload = load volatile i32*, i32** %date.reg2mem, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1585.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -736233951, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -736233951, label %first
    i32 1378561607, label %originalBB
    i32 -548848769, label %originalBBpart2
    i32 -458300972, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1378561607, i32 -458300972
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -548848769, i32 -458300972
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1378561607, %originalBBalteredBB ]
  br label %loopEntry.outer
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
