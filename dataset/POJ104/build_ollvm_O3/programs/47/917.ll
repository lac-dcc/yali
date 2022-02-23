; ModuleID = 'build_ollvm/programs/47/917.ll'
source_filename = "source-C-CXX/47/917.cpp"
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
@_ZZ4mainE9direction = private unnamed_addr constant [8 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 -1, i32 -1], [2 x i32] [i32 -1, i32 1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 -1]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_917.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %direction.reg2mem = alloca [8 x [2 x i32]]*, align 8
  %aa.reg2mem = alloca [9 x [9 x i32]]*, align 8
  %a.reg2mem = alloca [9 x [9 x i32]]*, align 8
  %dj.reg2mem = alloca i32*, align 8
  %di.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %.reg2mem154 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem154, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1789069537, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1789069537, label %first
    i32 -106385092, label %originalBB
    i32 -876555381, label %originalBBpart2
    i32 -404164504, label %for.cond
    i32 -922684534, label %for.body
    i32 1961157155, label %originalBB114
    i32 -1982114600, label %originalBBpart2116
    i32 -2137293133, label %for.cond3
    i32 546860337, label %for.body5
    i32 2045460357, label %for.cond6
    i32 44861158, label %originalBB118
    i32 1914238411, label %originalBBpart2120
    i32 221451692, label %for.body8
    i32 -544272611, label %if.then
    i32 611970372, label %originalBB122
    i32 -813510145, label %originalBBpart2124
    i32 -1162571837, label %if.end
    i32 -1833907665, label %for.cond17
    i32 1089534121, label %for.body19
    i32 1370597908, label %land.lhs.true
    i32 -1290594055, label %land.lhs.true29
    i32 996454222, label %originalBB126
    i32 -144345244, label %originalBBpart2128
    i32 262546205, label %land.lhs.true32
    i32 75447942, label %if.then35
    i32 -2134254767, label %if.end67
    i32 -2059039275, label %for.inc
    i32 -582308559, label %for.end
    i32 119529815, label %for.inc82
    i32 1538941940, label %originalBB130
    i32 -528883864, label %originalBBpart2138
    i32 -1422708528, label %for.end84
    i32 -2031358251, label %for.inc85
    i32 574065479, label %for.end87
    i32 1598492866, label %for.inc88
    i32 224849241, label %originalBB140
    i32 -1938486742, label %originalBBpart2147
    i32 964337794, label %for.end90
    i32 1993379263, label %for.cond91
    i32 -791452364, label %for.body93
    i32 -497627585, label %originalBB149
    i32 -262695425, label %originalBBpart2151
    i32 -1174837432, label %for.cond98
    i32 -1550234346, label %for.body100
    i32 -577438, label %for.inc107
    i32 -705520968, label %for.end109
    i32 1508836127, label %for.inc111
    i32 -667819466, label %for.end113
    i32 -2056571685, label %originalBBalteredBB
    i32 1838111575, label %originalBB114alteredBB
    i32 -1810684865, label %originalBB118alteredBB
    i32 -597383441, label %originalBB122alteredBB
    i32 346593460, label %originalBB126alteredBB
    i32 -1185228011, label %originalBB130alteredBB
    i32 864691765, label %originalBB140alteredBB
    i32 -531038990, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB140alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc111, %for.end109, %for.inc107, %for.body100, %for.cond98, %originalBBpart2151, %originalBB149, %for.body93, %for.cond91, %for.end90, %originalBBpart2147, %originalBB140, %for.inc88, %for.end87, %for.inc85, %for.end84, %originalBBpart2138, %originalBB130, %for.inc82, %for.end, %for.inc, %if.end67, %if.then35, %land.lhs.true32, %originalBBpart2128, %originalBB126, %land.lhs.true29, %land.lhs.true, %for.body19, %for.cond17, %if.end, %originalBBpart2124, %originalBB122, %if.then, %for.body8, %originalBBpart2120, %originalBB118, %for.cond6, %for.body5, %for.cond3, %originalBBpart2116, %originalBB114, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -497627585, %originalBB149alteredBB ], [ 224849241, %originalBB140alteredBB ], [ 1538941940, %originalBB130alteredBB ], [ 996454222, %originalBB126alteredBB ], [ 611970372, %originalBB122alteredBB ], [ 44861158, %originalBB118alteredBB ], [ 1961157155, %originalBB114alteredBB ], [ -106385092, %originalBBalteredBB ], [ 1993379263, %for.inc111 ], [ 1508836127, %for.end109 ], [ -1174837432, %for.inc107 ], [ -577438, %for.body100 ], [ %232, %for.cond98 ], [ -1174837432, %originalBBpart2151 ], [ %230, %originalBB149 ], [ %219, %for.body93 ], [ %210, %for.cond91 ], [ 1993379263, %for.end90 ], [ -404164504, %originalBBpart2147 ], [ %208, %originalBB140 ], [ %197, %for.inc88 ], [ 1598492866, %for.end87 ], [ -2137293133, %for.inc85 ], [ -2031358251, %for.end84 ], [ 2045460357, %originalBBpart2138 ], [ %187, %originalBB130 ], [ %177, %for.inc82 ], [ 119529815, %for.end ], [ -1833907665, %for.inc ], [ -2059039275, %if.end67 ], [ -2134254767, %if.then35 ], [ %128, %land.lhs.true32 ], [ %124, %originalBBpart2128 ], [ %123, %originalBB126 ], [ %111, %land.lhs.true29 ], [ %102, %land.lhs.true ], [ %98, %for.body19 ], [ %90, %for.cond17 ], [ -1833907665, %if.end ], [ 119529815, %originalBBpart2124 ], [ %88, %originalBB122 ], [ %79, %if.then ], [ %70, %for.body8 ], [ %63, %originalBBpart2120 ], [ %62, %originalBB118 ], [ %52, %for.cond6 ], [ 2045460357, %for.body5 ], [ %43, %for.cond3 ], [ -2137293133, %originalBBpart2116 ], [ %41, %originalBB114 ], [ %31, %for.body ], [ %22, %for.cond ], [ -404164504, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload155 = load volatile i1, i1* %.reg2mem154, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload155
  %8 = select i1 %7, i32 -106385092, i32 -2056571685
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %di = alloca i32, align 4
  store i32* %di, i32** %di.reg2mem, align 8
  %dj = alloca i32, align 4
  store i32* %dj, i32** %dj.reg2mem, align 8
  %a = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %a, [9 x [9 x i32]]** %a.reg2mem, align 8
  %aa = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %aa, [9 x [9 x i32]]** %aa.reg2mem, align 8
  %direction = alloca [8 x [2 x i32]], align 16
  store [8 x [2 x i32]]* %direction, [8 x [2 x i32]]** %direction.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem, align 8
  %9 = bitcast [9 x [9 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %9, i8 0, i64 324, i1 false)
  %direction.reg2mem.0.direction.reg2mem.0.direction.reg2mem.0.direction.reload243 = load volatile [8 x [2 x i32]]*, [8 x [2 x i32]]** %direction.reg2mem, align 8
  %10 = bitcast [8 x [2 x i32]]* %direction.reg2mem.0.direction.reg2mem.0.direction.reg2mem.0.direction.reload243 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %10, i8* noundef nonnull align 16 dereferenceable(64) bitcast ([8 x [2 x i32]]* @_ZZ4mainE9direction to i8*), i64 64, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234, i64 0, i64 4, i64 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx1)
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload156 = load volatile i32*, i32** %day.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload156)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload161 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload161, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -876555381, i32 -2056571685
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload160 = load volatile i32*, i32** %d.reg2mem, align 8
  %20 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload160, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %21 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 -922684534, i32 964337794
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1961157155, i32 1838111575
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload241 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %aa.reg2mem, align 8
  %32 = bitcast [9 x [9 x i32]]* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload241 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %32, i8 0, i64 324, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1982114600, i32 1838111575
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %cmp4 = icmp slt i32 %42, 9
  %43 = select i1 %cmp4, i32 546860337, i32 574065479
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 44861158, i32 -1810684865
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  %cmp7 = icmp slt i32 %53, 9
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1914238411, i32 -1810684865
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %63 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 221451692, i32 -1422708528
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom = sext i32 %64 to i64
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload240 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %aa.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %idxprom10 = sext i32 %65 to i64
  %arrayidx11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload240, i64 0, i64 %idxprom, i64 %idxprom10
  %66 = load i32, i32* %arrayidx11, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom12 = sext i32 %67 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %idxprom14 = sext i32 %68 to i64
  %arrayidx15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233, i64 0, i64 %idxprom12, i64 %idxprom14
  %69 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %66, %69
  %70 = select i1 %cmp16, i32 -544272611, i32 -1162571837
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 611970372, i32 -597383441
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -813510145, i32 -597383441
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload215 = load volatile i32*, i32** %k.reg2mem, align 8
  %89 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload215, align 4
  %cmp18 = icmp slt i32 %89, 8
  %90 = select i1 %cmp18, i32 1089534121, i32 -582308559
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214 = load volatile i32*, i32** %k.reg2mem, align 8
  %91 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214, align 4
  %idxprom20 = sext i32 %91 to i64
  %direction.reg2mem.0.direction.reg2mem.0.direction.reg2mem.0.direction.reload242 = load volatile [8 x [2 x i32]]*, [8 x [2 x i32]]** %direction.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %direction.reg2mem.0.direction.reg2mem.0.direction.reg2mem.0.direction.reload242, i64 0, i64 %idxprom20, i64 0
  %92 = load i32, i32* %arrayidx22, align 8
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload220 = load volatile i32*, i32** %di.reg2mem, align 8
  store i32 %92, i32* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload220, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213 = load volatile i32*, i32** %k.reg2mem, align 8
  %93 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213, align 4
  %idxprom23 = sext i32 %93 to i64
  %direction.reg2mem.0.direction.reg2mem.0.direction.reg2mem.0.direction.reload = load volatile [8 x [2 x i32]]*, [8 x [2 x i32]]** %direction.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %direction.reg2mem.0.direction.reg2mem.0.direction.reg2mem.0.direction.reload, i64 0, i64 %idxprom23, i64 1
  %94 = load i32, i32* %arrayidx25, align 4
  %dj.reg2mem.0.dj.reg2mem.0.dj.reg2mem.0.dj.reload225 = load volatile i32*, i32** %dj.reg2mem, align 8
  store i32 %94, i32* %dj.reg2mem.0.dj.reg2mem.0.dj.reg2mem.0.dj.reload225, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload219 = load volatile i32*, i32** %di.reg2mem, align 8
  %96 = load i32, i32* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload219, align 4
  %97 = add i32 %96, %95
  %cmp26 = icmp slt i32 %97, 9
  %98 = select i1 %cmp26, i32 1370597908, i32 -2134254767
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload218 = load volatile i32*, i32** %di.reg2mem, align 8
  %100 = load i32, i32* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload218, align 4
  %101 = add i32 %100, %99
  %cmp28 = icmp sgt i32 %101, -1
  %102 = select i1 %cmp28, i32 -1290594055, i32 -2134254767
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 996454222, i32 346593460
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %dj.reg2mem.0.dj.reg2mem.0.dj.reg2mem.0.dj.reload224 = load volatile i32*, i32** %dj.reg2mem, align 8
  %113 = load i32, i32* %dj.reg2mem.0.dj.reg2mem.0.dj.reg2mem.0.dj.reload224, align 4
  %114 = add i32 %113, %112
  %cmp31 = icmp slt i32 %114, 9
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -144345244, i32 346593460
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %124 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 262546205, i32 -2134254767
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %dj.reg2mem.0.dj.reg2mem.0.dj.reg2mem.0.dj.reload223 = load volatile i32*, i32** %dj.reg2mem, align 8
  %126 = load i32, i32* %dj.reg2mem.0.dj.reg2mem.0.dj.reg2mem.0.dj.reload223, align 4
  %127 = add i32 %126, %125
  %cmp34 = icmp sgt i32 %127, -1
  %128 = select i1 %cmp34, i32 75447942, i32 -2134254767
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom36 = sext i32 %129 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %idxprom38 = sext i32 %130 to i64
  %arrayidx39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232, i64 0, i64 %idxprom36, i64 %idxprom38
  %131 = load i32, i32* %arrayidx39, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom40 = sext i32 %132 to i64
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload239 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %aa.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %133 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %idxprom42 = sext i32 %133 to i64
  %arrayidx43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload239, i64 0, i64 %idxprom40, i64 %idxprom42
  %134 = load i32, i32* %arrayidx43, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload217 = load volatile i32*, i32** %di.reg2mem, align 8
  %136 = load i32, i32* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload217, align 4
  %137 = add i32 %136, %135
  %idxprom45 = sext i32 %137 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %dj.reg2mem.0.dj.reg2mem.0.dj.reg2mem.0.dj.reload222 = load volatile i32*, i32** %dj.reg2mem, align 8
  %139 = load i32, i32* %dj.reg2mem.0.dj.reg2mem.0.dj.reg2mem.0.dj.reload222, align 4
  %140 = add i32 %139, %138
  %idxprom48 = sext i32 %140 to i64
  %arrayidx49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231, i64 0, i64 %idxprom45, i64 %idxprom48
  %141 = load i32, i32* %arrayidx49, align 4
  %142 = sub i32 %131, %134
  %.neg6 = add i32 %142, %141
  store i32 %.neg6, i32* %arrayidx49, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom51 = sext i32 %143 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  %144 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %idxprom53 = sext i32 %144 to i64
  %arrayidx54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230, i64 0, i64 %idxprom51, i64 %idxprom53
  %145 = load i32, i32* %arrayidx54, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom55 = sext i32 %146 to i64
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload238 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %aa.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  %147 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %idxprom57 = sext i32 %147 to i64
  %arrayidx58 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload238, i64 0, i64 %idxprom55, i64 %idxprom57
  %148 = load i32, i32* %arrayidx58, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload = load volatile i32*, i32** %di.reg2mem, align 8
  %150 = load i32, i32* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload, align 4
  %151 = add i32 %150, %149
  %idxprom61 = sext i32 %151 to i64
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload237 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %aa.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %152 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %dj.reg2mem.0.dj.reg2mem.0.dj.reg2mem.0.dj.reload221 = load volatile i32*, i32** %dj.reg2mem, align 8
  %153 = load i32, i32* %dj.reg2mem.0.dj.reg2mem.0.dj.reg2mem.0.dj.reload221, align 4
  %154 = add i32 %153, %152
  %idxprom64 = sext i32 %154 to i64
  %arrayidx65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload237, i64 0, i64 %idxprom61, i64 %idxprom64
  %155 = load i32, i32* %arrayidx65, align 4
  %.neg8 = sub i32 %145, %148
  %156 = add i32 %.neg8, %155
  store i32 %156, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload212 = load volatile i32*, i32** %k.reg2mem, align 8
  %157 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload212, align 4
  %158 = add i32 %157, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %158, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom68 = sext i32 %159 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %160 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %idxprom70 = sext i32 %160 to i64
  %arrayidx71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229, i64 0, i64 %idxprom68, i64 %idxprom70
  %161 = load i32, i32* %arrayidx71, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom72 = sext i32 %162 to i64
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload236 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %aa.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  %163 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  %idxprom74 = sext i32 %163 to i64
  %arrayidx75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload236, i64 0, i64 %idxprom72, i64 %idxprom74
  %164 = load i32, i32* %arrayidx75, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom77 = sext i32 %165 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  %166 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  %idxprom79 = sext i32 %166 to i64
  %arrayidx80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228, i64 0, i64 %idxprom77, i64 %idxprom79
  %167 = load i32, i32* %arrayidx80, align 4
  %168 = sub i32 %161, %164
  %.neg4 = add i32 %168, %167
  store i32 %.neg4, i32* %arrayidx80, align 4
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1538941940, i32 -1185228011
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  %178 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  %.neg2 = add i32 %178, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -528883864, i32 -1185228011
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %.neg1 = add i32 %188, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 224849241, i32 864691765
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload159 = load volatile i32*, i32** %d.reg2mem, align 8
  %198 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload159, align 4
  %199 = add i32 %198, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload158 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %199, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload158, align 4
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1938486742, i32 864691765
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %cmp92 = icmp slt i32 %209, 9
  %210 = select i1 %cmp92, i32 -791452364, i32 -667819466
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -497627585, i32 -531038990
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom94 = sext i32 %220 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227, i64 0, i64 %idxprom94, i64 0
  %221 = load i32, i32* %arrayidx96, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %221)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -262695425, i32 -531038990
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  %231 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  %cmp99 = icmp slt i32 %231, 9
  %232 = select i1 %cmp99, i32 -1550234346, i32 -705520968
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom102 = sext i32 %233 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %234 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %idxprom104 = sext i32 %234 to i64
  %arrayidx105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226, i64 0, i64 %idxprom102, i64 %idxprom104
  %235 = load i32, i32* %arrayidx105, align 4
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call101, i32 %235)
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  %236 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  %.neg = add i32 %236, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %238 = add i32 %237, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %238, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %dayalteredBB = alloca i32, align 4
  %aalteredBB = alloca [9 x [9 x i32]], align 16
  %239 = bitcast [9 x [9 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %239, i8 0, i64 324, i1 false)
  %arrayidx1alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %aalteredBB, i64 0, i64 4, i64 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx1alteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %dayalteredBB)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %aa.reg2mem, align 8
  %240 = bitcast [9 x [9 x i32]]* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %240, i8 0, i64 324, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  %dj.reg2mem.0.dj.reg2mem.0.dj.reg2mem.0.dj.reload = load volatile i32*, i32** %dj.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  %241 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  %242 = add i32 %241, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %242, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload157 = load volatile i32*, i32** %d.reg2mem, align 8
  %243 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload157, align 4
  %244 = add i32 %243, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %244, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom94alteredBB = sext i32 %245 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem, align 8
  %arrayidx96alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom94alteredBB, i64 0
  %246 = load i32, i32* %arrayidx96alteredBB, align 4
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %246)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_917.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
