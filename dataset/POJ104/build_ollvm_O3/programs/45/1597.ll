; ModuleID = 'build_ollvm/programs/45/1597.ll'
source_filename = "source-C-CXX/45/1597.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1597.cpp, i8* null }]
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
  %cmp59.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %num.reg2mem = alloca i32*, align 8
  %circle.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %.reg2mem178 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem178, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -228199694, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -228199694, label %first
    i32 1365882372, label %originalBB
    i32 537402322, label %originalBBpart2
    i32 230990641, label %for.cond
    i32 625926169, label %for.body
    i32 -41191777, label %originalBB82
    i32 92465796, label %originalBBpart284
    i32 709827366, label %for.cond2
    i32 286462315, label %originalBB86
    i32 715336858, label %originalBBpart288
    i32 1052122408, label %for.body4
    i32 -1674543282, label %originalBB90
    i32 1164855804, label %originalBBpart292
    i32 -496946444, label %for.inc
    i32 -1313904203, label %for.end
    i32 -211208629, label %for.inc8
    i32 -1503216751, label %originalBB94
    i32 299711207, label %originalBBpart2101
    i32 1044403297, label %for.end10
    i32 127578330, label %originalBB103
    i32 479669336, label %originalBBpart2105
    i32 -1530557924, label %while.body
    i32 -2134068936, label %for.cond11
    i32 -782655141, label %for.body13
    i32 -1890293605, label %for.inc21
    i32 1674089259, label %for.end23
    i32 -1645342268, label %if.then
    i32 -1060838936, label %if.end
    i32 195468907, label %for.cond25
    i32 -510810648, label %originalBB107
    i32 -1104164302, label %originalBBpart2114
    i32 1261303034, label %for.body28
    i32 -1161676591, label %originalBB116
    i32 2040303236, label %originalBBpart2120
    i32 423919735, label %for.inc36
    i32 -1320590148, label %for.end38
    i32 -178397756, label %originalBB122
    i32 876258477, label %originalBBpart2128
    i32 916208390, label %if.then41
    i32 1414965872, label %if.end42
    i32 1767312742, label %for.cond45
    i32 -756737196, label %for.body47
    i32 -1601052944, label %for.inc55
    i32 1429403271, label %originalBB130
    i32 1416755173, label %originalBBpart2134
    i32 347137325, label %for.end57
    i32 -1465848386, label %originalBB136
    i32 265173523, label %originalBBpart2153
    i32 1647667272, label %if.then60
    i32 1695848052, label %if.end61
    i32 492757401, label %for.cond64
    i32 722212245, label %for.body66
    i32 1597248594, label %originalBB155
    i32 -2027974437, label %originalBBpart2163
    i32 1331366427, label %for.inc74
    i32 2031099, label %for.end76
    i32 606135926, label %if.then79
    i32 1322150215, label %if.end80
    i32 -1796062476, label %originalBB165
    i32 -152336293, label %originalBBpart2175
    i32 15140863, label %while.end
    i32 -744148972, label %originalBBalteredBB
    i32 1876540188, label %originalBB82alteredBB
    i32 -2060771925, label %originalBB86alteredBB
    i32 -1149823305, label %originalBB90alteredBB
    i32 -1943927780, label %originalBB94alteredBB
    i32 1595696614, label %originalBB103alteredBB
    i32 426334869, label %originalBB107alteredBB
    i32 -1583696940, label %originalBB116alteredBB
    i32 -574933242, label %originalBB122alteredBB
    i32 -1538107310, label %originalBB130alteredBB
    i32 -715806337, label %originalBB136alteredBB
    i32 -214465730, label %originalBB155alteredBB
    i32 948309252, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB155alteredBB, %originalBB136alteredBB, %originalBB130alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2175, %originalBB165, %if.end80, %if.then79, %for.end76, %for.inc74, %originalBBpart2163, %originalBB155, %for.body66, %for.cond64, %if.end61, %if.then60, %originalBBpart2153, %originalBB136, %for.end57, %originalBBpart2134, %originalBB130, %for.inc55, %for.body47, %for.cond45, %if.end42, %if.then41, %originalBBpart2128, %originalBB122, %for.end38, %for.inc36, %originalBBpart2120, %originalBB116, %for.body28, %originalBBpart2114, %originalBB107, %for.cond25, %if.end, %if.then, %for.end23, %for.inc21, %for.body13, %for.cond11, %while.body, %originalBBpart2105, %originalBB103, %for.end10, %originalBBpart2101, %originalBB94, %for.inc8, %for.end, %for.inc, %originalBBpart292, %originalBB90, %for.body4, %originalBBpart288, %originalBB86, %for.cond2, %originalBBpart284, %originalBB82, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1796062476, %originalBB165alteredBB ], [ 1597248594, %originalBB155alteredBB ], [ -1465848386, %originalBB136alteredBB ], [ 1429403271, %originalBB130alteredBB ], [ -178397756, %originalBB122alteredBB ], [ -1161676591, %originalBB116alteredBB ], [ -510810648, %originalBB107alteredBB ], [ 127578330, %originalBB103alteredBB ], [ -1503216751, %originalBB94alteredBB ], [ -1674543282, %originalBB90alteredBB ], [ 286462315, %originalBB86alteredBB ], [ -41191777, %originalBB82alteredBB ], [ 1365882372, %originalBBalteredBB ], [ -1530557924, %originalBBpart2175 ], [ %315, %originalBB165 ], [ %304, %if.end80 ], [ 15140863, %if.then79 ], [ %295, %for.end76 ], [ 492757401, %for.inc74 ], [ 1331366427, %originalBBpart2163 ], [ %289, %originalBB155 ], [ %276, %for.body66 ], [ %267, %for.cond64 ], [ 492757401, %if.end61 ], [ 15140863, %if.then60 ], [ %261, %originalBBpart2153 ], [ %260, %originalBB136 ], [ %248, %for.end57 ], [ 1767312742, %originalBBpart2134 ], [ %239, %originalBB130 ], [ %228, %for.inc55 ], [ -1601052944, %for.body47 ], [ %214, %for.cond45 ], [ 1767312742, %if.end42 ], [ 15140863, %if.then41 ], [ %208, %originalBBpart2128 ], [ %207, %originalBB122 ], [ %195, %for.end38 ], [ 195468907, %for.inc36 ], [ 423919735, %originalBBpart2120 ], [ %184, %originalBB116 ], [ %170, %for.body28 ], [ %161, %originalBBpart2114 ], [ %160, %originalBB107 ], [ %147, %for.cond25 ], [ 195468907, %if.end ], [ 15140863, %if.then ], [ %136, %for.end23 ], [ -2134068936, %for.inc21 ], [ -1890293605, %for.body13 ], [ %125, %for.cond11 ], [ -2134068936, %while.body ], [ -1530557924, %originalBBpart2105 ], [ %119, %originalBB103 ], [ %110, %for.end10 ], [ 230990641, %originalBBpart2101 ], [ %101, %originalBB94 ], [ %90, %for.inc8 ], [ -211208629, %for.end ], [ 709827366, %for.inc ], [ -496946444, %originalBBpart292 ], [ %79, %originalBB90 ], [ %68, %for.body4 ], [ %59, %originalBBpart288 ], [ %58, %originalBB86 ], [ %47, %for.cond2 ], [ 709827366, %originalBBpart284 ], [ %38, %originalBB82 ], [ %29, %for.body ], [ %20, %for.cond ], [ 230990641, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload179 = load volatile i1, i1* %.reg2mem178, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload179
  %8 = select i1 %7, i32 1365882372, i32 -744148972
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %circle = alloca i32, align 4
  store i32* %circle, i32** %circle.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem, align 8
  %circle.reg2mem.0.circle.reg2mem.0.circle.reg2mem.0.circle.reload259 = load volatile i32*, i32** %circle.reg2mem, align 8
  store i32 0, i32* %circle.reg2mem.0.circle.reg2mem.0.circle.reg2mem.0.circle.reload259, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload277 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload277, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload188 = load volatile i32*, i32** %row.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload188)
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload197 = load volatile i32*, i32** %col.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload197)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 537402322, i32 -744148972
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload187 = load volatile i32*, i32** %row.reg2mem, align 8
  %19 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload187, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 625926169, i32 1044403297
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -41191777, i32 1876540188
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 92465796, i32 1876540188
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 286462315, i32 -2060771925
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload196 = load volatile i32*, i32** %col.reg2mem, align 8
  %49 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload196, align 4
  %cmp3 = icmp slt i32 %48, %49
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 715336858, i32 -2060771925
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %59 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1052122408, i32 -1313904203
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1674543282, i32 -1149823305
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom = sext i32 %69 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %idxprom5 = sext i32 %70 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1164855804, i32 -1149823305
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %81 = add i32 %80, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %81, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1503216751, i32 -1943927780
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %92 = add i32 %91, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %92, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 299711207, i32 -1943927780
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 127578330, i32 1595696614
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 479669336, i32 1595696614
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %circle.reg2mem.0.circle.reg2mem.0.circle.reg2mem.0.circle.reload258 = load volatile i32*, i32** %circle.reg2mem, align 8
  %120 = load i32, i32* %circle.reg2mem.0.circle.reg2mem.0.circle.reg2mem.0.circle.reload258, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %120, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload195 = load volatile i32*, i32** %col.reg2mem, align 8
  %122 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload195, align 4
  %circle.reg2mem.0.circle.reg2mem.0.circle.reg2mem.0.circle.reload257 = load volatile i32*, i32** %circle.reg2mem, align 8
  %123 = load i32, i32* %circle.reg2mem.0.circle.reg2mem.0.circle.reg2mem.0.circle.reload257, align 4
  %124 = sub i32 %122, %123
  %cmp12 = icmp slt i32 %121, %124
  %125 = select i1 %cmp12, i32 -782655141, i32 1674089259
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %circle.reg2mem.0.circle.reg2mem.0.circle.reg2mem.0.circle.reload256 = load volatile i32*, i32** %circle.reg2mem, align 8
  %126 = load i32, i32* %circle.reg2mem.0.circle.reg2mem.0.circle.reg2mem.0.circle.reload256, align 4
  %idxprom14 = sext i32 %126 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom16 = sext i32 %127 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283, i64 0, i64 %idxprom14, i64 %idxprom16
  %128 = load i32, i32* %arrayidx17, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %128)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload276 = load volatile i32*, i32** %num.reg2mem, align 8
  %129 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload276, align 4
  %130 = add i32 %129, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload275 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %130, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload275, align 4
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %132 = add i32 %131, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %132, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload274 = load volatile i32*, i32** %num.reg2mem, align 8
  %133 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload274, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload186 = load volatile i32*, i32** %row.reg2mem, align 8
  %134 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload186, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload194 = load volatile i32*, i32** %col.reg2mem, align 8
  %135 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload194, align 4
  %mul = mul nsw i32 %135, %134
  %cmp24 = icmp eq i32 %133, %mul
  %136 = select i1 %cmp24, i32 -1645342268, i32 -1060838936
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %.neg5 = add i32 %137, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %circle.reg2mem.0.circle.reg2mem.0.circle.reg2mem.0.circle.reload255 = load volatile i32*, i32** %circle.reg2mem, align 8
  %138 = load i32, i32* %circle.reg2mem.0.circle.reg2mem.0.circle.reg2mem.0.circle.reload255, align 4
  %.neg6 = add i32 %138, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg6, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -510810648, i32 426334869
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  %148 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload185 = load volatile i32*, i32** %row.reg2mem, align 8
  %149 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload185, align 4
  %circle.reg2mem.0.circle.reg2mem.0.circle.reg2mem.0.circle.reload254 = load volatile i32*, i32** %circle.reg2mem, align 8
  %150 = load i32, i32* %circle.reg2mem.0.circle.reg2mem.0.circle.reg2mem.0.circle.reload254, align 4
  %151 = sub i32 %149, %150
  %cmp27 = icmp slt i32 %148, %151
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1104164302, i32 426334869
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %161 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1261303034, i32 -1320590148
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1161676591, i32 -1583696940
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  %171 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  %idxprom29 = sext i32 %171 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom31 = sext i32 %172 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282, i64 0, i64 %idxprom29, i64 %idxprom31
  %173 = load i32, i32* %arrayidx32, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %173)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload273 = load volatile i32*, i32** %num.reg2mem, align 8
  %174 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload273, align 4
  %175 = add i32 %174, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload272 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %175, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload272, align 4
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 2040303236, i32 -1583696940
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  %185 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  %186 = add i32 %185, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %186, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -178397756, i32 -574933242
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload271 = load volatile i32*, i32** %num.reg2mem, align 8
  %196 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload271, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload184 = load volatile i32*, i32** %row.reg2mem, align 8
  %197 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload184, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload193 = load volatile i32*, i32** %col.reg2mem, align 8
  %198 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload193, align 4
  %mul39 = mul nsw i32 %198, %197
  %cmp40 = icmp eq i32 %196, %mul39
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 876258477, i32 -574933242
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %208 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 916208390, i32 1414965872
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  %209 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  %.neg4 = add i32 %209, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %211 = add i32 %210, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload242 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %211, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload242, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload241 = load volatile i32*, i32** %k.reg2mem, align 8
  %212 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload241, align 4
  %circle.reg2mem.0.circle.reg2mem.0.circle.reg2mem.0.circle.reload253 = load volatile i32*, i32** %circle.reg2mem, align 8
  %213 = load i32, i32* %circle.reg2mem.0.circle.reg2mem.0.circle.reg2mem.0.circle.reload253, align 4
  %cmp46.not = icmp slt i32 %212, %213
  %214 = select i1 %cmp46.not, i32 347137325, i32 -756737196
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  %215 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  %idxprom48 = sext i32 %215 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload240 = load volatile i32*, i32** %k.reg2mem, align 8
  %216 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload240, align 4
  %idxprom50 = sext i32 %216 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281, i64 0, i64 %idxprom48, i64 %idxprom50
  %217 = load i32, i32* %arrayidx51, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %217)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload270 = load volatile i32*, i32** %num.reg2mem, align 8
  %218 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload270, align 4
  %219 = add i32 %218, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload269 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %219, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload269, align 4
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1429403271, i32 -1538107310
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload239 = load volatile i32*, i32** %k.reg2mem, align 8
  %229 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload239, align 4
  %230 = add i32 %229, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload238 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %230, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload238, align 4
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1416755173, i32 -1538107310
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1465848386, i32 -715806337
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload268 = load volatile i32*, i32** %num.reg2mem, align 8
  %249 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload268, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload183 = load volatile i32*, i32** %row.reg2mem, align 8
  %250 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload183, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload192 = load volatile i32*, i32** %col.reg2mem, align 8
  %251 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload192, align 4
  %mul58 = mul nsw i32 %251, %250
  %cmp59 = icmp eq i32 %249, %mul58
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 265173523, i32 -715806337
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %261 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1647667272, i32 1695848052
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload237 = load volatile i32*, i32** %k.reg2mem, align 8
  %262 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload237, align 4
  %.neg3 = add i32 %262, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload236 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg3, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload236, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  %263 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  %264 = add i32 %263, -1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload247 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %264, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload247, align 4
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload246 = load volatile i32*, i32** %l.reg2mem, align 8
  %265 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload246, align 4
  %circle.reg2mem.0.circle.reg2mem.0.circle.reg2mem.0.circle.reload252 = load volatile i32*, i32** %circle.reg2mem, align 8
  %266 = load i32, i32* %circle.reg2mem.0.circle.reg2mem.0.circle.reg2mem.0.circle.reload252, align 4
  %cmp65 = icmp sgt i32 %265, %266
  %267 = select i1 %cmp65, i32 722212245, i32 2031099
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1597248594, i32 -214465730
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload245 = load volatile i32*, i32** %l.reg2mem, align 8
  %277 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload245, align 4
  %idxprom67 = sext i32 %277 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload235 = load volatile i32*, i32** %k.reg2mem, align 8
  %278 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload235, align 4
  %idxprom69 = sext i32 %278 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280, i64 0, i64 %idxprom67, i64 %idxprom69
  %279 = load i32, i32* %arrayidx70, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %279)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload267 = load volatile i32*, i32** %num.reg2mem, align 8
  %280 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload267, align 4
  %.neg2 = add i32 %280, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload266 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %.neg2, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload266, align 4
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -2027974437, i32 -214465730
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload244 = load volatile i32*, i32** %l.reg2mem, align 8
  %290 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload244, align 4
  %291 = add i32 %290, -1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload243 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %291, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload243, align 4
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload265 = load volatile i32*, i32** %num.reg2mem, align 8
  %292 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload265, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload182 = load volatile i32*, i32** %row.reg2mem, align 8
  %293 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload182, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload191 = load volatile i32*, i32** %col.reg2mem, align 8
  %294 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload191, align 4
  %mul77 = mul nsw i32 %294, %293
  %cmp78 = icmp eq i32 %292, %mul77
  %295 = select i1 %cmp78, i32 606135926, i32 1322150215
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1796062476, i32 948309252
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %circle.reg2mem.0.circle.reg2mem.0.circle.reg2mem.0.circle.reload251 = load volatile i32*, i32** %circle.reg2mem, align 8
  %305 = load i32, i32* %circle.reg2mem.0.circle.reg2mem.0.circle.reg2mem.0.circle.reload251, align 4
  %306 = add i32 %305, 1
  %circle.reg2mem.0.circle.reg2mem.0.circle.reg2mem.0.circle.reload250 = load volatile i32*, i32** %circle.reg2mem, align 8
  store i32 %306, i32* %circle.reg2mem.0.circle.reg2mem.0.circle.reg2mem.0.circle.reload250, align 4
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -152336293, i32 948309252
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %colalteredBB)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload190 = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxpromalteredBB = sext i32 %316 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  %317 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  %idxprom5alteredBB = sext i32 %317 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %318 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %319 = add i32 %318, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %319, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload181 = load volatile i32*, i32** %row.reg2mem, align 8
  %circle.reg2mem.0.circle.reg2mem.0.circle.reg2mem.0.circle.reload249 = load volatile i32*, i32** %circle.reg2mem, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %320 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom29alteredBB = sext i32 %320 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %321 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom31alteredBB = sext i32 %321 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278, i64 0, i64 %idxprom29alteredBB, i64 %idxprom31alteredBB
  %322 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %322)
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call33alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload264 = load volatile i32*, i32** %num.reg2mem, align 8
  %323 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload264, align 4
  %.neg1 = add i32 %323, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload263 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %.neg1, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload263, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload262 = load volatile i32*, i32** %num.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload180 = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload189 = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload234 = load volatile i32*, i32** %k.reg2mem, align 8
  %324 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload234, align 4
  %325 = add i32 %324, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload233 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %325, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload233, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload261 = load volatile i32*, i32** %num.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %326 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %idxprom67alteredBB = sext i32 %326 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %327 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom69alteredBB = sext i32 %327 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom67alteredBB, i64 %idxprom69alteredBB
  %328 = load i32, i32* %arrayidx70alteredBB, align 4
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %328)
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call71alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload260 = load volatile i32*, i32** %num.reg2mem, align 8
  %329 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload260, align 4
  %330 = add i32 %329, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %330, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %circle.reg2mem.0.circle.reg2mem.0.circle.reg2mem.0.circle.reload248 = load volatile i32*, i32** %circle.reg2mem, align 8
  %331 = load i32, i32* %circle.reg2mem.0.circle.reg2mem.0.circle.reg2mem.0.circle.reload248, align 4
  %.neg = add i32 %331, 1
  %circle.reg2mem.0.circle.reg2mem.0.circle.reg2mem.0.circle.reload = load volatile i32*, i32** %circle.reg2mem, align 8
  store i32 %.neg, i32* %circle.reg2mem.0.circle.reg2mem.0.circle.reg2mem.0.circle.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1597.cpp() #0 section ".text.startup" {
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
