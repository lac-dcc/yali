; ModuleID = 'build_ollvm/programs/47/1069.ll'
source_filename = "source-C-CXX/47/1069.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1069.cpp, i8* null }]
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
  %i4.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %bac.reg2mem = alloca [5 x [13 x [13 x i32]]]*, align 8
  %.reg2mem174 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem174, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1538996301, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1538996301, label %first
    i32 1622450493, label %originalBB
    i32 487427522, label %originalBBpart2
    i32 2026673180, label %for.cond
    i32 2052910303, label %for.body
    i32 -664836516, label %for.cond5
    i32 -1779046516, label %for.body7
    i32 -43907856, label %for.cond8
    i32 -1744417317, label %for.body10
    i32 -1221755367, label %for.inc
    i32 1230984182, label %for.end
    i32 331070138, label %for.inc97
    i32 1114093229, label %originalBB130
    i32 -1401937843, label %originalBBpart2136
    i32 574798322, label %for.end99
    i32 -94492724, label %originalBB138
    i32 408649496, label %originalBBpart2140
    i32 -2022779814, label %for.inc100
    i32 1621474983, label %originalBB142
    i32 1632091082, label %originalBBpart2146
    i32 227524991, label %for.end102
    i32 1036053673, label %for.cond103
    i32 1351021300, label %for.body105
    i32 1554315381, label %for.cond106
    i32 -658709228, label %for.body108
    i32 692573063, label %originalBB148
    i32 1001774550, label %originalBBpart2150
    i32 1754523838, label %for.inc117
    i32 2077867193, label %for.end119
    i32 -749206037, label %originalBB152
    i32 1062009376, label %originalBBpart2154
    i32 -1423878751, label %for.inc127
    i32 -830041837, label %originalBB156
    i32 -1145136127, label %originalBBpart2167
    i32 429854175, label %for.end129
    i32 1422308132, label %originalBB169
    i32 405622162, label %originalBBpart2171
    i32 1923726628, label %originalBBalteredBB
    i32 -1095685387, label %originalBB130alteredBB
    i32 1585685327, label %originalBB138alteredBB
    i32 1865506805, label %originalBB142alteredBB
    i32 1653846741, label %originalBB148alteredBB
    i32 -244274533, label %originalBB152alteredBB
    i32 839392484, label %originalBB156alteredBB
    i32 -475543313, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBB169, %for.end129, %originalBBpart2167, %originalBB156, %for.inc127, %originalBBpart2154, %originalBB152, %for.end119, %for.inc117, %originalBBpart2150, %originalBB148, %for.body108, %for.cond106, %for.body105, %for.cond103, %for.end102, %originalBBpart2146, %originalBB142, %for.inc100, %originalBBpart2140, %originalBB138, %for.end99, %originalBBpart2136, %originalBB130, %for.inc97, %for.end, %for.inc, %for.body10, %for.cond8, %for.body7, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1422308132, %originalBB169alteredBB ], [ -830041837, %originalBB156alteredBB ], [ -749206037, %originalBB152alteredBB ], [ 692573063, %originalBB148alteredBB ], [ 1621474983, %originalBB142alteredBB ], [ -94492724, %originalBB138alteredBB ], [ 1114093229, %originalBB130alteredBB ], [ 1622450493, %originalBBalteredBB ], [ %235, %originalBB169 ], [ %226, %for.end129 ], [ 1036053673, %originalBBpart2167 ], [ %217, %originalBB156 ], [ %206, %for.inc127 ], [ -1423878751, %originalBBpart2154 ], [ %197, %originalBB152 ], [ %185, %for.end119 ], [ 1554315381, %for.inc117 ], [ 1754523838, %originalBBpart2150 ], [ %174, %originalBB148 ], [ %161, %for.body108 ], [ %152, %for.cond106 ], [ 1554315381, %for.body105 ], [ %150, %for.cond103 ], [ 1036053673, %for.end102 ], [ 2026673180, %originalBBpart2146 ], [ %148, %originalBB142 ], [ %137, %for.inc100 ], [ -2022779814, %originalBBpart2140 ], [ %128, %originalBB138 ], [ %119, %for.end99 ], [ -664836516, %originalBBpart2136 ], [ %110, %originalBB130 ], [ %99, %for.inc97 ], [ 331070138, %for.end ], [ -43907856, %for.inc ], [ -1221755367, %for.body10 ], [ %26, %for.cond8 ], [ -43907856, %for.body7 ], [ %24, %for.cond5 ], [ -664836516, %for.body ], [ %22, %for.cond ], [ 2026673180, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem174.0..reg2mem174.0..reg2mem174.0..reload175 = load volatile i1, i1* %.reg2mem174, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem174.0..reg2mem174.0..reg2mem174.0..reload175
  %8 = select i1 %7, i32 1622450493, i32 1923726628
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %bac = alloca [5 x [13 x [13 x i32]]], align 16
  store [5 x [13 x [13 x i32]]]* %bac, [5 x [13 x [13 x i32]]]** %bac.reg2mem, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i4 = alloca i32, align 4
  store i32* %i4, i32** %i4.reg2mem, align 8
  %bac.reg2mem.0.bac.reg2mem.0.bac.reg2mem.0.bac.reload190 = load volatile [5 x [13 x [13 x i32]]]*, [5 x [13 x [13 x i32]]]** %bac.reg2mem, align 8
  %9 = bitcast [5 x [13 x [13 x i32]]]* %bac.reg2mem.0.bac.reg2mem.0.bac.reg2mem.0.bac.reload190 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3380) %9, i8 0, i64 3380, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195)
  %10 = load i32, i32* %m, align 4
  %bac.reg2mem.0.bac.reg2mem.0.bac.reg2mem.0.bac.reload189 = load volatile [5 x [13 x [13 x i32]]]*, [5 x [13 x [13 x i32]]]** %bac.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %bac.reg2mem.0.bac.reg2mem.0.bac.reg2mem.0.bac.reload189, i64 0, i64 0, i64 5, i64 5
  store i32 %10, i32* %arrayidx3, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload210 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 1, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload210, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 487427522, i32 1923726628
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload209 = load volatile i32*, i32** %day.reg2mem, align 8
  %20 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload209, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194, align 4
  %cmp.not = icmp sgt i32 %20, %21
  %22 = select i1 %cmp.not, i32 227524991, i32 2052910303
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload253 = load volatile i32*, i32** %i4.reg2mem, align 8
  store i32 1, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload253, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload252 = load volatile i32*, i32** %i4.reg2mem, align 8
  %23 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload252, align 4
  %cmp6 = icmp slt i32 %23, 10
  %24 = select i1 %cmp6, i32 -1779046516, i32 574798322
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %cmp9 = icmp slt i32 %25, 10
  %26 = select i1 %cmp9, i32 -1744417317, i32 1230984182
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload208 = load volatile i32*, i32** %day.reg2mem, align 8
  %27 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload208, align 4
  %28 = add i32 %27, -1
  %idxprom = sext i32 %28 to i64
  %bac.reg2mem.0.bac.reg2mem.0.bac.reg2mem.0.bac.reload188 = load volatile [5 x [13 x [13 x i32]]]*, [5 x [13 x [13 x i32]]]** %bac.reg2mem, align 8
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload251 = load volatile i32*, i32** %i4.reg2mem, align 8
  %29 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload251, align 4
  %30 = add i32 %29, -1
  %idxprom13 = sext i32 %30 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  %31 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  %32 = add i32 %31, -1
  %idxprom16 = sext i32 %32 to i64
  %arrayidx17 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %bac.reg2mem.0.bac.reg2mem.0.bac.reg2mem.0.bac.reload188, i64 0, i64 %idxprom, i64 %idxprom13, i64 %idxprom16
  %33 = load i32, i32* %arrayidx17, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload207 = load volatile i32*, i32** %day.reg2mem, align 8
  %34 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload207, align 4
  %35 = add i32 %34, -1
  %idxprom19 = sext i32 %35 to i64
  %bac.reg2mem.0.bac.reg2mem.0.bac.reg2mem.0.bac.reload187 = load volatile [5 x [13 x [13 x i32]]]*, [5 x [13 x [13 x i32]]]** %bac.reg2mem, align 8
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload250 = load volatile i32*, i32** %i4.reg2mem, align 8
  %36 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload250, align 4
  %37 = add i32 %36, -1
  %idxprom22 = sext i32 %37 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  %38 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %idxprom24 = sext i32 %38 to i64
  %arrayidx25 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %bac.reg2mem.0.bac.reg2mem.0.bac.reg2mem.0.bac.reload187, i64 0, i64 %idxprom19, i64 %idxprom22, i64 %idxprom24
  %39 = load i32, i32* %arrayidx25, align 4
  %40 = add i32 %39, %33
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload206 = load volatile i32*, i32** %day.reg2mem, align 8
  %41 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload206, align 4
  %42 = add i32 %41, -1
  %idxprom27 = sext i32 %42 to i64
  %bac.reg2mem.0.bac.reg2mem.0.bac.reg2mem.0.bac.reload186 = load volatile [5 x [13 x [13 x i32]]]*, [5 x [13 x [13 x i32]]]** %bac.reg2mem, align 8
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload249 = load volatile i32*, i32** %i4.reg2mem, align 8
  %43 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload249, align 4
  %44 = add i32 %43, -1
  %idxprom30 = sext i32 %44 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %.neg1 = add i32 %45, 1
  %idxprom33 = sext i32 %.neg1 to i64
  %arrayidx34 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %bac.reg2mem.0.bac.reg2mem.0.bac.reg2mem.0.bac.reload186, i64 0, i64 %idxprom27, i64 %idxprom30, i64 %idxprom33
  %46 = load i32, i32* %arrayidx34, align 4
  %47 = add i32 %40, %46
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload205 = load volatile i32*, i32** %day.reg2mem, align 8
  %48 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload205, align 4
  %49 = add i32 %48, -1
  %idxprom37 = sext i32 %49 to i64
  %bac.reg2mem.0.bac.reg2mem.0.bac.reg2mem.0.bac.reload185 = load volatile [5 x [13 x [13 x i32]]]*, [5 x [13 x [13 x i32]]]** %bac.reg2mem, align 8
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload248 = load volatile i32*, i32** %i4.reg2mem, align 8
  %50 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload248, align 4
  %idxprom39 = sext i32 %50 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %52 = add i32 %51, -1
  %idxprom42 = sext i32 %52 to i64
  %arrayidx43 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %bac.reg2mem.0.bac.reg2mem.0.bac.reg2mem.0.bac.reload185, i64 0, i64 %idxprom37, i64 %idxprom39, i64 %idxprom42
  %53 = load i32, i32* %arrayidx43, align 4
  %54 = add i32 %47, %53
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload204 = load volatile i32*, i32** %day.reg2mem, align 8
  %55 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload204, align 4
  %56 = add i32 %55, -1
  %idxprom46 = sext i32 %56 to i64
  %bac.reg2mem.0.bac.reg2mem.0.bac.reg2mem.0.bac.reload184 = load volatile [5 x [13 x [13 x i32]]]*, [5 x [13 x [13 x i32]]]** %bac.reg2mem, align 8
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload247 = load volatile i32*, i32** %i4.reg2mem, align 8
  %57 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload247, align 4
  %idxprom48 = sext i32 %57 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %58 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %.neg2 = add i32 %58, 1
  %idxprom51 = sext i32 %.neg2 to i64
  %arrayidx52 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %bac.reg2mem.0.bac.reg2mem.0.bac.reg2mem.0.bac.reload184, i64 0, i64 %idxprom46, i64 %idxprom48, i64 %idxprom51
  %59 = load i32, i32* %arrayidx52, align 4
  %60 = add i32 %54, %59
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload203 = load volatile i32*, i32** %day.reg2mem, align 8
  %61 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload203, align 4
  %62 = add i32 %61, -1
  %idxprom55 = sext i32 %62 to i64
  %bac.reg2mem.0.bac.reg2mem.0.bac.reg2mem.0.bac.reload183 = load volatile [5 x [13 x [13 x i32]]]*, [5 x [13 x [13 x i32]]]** %bac.reg2mem, align 8
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload246 = load volatile i32*, i32** %i4.reg2mem, align 8
  %63 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload246, align 4
  %64 = add i32 %63, 1
  %idxprom58 = sext i32 %64 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %66 = add i32 %65, -1
  %idxprom61 = sext i32 %66 to i64
  %arrayidx62 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %bac.reg2mem.0.bac.reg2mem.0.bac.reg2mem.0.bac.reload183, i64 0, i64 %idxprom55, i64 %idxprom58, i64 %idxprom61
  %67 = load i32, i32* %arrayidx62, align 4
  %68 = add i32 %60, %67
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload202 = load volatile i32*, i32** %day.reg2mem, align 8
  %69 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload202, align 4
  %70 = add i32 %69, -1
  %idxprom65 = sext i32 %70 to i64
  %bac.reg2mem.0.bac.reg2mem.0.bac.reg2mem.0.bac.reload182 = load volatile [5 x [13 x [13 x i32]]]*, [5 x [13 x [13 x i32]]]** %bac.reg2mem, align 8
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload245 = load volatile i32*, i32** %i4.reg2mem, align 8
  %71 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload245, align 4
  %.neg3 = add i32 %71, 1
  %idxprom68 = sext i32 %.neg3 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %idxprom70 = sext i32 %72 to i64
  %arrayidx71 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %bac.reg2mem.0.bac.reg2mem.0.bac.reg2mem.0.bac.reload182, i64 0, i64 %idxprom65, i64 %idxprom68, i64 %idxprom70
  %73 = load i32, i32* %arrayidx71, align 4
  %74 = add i32 %68, %73
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload201 = load volatile i32*, i32** %day.reg2mem, align 8
  %75 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload201, align 4
  %76 = add i32 %75, -1
  %idxprom74 = sext i32 %76 to i64
  %bac.reg2mem.0.bac.reg2mem.0.bac.reg2mem.0.bac.reload181 = load volatile [5 x [13 x [13 x i32]]]*, [5 x [13 x [13 x i32]]]** %bac.reg2mem, align 8
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload244 = load volatile i32*, i32** %i4.reg2mem, align 8
  %77 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload244, align 4
  %78 = add i32 %77, 1
  %idxprom77 = sext i32 %78 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %.neg4 = add i32 %79, 1
  %idxprom80 = sext i32 %.neg4 to i64
  %arrayidx81 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %bac.reg2mem.0.bac.reg2mem.0.bac.reg2mem.0.bac.reload181, i64 0, i64 %idxprom74, i64 %idxprom77, i64 %idxprom80
  %80 = load i32, i32* %arrayidx81, align 4
  %81 = add i32 %74, %80
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload200 = load volatile i32*, i32** %day.reg2mem, align 8
  %82 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload200, align 4
  %83 = add i32 %82, -1
  %idxprom84 = sext i32 %83 to i64
  %bac.reg2mem.0.bac.reg2mem.0.bac.reg2mem.0.bac.reload180 = load volatile [5 x [13 x [13 x i32]]]*, [5 x [13 x [13 x i32]]]** %bac.reg2mem, align 8
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload243 = load volatile i32*, i32** %i4.reg2mem, align 8
  %84 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload243, align 4
  %idxprom86 = sext i32 %84 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  %idxprom88 = sext i32 %85 to i64
  %arrayidx89 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %bac.reg2mem.0.bac.reg2mem.0.bac.reg2mem.0.bac.reload180, i64 0, i64 %idxprom84, i64 %idxprom86, i64 %idxprom88
  %86 = load i32, i32* %arrayidx89, align 4
  %mul.neg.neg = shl i32 %86, 1
  %.neg5 = add i32 %81, %mul.neg.neg
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload199 = load volatile i32*, i32** %day.reg2mem, align 8
  %87 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload199, align 4
  %idxprom91 = sext i32 %87 to i64
  %bac.reg2mem.0.bac.reg2mem.0.bac.reg2mem.0.bac.reload179 = load volatile [5 x [13 x [13 x i32]]]*, [5 x [13 x [13 x i32]]]** %bac.reg2mem, align 8
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload242 = load volatile i32*, i32** %i4.reg2mem, align 8
  %88 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload242, align 4
  %idxprom93 = sext i32 %88 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  %idxprom95 = sext i32 %89 to i64
  %arrayidx96 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %bac.reg2mem.0.bac.reg2mem.0.bac.reg2mem.0.bac.reload179, i64 0, i64 %idxprom91, i64 %idxprom93, i64 %idxprom95
  store i32 %.neg5, i32* %arrayidx96, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  %.neg = add i32 %90, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1114093229, i32 -1095685387
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload241 = load volatile i32*, i32** %i4.reg2mem, align 8
  %100 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload241, align 4
  %101 = add i32 %100, 1
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload240 = load volatile i32*, i32** %i4.reg2mem, align 8
  store i32 %101, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload240, align 4
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1401937843, i32 -1095685387
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -94492724, i32 1585685327
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 408649496, i32 1585685327
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1621474983, i32 1865506805
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload198 = load volatile i32*, i32** %day.reg2mem, align 8
  %138 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload198, align 4
  %139 = add i32 %138, 1
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload197 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %139, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload197, align 4
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1632091082, i32 1865506805
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %cmp104 = icmp slt i32 %149, 10
  %150 = select i1 %cmp104, i32 1351021300, i32 429854175
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  %151 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  %cmp107 = icmp slt i32 %151, 9
  %152 = select i1 %cmp107, i32 -658709228, i32 2077867193
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 692573063, i32 1653846741
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193 = load volatile i32*, i32** %n.reg2mem, align 8
  %162 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193, align 4
  %idxprom109 = sext i32 %162 to i64
  %bac.reg2mem.0.bac.reg2mem.0.bac.reg2mem.0.bac.reload178 = load volatile [5 x [13 x [13 x i32]]]*, [5 x [13 x [13 x i32]]]** %bac.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom111 = sext i32 %163 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  %164 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  %idxprom113 = sext i32 %164 to i64
  %arrayidx114 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %bac.reg2mem.0.bac.reg2mem.0.bac.reg2mem.0.bac.reload178, i64 0, i64 %idxprom109, i64 %idxprom111, i64 %idxprom113
  %165 = load i32, i32* %arrayidx114, align 4
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %165)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call115, i8 signext 32)
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1001774550, i32 1653846741
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  %175 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  %176 = add i32 %175, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %176, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -749206037, i32 -244274533
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192 = load volatile i32*, i32** %n.reg2mem, align 8
  %186 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192, align 4
  %idxprom120 = sext i32 %186 to i64
  %bac.reg2mem.0.bac.reg2mem.0.bac.reg2mem.0.bac.reload177 = load volatile [5 x [13 x [13 x i32]]]*, [5 x [13 x [13 x i32]]]** %bac.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom122 = sext i32 %187 to i64
  %arrayidx124 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %bac.reg2mem.0.bac.reg2mem.0.bac.reg2mem.0.bac.reload177, i64 0, i64 %idxprom120, i64 %idxprom122, i64 9
  %188 = load i32, i32* %arrayidx124, align 4
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %188)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1062009376, i32 -244274533
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -830041837, i32 839392484
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %208 = add i32 %207, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %208, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1145136127, i32 839392484
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1422308132, i32 -475543313
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 405622162, i32 -475543313
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload239 = load volatile i32*, i32** %i4.reg2mem, align 8
  %236 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload239, align 4
  %237 = add i32 %236, 1
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload = load volatile i32*, i32** %i4.reg2mem, align 8
  store i32 %237, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload196 = load volatile i32*, i32** %day.reg2mem, align 8
  %238 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload196, align 4
  %239 = add i32 %238, 1
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %239, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191 = load volatile i32*, i32** %n.reg2mem, align 8
  %240 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191, align 4
  %idxprom109alteredBB = sext i32 %240 to i64
  %bac.reg2mem.0.bac.reg2mem.0.bac.reg2mem.0.bac.reload176 = load volatile [5 x [13 x [13 x i32]]]*, [5 x [13 x [13 x i32]]]** %bac.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom111alteredBB = sext i32 %241 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %242 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom113alteredBB = sext i32 %242 to i64
  %arrayidx114alteredBB = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %bac.reg2mem.0.bac.reg2mem.0.bac.reg2mem.0.bac.reload176, i64 0, i64 %idxprom109alteredBB, i64 %idxprom111alteredBB, i64 %idxprom113alteredBB
  %243 = load i32, i32* %arrayidx114alteredBB, align 4
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %243)
  %call116alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call115alteredBB, i8 signext 32)
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %244 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %idxprom120alteredBB = sext i32 %244 to i64
  %bac.reg2mem.0.bac.reg2mem.0.bac.reg2mem.0.bac.reload = load volatile [5 x [13 x [13 x i32]]]*, [5 x [13 x [13 x i32]]]** %bac.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom122alteredBB = sext i32 %245 to i64
  %arrayidx124alteredBB = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %bac.reg2mem.0.bac.reg2mem.0.bac.reg2mem.0.bac.reload, i64 0, i64 %idxprom120alteredBB, i64 %idxprom122alteredBB, i64 9
  %246 = load i32, i32* %arrayidx124alteredBB, align 4
  %call125alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %246)
  %call126alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call125alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %248 = add i32 %247, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %248, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1069.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
