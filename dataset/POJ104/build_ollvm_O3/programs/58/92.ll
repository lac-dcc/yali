; ModuleID = 'build_ollvm/programs/58/92.ll'
source_filename = "source-C-CXX/58/92.cpp"
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
@room = global [120 x [120 x [2 x i8]]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_92.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z6infectv() local_unnamed_addr #3 {
entry:
  %cmp108.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 113410163, i32 -578763528
  %9 = select i1 %7, i32 405823795, i32 -578763528
  %10 = load i32, i32* @n, align 4
  %11 = select i1 %7, i32 -1337923400, i32 -1005371956
  %12 = select i1 %7, i32 214496455, i32 -1005371956
  %13 = select i1 %7, i32 1411838331, i32 1001259381
  %14 = select i1 %7, i32 1347331274, i32 1001259381
  %15 = select i1 %7, i32 -1320410215, i32 1716279000
  %16 = select i1 %7, i32 -592450737, i32 1716279000
  %17 = select i1 %7, i32 1185113921, i32 984259929
  %18 = select i1 %7, i32 -1907213031, i32 984259929
  %19 = select i1 %7, i32 3120782, i32 1808168908
  %20 = select i1 %7, i32 975422562, i32 1808168908
  %21 = add i32 %10, -1
  %22 = select i1 %7, i32 565737838, i32 1147057450
  %23 = select i1 %7, i32 2037845053, i32 1147057450
  %24 = select i1 %7, i32 -1565884672, i32 -964973601
  %25 = select i1 %7, i32 1195993504, i32 -964973601
  %26 = select i1 %7, i32 -1630722829, i32 -1733702537
  %27 = select i1 %7, i32 -1775956810, i32 -1733702537
  %28 = select i1 %7, i32 1648637954, i32 1050295470
  %29 = select i1 %7, i32 -1793400491, i32 1050295470
  %30 = select i1 %7, i32 -2047538927, i32 -863759106
  %31 = select i1 %7, i32 -1188979675, i32 -863759106
  %32 = select i1 %7, i32 -1168421637, i32 -1423065732
  %33 = select i1 %7, i32 335518277, i32 -1423065732
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -546147990, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -546147990, label %for.cond
    i32 335518277, label %originalBB
    i32 -1168421637, label %originalBBpart2
    i32 -139699793, label %for.body
    i32 562545743, label %for.cond1
    i32 455320448, label %for.body3
    i32 1322136231, label %for.inc
    i32 -1844828949, label %for.end
    i32 857211243, label %for.inc12
    i32 -37859278, label %for.end14
    i32 1694623487, label %for.cond15
    i32 -72075069, label %for.body17
    i32 -1188979675, label %originalBB126
    i32 -2047538927, label %originalBBpart2128
    i32 1920638563, label %for.cond18
    i32 -747700739, label %for.body20
    i32 -1787051695, label %if.then
    i32 1088964906, label %land.lhs.true
    i32 -1793400491, label %originalBB130
    i32 1648637954, label %originalBBpart2134
    i32 513127931, label %if.then35
    i32 -1775956810, label %originalBB136
    i32 -1630722829, label %originalBBpart2148
    i32 157925035, label %if.end
    i32 1333791608, label %land.lhs.true43
    i32 1195993504, label %originalBB150
    i32 -1565884672, label %originalBBpart2156
    i32 1394037683, label %if.then52
    i32 2037845053, label %originalBB158
    i32 565737838, label %originalBBpart2168
    i32 -1781740583, label %if.end59
    i32 -1716223977, label %land.lhs.true62
    i32 975422562, label %originalBB170
    i32 3120782, label %originalBBpart2178
    i32 -976121526, label %if.then71
    i32 -1639217635, label %if.end78
    i32 -1907213031, label %originalBB180
    i32 1185113921, label %originalBBpart2182
    i32 2103584826, label %land.lhs.true80
    i32 -592450737, label %originalBB184
    i32 -1320410215, label %originalBBpart2195
    i32 -1178682305, label %if.then89
    i32 1380220356, label %if.end96
    i32 821155750, label %if.end97
    i32 1347331274, label %originalBB197
    i32 1411838331, label %originalBBpart2199
    i32 382740437, label %for.inc98
    i32 -1309880949, label %for.end100
    i32 695037850, label %for.inc101
    i32 747620283, label %for.end103
    i32 -798702346, label %for.cond104
    i32 457883547, label %for.body106
    i32 -718721589, label %for.cond107
    i32 214496455, label %originalBB201
    i32 -1337923400, label %originalBBpart2203
    i32 -8879200, label %for.body109
    i32 405823795, label %originalBB205
    i32 113410163, label %originalBBpart2207
    i32 1121592564, label %for.inc120
    i32 -1114512907, label %for.end122
    i32 -1358504424, label %for.inc123
    i32 -1878767153, label %for.end125
    i32 -1423065732, label %originalBBalteredBB
    i32 -863759106, label %originalBB126alteredBB
    i32 1050295470, label %originalBB130alteredBB
    i32 -1733702537, label %originalBB136alteredBB
    i32 -964973601, label %originalBB150alteredBB
    i32 1147057450, label %originalBB158alteredBB
    i32 1808168908, label %originalBB170alteredBB
    i32 984259929, label %originalBB180alteredBB
    i32 1716279000, label %originalBB184alteredBB
    i32 1001259381, label %originalBB197alteredBB
    i32 -1005371956, label %originalBB201alteredBB
    i32 -578763528, label %originalBB205alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB170alteredBB, %originalBB158alteredBB, %originalBB150alteredBB, %originalBB136alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %for.inc123, %for.end122, %for.inc120, %originalBBpart2207, %originalBB205, %for.body109, %originalBBpart2203, %originalBB201, %for.cond107, %for.body106, %for.cond104, %for.end103, %for.inc101, %for.end100, %for.inc98, %originalBBpart2199, %originalBB197, %if.end97, %if.end96, %if.then89, %originalBBpart2195, %originalBB184, %land.lhs.true80, %originalBBpart2182, %originalBB180, %if.end78, %if.then71, %originalBBpart2178, %originalBB170, %land.lhs.true62, %if.end59, %originalBBpart2168, %originalBB158, %if.then52, %originalBBpart2156, %originalBB150, %land.lhs.true43, %if.end, %originalBBpart2148, %originalBB136, %if.then35, %originalBBpart2134, %originalBB130, %land.lhs.true, %if.then, %for.body20, %for.cond18, %originalBBpart2128, %originalBB126, %for.body17, %for.cond15, %for.end14, %for.inc12, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBBalteredBB ], [ %66, %for.inc123 ], [ %i.0, %for.end122 ], [ %i.0, %for.inc120 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %for.body109 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.cond107 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond104 ], [ 0, %for.end103 ], [ %61, %for.inc101 ], [ %i.0, %for.end100 ], [ %i.0, %for.inc98 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %if.end97 ], [ %i.0, %if.end96 ], [ %i.0, %if.then89 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB184 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.end78 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB170 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB150 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB130 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 0, %for.end14 ], [ %.neg61, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc123 ], [ %j.0, %for.end122 ], [ %65, %for.inc120 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %for.body109 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %for.cond107 ], [ 0, %for.body106 ], [ %j.0, %for.cond104 ], [ %j.0, %for.end103 ], [ %j.0, %for.inc101 ], [ %j.0, %for.end100 ], [ %.neg, %for.inc98 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %if.end97 ], [ %j.0, %if.end96 ], [ %j.0, %if.then89 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB184 ], [ %j.0, %land.lhs.true80 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %if.end78 ], [ %j.0, %if.then71 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB170 ], [ %j.0, %land.lhs.true62 ], [ %j.0, %if.end59 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB158 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB150 ], [ %j.0, %land.lhs.true43 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB136 ], [ %j.0, %if.then35 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB130 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %for.end ], [ %37, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 405823795, %originalBB205alteredBB ], [ 214496455, %originalBB201alteredBB ], [ 1347331274, %originalBB197alteredBB ], [ -592450737, %originalBB184alteredBB ], [ -1907213031, %originalBB180alteredBB ], [ 975422562, %originalBB170alteredBB ], [ 2037845053, %originalBB158alteredBB ], [ 1195993504, %originalBB150alteredBB ], [ -1775956810, %originalBB136alteredBB ], [ -1793400491, %originalBB130alteredBB ], [ -1188979675, %originalBB126alteredBB ], [ 335518277, %originalBBalteredBB ], [ -798702346, %for.inc123 ], [ -1358504424, %for.end122 ], [ -718721589, %for.inc120 ], [ 1121592564, %originalBBpart2207 ], [ %8, %originalBB205 ], [ %9, %for.body109 ], [ %63, %originalBBpart2203 ], [ %11, %originalBB201 ], [ %12, %for.cond107 ], [ -718721589, %for.body106 ], [ %62, %for.cond104 ], [ -798702346, %for.end103 ], [ 1694623487, %for.inc101 ], [ 695037850, %for.end100 ], [ 1920638563, %for.inc98 ], [ 382740437, %originalBBpart2199 ], [ %13, %originalBB197 ], [ %14, %if.end97 ], [ 821155750, %if.end96 ], [ 1380220356, %if.then89 ], [ %59, %originalBBpart2195 ], [ %15, %originalBB184 ], [ %16, %land.lhs.true80 ], [ %56, %originalBBpart2182 ], [ %17, %originalBB180 ], [ %18, %if.end78 ], [ -1639217635, %if.then71 ], [ %55, %originalBBpart2178 ], [ %19, %originalBB170 ], [ %20, %land.lhs.true62 ], [ %52, %if.end59 ], [ -1781740583, %originalBBpart2168 ], [ %22, %originalBB158 ], [ %23, %if.then52 ], [ %50, %originalBBpart2156 ], [ %24, %originalBB150 ], [ %25, %land.lhs.true43 ], [ %47, %if.end ], [ 157925035, %originalBBpart2148 ], [ %26, %originalBB136 ], [ %27, %if.then35 ], [ %45, %originalBBpart2134 ], [ %28, %originalBB130 ], [ %29, %land.lhs.true ], [ %42, %if.then ], [ %41, %for.body20 ], [ %39, %for.cond18 ], [ 1920638563, %originalBBpart2128 ], [ %30, %originalBB126 ], [ %31, %for.body17 ], [ %38, %for.cond15 ], [ 1694623487, %for.end14 ], [ -546147990, %for.inc12 ], [ 857211243, %for.end ], [ 562545743, %for.inc ], [ 1322136231, %for.body3 ], [ %35, %for.cond1 ], [ 562545743, %for.body ], [ %34, %originalBBpart2 ], [ %32, %originalBB ], [ %33, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %34 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -139699793, i32 -37859278
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %10
  %35 = select i1 %cmp2, i32 455320448, i32 -1844828949
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %idxprom, i64 %idxprom4, i64 0
  %36 = load i8, i8* %arrayidx6, align 2
  %arrayidx11 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %idxprom, i64 %idxprom4, i64 1
  store i8 %36, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, %10
  %38 = select i1 %cmp16, i32 -72075069, i32 747620283
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %j.0, %10
  %39 = select i1 %cmp19, i32 -747700739, i32 -1309880949
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %idxprom21, i64 %idxprom23, i64 0
  %40 = load i8, i8* %arrayidx25, align 2
  %cmp26 = icmp eq i8 %40, 64
  %41 = select i1 %cmp26, i32 -1787051695, i32 821155750
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, %21
  %42 = select i1 %cmp27, i32 1088964906, i32 157925035
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  %idxprom28 = sext i32 %43 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %idxprom28, i64 %idxprom30, i64 0
  %44 = load i8, i8* %arrayidx32, align 2
  %cmp34 = icmp eq i8 %44, 46
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %45 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 513127931, i32 157925035
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  %idxprom37 = sext i32 %46 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %idxprom37, i64 %idxprom39, i64 1
  store i8 64, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %i.0, 0
  %47 = select i1 %cmp42, i32 1333791608, i32 -1781740583
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %48 = add i32 %i.0, -1
  %idxprom45 = sext i32 %48 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %idxprom45, i64 %idxprom47, i64 0
  %49 = load i8, i8* %arrayidx49, align 2
  %cmp51 = icmp eq i8 %49, 46
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %50 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1394037683, i32 -1781740583
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %51 = add i32 %i.0, -1
  %idxprom54 = sext i32 %51 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %idxprom54, i64 %idxprom56, i64 1
  store i8 64, i8* %arrayidx58, align 1
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %cmp61 = icmp slt i32 %j.0, %21
  %52 = select i1 %cmp61, i32 -1716223977, i32 -1639217635
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %53 = add i32 %j.0, 1
  %idxprom66 = sext i32 %53 to i64
  %arrayidx68 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %idxprom63, i64 %idxprom66, i64 0
  %54 = load i8, i8* %arrayidx68, align 2
  %cmp70 = icmp eq i8 %54, 46
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %55 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -976121526, i32 -1639217635
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %.neg60 = add i32 %j.0, 1
  %idxprom75 = sext i32 %.neg60 to i64
  %arrayidx77 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %idxprom72, i64 %idxprom75, i64 1
  store i8 64, i8* %arrayidx77, align 1
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %cmp79 = icmp sgt i32 %j.0, 0
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %56 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 2103584826, i32 1380220356
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %57 = add i32 %j.0, -1
  %idxprom84 = sext i32 %57 to i64
  %arrayidx86 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %idxprom81, i64 %idxprom84, i64 0
  %58 = load i8, i8* %arrayidx86, align 2
  %cmp88 = icmp eq i8 %58, 46
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %59 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -1178682305, i32 1380220356
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %60 = add i32 %j.0, -1
  %idxprom93 = sext i32 %60 to i64
  %arrayidx95 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %idxprom90, i64 %idxprom93, i64 1
  store i8 64, i8* %arrayidx95, align 1
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %cmp105 = icmp slt i32 %i.0, %10
  %62 = select i1 %cmp105, i32 457883547, i32 -1878767153
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %cmp108 = icmp slt i32 %j.0, %10
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %63 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 -8879200, i32 -1114512907
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %idxprom112 = sext i32 %j.0 to i64
  %arrayidx114 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %idxprom110, i64 %idxprom112, i64 1
  %64 = load i8, i8* %arrayidx114, align 1
  %arrayidx119 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %idxprom110, i64 %idxprom112, i64 0
  store i8 %64, i8* %arrayidx119, align 2
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  %idxprom37alteredBB = sext i32 %67 to i64
  %idxprom39alteredBB = sext i32 %j.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %idxprom37alteredBB, i64 %idxprom39alteredBB, i64 1
  store i8 64, i8* %arrayidx41alteredBB, align 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %68 = add i32 %i.0, -1
  %idxprom54alteredBB = sext i32 %68 to i64
  %idxprom56alteredBB = sext i32 %j.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %idxprom54alteredBB, i64 %idxprom56alteredBB, i64 1
  store i8 64, i8* %arrayidx58alteredBB, align 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %idxprom110alteredBB = sext i32 %i.0 to i64
  %idxprom112alteredBB = sext i32 %j.0 to i64
  %arrayidx114alteredBB = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %idxprom110alteredBB, i64 %idxprom112alteredBB, i64 1
  %69 = load i8, i8* %arrayidx114alteredBB, align 1
  %arrayidx119alteredBB = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %idxprom110alteredBB, i64 %idxprom112alteredBB, i64 0
  store i8 %69, i8* %arrayidx119alteredBB, align 2
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %total.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem83 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem83, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 917412036, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 917412036, label %first
    i32 -235613688, label %originalBB
    i32 -1953731224, label %originalBBpart2
    i32 1471682645, label %for.cond
    i32 847145542, label %for.body
    i32 -653636619, label %originalBB39
    i32 616693382, label %originalBBpart241
    i32 -1271025315, label %for.cond1
    i32 49969593, label %for.body3
    i32 2000418484, label %for.inc
    i32 420175207, label %for.end
    i32 680062465, label %for.inc8
    i32 -160734883, label %originalBB43
    i32 -867892715, label %originalBBpart250
    i32 -718682526, label %for.end10
    i32 -821281932, label %originalBB52
    i32 -1300547373, label %originalBBpart254
    i32 -506618151, label %for.cond12
    i32 466141893, label %for.body14
    i32 -1153236168, label %originalBB56
    i32 -1312910100, label %originalBBpart258
    i32 1234940010, label %for.inc15
    i32 -1365698431, label %for.end17
    i32 1625930369, label %for.cond18
    i32 -2073772327, label %originalBB60
    i32 -1070527963, label %originalBBpart262
    i32 1659370641, label %for.body20
    i32 -653944850, label %for.cond21
    i32 -185413965, label %for.body23
    i32 1990400735, label %if.then
    i32 -888233499, label %if.end
    i32 -591304714, label %for.inc31
    i32 -756197444, label %originalBB64
    i32 -848173854, label %originalBBpart280
    i32 -766870168, label %for.end33
    i32 -1441455850, label %for.inc34
    i32 -77049228, label %for.end36
    i32 814173054, label %originalBBalteredBB
    i32 -1239817597, label %originalBB39alteredBB
    i32 -1354474031, label %originalBB43alteredBB
    i32 309239689, label %originalBB52alteredBB
    i32 1864158311, label %originalBB56alteredBB
    i32 -1082813721, label %originalBB60alteredBB
    i32 809908586, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc34, %for.end33, %originalBBpart280, %originalBB64, %for.inc31, %if.end, %if.then, %for.body23, %for.cond21, %for.body20, %originalBBpart262, %originalBB60, %for.cond18, %for.end17, %for.inc15, %originalBBpart258, %originalBB56, %for.body14, %for.cond12, %originalBBpart254, %originalBB52, %for.end10, %originalBBpart250, %originalBB43, %for.inc8, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart241, %originalBB39, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -756197444, %originalBB64alteredBB ], [ -2073772327, %originalBB60alteredBB ], [ -1153236168, %originalBB56alteredBB ], [ -821281932, %originalBB52alteredBB ], [ -160734883, %originalBB43alteredBB ], [ -653636619, %originalBB39alteredBB ], [ -235613688, %originalBBalteredBB ], [ 1625930369, %for.inc34 ], [ -1441455850, %for.end33 ], [ -653944850, %originalBBpart280 ], [ %155, %originalBB64 ], [ %144, %for.inc31 ], [ -591304714, %if.end ], [ -888233499, %if.then ], [ %133, %for.body23 ], [ %129, %for.cond21 ], [ -653944850, %for.body20 ], [ %126, %originalBBpart262 ], [ %125, %originalBB60 ], [ %114, %for.cond18 ], [ 1625930369, %for.end17 ], [ -506618151, %for.inc15 ], [ 1234940010, %originalBBpart258 ], [ %103, %originalBB56 ], [ %94, %for.body14 ], [ %85, %for.cond12 ], [ -506618151, %originalBBpart254 ], [ %82, %originalBB52 ], [ %73, %for.end10 ], [ 1471682645, %originalBBpart250 ], [ %64, %originalBB43 ], [ %53, %for.inc8 ], [ 680062465, %for.end ], [ -1271025315, %for.inc ], [ 2000418484, %for.body3 ], [ %41, %for.cond1 ], [ -1271025315, %originalBBpart241 ], [ %38, %originalBB39 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1471682645, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem83.0..reg2mem83.0..reg2mem83.0..reload84 = load volatile i1, i1* %.reg2mem83, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem83.0..reg2mem83.0..reg2mem83.0..reload84
  %8 = select i1 %7, i32 -235613688, i32 814173054
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem, align 8
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload118 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 0, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload118, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1953731224, i32 814173054
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %19 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 847145542, i32 -718682526
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -653636619, i32 -1239817597
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113, align 4
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 616693382, i32 -1239817597
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112, align 4
  %40 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %39, %40
  %41 = select i1 %cmp2, i32 49969593, i32 420175207
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %idxprom = sext i32 %42 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111, align 4
  %idxprom4 = sext i32 %43 to i64
  %arrayidx6 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %idxprom, i64 %idxprom4, i64 0
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110, align 4
  %.neg = add i32 %44, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -160734883, i32 -1354474031
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %55 = add i32 %54, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %55, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -867892715, i32 -1354474031
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -821281932, i32 309239689
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload115 = load volatile i32*, i32** %m.reg2mem, align 8
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload115)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1300547373, i32 309239689
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload114 = load volatile i32*, i32** %m.reg2mem, align 8
  %84 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload114, align 4
  %cmp13 = icmp slt i32 %83, %84
  %85 = select i1 %cmp13, i32 466141893, i32 -1365698431
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1153236168, i32 1864158311
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  call void @_Z6infectv()
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1312910100, i32 1864158311
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %105 = add i32 %104, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %105, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2073772327, i32 -1082813721
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %116 = load i32, i32* @n, align 4
  %cmp19 = icmp slt i32 %115, %116
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1070527963, i32 -1082813721
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %126 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1659370641, i32 -77049228
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i32*, i32** %j.reg2mem, align 8
  %127 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107, align 4
  %128 = load i32, i32* @n, align 4
  %cmp22 = icmp slt i32 %127, %128
  %129 = select i1 %cmp22, i32 -185413965, i32 -766870168
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %idxprom24 = sext i32 %130 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i32*, i32** %j.reg2mem, align 8
  %131 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106, align 4
  %idxprom26 = sext i32 %131 to i64
  %arrayidx28 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %idxprom24, i64 %idxprom26, i64 0
  %132 = load i8, i8* %arrayidx28, align 2
  %cmp29 = icmp eq i8 %132, 64
  %133 = select i1 %cmp29, i32 1990400735, i32 -888233499
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload117 = load volatile i32*, i32** %total.reg2mem, align 8
  %134 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload117, align 4
  %135 = add i32 %134, 1
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload116 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %135, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload116, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -756197444, i32 809908586
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105 = load volatile i32*, i32** %j.reg2mem, align 8
  %145 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105, align 4
  %146 = add i32 %145, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %146, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104, align 4
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -848173854, i32 809908586
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %157 = add i32 %156, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %157, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload = load volatile i32*, i32** %total.reg2mem, align 8
  %158 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %158)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103, align 4
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %160 = add i32 %159, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %160, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  call void @_Z6infectv()
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102 = load volatile i32*, i32** %j.reg2mem, align 8
  %161 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102, align 4
  %162 = add i32 %161, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %162, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_92.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1021167376, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1021167376, label %first
    i32 -363287471, label %originalBB
    i32 -42323606, label %originalBBpart2
    i32 1117592282, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -363287471, i32 1117592282
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -42323606, i32 1117592282
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -363287471, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
