; ModuleID = 'build_ollvm/programs/17/2173.ll'
source_filename = "source-C-CXX/17/2173.cpp"
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
@n = global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@p = local_unnamed_addr global i32 0, align 4
@q = local_unnamed_addr global i32 0, align 4
@a = global [110 x [110 x i32]] zeroinitializer, align 16
@Min = local_unnamed_addr global i32 0, align 4
@sum = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2173.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1777087852, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1777087852, label %first
    i32 1116780513, label %originalBB
    i32 -792838434, label %originalBBpart2
    i32 -1393955490, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1116780513, i32 -1393955490
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
  %18 = select i1 %17, i32 -792838434, i32 -1393955490
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1116780513, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3getv() local_unnamed_addr #3 {
entry:
  %.reg2mem222 = alloca i32, align 4
  %cmp74.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem220 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem220, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -363829391, i32 1774213930
  %9 = select i1 %7, i32 -937258185, i32 1774213930
  %10 = select i1 %7, i32 281134864, i32 598425548
  %11 = select i1 %7, i32 1657936149, i32 598425548
  %12 = select i1 %7, i32 -170128167, i32 1585549645
  %13 = select i1 %7, i32 138514464, i32 1585549645
  %14 = select i1 %7, i32 -276074053, i32 2041549197
  %15 = select i1 %7, i32 1767515449, i32 2041549197
  %16 = select i1 %7, i32 608804241, i32 1113952639
  %17 = select i1 %7, i32 -1838937194, i32 1113952639
  %18 = select i1 %7, i32 825437001, i32 1252341456
  %19 = select i1 %7, i32 -1562945473, i32 1252341456
  %20 = select i1 %7, i32 1592239859, i32 531371741
  %21 = select i1 %7, i32 -2059771771, i32 531371741
  %22 = select i1 %7, i32 -1052494255, i32 -345096864
  %23 = select i1 %7, i32 1813971257, i32 -345096864
  %24 = select i1 %7, i32 872349714, i32 1299010676
  %25 = select i1 %7, i32 425087024, i32 1299010676
  %26 = select i1 %7, i32 -389927324, i32 892411715
  %27 = select i1 %7, i32 2081170211, i32 892411715
  %28 = select i1 %7, i32 1563213872, i32 1684411421
  %29 = select i1 %7, i32 -1044274672, i32 1684411421
  %30 = select i1 %7, i32 753630906, i32 1664926111
  %31 = select i1 %7, i32 132247500, i32 1664926111
  %32 = select i1 %7, i32 -2120176282, i32 -88751407
  %33 = select i1 %7, i32 -728719058, i32 -88751407
  %34 = select i1 %7, i32 -1846796233, i32 753618600
  %35 = select i1 %7, i32 -1061883090, i32 753618600
  %36 = select i1 %7, i32 -704894995, i32 1675268009
  %37 = select i1 %7, i32 1241785898, i32 1675268009
  %38 = load i32, i32* @n, align 4
  %39 = add i32 %38, -1
  %40 = select i1 %7, i32 -1763670676, i32 265502183
  %41 = select i1 %7, i32 1781632563, i32 265502183
  %42 = select i1 %7, i32 -1835576534, i32 -839007396
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %43 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1955497604, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1955497604, label %first
    i32 -1906892402, label %originalBB
    i32 -1835576534, label %originalBBpart2
    i32 -215448843, label %for.cond
    i32 1781632563, label %originalBB118
    i32 -1763670676, label %originalBBpart2128
    i32 -1684596453, label %for.body
    i32 1241785898, label %originalBB130
    i32 -704894995, label %originalBBpart2132
    i32 1637663963, label %for.cond1
    i32 -892989638, label %for.body3
    i32 1453868405, label %for.cond4
    i32 -1428531271, label %for.body6
    i32 353521419, label %if.then
    i32 1704578409, label %if.end
    i32 1080964443, label %for.inc
    i32 1166620574, label %for.end
    i32 1864707419, label %if.then15
    i32 -1061883090, label %originalBB134
    i32 -1846796233, label %originalBBpart2136
    i32 399493988, label %for.cond16
    i32 -1569702004, label %for.body18
    i32 -1256132086, label %for.inc24
    i32 -207028194, label %for.end26
    i32 -1888177219, label %if.end27
    i32 -304823587, label %for.inc28
    i32 -1030902446, label %for.end30
    i32 -728719058, label %originalBB138
    i32 -2120176282, label %originalBBpart2140
    i32 -2014892980, label %for.cond31
    i32 -649947191, label %for.body33
    i32 -790629175, label %for.cond34
    i32 132247500, label %originalBB142
    i32 753630906, label %originalBBpart2144
    i32 -1779672502, label %for.body36
    i32 -1044274672, label %originalBB146
    i32 1563213872, label %originalBBpart2148
    i32 -2086778786, label %if.then42
    i32 2081170211, label %originalBB150
    i32 -389927324, label %originalBBpart2152
    i32 -1993885461, label %if.end47
    i32 425087024, label %originalBB154
    i32 872349714, label %originalBBpart2156
    i32 -1017274992, label %for.inc48
    i32 -628565724, label %for.end50
    i32 636293169, label %if.then52
    i32 865394117, label %for.cond53
    i32 2109543366, label %for.body55
    i32 2081017890, label %for.inc61
    i32 -204365093, label %for.end63
    i32 726286517, label %if.end64
    i32 1813971257, label %originalBB158
    i32 -1052494255, label %originalBBpart2160
    i32 494147210, label %for.inc65
    i32 1588953281, label %for.end67
    i32 -1535401629, label %for.cond68
    i32 1173844905, label %for.body71
    i32 335825329, label %for.cond72
    i32 -2059771771, label %originalBB162
    i32 1592239859, label %originalBBpart2172
    i32 493827761, label %for.body75
    i32 -1562945473, label %originalBB174
    i32 825437001, label %originalBBpart2191
    i32 1056940355, label %for.inc86
    i32 86397077, label %for.end88
    i32 -1838937194, label %originalBB193
    i32 608804241, label %originalBBpart2195
    i32 1749280145, label %for.inc89
    i32 1767515449, label %originalBB197
    i32 -276074053, label %originalBBpart2205
    i32 -913416162, label %for.end91
    i32 138514464, label %originalBB207
    i32 -170128167, label %originalBBpart2209
    i32 -1599886025, label %for.cond92
    i32 -1401547065, label %for.body94
    i32 1657936149, label %originalBB211
    i32 281134864, label %originalBBpart2213
    i32 1452287073, label %for.cond95
    i32 -1266852117, label %for.body98
    i32 -123610259, label %for.inc109
    i32 -2095045682, label %for.end111
    i32 -1151362464, label %for.inc112
    i32 -1002233298, label %for.end114
    i32 -1468510284, label %for.inc115
    i32 -1088476552, label %for.end117
    i32 -937258185, label %originalBB215
    i32 -363829391, label %originalBBpart2217
    i32 -839007396, label %originalBBalteredBB
    i32 265502183, label %originalBB118alteredBB
    i32 1675268009, label %originalBB130alteredBB
    i32 753618600, label %originalBB134alteredBB
    i32 -88751407, label %originalBB138alteredBB
    i32 1664926111, label %originalBB142alteredBB
    i32 1684411421, label %originalBB146alteredBB
    i32 892411715, label %originalBB150alteredBB
    i32 1299010676, label %originalBB154alteredBB
    i32 -345096864, label %originalBB158alteredBB
    i32 531371741, label %originalBB162alteredBB
    i32 1252341456, label %originalBB174alteredBB
    i32 1113952639, label %originalBB193alteredBB
    i32 2041549197, label %originalBB197alteredBB
    i32 1585549645, label %originalBB207alteredBB
    i32 598425548, label %originalBB211alteredBB
    i32 1774213930, label %originalBB215alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB174alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB215, %for.end117, %for.inc115, %for.end114, %for.inc112, %for.end111, %for.inc109, %for.body98, %for.cond95, %originalBBpart2213, %originalBB211, %for.body94, %for.cond92, %originalBBpart2209, %originalBB207, %for.end91, %originalBBpart2205, %originalBB197, %for.inc89, %originalBBpart2195, %originalBB193, %for.end88, %for.inc86, %originalBBpart2191, %originalBB174, %for.body75, %originalBBpart2172, %originalBB162, %for.cond72, %for.body71, %for.cond68, %for.end67, %for.inc65, %originalBBpart2160, %originalBB158, %if.end64, %for.end63, %for.inc61, %for.body55, %for.cond53, %if.then52, %for.end50, %for.inc48, %originalBBpart2156, %originalBB154, %if.end47, %originalBBpart2152, %originalBB150, %if.then42, %originalBBpart2148, %originalBB146, %for.body36, %originalBBpart2144, %originalBB142, %for.cond34, %for.body33, %for.cond31, %originalBBpart2140, %originalBB138, %for.end30, %for.inc28, %if.end27, %for.end26, %for.inc24, %for.body18, %for.cond16, %originalBBpart2136, %originalBB134, %if.then15, %for.end, %for.inc, %if.end, %if.then, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2132, %originalBB130, %for.body, %originalBBpart2128, %originalBB118, %for.cond, %originalBBpart2, %originalBB, %first
  %.be = phi i32 [ %43, %loopEntry ], [ %43, %originalBB215alteredBB ], [ %43, %originalBB211alteredBB ], [ %43, %originalBB207alteredBB ], [ %43, %originalBB197alteredBB ], [ %43, %originalBB193alteredBB ], [ %43, %originalBB174alteredBB ], [ %43, %originalBB162alteredBB ], [ %43, %originalBB158alteredBB ], [ %43, %originalBB154alteredBB ], [ %43, %originalBB150alteredBB ], [ %43, %originalBB146alteredBB ], [ %43, %originalBB142alteredBB ], [ %43, %originalBB138alteredBB ], [ %43, %originalBB134alteredBB ], [ %43, %originalBB130alteredBB ], [ %43, %originalBB118alteredBB ], [ %43, %originalBBalteredBB ], [ %143, %originalBB215 ], [ %43, %for.end117 ], [ %43, %for.inc115 ], [ %43, %for.end114 ], [ %43, %for.inc112 ], [ %43, %for.end111 ], [ %43, %for.inc109 ], [ %43, %for.body98 ], [ %43, %for.cond95 ], [ %43, %originalBBpart2213 ], [ %43, %originalBB211 ], [ %43, %for.body94 ], [ %43, %for.cond92 ], [ %43, %originalBBpart2209 ], [ %43, %originalBB207 ], [ %43, %for.end91 ], [ %43, %originalBBpart2205 ], [ %43, %originalBB197 ], [ %43, %for.inc89 ], [ %43, %originalBBpart2195 ], [ %43, %originalBB193 ], [ %43, %for.end88 ], [ %43, %for.inc86 ], [ %43, %originalBBpart2191 ], [ %43, %originalBB174 ], [ %43, %for.body75 ], [ %43, %originalBBpart2172 ], [ %43, %originalBB162 ], [ %43, %for.cond72 ], [ %43, %for.body71 ], [ %43, %for.cond68 ], [ %43, %for.end67 ], [ %43, %for.inc65 ], [ %43, %originalBBpart2160 ], [ %43, %originalBB158 ], [ %43, %if.end64 ], [ %43, %for.end63 ], [ %43, %for.inc61 ], [ %43, %for.body55 ], [ %43, %for.cond53 ], [ %43, %if.then52 ], [ %43, %for.end50 ], [ %43, %for.inc48 ], [ %43, %originalBBpart2156 ], [ %43, %originalBB154 ], [ %43, %if.end47 ], [ %43, %originalBBpart2152 ], [ %43, %originalBB150 ], [ %43, %if.then42 ], [ %43, %originalBBpart2148 ], [ %43, %originalBB146 ], [ %43, %for.body36 ], [ %43, %originalBBpart2144 ], [ %43, %originalBB142 ], [ %43, %for.cond34 ], [ %43, %for.body33 ], [ %43, %for.cond31 ], [ %43, %originalBBpart2140 ], [ %43, %originalBB138 ], [ %43, %for.end30 ], [ %43, %for.inc28 ], [ %43, %if.end27 ], [ %43, %for.end26 ], [ %43, %for.inc24 ], [ %43, %for.body18 ], [ %43, %for.cond16 ], [ %43, %originalBBpart2136 ], [ %43, %originalBB134 ], [ %43, %if.then15 ], [ %43, %for.end ], [ %43, %for.inc ], [ %43, %if.end ], [ %43, %if.then ], [ %43, %for.body6 ], [ %43, %for.cond4 ], [ %43, %for.body3 ], [ %43, %for.cond1 ], [ %43, %originalBBpart2132 ], [ %43, %originalBB130 ], [ %43, %for.body ], [ %43, %originalBBpart2128 ], [ %43, %originalBB118 ], [ %43, %for.cond ], [ %43, %originalBBpart2 ], [ %43, %originalBB ], [ %43, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -937258185, %originalBB215alteredBB ], [ 1657936149, %originalBB211alteredBB ], [ 138514464, %originalBB207alteredBB ], [ 1767515449, %originalBB197alteredBB ], [ -1838937194, %originalBB193alteredBB ], [ -1562945473, %originalBB174alteredBB ], [ -2059771771, %originalBB162alteredBB ], [ 1813971257, %originalBB158alteredBB ], [ 425087024, %originalBB154alteredBB ], [ 2081170211, %originalBB150alteredBB ], [ -1044274672, %originalBB146alteredBB ], [ 132247500, %originalBB142alteredBB ], [ -728719058, %originalBB138alteredBB ], [ -1061883090, %originalBB134alteredBB ], [ 1241785898, %originalBB130alteredBB ], [ 1781632563, %originalBB118alteredBB ], [ -1906892402, %originalBBalteredBB ], [ %8, %originalBB215 ], [ %9, %for.end117 ], [ -215448843, %for.inc115 ], [ -1468510284, %for.end114 ], [ -1599886025, %for.inc112 ], [ -1151362464, %for.end111 ], [ 1452287073, %for.inc109 ], [ -123610259, %for.body98 ], [ %132, %for.cond95 ], [ 1452287073, %originalBBpart2213 ], [ %10, %originalBB211 ], [ %11, %for.body94 ], [ %128, %for.cond92 ], [ -1599886025, %originalBBpart2209 ], [ %12, %originalBB207 ], [ %13, %for.end91 ], [ -1535401629, %originalBBpart2205 ], [ %14, %originalBB197 ], [ %15, %for.inc89 ], [ 1749280145, %originalBBpart2195 ], [ %16, %originalBB193 ], [ %17, %for.end88 ], [ 335825329, %for.inc86 ], [ 1056940355, %originalBBpart2191 ], [ %18, %originalBB174 ], [ %19, %for.body75 ], [ %119, %originalBBpart2172 ], [ %20, %originalBB162 ], [ %21, %for.cond72 ], [ 335825329, %for.body71 ], [ %116, %for.cond68 ], [ -1535401629, %for.end67 ], [ -2014892980, %for.inc65 ], [ 494147210, %originalBBpart2160 ], [ %22, %originalBB158 ], [ %23, %if.end64 ], [ 726286517, %for.end63 ], [ 865394117, %for.inc61 ], [ 2081017890, %for.body55 ], [ %98, %for.cond53 ], [ 865394117, %if.then52 ], [ %95, %for.end50 ], [ -790629175, %for.inc48 ], [ -1017274992, %originalBBpart2156 ], [ %24, %originalBB154 ], [ %25, %if.end47 ], [ -1993885461, %originalBBpart2152 ], [ %26, %originalBB150 ], [ %27, %if.then42 ], [ %88, %originalBBpart2148 ], [ %28, %originalBB146 ], [ %29, %for.body36 ], [ %83, %originalBBpart2144 ], [ %30, %originalBB142 ], [ %31, %for.cond34 ], [ -790629175, %for.body33 ], [ %80, %for.cond31 ], [ -2014892980, %originalBBpart2140 ], [ %32, %originalBB138 ], [ %33, %for.end30 ], [ 1637663963, %for.inc28 ], [ -304823587, %if.end27 ], [ -1888177219, %for.end26 ], [ 399493988, %for.inc24 ], [ -1256132086, %for.body18 ], [ %68, %for.cond16 ], [ 399493988, %originalBBpart2136 ], [ %34, %originalBB134 ], [ %35, %if.then15 ], [ %65, %for.end ], [ 1453868405, %for.inc ], [ 1080964443, %if.end ], [ 1704578409, %if.then ], [ %58, %for.body6 ], [ %53, %for.cond4 ], [ 1453868405, %for.body3 ], [ %50, %for.cond1 ], [ 1637663963, %originalBBpart2132 ], [ %36, %originalBB130 ], [ %37, %for.body ], [ %47, %originalBBpart2128 ], [ %40, %originalBB118 ], [ %41, %for.cond ], [ -215448843, %originalBBpart2 ], [ %42, %originalBB ], [ %45, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload221 = load volatile i1, i1* %.reg2mem220, align 1
  %44 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload221
  %45 = select i1 %44, i32 -1906892402, i32 -839007396
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @p, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %46 = load i32, i32* @p, align 4
  %cmp = icmp slt i32 %46, %39
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %47 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1684596453, i32 -1088476552
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %48 = load i32, i32* @k, align 4
  %49 = load i32, i32* @q, align 4
  %cmp2 = icmp slt i32 %48, %49
  %50 = select i1 %cmp2, i32 -892989638, i32 -1030902446
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  store i32 99999999, i32* @Min, align 4
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %51 = load i32, i32* @j, align 4
  %52 = load i32, i32* @q, align 4
  %cmp5 = icmp slt i32 %51, %52
  %53 = select i1 %cmp5, i32 -1428531271, i32 1166620574
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %54 = load i32, i32* @Min, align 4
  %55 = load i32, i32* @k, align 4
  %idxprom = sext i32 %55 to i64
  %56 = load i32, i32* @j, align 4
  %idxprom7 = sext i32 %56 to i64
  %arrayidx8 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom7
  %57 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %54, %57
  %58 = select i1 %cmp9, i32 353521419, i32 1704578409
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @k, align 4
  %idxprom10 = sext i32 %59 to i64
  %60 = load i32, i32* @j, align 4
  %idxprom12 = sext i32 %60 to i64
  %arrayidx13 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom10, i64 %idxprom12
  %61 = load i32, i32* %arrayidx13, align 4
  store i32 %61, i32* @Min, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @j, align 4
  %63 = add i32 %62, 1
  store i32 %63, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @Min, align 4
  %cmp14.not = icmp eq i32 %64, 0
  %65 = select i1 %cmp14.not, i32 -1888177219, i32 1864707419
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %66 = load i32, i32* @j, align 4
  %67 = load i32, i32* @q, align 4
  %cmp17 = icmp slt i32 %66, %67
  %68 = select i1 %cmp17, i32 -1569702004, i32 -207028194
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %69 = load i32, i32* @Min, align 4
  %70 = load i32, i32* @k, align 4
  %idxprom19 = sext i32 %70 to i64
  %71 = load i32, i32* @j, align 4
  %idxprom21 = sext i32 %71 to i64
  %arrayidx22 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom19, i64 %idxprom21
  %72 = load i32, i32* %arrayidx22, align 4
  %73 = sub i32 %72, %69
  store i32 %73, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %74 = load i32, i32* @j, align 4
  %75 = add i32 %74, 1
  store i32 %75, i32* @j, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %76 = load i32, i32* @k, align 4
  %77 = add i32 %76, 1
  store i32 %77, i32* @k, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %78 = load i32, i32* @k, align 4
  %79 = load i32, i32* @q, align 4
  %cmp32 = icmp slt i32 %78, %79
  %80 = select i1 %cmp32, i32 -649947191, i32 1588953281
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  store i32 99999999, i32* @Min, align 4
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %81 = load i32, i32* @j, align 4
  %82 = load i32, i32* @q, align 4
  %cmp35 = icmp slt i32 %81, %82
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %83 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1779672502, i32 -628565724
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %84 = load i32, i32* @Min, align 4
  %85 = load i32, i32* @j, align 4
  %idxprom37 = sext i32 %85 to i64
  %86 = load i32, i32* @k, align 4
  %idxprom39 = sext i32 %86 to i64
  %arrayidx40 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom37, i64 %idxprom39
  %87 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %84, %87
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %88 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -2086778786, i32 -1993885461
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %89 = load i32, i32* @j, align 4
  %idxprom43 = sext i32 %89 to i64
  %90 = load i32, i32* @k, align 4
  %idxprom45 = sext i32 %90 to i64
  %arrayidx46 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom43, i64 %idxprom45
  %91 = load i32, i32* %arrayidx46, align 4
  store i32 %91, i32* @Min, align 4
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %92 = load i32, i32* @j, align 4
  %93 = add i32 %92, 1
  store i32 %93, i32* @j, align 4
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %94 = load i32, i32* @Min, align 4
  %cmp51.not = icmp eq i32 %94, 0
  %95 = select i1 %cmp51.not, i32 726286517, i32 636293169
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %96 = load i32, i32* @j, align 4
  %97 = load i32, i32* @q, align 4
  %cmp54 = icmp slt i32 %96, %97
  %98 = select i1 %cmp54, i32 2109543366, i32 -204365093
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %99 = load i32, i32* @Min, align 4
  %100 = load i32, i32* @j, align 4
  %idxprom56 = sext i32 %100 to i64
  %101 = load i32, i32* @k, align 4
  %idxprom58 = sext i32 %101 to i64
  %arrayidx59 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom56, i64 %idxprom58
  %102 = load i32, i32* %arrayidx59, align 4
  %103 = sub i32 %102, %99
  store i32 %103, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %104 = load i32, i32* @j, align 4
  %105 = add i32 %104, 1
  store i32 %105, i32* @j, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %106 = load i32, i32* @k, align 4
  %107 = add i32 %106, 1
  store i32 %107, i32* @k, align 4
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %108 = load i32, i32* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %109 = load i32, i32* @sum, align 4
  %110 = add i32 %109, %108
  store i32 %110, i32* @sum, align 4
  %111 = load i32, i32* @q, align 4
  %112 = add i32 %111, -1
  store i32 %112, i32* @q, align 4
  store i32 0, i32* @k, align 4
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %113 = load i32, i32* @k, align 4
  %114 = load i32, i32* @q, align 4
  %115 = add i32 %114, -1
  %cmp70 = icmp slt i32 %113, %115
  %116 = select i1 %cmp70, i32 1173844905, i32 -913416162
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %117 = load i32, i32* @j, align 4
  %118 = load i32, i32* @q, align 4
  %.neg4 = add i32 %118, 1
  %cmp74 = icmp slt i32 %117, %.neg4
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %119 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 493827761, i32 86397077
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %120 = load i32, i32* @k, align 4
  %.neg2 = add i32 %120, 2
  %idxprom77 = sext i32 %.neg2 to i64
  %121 = load i32, i32* @j, align 4
  %idxprom79 = sext i32 %121 to i64
  %arrayidx80 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom77, i64 %idxprom79
  %122 = load i32, i32* %arrayidx80, align 4
  %.neg3 = add i32 %120, 1
  %idxprom82 = sext i32 %.neg3 to i64
  %arrayidx85 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom82, i64 %idxprom79
  store i32 %122, i32* %arrayidx85, align 4
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %123 = load i32, i32* @j, align 4
  %124 = add i32 %123, 1
  store i32 %124, i32* @j, align 4
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %125 = load i32, i32* @k, align 4
  %.neg1 = add i32 %125, 1
  store i32 %.neg1, i32* @k, align 4
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %126 = load i32, i32* @k, align 4
  %127 = load i32, i32* @q, align 4
  %cmp93 = icmp slt i32 %126, %127
  %128 = select i1 %cmp93, i32 -1401547065, i32 -1002233298
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %129 = load i32, i32* @j, align 4
  %130 = load i32, i32* @q, align 4
  %131 = add i32 %130, -1
  %cmp97 = icmp slt i32 %129, %131
  %132 = select i1 %cmp97, i32 -1266852117, i32 -2095045682
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %133 = load i32, i32* @k, align 4
  %idxprom99 = sext i32 %133 to i64
  %134 = load i32, i32* @j, align 4
  %135 = add i32 %134, 2
  %idxprom102 = sext i32 %135 to i64
  %arrayidx103 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom99, i64 %idxprom102
  %136 = load i32, i32* %arrayidx103, align 4
  %137 = add i32 %134, 1
  %idxprom107 = sext i32 %137 to i64
  %arrayidx108 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom99, i64 %idxprom107
  store i32 %136, i32* %arrayidx108, align 4
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %138 = load i32, i32* @j, align 4
  %139 = add i32 %138, 1
  store i32 %139, i32* @j, align 4
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %140 = load i32, i32* @k, align 4
  %.neg = add i32 %140, 1
  store i32 %.neg, i32* @k, align 4
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %141 = load i32, i32* @p, align 4
  %142 = add i32 %141, 1
  store i32 %142, i32* @p, align 4
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %143 = load i32, i32* @sum, align 4
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  store i32 %43, i32* %.reg2mem222, align 4
  %.reg2mem222.0..reg2mem222.0..reg2mem222.0..reload223 = load volatile i32, i32* %.reg2mem222, align 4
  ret i32 %.reg2mem222.0..reg2mem222.0..reg2mem222.0..reload223

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @p, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %144 = load i32, i32* @j, align 4
  %idxprom43alteredBB = sext i32 %144 to i64
  %145 = load i32, i32* @k, align 4
  %idxprom45alteredBB = sext i32 %145 to i64
  %arrayidx46alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom43alteredBB, i64 %idxprom45alteredBB
  %146 = load i32, i32* %arrayidx46alteredBB, align 4
  store i32 %146, i32* @Min, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %147 = load i32, i32* @k, align 4
  %148 = add i32 %147, 2
  %idxprom77alteredBB = sext i32 %148 to i64
  %149 = load i32, i32* @j, align 4
  %idxprom79alteredBB = sext i32 %149 to i64
  %arrayidx80alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom77alteredBB, i64 %idxprom79alteredBB
  %150 = load i32, i32* %arrayidx80alteredBB, align 4
  %151 = add i32 %147, 1
  %idxprom82alteredBB = sext i32 %151 to i64
  %arrayidx85alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom82alteredBB, i64 %idxprom79alteredBB
  store i32 %150, i32* %arrayidx85alteredBB, align 4
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %152 = load i32, i32* @k, align 4
  %153 = add i32 %152, 1
  store i32 %153, i32* @k, align 4
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem43 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem43, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2145362016, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2145362016, label %first
    i32 -1027781457, label %originalBB
    i32 -1128186325, label %originalBBpart2
    i32 1967747396, label %for.cond
    i32 -875532614, label %originalBB19
    i32 -536827729, label %originalBBpart221
    i32 1282692150, label %for.body
    i32 -1882381538, label %for.cond1
    i32 -120045984, label %originalBB23
    i32 209893997, label %originalBBpart225
    i32 -2115729091, label %for.body3
    i32 524795089, label %for.cond4
    i32 -1493827850, label %for.body6
    i32 310576223, label %for.inc
    i32 1587664029, label %originalBB27
    i32 2661568, label %originalBBpart236
    i32 1071432806, label %for.end
    i32 1772264952, label %for.inc10
    i32 -1286082671, label %for.end12
    i32 891480957, label %for.inc16
    i32 -1645925386, label %for.end18
    i32 -2097127947, label %originalBB38
    i32 32853086, label %originalBBpart240
    i32 -1477638678, label %originalBBalteredBB
    i32 1390166982, label %originalBB19alteredBB
    i32 896712990, label %originalBB23alteredBB
    i32 1251641781, label %originalBB27alteredBB
    i32 -845844601, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB38, %for.end18, %for.inc16, %for.end12, %for.inc10, %for.end, %originalBBpart236, %originalBB27, %for.inc, %for.body6, %for.cond4, %for.body3, %originalBBpart225, %originalBB23, %for.cond1, %for.body, %originalBBpart221, %originalBB19, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2097127947, %originalBB38alteredBB ], [ 1587664029, %originalBB27alteredBB ], [ -120045984, %originalBB23alteredBB ], [ -875532614, %originalBB19alteredBB ], [ -1027781457, %originalBBalteredBB ], [ %106, %originalBB38 ], [ %97, %for.end18 ], [ 1967747396, %for.inc16 ], [ 891480957, %for.end12 ], [ -1882381538, %for.inc10 ], [ 1772264952, %for.end ], [ 524795089, %originalBBpart236 ], [ %84, %originalBB27 ], [ %74, %for.inc ], [ 310576223, %for.body6 ], [ %63, %for.cond4 ], [ 524795089, %for.body3 ], [ %60, %originalBBpart225 ], [ %59, %originalBB23 ], [ %48, %for.cond1 ], [ -1882381538, %for.body ], [ %38, %originalBBpart221 ], [ %37, %originalBB19 ], [ %26, %for.cond ], [ 1967747396, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload44 = load volatile i1, i1* %.reg2mem43, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload44
  %8 = select i1 %7, i32 -1027781457, i32 -1477638678
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  store i32 0, i32* @i, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1128186325, i32 -1477638678
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -875532614, i32 1390166982
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %27 = load i32, i32* @i, align 4
  %28 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -536827729, i32 1390166982
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1282692150, i32 -1645925386
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  %39 = load i32, i32* @n, align 4
  store i32 %39, i32* @q, align 4
  store i32 0, i32* @k, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -120045984, i32 896712990
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %49 = load i32, i32* @k, align 4
  %50 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %49, %50
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 209893997, i32 896712990
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %60 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2115729091, i32 -1286082671
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %61 = load i32, i32* @j, align 4
  %62 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %61, %62
  %63 = select i1 %cmp5, i32 -1493827850, i32 1071432806
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %64 = load i32, i32* @k, align 4
  %idxprom = sext i32 %64 to i64
  %65 = load i32, i32* @j, align 4
  %idxprom7 = sext i32 %65 to i64
  %arrayidx8 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1587664029, i32 1251641781
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %75 = load i32, i32* @j, align 4
  %.neg = add i32 %75, 1
  store i32 %.neg, i32* @j, align 4
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 2661568, i32 1251641781
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %85 = load i32, i32* @k, align 4
  %86 = add i32 %85, 1
  store i32 %86, i32* @k, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %call13 = tail call i32 @_Z3getv()
  %call14 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call13)
  %call15 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %87 = load i32, i32* @i, align 4
  %88 = add i32 %87, 1
  store i32 %88, i32* @i, align 4
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2097127947, i32 -845844601
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 32853086, i32 -845844601
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %107 = load i32, i32* @j, align 4
  %108 = add i32 %107, 1
  store i32 %108, i32* @j, align 4
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2173.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
