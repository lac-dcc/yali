; ModuleID = 'build_ollvm/programs/58/1471.ll'
source_filename = "source-C-CXX/58/1471.cpp"
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
@a = global [101 x [101 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1471.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -146843148, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -146843148, label %first
    i32 -60369722, label %originalBB
    i32 2109580248, label %originalBBpart2
    i32 -688255302, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -60369722, i32 -688255302
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
  %18 = select i1 %17, i32 2109580248, i32 -688255302
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -60369722, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %j66.reg2mem = alloca i32*, align 8
  %i62.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %j37.reg2mem = alloca i32*, align 8
  %i33.reg2mem = alloca i32*, align 8
  %j18.reg2mem = alloca i32*, align 8
  %i14.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem138 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem138, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2131133495, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2131133495, label %first
    i32 -1362278435, label %originalBB
    i32 -424161156, label %originalBBpart2
    i32 1706123300, label %for.cond
    i32 902802112, label %for.body
    i32 654634613, label %for.cond1
    i32 403811465, label %for.body3
    i32 -1528709424, label %for.inc
    i32 369700560, label %for.end
    i32 164790363, label %originalBB86
    i32 155861427, label %originalBBpart288
    i32 -1141443204, label %for.inc7
    i32 -107100506, label %for.end9
    i32 608018235, label %for.cond11
    i32 -1285135502, label %for.body13
    i32 1737832350, label %for.cond15
    i32 -1552718638, label %for.body17
    i32 -542416842, label %originalBB90
    i32 2135463227, label %originalBBpart292
    i32 -1165818165, label %for.cond19
    i32 -100084952, label %originalBB94
    i32 2018105136, label %originalBBpart296
    i32 -959576148, label %for.body21
    i32 -784627091, label %if.then
    i32 -1211861913, label %originalBB98
    i32 -671508680, label %originalBBpart2100
    i32 1654718051, label %if.end
    i32 1343888812, label %for.inc27
    i32 -1625526349, label %for.end29
    i32 150905332, label %for.inc30
    i32 -629716159, label %originalBB102
    i32 -1130572205, label %originalBBpart2115
    i32 284145113, label %for.end32
    i32 559014007, label %for.cond34
    i32 1637446052, label %originalBB117
    i32 1467250932, label %originalBBpart2119
    i32 547626953, label %for.body36
    i32 -1391756584, label %originalBB121
    i32 936280838, label %originalBBpart2123
    i32 1566084916, label %for.cond38
    i32 1324646574, label %for.body40
    i32 -724935778, label %if.then47
    i32 -789290236, label %if.end52
    i32 -1704438201, label %originalBB125
    i32 -989902584, label %originalBBpart2127
    i32 877594241, label %for.inc53
    i32 -647731194, label %for.end55
    i32 2138830870, label %originalBB129
    i32 1335415625, label %originalBBpart2131
    i32 -773210467, label %for.inc56
    i32 -1044934594, label %for.end58
    i32 -1870313008, label %for.inc59
    i32 1949702084, label %for.end61
    i32 1193576420, label %for.cond63
    i32 -256865314, label %originalBB133
    i32 -830711747, label %originalBBpart2135
    i32 -10598837, label %for.body65
    i32 1721325004, label %for.cond67
    i32 -1042168589, label %for.body69
    i32 -285734657, label %if.then76
    i32 1709043725, label %if.end78
    i32 848018483, label %for.inc79
    i32 340644988, label %for.end81
    i32 1432040168, label %for.inc82
    i32 -1753609070, label %for.end84
    i32 -429300106, label %originalBBalteredBB
    i32 -1106122412, label %originalBB86alteredBB
    i32 1699555264, label %originalBB90alteredBB
    i32 1663479, label %originalBB94alteredBB
    i32 2107951726, label %originalBB98alteredBB
    i32 1230581275, label %originalBB102alteredBB
    i32 1487294605, label %originalBB117alteredBB
    i32 -2136929043, label %originalBB121alteredBB
    i32 -1011793010, label %originalBB125alteredBB
    i32 903801247, label %originalBB129alteredBB
    i32 -1069437889, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc82, %for.end81, %for.inc79, %if.end78, %if.then76, %for.body69, %for.cond67, %for.body65, %originalBBpart2135, %originalBB133, %for.cond63, %for.end61, %for.inc59, %for.end58, %for.inc56, %originalBBpart2131, %originalBB129, %for.end55, %for.inc53, %originalBBpart2127, %originalBB125, %if.end52, %if.then47, %for.body40, %for.cond38, %originalBBpart2123, %originalBB121, %for.body36, %originalBBpart2119, %originalBB117, %for.cond34, %for.end32, %originalBBpart2115, %originalBB102, %for.inc30, %for.end29, %for.inc27, %if.end, %originalBBpart2100, %originalBB98, %if.then, %for.body21, %originalBBpart296, %originalBB94, %for.cond19, %originalBBpart292, %originalBB90, %for.body17, %for.cond15, %for.body13, %for.cond11, %for.end9, %for.inc7, %originalBBpart288, %originalBB86, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -256865314, %originalBB133alteredBB ], [ 2138830870, %originalBB129alteredBB ], [ -1704438201, %originalBB125alteredBB ], [ -1391756584, %originalBB121alteredBB ], [ 1637446052, %originalBB117alteredBB ], [ -629716159, %originalBB102alteredBB ], [ -1211861913, %originalBB98alteredBB ], [ -100084952, %originalBB94alteredBB ], [ -542416842, %originalBB90alteredBB ], [ 164790363, %originalBB86alteredBB ], [ -1362278435, %originalBBalteredBB ], [ 1193576420, %for.inc82 ], [ 1432040168, %for.end81 ], [ 1721325004, %for.inc79 ], [ 848018483, %if.end78 ], [ 1709043725, %if.then76 ], [ %253, %for.body69 ], [ %249, %for.cond67 ], [ 1721325004, %for.body65 ], [ %246, %originalBBpart2135 ], [ %245, %originalBB133 ], [ %234, %for.cond63 ], [ 1193576420, %for.end61 ], [ 608018235, %for.inc59 ], [ -1870313008, %for.end58 ], [ 559014007, %for.inc56 ], [ -773210467, %originalBBpart2131 ], [ %222, %originalBB129 ], [ %213, %for.end55 ], [ 1566084916, %for.inc53 ], [ 877594241, %originalBBpart2127 ], [ %203, %originalBB125 ], [ %194, %if.end52 ], [ -789290236, %if.then47 ], [ %183, %for.body40 ], [ %179, %for.cond38 ], [ 1566084916, %originalBBpart2123 ], [ %176, %originalBB121 ], [ %167, %for.body36 ], [ %158, %originalBBpart2119 ], [ %157, %originalBB117 ], [ %146, %for.cond34 ], [ 559014007, %for.end32 ], [ 1737832350, %originalBBpart2115 ], [ %137, %originalBB102 ], [ %126, %for.inc30 ], [ 150905332, %for.end29 ], [ -1165818165, %for.inc27 ], [ 1343888812, %if.end ], [ 1654718051, %originalBBpart2100 ], [ %115, %originalBB98 ], [ %104, %if.then ], [ %95, %for.body21 ], [ %91, %originalBBpart296 ], [ %90, %originalBB94 ], [ %79, %for.cond19 ], [ -1165818165, %originalBBpart292 ], [ %70, %originalBB90 ], [ %61, %for.body17 ], [ %52, %for.cond15 ], [ 1737832350, %for.body13 ], [ %49, %for.cond11 ], [ 608018235, %for.end9 ], [ 1706123300, %for.inc7 ], [ -1141443204, %originalBBpart288 ], [ %44, %originalBB86 ], [ %35, %for.end ], [ 654634613, %for.inc ], [ -1528709424, %for.body3 ], [ %23, %for.cond1 ], [ 654634613, %for.body ], [ %20, %for.cond ], [ 1706123300, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem138.0..reg2mem138.0..reg2mem138.0..reload139 = load volatile i1, i1* %.reg2mem138, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem138.0..reg2mem138.0..reg2mem138.0..reload139
  %8 = select i1 %7, i32 -1362278435, i32 -429300106
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %i14 = alloca i32, align 4
  store i32* %i14, i32** %i14.reg2mem, align 8
  %j18 = alloca i32, align 4
  store i32* %j18, i32** %j18.reg2mem, align 8
  %i33 = alloca i32, align 4
  store i32* %i33, i32** %i33.reg2mem, align 8
  %j37 = alloca i32, align 4
  store i32* %j37, i32** %j37.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %i62 = alloca i32, align 4
  store i32* %i62, i32** %i62.reg2mem, align 8
  %j66 = alloca i32, align 4
  store i32* %j66, i32** %j66.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -424161156, i32 -429300106
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %19 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 902802112, i32 -107100506
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  %22 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %21, %22
  %23 = select i1 %cmp2, i32 403811465, i32 369700560
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom = sext i32 %24 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  %idxprom4 = sext i32 %25 to i64
  %arrayidx5 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  %26 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  %.neg5 = add i32 %26, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg5, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 164790363, i32 -1106122412
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 155861427, i32 -1106122412
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %46 = add i32 %45, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %46, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload140 = load volatile i32*, i32** %m.reg2mem, align 8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload140)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload151 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload151, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload150 = load volatile i32*, i32** %p.reg2mem, align 8
  %47 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload150, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %48 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp12 = icmp slt i32 %47, %48
  %49 = select i1 %cmp12, i32 -1285135502, i32 1949702084
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload159 = load volatile i32*, i32** %i14.reg2mem, align 8
  store i32 0, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload159, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload158 = load volatile i32*, i32** %i14.reg2mem, align 8
  %50 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload158, align 4
  %51 = load i32, i32* @n, align 4
  %cmp16 = icmp slt i32 %50, %51
  %52 = select i1 %cmp16, i32 -1552718638, i32 284145113
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -542416842, i32 1699555264
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload167 = load volatile i32*, i32** %j18.reg2mem, align 8
  store i32 0, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload167, align 4
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2135463227, i32 1699555264
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -100084952, i32 1663479
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload166 = load volatile i32*, i32** %j18.reg2mem, align 8
  %80 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload166, align 4
  %81 = load i32, i32* @n, align 4
  %cmp20 = icmp slt i32 %80, %81
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2018105136, i32 1663479
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %91 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -959576148, i32 -1625526349
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload157 = load volatile i32*, i32** %i14.reg2mem, align 8
  %92 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload157, align 4
  %idxprom22 = sext i32 %92 to i64
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload165 = load volatile i32*, i32** %j18.reg2mem, align 8
  %93 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload165, align 4
  %idxprom24 = sext i32 %93 to i64
  %arrayidx25 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom22, i64 %idxprom24
  %94 = load i8, i8* %arrayidx25, align 1
  %cmp26 = icmp eq i8 %94, 64
  %95 = select i1 %cmp26, i32 -784627091, i32 1654718051
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1211861913, i32 2107951726
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload156 = load volatile i32*, i32** %i14.reg2mem, align 8
  %105 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload156, align 4
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload164 = load volatile i32*, i32** %j18.reg2mem, align 8
  %106 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload164, align 4
  call void @_Z8chuanranii(i32 %105, i32 %106)
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -671508680, i32 2107951726
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload163 = load volatile i32*, i32** %j18.reg2mem, align 8
  %116 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload163, align 4
  %117 = add i32 %116, 1
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload162 = load volatile i32*, i32** %j18.reg2mem, align 8
  store i32 %117, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload162, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -629716159, i32 1230581275
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload155 = load volatile i32*, i32** %i14.reg2mem, align 8
  %127 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload155, align 4
  %128 = add i32 %127, 1
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload154 = load volatile i32*, i32** %i14.reg2mem, align 8
  store i32 %128, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload154, align 4
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1130572205, i32 1230581275
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload173 = load volatile i32*, i32** %i33.reg2mem, align 8
  store i32 0, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload173, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1637446052, i32 1487294605
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload172 = load volatile i32*, i32** %i33.reg2mem, align 8
  %147 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload172, align 4
  %148 = load i32, i32* @n, align 4
  %cmp35 = icmp slt i32 %147, %148
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1467250932, i32 1487294605
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %158 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 547626953, i32 -1044934594
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1391756584, i32 -2136929043
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload179 = load volatile i32*, i32** %j37.reg2mem, align 8
  store i32 0, i32* %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload179, align 4
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 936280838, i32 -2136929043
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload178 = load volatile i32*, i32** %j37.reg2mem, align 8
  %177 = load i32, i32* %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload178, align 4
  %178 = load i32, i32* @n, align 4
  %cmp39 = icmp slt i32 %177, %178
  %179 = select i1 %cmp39, i32 1324646574, i32 -647731194
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload171 = load volatile i32*, i32** %i33.reg2mem, align 8
  %180 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload171, align 4
  %idxprom41 = sext i32 %180 to i64
  %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload177 = load volatile i32*, i32** %j37.reg2mem, align 8
  %181 = load i32, i32* %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload177, align 4
  %idxprom43 = sext i32 %181 to i64
  %arrayidx44 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom41, i64 %idxprom43
  %182 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %182, 33
  %183 = select i1 %cmp46, i32 -724935778, i32 -789290236
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload170 = load volatile i32*, i32** %i33.reg2mem, align 8
  %184 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload170, align 4
  %idxprom48 = sext i32 %184 to i64
  %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload176 = load volatile i32*, i32** %j37.reg2mem, align 8
  %185 = load i32, i32* %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload176, align 4
  %idxprom50 = sext i32 %185 to i64
  %arrayidx51 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom48, i64 %idxprom50
  store i8 64, i8* %arrayidx51, align 1
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1704438201, i32 -1011793010
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -989902584, i32 -1011793010
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload175 = load volatile i32*, i32** %j37.reg2mem, align 8
  %204 = load i32, i32* %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload175, align 4
  %.neg4 = add i32 %204, 1
  %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload174 = load volatile i32*, i32** %j37.reg2mem, align 8
  store i32 %.neg4, i32* %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload174, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 2138830870, i32 903801247
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1335415625, i32 903801247
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload169 = load volatile i32*, i32** %i33.reg2mem, align 8
  %223 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload169, align 4
  %.neg3 = add i32 %223, 1
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload168 = load volatile i32*, i32** %i33.reg2mem, align 8
  store i32 %.neg3, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload168, align 4
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload149 = load volatile i32*, i32** %p.reg2mem, align 8
  %224 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload149, align 4
  %225 = add i32 %224, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %225, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload182 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload182, align 4
  %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload187 = load volatile i32*, i32** %i62.reg2mem, align 8
  store i32 0, i32* %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload187, align 4
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -256865314, i32 -1069437889
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload186 = load volatile i32*, i32** %i62.reg2mem, align 8
  %235 = load i32, i32* %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload186, align 4
  %236 = load i32, i32* @n, align 4
  %cmp64 = icmp slt i32 %235, %236
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -830711747, i32 -1069437889
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %246 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -10598837, i32 -1753609070
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %j66.reg2mem.0.j66.reg2mem.0.j66.reg2mem.0.j66.reload191 = load volatile i32*, i32** %j66.reg2mem, align 8
  store i32 0, i32* %j66.reg2mem.0.j66.reg2mem.0.j66.reg2mem.0.j66.reload191, align 4
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %j66.reg2mem.0.j66.reg2mem.0.j66.reg2mem.0.j66.reload190 = load volatile i32*, i32** %j66.reg2mem, align 8
  %247 = load i32, i32* %j66.reg2mem.0.j66.reg2mem.0.j66.reg2mem.0.j66.reload190, align 4
  %248 = load i32, i32* @n, align 4
  %cmp68 = icmp slt i32 %247, %248
  %249 = select i1 %cmp68, i32 -1042168589, i32 340644988
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload185 = load volatile i32*, i32** %i62.reg2mem, align 8
  %250 = load i32, i32* %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload185, align 4
  %idxprom70 = sext i32 %250 to i64
  %j66.reg2mem.0.j66.reg2mem.0.j66.reg2mem.0.j66.reload189 = load volatile i32*, i32** %j66.reg2mem, align 8
  %251 = load i32, i32* %j66.reg2mem.0.j66.reg2mem.0.j66.reg2mem.0.j66.reload189, align 4
  %idxprom72 = sext i32 %251 to i64
  %arrayidx73 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom70, i64 %idxprom72
  %252 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp eq i8 %252, 64
  %253 = select i1 %cmp75, i32 -285734657, i32 1709043725
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload181 = load volatile i32*, i32** %sum.reg2mem, align 8
  %254 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload181, align 4
  %.neg2 = add i32 %254, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload180 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg2, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload180, align 4
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %j66.reg2mem.0.j66.reg2mem.0.j66.reg2mem.0.j66.reload188 = load volatile i32*, i32** %j66.reg2mem, align 8
  %255 = load i32, i32* %j66.reg2mem.0.j66.reg2mem.0.j66.reg2mem.0.j66.reload188, align 4
  %.neg1 = add i32 %255, 1
  %j66.reg2mem.0.j66.reg2mem.0.j66.reg2mem.0.j66.reload = load volatile i32*, i32** %j66.reg2mem, align 8
  store i32 %.neg1, i32* %j66.reg2mem.0.j66.reg2mem.0.j66.reg2mem.0.j66.reload, align 4
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload184 = load volatile i32*, i32** %i62.reg2mem, align 8
  %256 = load i32, i32* %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload184, align 4
  %.neg = add i32 %256, 1
  %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload183 = load volatile i32*, i32** %i62.reg2mem, align 8
  store i32 %.neg, i32* %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload183, align 4
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %257 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %257)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload161 = load volatile i32*, i32** %j18.reg2mem, align 8
  store i32 0, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload161, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload160 = load volatile i32*, i32** %j18.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload153 = load volatile i32*, i32** %i14.reg2mem, align 8
  %258 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload153, align 4
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload = load volatile i32*, i32** %j18.reg2mem, align 8
  %259 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload, align 4
  call void @_Z8chuanranii(i32 %258, i32 %259)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload152 = load volatile i32*, i32** %i14.reg2mem, align 8
  %260 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload152, align 4
  %261 = add i32 %260, 1
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload = load volatile i32*, i32** %i14.reg2mem, align 8
  store i32 %261, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload = load volatile i32*, i32** %i33.reg2mem, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload = load volatile i32*, i32** %j37.reg2mem, align 8
  store i32 0, i32* %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload = load volatile i32*, i32** %i62.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z8chuanranii(i32 %x, i32 %y) local_unnamed_addr #4 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %0 = add i32 %x, -1
  %call = tail call i32 @_Z2czi(i32 %0)
  %1 = add i32 %x, 1
  %call1 = tail call i32 @_Z2czi(i32 %1)
  %2 = add i32 %y, -1
  %call3 = tail call i32 @_Z2czi(i32 %2)
  %.neg = add i32 %y, 1
  %call5 = tail call i32 @_Z2czi(i32 %.neg)
  %idxprom = sext i32 %call to i64
  %idxprom6 = sext i32 %y to i64
  %arrayidx7 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom, i64 %idxprom6
  %3 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %3 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %idxprom43 = sext i32 %x to i64
  %idxprom45 = sext i32 %call5 to i64
  %arrayidx46 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom43, i64 %idxprom45
  %idxprom33 = sext i32 %call3 to i64
  %arrayidx34 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom43, i64 %idxprom33
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -877915417, i32 -814738310
  %13 = select i1 %11, i32 1359991936, i32 -814738310
  %idxprom19 = sext i32 %call1 to i64
  %arrayidx22 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom19, i64 %idxprom6
  %14 = select i1 %11, i32 978063653, i32 1455194310
  %15 = select i1 %11, i32 299825763, i32 1455194310
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1175656086, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1175656086, label %first
    i32 -334351195, label %if.then
    i32 299825763, label %originalBB
    i32 978063653, label %originalBBpart2
    i32 -23329966, label %if.end
    i32 -1253181830, label %if.then18
    i32 1912491252, label %if.end23
    i32 1359991936, label %originalBB48
    i32 -877915417, label %originalBBpart250
    i32 -2068985785, label %if.then30
    i32 1793824106, label %if.end35
    i32 163241113, label %if.then42
    i32 -430925465, label %if.end47
    i32 1455194310, label %originalBBalteredBB
    i32 -814738310, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBBalteredBB, %if.then42, %if.end35, %if.then30, %originalBBpart250, %originalBB48, %if.end23, %if.then18, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1359991936, %originalBB48alteredBB ], [ 299825763, %originalBBalteredBB ], [ -430925465, %if.then42 ], [ %22, %if.end35 ], [ 1793824106, %if.then30 ], [ %20, %originalBBpart250 ], [ %12, %originalBB48 ], [ %13, %if.end23 ], [ 1912491252, %if.then18 ], [ %18, %if.end ], [ -23329966, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %if.then ], [ %16, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 46
  %16 = select i1 %cmp, i32 -334351195, i32 -23329966
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i8 33, i8* %arrayidx7, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %17 = load i8, i8* %arrayidx22, align 1
  %cmp17 = icmp eq i8 %17, 46
  %18 = select i1 %cmp17, i32 -1253181830, i32 1912491252
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  store i8 33, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %19 = load i8, i8* %arrayidx34, align 1
  %cmp29 = icmp eq i8 %19, 46
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %20 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -2068985785, i32 1793824106
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  store i8 33, i8* %arrayidx34, align 1
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %21 = load i8, i8* %arrayidx46, align 1
  %cmp41 = icmp eq i8 %21, 46
  %22 = select i1 %cmp41, i32 163241113, i32 -430925465
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  store i8 33, i8* %arrayidx46, align 1
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i8 33, i8* %arrayidx7, align 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z2czi(i32 %x) local_unnamed_addr #4 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  %0 = load i32, i32* @n, align 4
  %1 = add i32 %0, -1
  %cmp1 = icmp slt i32 %1, %x
  %2 = select i1 %cmp1, i32 -163178968, i32 2019840073
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 1071888061, %entry ], [ -827199373, %loopEntry.outer.backedge ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph4.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 1071888061, label %first
    i32 -1682711456, label %loopEntry.outer.backedge
    i32 1063881496, label %loopEntry.outer3.backedge
    i32 -163178968, label %if.then2
    i32 2019840073, label %if.else4
    i32 -827199373, label %return
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %3 = select i1 %cmp, i32 -1682711456, i32 1063881496
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph4.be = phi i32 [ %3, %first ], [ %2, %loopEntry ]
  br label %loopEntry.outer3

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.outer.backedge

if.else4:                                         ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else4, %if.then2
  %retval.0.ph.be = phi i32 [ %1, %if.then2 ], [ %x, %if.else4 ], [ 0, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1471.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1446978534, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1446978534, label %first
    i32 -1356034196, label %originalBB
    i32 -1347343064, label %originalBBpart2
    i32 -94194808, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1356034196, i32 -94194808
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1347343064, i32 -94194808
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1356034196, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
