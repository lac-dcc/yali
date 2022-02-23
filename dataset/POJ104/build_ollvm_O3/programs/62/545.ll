; ModuleID = 'build_ollvm/programs/62/545.ll'
source_filename = "source-C-CXX/62/545.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_545.cpp, i8* null }]
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
  %.reg2mem236 = alloca i32, align 4
  %cmp37.reg2mem = alloca i1, align 1
  %j94.reg2mem = alloca i32*, align 8
  %i86.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %j54.reg2mem = alloca i32*, align 8
  %i50.reg2mem = alloca i32*, align 8
  %j35.reg2mem = alloca i32*, align 8
  %i31.reg2mem = alloca i32*, align 8
  %j14.reg2mem = alloca i32*, align 8
  %i10.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %C.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %B.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %A.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem155 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem155, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1779695173, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1779695173, label %first
    i32 -1011225101, label %originalBB
    i32 -180598997, label %originalBBpart2
    i32 -1870737652, label %for.cond
    i32 375374605, label %for.body
    i32 -2025784923, label %for.cond2
    i32 -1502715619, label %for.body4
    i32 -1302091380, label %for.inc
    i32 -1695807595, label %for.end
    i32 1835095989, label %for.inc7
    i32 721097799, label %for.end9
    i32 728019922, label %for.cond11
    i32 1393659096, label %for.body13
    i32 -1739022391, label %originalBB111
    i32 -507809249, label %originalBBpart2113
    i32 -678761851, label %for.cond15
    i32 -1885453692, label %for.body17
    i32 953969450, label %for.inc23
    i32 1522839457, label %for.end25
    i32 1016821233, label %for.inc26
    i32 1640079134, label %originalBB115
    i32 2090293583, label %originalBBpart2125
    i32 -329767565, label %for.end28
    i32 -1118914348, label %for.cond32
    i32 1794970246, label %for.body34
    i32 -1594989227, label %for.cond36
    i32 -1439594865, label %originalBB127
    i32 1104420708, label %originalBBpart2129
    i32 341591225, label %for.body38
    i32 -2048500311, label %for.inc44
    i32 -1964857393, label %for.end46
    i32 -1312705905, label %for.inc47
    i32 -1755065645, label %originalBB131
    i32 1762372560, label %originalBBpart2136
    i32 -818120618, label %for.end49
    i32 493977403, label %for.cond51
    i32 -1339038600, label %for.body53
    i32 272017930, label %originalBB138
    i32 40744181, label %originalBBpart2140
    i32 -2016005382, label %for.cond55
    i32 -229136419, label %for.body57
    i32 53000642, label %for.cond58
    i32 -1031205756, label %for.body60
    i32 1390469724, label %for.inc77
    i32 1882417426, label %for.end79
    i32 -1736376358, label %for.inc80
    i32 -1692295336, label %for.end82
    i32 -1824527099, label %originalBB142
    i32 577682227, label %originalBBpart2144
    i32 80397192, label %for.inc83
    i32 -1292831967, label %for.end85
    i32 -322268066, label %for.cond87
    i32 747024668, label %for.body89
    i32 768500171, label %for.cond95
    i32 662694656, label %for.body97
    i32 1172090966, label %originalBB146
    i32 -366402295, label %originalBBpart2148
    i32 1277948111, label %for.inc104
    i32 -1454015862, label %for.end106
    i32 1283755344, label %for.inc108
    i32 2895049, label %for.end110
    i32 -1663747743, label %originalBB150
    i32 1134739623, label %originalBBpart2152
    i32 -1417910963, label %originalBBalteredBB
    i32 -752855077, label %originalBB111alteredBB
    i32 845883697, label %originalBB115alteredBB
    i32 -917628592, label %originalBB127alteredBB
    i32 23703975, label %originalBB131alteredBB
    i32 106299232, label %originalBB138alteredBB
    i32 -510208788, label %originalBB142alteredBB
    i32 819589586, label %originalBB146alteredBB
    i32 754191822, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB150, %for.end110, %for.inc108, %for.end106, %for.inc104, %originalBBpart2148, %originalBB146, %for.body97, %for.cond95, %for.body89, %for.cond87, %for.end85, %for.inc83, %originalBBpart2144, %originalBB142, %for.end82, %for.inc80, %for.end79, %for.inc77, %for.body60, %for.cond58, %for.body57, %for.cond55, %originalBBpart2140, %originalBB138, %for.body53, %for.cond51, %for.end49, %originalBBpart2136, %originalBB131, %for.inc47, %for.end46, %for.inc44, %for.body38, %originalBBpart2129, %originalBB127, %for.cond36, %for.body34, %for.cond32, %for.end28, %originalBBpart2125, %originalBB115, %for.inc26, %for.end25, %for.inc23, %for.body17, %for.cond15, %originalBBpart2113, %originalBB111, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1663747743, %originalBB150alteredBB ], [ 1172090966, %originalBB146alteredBB ], [ -1824527099, %originalBB142alteredBB ], [ 272017930, %originalBB138alteredBB ], [ -1755065645, %originalBB131alteredBB ], [ -1439594865, %originalBB127alteredBB ], [ 1640079134, %originalBB115alteredBB ], [ -1739022391, %originalBB111alteredBB ], [ -1011225101, %originalBBalteredBB ], [ %235, %originalBB150 ], [ %225, %for.end110 ], [ -322268066, %for.inc108 ], [ 1283755344, %for.end106 ], [ 768500171, %for.inc104 ], [ 1277948111, %originalBBpart2148 ], [ %214, %originalBB146 ], [ %202, %for.body97 ], [ %193, %for.cond95 ], [ 768500171, %for.body89 ], [ %188, %for.cond87 ], [ -322268066, %for.end85 ], [ 493977403, %for.inc83 ], [ 80397192, %originalBBpart2144 ], [ %183, %originalBB142 ], [ %174, %for.end82 ], [ -2016005382, %for.inc80 ], [ -1736376358, %for.end79 ], [ 53000642, %for.inc77 ], [ 1390469724, %for.body60 ], [ %149, %for.cond58 ], [ 53000642, %for.body57 ], [ %146, %for.cond55 ], [ -2016005382, %originalBBpart2140 ], [ %143, %originalBB138 ], [ %134, %for.body53 ], [ %125, %for.cond51 ], [ 493977403, %for.end49 ], [ -1118914348, %originalBBpart2136 ], [ %122, %originalBB131 ], [ %111, %for.inc47 ], [ -1312705905, %for.end46 ], [ -1594989227, %for.inc44 ], [ -2048500311, %for.body38 ], [ %98, %originalBBpart2129 ], [ %97, %originalBB127 ], [ %86, %for.cond36 ], [ -1594989227, %for.body34 ], [ %77, %for.cond32 ], [ -1118914348, %for.end28 ], [ 728019922, %originalBBpart2125 ], [ %74, %originalBB115 ], [ %63, %for.inc26 ], [ 1016821233, %for.end25 ], [ -678761851, %for.inc23 ], [ 953969450, %for.body17 ], [ %50, %for.cond15 ], [ -678761851, %originalBBpart2113 ], [ %47, %originalBB111 ], [ %38, %for.body13 ], [ %29, %for.cond11 ], [ 728019922, %for.end9 ], [ -1870737652, %for.inc7 ], [ 1835095989, %for.end ], [ -2025784923, %for.inc ], [ -1302091380, %for.body4 ], [ %21, %for.cond2 ], [ -2025784923, %for.body ], [ %19, %for.cond ], [ -1870737652, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem155.0..reg2mem155.0..reg2mem155.0..reload156 = load volatile i1, i1* %.reg2mem155, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem155.0..reg2mem155.0..reg2mem155.0..reload156
  %8 = select i1 %7, i32 -1011225101, i32 -1417910963
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %A = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %A, [100 x [100 x i32]]** %A.reg2mem, align 8
  %B = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %B, [100 x [100 x i32]]** %B.reg2mem, align 8
  %C = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %C, [100 x [100 x i32]]** %C.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i10 = alloca i32, align 4
  store i32* %i10, i32** %i10.reg2mem, align 8
  %j14 = alloca i32, align 4
  store i32* %j14, i32** %j14.reg2mem, align 8
  %i31 = alloca i32, align 4
  store i32* %i31, i32** %i31.reg2mem, align 8
  %j35 = alloca i32, align 4
  store i32* %j35, i32** %j35.reg2mem, align 8
  %i50 = alloca i32, align 4
  store i32* %i50, i32** %i50.reg2mem, align 8
  %j54 = alloca i32, align 4
  store i32* %j54, i32** %j54.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %i86 = alloca i32, align 4
  store i32* %i86, i32** %i86.reg2mem, align 8
  %j94 = alloca i32, align 4
  store i32* %j94, i32** %j94.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload158 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload158, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload168 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload168)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload172 = load volatile i32*, i32** %q.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload172)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -180598997, i32 -1417910963
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %cmp = icmp slt i32 %18, 100
  %19 = select i1 %cmp, i32 375374605, i32 721097799
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  %20 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  %cmp3 = icmp slt i32 %20, 100
  %21 = select i1 %cmp3, i32 -1502715619, i32 -1695807595
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom = sext i32 %22 to i64
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload165 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %C.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  %23 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182, align 4
  %idxprom5 = sext i32 %23 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload165, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  %24 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  %.neg2 = add i32 %24, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %26 = add i32 %25, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %26, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload190 = load volatile i32*, i32** %i10.reg2mem, align 8
  store i32 0, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload190, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload189 = load volatile i32*, i32** %i10.reg2mem, align 8
  %27 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload189, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload167 = load volatile i32*, i32** %m.reg2mem, align 8
  %28 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload167, align 4
  %cmp12 = icmp slt i32 %27, %28
  %29 = select i1 %cmp12, i32 1393659096, i32 -329767565
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1739022391, i32 -752855077
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload195 = load volatile i32*, i32** %j14.reg2mem, align 8
  store i32 0, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload195, align 4
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -507809249, i32 -752855077
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload194 = load volatile i32*, i32** %j14.reg2mem, align 8
  %48 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload194, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload171 = load volatile i32*, i32** %q.reg2mem, align 8
  %49 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload171, align 4
  %cmp16 = icmp slt i32 %48, %49
  %50 = select i1 %cmp16, i32 -1885453692, i32 1522839457
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload188 = load volatile i32*, i32** %i10.reg2mem, align 8
  %51 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload188, align 4
  %idxprom18 = sext i32 %51 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload159 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %A.reg2mem, align 8
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload193 = load volatile i32*, i32** %j14.reg2mem, align 8
  %52 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload193, align 4
  %idxprom20 = sext i32 %52 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload159, i64 0, i64 %idxprom18, i64 %idxprom20
  %call22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx21)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload192 = load volatile i32*, i32** %j14.reg2mem, align 8
  %53 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload192, align 4
  %54 = add i32 %53, 1
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload191 = load volatile i32*, i32** %j14.reg2mem, align 8
  store i32 %54, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload191, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1640079134, i32 845883697
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload187 = load volatile i32*, i32** %i10.reg2mem, align 8
  %64 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload187, align 4
  %65 = add i32 %64, 1
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload186 = load volatile i32*, i32** %i10.reg2mem, align 8
  store i32 %65, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload186, align 4
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2090293583, i32 845883697
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload170 = load volatile i32*, i32** %q.reg2mem, align 8
  %call29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload170)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176 = load volatile i32*, i32** %n.reg2mem, align 8
  %call30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call29, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176)
  %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload201 = load volatile i32*, i32** %i31.reg2mem, align 8
  store i32 0, i32* %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload201, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload200 = load volatile i32*, i32** %i31.reg2mem, align 8
  %75 = load i32, i32* %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload200, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload169 = load volatile i32*, i32** %q.reg2mem, align 8
  %76 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload169, align 4
  %cmp33 = icmp slt i32 %75, %76
  %77 = select i1 %cmp33, i32 1794970246, i32 -818120618
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload206 = load volatile i32*, i32** %j35.reg2mem, align 8
  store i32 0, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload206, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1439594865, i32 -917628592
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload205 = load volatile i32*, i32** %j35.reg2mem, align 8
  %87 = load i32, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload205, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175 = load volatile i32*, i32** %n.reg2mem, align 8
  %88 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175, align 4
  %cmp37 = icmp slt i32 %87, %88
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1104420708, i32 -917628592
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %98 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 341591225, i32 -1964857393
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload199 = load volatile i32*, i32** %i31.reg2mem, align 8
  %99 = load i32, i32* %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload199, align 4
  %idxprom39 = sext i32 %99 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload160 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %B.reg2mem, align 8
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload204 = load volatile i32*, i32** %j35.reg2mem, align 8
  %100 = load i32, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload204, align 4
  %idxprom41 = sext i32 %100 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload160, i64 0, i64 %idxprom39, i64 %idxprom41
  %call43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx42)
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload203 = load volatile i32*, i32** %j35.reg2mem, align 8
  %101 = load i32, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload203, align 4
  %102 = add i32 %101, 1
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload202 = load volatile i32*, i32** %j35.reg2mem, align 8
  store i32 %102, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload202, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1755065645, i32 23703975
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload198 = load volatile i32*, i32** %i31.reg2mem, align 8
  %112 = load i32, i32* %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload198, align 4
  %113 = add i32 %112, 1
  %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload197 = load volatile i32*, i32** %i31.reg2mem, align 8
  store i32 %113, i32* %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload197, align 4
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1762372560, i32 23703975
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload212 = load volatile i32*, i32** %i50.reg2mem, align 8
  store i32 0, i32* %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload212, align 4
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload211 = load volatile i32*, i32** %i50.reg2mem, align 8
  %123 = load i32, i32* %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload211, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload166 = load volatile i32*, i32** %m.reg2mem, align 8
  %124 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload166, align 4
  %cmp52 = icmp slt i32 %123, %124
  %125 = select i1 %cmp52, i32 -1339038600, i32 -1292831967
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 272017930, i32 106299232
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload219 = load volatile i32*, i32** %j54.reg2mem, align 8
  store i32 0, i32* %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload219, align 4
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 40744181, i32 106299232
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload218 = load volatile i32*, i32** %j54.reg2mem, align 8
  %144 = load i32, i32* %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload218, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174 = load volatile i32*, i32** %n.reg2mem, align 8
  %145 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174, align 4
  %cmp56 = icmp slt i32 %144, %145
  %146 = select i1 %cmp56, i32 -229136419, i32 -1692295336
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload224 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload224, align 4
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload223 = load volatile i32*, i32** %t.reg2mem, align 8
  %147 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload223, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %148 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %cmp59 = icmp slt i32 %147, %148
  %149 = select i1 %cmp59, i32 -1031205756, i32 1882417426
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload210 = load volatile i32*, i32** %i50.reg2mem, align 8
  %150 = load i32, i32* %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload210, align 4
  %idxprom61 = sext i32 %150 to i64
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload164 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %C.reg2mem, align 8
  %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload217 = load volatile i32*, i32** %j54.reg2mem, align 8
  %151 = load i32, i32* %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload217, align 4
  %idxprom63 = sext i32 %151 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload164, i64 0, i64 %idxprom61, i64 %idxprom63
  %152 = load i32, i32* %arrayidx64, align 4
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload209 = load volatile i32*, i32** %i50.reg2mem, align 8
  %153 = load i32, i32* %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload209, align 4
  %idxprom65 = sext i32 %153 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %A.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload222 = load volatile i32*, i32** %t.reg2mem, align 8
  %154 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload222, align 4
  %idxprom67 = sext i32 %154 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload, i64 0, i64 %idxprom65, i64 %idxprom67
  %155 = load i32, i32* %arrayidx68, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload221 = load volatile i32*, i32** %t.reg2mem, align 8
  %156 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload221, align 4
  %idxprom69 = sext i32 %156 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %B.reg2mem, align 8
  %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload216 = load volatile i32*, i32** %j54.reg2mem, align 8
  %157 = load i32, i32* %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload216, align 4
  %idxprom71 = sext i32 %157 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload, i64 0, i64 %idxprom69, i64 %idxprom71
  %158 = load i32, i32* %arrayidx72, align 4
  %mul = mul nsw i32 %158, %155
  %159 = add i32 %mul, %152
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload208 = load volatile i32*, i32** %i50.reg2mem, align 8
  %160 = load i32, i32* %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload208, align 4
  %idxprom73 = sext i32 %160 to i64
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload163 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %C.reg2mem, align 8
  %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload215 = load volatile i32*, i32** %j54.reg2mem, align 8
  %161 = load i32, i32* %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload215, align 4
  %idxprom75 = sext i32 %161 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload163, i64 0, i64 %idxprom73, i64 %idxprom75
  store i32 %159, i32* %arrayidx76, align 4
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload220 = load volatile i32*, i32** %t.reg2mem, align 8
  %162 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload220, align 4
  %163 = add i32 %162, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %163, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload214 = load volatile i32*, i32** %j54.reg2mem, align 8
  %164 = load i32, i32* %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload214, align 4
  %165 = add i32 %164, 1
  %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload213 = load volatile i32*, i32** %j54.reg2mem, align 8
  store i32 %165, i32* %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload213, align 4
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1824527099, i32 -510208788
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 577682227, i32 -510208788
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload207 = load volatile i32*, i32** %i50.reg2mem, align 8
  %184 = load i32, i32* %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload207, align 4
  %185 = add i32 %184, 1
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload = load volatile i32*, i32** %i50.reg2mem, align 8
  store i32 %185, i32* %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload, align 4
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload230 = load volatile i32*, i32** %i86.reg2mem, align 8
  store i32 0, i32* %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload230, align 4
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload229 = load volatile i32*, i32** %i86.reg2mem, align 8
  %186 = load i32, i32* %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload229, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %187 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp88 = icmp slt i32 %186, %187
  %188 = select i1 %cmp88, i32 747024668, i32 2895049
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload228 = load volatile i32*, i32** %i86.reg2mem, align 8
  %189 = load i32, i32* %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload228, align 4
  %idxprom90 = sext i32 %189 to i64
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload162 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %C.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload162, i64 0, i64 %idxprom90, i64 0
  %190 = load i32, i32* %arrayidx92, align 16
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %190)
  %j94.reg2mem.0.j94.reg2mem.0.j94.reg2mem.0.j94.reload235 = load volatile i32*, i32** %j94.reg2mem, align 8
  store i32 1, i32* %j94.reg2mem.0.j94.reg2mem.0.j94.reg2mem.0.j94.reload235, align 4
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %j94.reg2mem.0.j94.reg2mem.0.j94.reg2mem.0.j94.reload234 = load volatile i32*, i32** %j94.reg2mem, align 8
  %191 = load i32, i32* %j94.reg2mem.0.j94.reg2mem.0.j94.reg2mem.0.j94.reload234, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173 = load volatile i32*, i32** %n.reg2mem, align 8
  %192 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173, align 4
  %cmp96 = icmp slt i32 %191, %192
  %193 = select i1 %cmp96, i32 662694656, i32 -1454015862
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1172090966, i32 819589586
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload227 = load volatile i32*, i32** %i86.reg2mem, align 8
  %203 = load i32, i32* %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload227, align 4
  %idxprom99 = sext i32 %203 to i64
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload161 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %C.reg2mem, align 8
  %j94.reg2mem.0.j94.reg2mem.0.j94.reg2mem.0.j94.reload233 = load volatile i32*, i32** %j94.reg2mem, align 8
  %204 = load i32, i32* %j94.reg2mem.0.j94.reg2mem.0.j94.reg2mem.0.j94.reload233, align 4
  %idxprom101 = sext i32 %204 to i64
  %arrayidx102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload161, i64 0, i64 %idxprom99, i64 %idxprom101
  %205 = load i32, i32* %arrayidx102, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call98, i32 %205)
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -366402295, i32 819589586
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %j94.reg2mem.0.j94.reg2mem.0.j94.reg2mem.0.j94.reload232 = load volatile i32*, i32** %j94.reg2mem, align 8
  %215 = load i32, i32* %j94.reg2mem.0.j94.reg2mem.0.j94.reg2mem.0.j94.reload232, align 4
  %.neg1 = add i32 %215, 1
  %j94.reg2mem.0.j94.reg2mem.0.j94.reg2mem.0.j94.reload231 = load volatile i32*, i32** %j94.reg2mem, align 8
  store i32 %.neg1, i32* %j94.reg2mem.0.j94.reg2mem.0.j94.reg2mem.0.j94.reload231, align 4
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload226 = load volatile i32*, i32** %i86.reg2mem, align 8
  %216 = load i32, i32* %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload226, align 4
  %.neg = add i32 %216, 1
  %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload225 = load volatile i32*, i32** %i86.reg2mem, align 8
  store i32 %.neg, i32* %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload225, align 4
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1663747743, i32 754191822
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload157 = load volatile i32*, i32** %retval.reg2mem, align 8
  %226 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload157, align 4
  store i32 %226, i32* %.reg2mem236, align 4
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1134739623, i32 754191822
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload237 = load volatile i32, i32* %.reg2mem236, align 4
  ret i32 %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload237

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %qalteredBB)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload = load volatile i32*, i32** %j14.reg2mem, align 8
  store i32 0, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload185 = load volatile i32*, i32** %i10.reg2mem, align 8
  %236 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload185, align 4
  %237 = add i32 %236, 1
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload = load volatile i32*, i32** %i10.reg2mem, align 8
  store i32 %237, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload = load volatile i32*, i32** %j35.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload196 = load volatile i32*, i32** %i31.reg2mem, align 8
  %238 = load i32, i32* %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload196, align 4
  %239 = add i32 %238, 1
  %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload = load volatile i32*, i32** %i31.reg2mem, align 8
  store i32 %239, i32* %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload = load volatile i32*, i32** %j54.reg2mem, align 8
  store i32 0, i32* %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload = load volatile i32*, i32** %i86.reg2mem, align 8
  %240 = load i32, i32* %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload, align 4
  %idxprom99alteredBB = sext i32 %240 to i64
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %C.reg2mem, align 8
  %j94.reg2mem.0.j94.reg2mem.0.j94.reg2mem.0.j94.reload = load volatile i32*, i32** %j94.reg2mem, align 8
  %241 = load i32, i32* %j94.reg2mem.0.j94.reg2mem.0.j94.reg2mem.0.j94.reload, align 4
  %idxprom101alteredBB = sext i32 %241 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload, i64 0, i64 %idxprom99alteredBB, i64 %idxprom101alteredBB
  %242 = load i32, i32* %arrayidx102alteredBB, align 4
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call98alteredBB, i32 %242)
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_545.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 95348736, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 95348736, label %first
    i32 1635635194, label %originalBB
    i32 -1359740309, label %originalBBpart2
    i32 -766270546, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1635635194, i32 -766270546
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1359740309, i32 -766270546
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1635635194, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
