; ModuleID = 'build_ollvm/programs/100/36.ll'
source_filename = "source-C-CXX/100/36.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_36.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %cmp62.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %Cl.reg2mem = alloca i32*, align 8
  %Bl.reg2mem = alloca i32*, align 8
  %Al.reg2mem = alloca i32*, align 8
  %Cs.reg2mem = alloca i32*, align 8
  %Bs.reg2mem = alloca i32*, align 8
  %As.reg2mem = alloca i32*, align 8
  %C.reg2mem = alloca i32*, align 8
  %B.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca i32*, align 8
  %.reg2mem153 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem153, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2037968649, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2037968649, label %first
    i32 59544362, label %originalBB
    i32 -1527290645, label %originalBBpart2
    i32 -1940915537, label %for.cond
    i32 -660735711, label %originalBB88
    i32 2032686800, label %originalBBpart290
    i32 -2135856890, label %for.body
    i32 -1790815407, label %originalBB92
    i32 912915657, label %originalBBpart294
    i32 1891181505, label %for.cond1
    i32 1124391317, label %originalBB96
    i32 -687580799, label %originalBBpart298
    i32 466029377, label %for.body3
    i32 -1110897747, label %for.cond4
    i32 57613979, label %for.body6
    i32 -1531468423, label %land.lhs.true
    i32 -2011979483, label %lor.lhs.false
    i32 -316614671, label %originalBB100
    i32 860801190, label %originalBBpart2102
    i32 1990894887, label %land.lhs.true23
    i32 -1785526506, label %lor.lhs.false25
    i32 -735836333, label %land.lhs.true27
    i32 1141840793, label %originalBB104
    i32 1736755482, label %originalBBpart2106
    i32 1831132519, label %lor.lhs.false29
    i32 -980060875, label %land.lhs.true31
    i32 -740116339, label %originalBB108
    i32 -1157759070, label %originalBBpart2110
    i32 1501393552, label %lor.lhs.false33
    i32 992779210, label %land.lhs.true35
    i32 1586759679, label %lor.lhs.false37
    i32 -1538063193, label %land.lhs.true39
    i32 -1278053375, label %if.then
    i32 475647965, label %originalBB112
    i32 -163392518, label %originalBBpart2114
    i32 48318452, label %if.end
    i32 -878361937, label %for.inc
    i32 -1429969894, label %for.end
    i32 -171716249, label %for.inc41
    i32 -1189628623, label %for.end43
    i32 1316609404, label %originalBB116
    i32 -608544701, label %originalBBpart2118
    i32 940693331, label %for.inc44
    i32 249051694, label %originalBB120
    i32 1223563325, label %originalBBpart2126
    i32 -1663171469, label %for.end46
    i32 -1705185232, label %land.lhs.true48
    i32 -1065742851, label %if.then50
    i32 460824396, label %if.end52
    i32 -599409841, label %land.lhs.true54
    i32 1600616512, label %originalBB128
    i32 110346601, label %originalBBpart2130
    i32 998502127, label %if.then56
    i32 -1643799352, label %if.end59
    i32 -1118712780, label %land.lhs.true61
    i32 1552324910, label %originalBB132
    i32 312829735, label %originalBBpart2134
    i32 815081448, label %if.then63
    i32 -1269675191, label %originalBB136
    i32 -1432416834, label %originalBBpart2138
    i32 -68843218, label %if.end66
    i32 -1745377938, label %land.lhs.true68
    i32 -225643594, label %if.then70
    i32 754703230, label %originalBB140
    i32 -1870303166, label %originalBBpart2142
    i32 2062166825, label %if.end73
    i32 -1986928810, label %land.lhs.true75
    i32 -1421125954, label %if.then77
    i32 1648286341, label %if.end80
    i32 -541098098, label %land.lhs.true82
    i32 761337839, label %if.then84
    i32 -1247680587, label %originalBB144
    i32 -1937208353, label %originalBBpart2146
    i32 -1854039828, label %if.end87
    i32 1528800998, label %originalBB148
    i32 2004189609, label %originalBBpart2150
    i32 -1271798163, label %originalBBalteredBB
    i32 -80231831, label %originalBB88alteredBB
    i32 1021548230, label %originalBB92alteredBB
    i32 -65291511, label %originalBB96alteredBB
    i32 -1592655834, label %originalBB100alteredBB
    i32 -1788442766, label %originalBB104alteredBB
    i32 579499319, label %originalBB108alteredBB
    i32 1307124713, label %originalBB112alteredBB
    i32 -560320136, label %originalBB116alteredBB
    i32 -1407434841, label %originalBB120alteredBB
    i32 2078740606, label %originalBB128alteredBB
    i32 -674184081, label %originalBB132alteredBB
    i32 1561661855, label %originalBB136alteredBB
    i32 -44794254, label %originalBB140alteredBB
    i32 1733057668, label %originalBB144alteredBB
    i32 537728796, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB148, %if.end87, %originalBBpart2146, %originalBB144, %if.then84, %land.lhs.true82, %if.end80, %if.then77, %land.lhs.true75, %if.end73, %originalBBpart2142, %originalBB140, %if.then70, %land.lhs.true68, %if.end66, %originalBBpart2138, %originalBB136, %if.then63, %originalBBpart2134, %originalBB132, %land.lhs.true61, %if.end59, %if.then56, %originalBBpart2130, %originalBB128, %land.lhs.true54, %if.end52, %if.then50, %land.lhs.true48, %for.end46, %originalBBpart2126, %originalBB120, %for.inc44, %originalBBpart2118, %originalBB116, %for.end43, %for.inc41, %for.end, %for.inc, %if.end, %originalBBpart2114, %originalBB112, %if.then, %land.lhs.true39, %lor.lhs.false37, %land.lhs.true35, %lor.lhs.false33, %originalBBpart2110, %originalBB108, %land.lhs.true31, %lor.lhs.false29, %originalBBpart2106, %originalBB104, %land.lhs.true27, %lor.lhs.false25, %land.lhs.true23, %originalBBpart2102, %originalBB100, %lor.lhs.false, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %originalBBpart298, %originalBB96, %for.cond1, %originalBBpart294, %originalBB92, %for.body, %originalBBpart290, %originalBB88, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1528800998, %originalBB148alteredBB ], [ -1247680587, %originalBB144alteredBB ], [ 754703230, %originalBB140alteredBB ], [ -1269675191, %originalBB136alteredBB ], [ 1552324910, %originalBB132alteredBB ], [ 1600616512, %originalBB128alteredBB ], [ 249051694, %originalBB120alteredBB ], [ 1316609404, %originalBB116alteredBB ], [ 475647965, %originalBB112alteredBB ], [ -740116339, %originalBB108alteredBB ], [ 1141840793, %originalBB104alteredBB ], [ -316614671, %originalBB100alteredBB ], [ 1124391317, %originalBB96alteredBB ], [ -1790815407, %originalBB92alteredBB ], [ -660735711, %originalBB88alteredBB ], [ 59544362, %originalBBalteredBB ], [ %388, %originalBB148 ], [ %379, %if.end87 ], [ -1854039828, %originalBBpart2146 ], [ %370, %originalBB144 ], [ %361, %if.then84 ], [ %352, %land.lhs.true82 ], [ %349, %if.end80 ], [ 1648286341, %if.then77 ], [ %346, %land.lhs.true75 ], [ %343, %if.end73 ], [ 2062166825, %originalBBpart2142 ], [ %340, %originalBB140 ], [ %331, %if.then70 ], [ %322, %land.lhs.true68 ], [ %319, %if.end66 ], [ -68843218, %originalBBpart2138 ], [ %316, %originalBB136 ], [ %307, %if.then63 ], [ %298, %originalBBpart2134 ], [ %297, %originalBB132 ], [ %286, %land.lhs.true61 ], [ %277, %if.end59 ], [ -1643799352, %if.then56 ], [ %274, %originalBBpart2130 ], [ %273, %originalBB128 ], [ %262, %land.lhs.true54 ], [ %253, %if.end52 ], [ 460824396, %if.then50 ], [ %250, %land.lhs.true48 ], [ %247, %for.end46 ], [ -1940915537, %originalBBpart2126 ], [ %244, %originalBB120 ], [ %234, %for.inc44 ], [ 940693331, %originalBBpart2118 ], [ %225, %originalBB116 ], [ %216, %for.end43 ], [ 1891181505, %for.inc41 ], [ -171716249, %for.end ], [ -1110897747, %for.inc ], [ -878361937, %if.end ], [ 48318452, %originalBBpart2114 ], [ %203, %originalBB112 ], [ %191, %if.then ], [ %182, %land.lhs.true39 ], [ %179, %lor.lhs.false37 ], [ %176, %land.lhs.true35 ], [ %173, %lor.lhs.false33 ], [ %170, %originalBBpart2110 ], [ %169, %originalBB108 ], [ %158, %land.lhs.true31 ], [ %149, %lor.lhs.false29 ], [ %146, %originalBBpart2106 ], [ %145, %originalBB104 ], [ %134, %land.lhs.true27 ], [ %125, %lor.lhs.false25 ], [ %122, %land.lhs.true23 ], [ %119, %originalBBpart2102 ], [ %118, %originalBB100 ], [ %107, %lor.lhs.false ], [ %98, %land.lhs.true ], [ %95, %for.body6 ], [ %77, %for.cond4 ], [ -1110897747, %for.body3 ], [ %75, %originalBBpart298 ], [ %74, %originalBB96 ], [ %64, %for.cond1 ], [ 1891181505, %originalBBpart294 ], [ %55, %originalBB92 ], [ %46, %for.body ], [ %37, %originalBBpart290 ], [ %36, %originalBB88 ], [ %26, %for.cond ], [ -1940915537, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload154 = load volatile i1, i1* %.reg2mem153, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload154
  %8 = select i1 %7, i32 59544362, i32 -1271798163
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem, align 8
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem, align 8
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem, align 8
  %As = alloca i32, align 4
  store i32* %As, i32** %As.reg2mem, align 8
  %Bs = alloca i32, align 4
  store i32* %Bs, i32** %Bs.reg2mem, align 8
  %Cs = alloca i32, align 4
  store i32* %Cs, i32** %Cs.reg2mem, align 8
  %Al = alloca i32, align 4
  store i32* %Al, i32** %Al.reg2mem, align 8
  %Bl = alloca i32, align 4
  store i32* %Bl, i32** %Bl.reg2mem, align 8
  %Cl = alloca i32, align 4
  store i32* %Cl, i32** %Cl.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload172 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 1, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload172, align 4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1527290645, i32 -1271798163
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -660735711, i32 -80231831
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload171 = load volatile i32*, i32** %A.reg2mem, align 8
  %27 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload171, align 4
  %cmp = icmp slt i32 %27, 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2032686800, i32 -80231831
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2135856890, i32 -1663171469
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1790815407, i32 1021548230
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload187 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 1, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload187, align 4
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 912915657, i32 1021548230
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1124391317, i32 -65291511
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload186 = load volatile i32*, i32** %B.reg2mem, align 8
  %65 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload186, align 4
  %cmp2 = icmp slt i32 %65, 4
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -687580799, i32 -65291511
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %75 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 466029377, i32 -1189628623
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload200 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 1, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload200, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload199 = load volatile i32*, i32** %C.reg2mem, align 8
  %76 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload199, align 4
  %cmp5 = icmp slt i32 %76, 4
  %77 = select i1 %cmp5, i32 57613979, i32 -1429969894
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload185 = load volatile i32*, i32** %B.reg2mem, align 8
  %78 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload185, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload170 = load volatile i32*, i32** %A.reg2mem, align 8
  %79 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload170, align 4
  %cmp7 = icmp sgt i32 %78, %79
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload198 = load volatile i32*, i32** %C.reg2mem, align 8
  %80 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload198, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload169 = load volatile i32*, i32** %A.reg2mem, align 8
  %81 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload169, align 4
  %cmp8 = icmp eq i32 %80, %81
  %conv9 = zext i1 %cmp8 to i32
  %82 = zext i1 %cmp7 to i32
  %83 = add nuw nsw i32 %82, %conv9
  %As.reg2mem.0.As.reg2mem.0.As.reg2mem.0.As.reload205 = load volatile i32*, i32** %As.reg2mem, align 8
  store i32 %83, i32* %As.reg2mem.0.As.reg2mem.0.As.reg2mem.0.As.reload205, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload168 = load volatile i32*, i32** %A.reg2mem, align 8
  %84 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload168, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload184 = load volatile i32*, i32** %B.reg2mem, align 8
  %85 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload184, align 4
  %cmp10 = icmp sgt i32 %84, %85
  %conv11.neg.neg = zext i1 %cmp10 to i32
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload167 = load volatile i32*, i32** %A.reg2mem, align 8
  %86 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload167, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload197 = load volatile i32*, i32** %C.reg2mem, align 8
  %87 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload197, align 4
  %cmp12 = icmp sgt i32 %86, %87
  %conv13.neg.neg = zext i1 %cmp12 to i32
  %.neg2 = add nuw nsw i32 %conv13.neg.neg, %conv11.neg.neg
  %Bs.reg2mem.0.Bs.reg2mem.0.Bs.reg2mem.0.Bs.reload211 = load volatile i32*, i32** %Bs.reg2mem, align 8
  store i32 %.neg2, i32* %Bs.reg2mem.0.Bs.reg2mem.0.Bs.reg2mem.0.Bs.reload211, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload196 = load volatile i32*, i32** %C.reg2mem, align 8
  %88 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload196, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload183 = load volatile i32*, i32** %B.reg2mem, align 8
  %89 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload183, align 4
  %cmp15 = icmp sgt i32 %88, %89
  %conv16 = zext i1 %cmp15 to i32
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload182 = load volatile i32*, i32** %B.reg2mem, align 8
  %90 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload182, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload166 = load volatile i32*, i32** %A.reg2mem, align 8
  %91 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload166, align 4
  %cmp17 = icmp sgt i32 %90, %91
  %conv18.neg.neg = zext i1 %cmp17 to i32
  %92 = add nuw nsw i32 %conv18.neg.neg, %conv16
  %Cs.reg2mem.0.Cs.reg2mem.0.Cs.reg2mem.0.Cs.reload216 = load volatile i32*, i32** %Cs.reg2mem, align 8
  store i32 %92, i32* %Cs.reg2mem.0.Cs.reg2mem.0.Cs.reg2mem.0.Cs.reload216, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload165 = load volatile i32*, i32** %A.reg2mem, align 8
  %93 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload165, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload181 = load volatile i32*, i32** %B.reg2mem, align 8
  %94 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload181, align 4
  %cmp20.not = icmp sgt i32 %93, %94
  %95 = select i1 %cmp20.not, i32 -2011979483, i32 -1531468423
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %As.reg2mem.0.As.reg2mem.0.As.reg2mem.0.As.reload204 = load volatile i32*, i32** %As.reg2mem, align 8
  %96 = load i32, i32* %As.reg2mem.0.As.reg2mem.0.As.reg2mem.0.As.reload204, align 4
  %Bs.reg2mem.0.Bs.reg2mem.0.Bs.reg2mem.0.Bs.reload210 = load volatile i32*, i32** %Bs.reg2mem, align 8
  %97 = load i32, i32* %Bs.reg2mem.0.Bs.reg2mem.0.Bs.reg2mem.0.Bs.reload210, align 4
  %cmp21.not = icmp sgt i32 %96, %97
  %98 = select i1 %cmp21.not, i32 -2011979483, i32 48318452
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x.5, align 4
  %100 = load i32, i32* @y.6, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -316614671, i32 -1592655834
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload164 = load volatile i32*, i32** %A.reg2mem, align 8
  %108 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload164, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload195 = load volatile i32*, i32** %C.reg2mem, align 8
  %109 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload195, align 4
  %cmp22 = icmp sle i32 %108, %109
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %110 = load i32, i32* @x.5, align 4
  %111 = load i32, i32* @y.6, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 860801190, i32 -1592655834
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %119 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1990894887, i32 -1785526506
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %As.reg2mem.0.As.reg2mem.0.As.reg2mem.0.As.reload203 = load volatile i32*, i32** %As.reg2mem, align 8
  %120 = load i32, i32* %As.reg2mem.0.As.reg2mem.0.As.reg2mem.0.As.reload203, align 4
  %Cs.reg2mem.0.Cs.reg2mem.0.Cs.reg2mem.0.Cs.reload215 = load volatile i32*, i32** %Cs.reg2mem, align 8
  %121 = load i32, i32* %Cs.reg2mem.0.Cs.reg2mem.0.Cs.reg2mem.0.Cs.reload215, align 4
  %cmp24.not = icmp sgt i32 %120, %121
  %122 = select i1 %cmp24.not, i32 -1785526506, i32 48318452
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload180 = load volatile i32*, i32** %B.reg2mem, align 8
  %123 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload180, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload163 = load volatile i32*, i32** %A.reg2mem, align 8
  %124 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload163, align 4
  %cmp26.not = icmp sgt i32 %123, %124
  %125 = select i1 %cmp26.not, i32 1831132519, i32 -735836333
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %126 = load i32, i32* @x.5, align 4
  %127 = load i32, i32* @y.6, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1141840793, i32 -1788442766
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %Bs.reg2mem.0.Bs.reg2mem.0.Bs.reg2mem.0.Bs.reload209 = load volatile i32*, i32** %Bs.reg2mem, align 8
  %135 = load i32, i32* %Bs.reg2mem.0.Bs.reg2mem.0.Bs.reg2mem.0.Bs.reload209, align 4
  %As.reg2mem.0.As.reg2mem.0.As.reg2mem.0.As.reload202 = load volatile i32*, i32** %As.reg2mem, align 8
  %136 = load i32, i32* %As.reg2mem.0.As.reg2mem.0.As.reg2mem.0.As.reload202, align 4
  %cmp28 = icmp sle i32 %135, %136
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %137 = load i32, i32* @x.5, align 4
  %138 = load i32, i32* @y.6, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1736755482, i32 -1788442766
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %146 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 48318452, i32 1831132519
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload179 = load volatile i32*, i32** %B.reg2mem, align 8
  %147 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload179, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload194 = load volatile i32*, i32** %C.reg2mem, align 8
  %148 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload194, align 4
  %cmp30.not = icmp sgt i32 %147, %148
  %149 = select i1 %cmp30.not, i32 1501393552, i32 -980060875
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %150 = load i32, i32* @x.5, align 4
  %151 = load i32, i32* @y.6, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -740116339, i32 579499319
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %Bs.reg2mem.0.Bs.reg2mem.0.Bs.reg2mem.0.Bs.reload208 = load volatile i32*, i32** %Bs.reg2mem, align 8
  %159 = load i32, i32* %Bs.reg2mem.0.Bs.reg2mem.0.Bs.reg2mem.0.Bs.reload208, align 4
  %Cs.reg2mem.0.Cs.reg2mem.0.Cs.reg2mem.0.Cs.reload214 = load volatile i32*, i32** %Cs.reg2mem, align 8
  %160 = load i32, i32* %Cs.reg2mem.0.Cs.reg2mem.0.Cs.reg2mem.0.Cs.reload214, align 4
  %cmp32 = icmp sle i32 %159, %160
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %161 = load i32, i32* @x.5, align 4
  %162 = load i32, i32* @y.6, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1157759070, i32 579499319
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %170 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 48318452, i32 1501393552
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload193 = load volatile i32*, i32** %C.reg2mem, align 8
  %171 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload193, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload162 = load volatile i32*, i32** %A.reg2mem, align 8
  %172 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload162, align 4
  %cmp34.not = icmp sgt i32 %171, %172
  %173 = select i1 %cmp34.not, i32 1586759679, i32 992779210
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %Cs.reg2mem.0.Cs.reg2mem.0.Cs.reg2mem.0.Cs.reload213 = load volatile i32*, i32** %Cs.reg2mem, align 8
  %174 = load i32, i32* %Cs.reg2mem.0.Cs.reg2mem.0.Cs.reg2mem.0.Cs.reload213, align 4
  %As.reg2mem.0.As.reg2mem.0.As.reg2mem.0.As.reload201 = load volatile i32*, i32** %As.reg2mem, align 8
  %175 = load i32, i32* %As.reg2mem.0.As.reg2mem.0.As.reg2mem.0.As.reload201, align 4
  %cmp36.not = icmp sgt i32 %174, %175
  %176 = select i1 %cmp36.not, i32 1586759679, i32 48318452
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload192 = load volatile i32*, i32** %C.reg2mem, align 8
  %177 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload192, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload178 = load volatile i32*, i32** %B.reg2mem, align 8
  %178 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload178, align 4
  %cmp38.not = icmp sgt i32 %177, %178
  %179 = select i1 %cmp38.not, i32 -1278053375, i32 -1538063193
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %Cs.reg2mem.0.Cs.reg2mem.0.Cs.reg2mem.0.Cs.reload212 = load volatile i32*, i32** %Cs.reg2mem, align 8
  %180 = load i32, i32* %Cs.reg2mem.0.Cs.reg2mem.0.Cs.reg2mem.0.Cs.reload212, align 4
  %Bs.reg2mem.0.Bs.reg2mem.0.Bs.reg2mem.0.Bs.reload207 = load volatile i32*, i32** %Bs.reg2mem, align 8
  %181 = load i32, i32* %Bs.reg2mem.0.Bs.reg2mem.0.Bs.reg2mem.0.Bs.reload207, align 4
  %cmp40.not = icmp sgt i32 %180, %181
  %182 = select i1 %cmp40.not, i32 -1278053375, i32 48318452
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x.5, align 4
  %184 = load i32, i32* @y.6, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 475647965, i32 1307124713
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload161 = load volatile i32*, i32** %A.reg2mem, align 8
  %192 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload161, align 4
  %Al.reg2mem.0.Al.reg2mem.0.Al.reg2mem.0.Al.reload226 = load volatile i32*, i32** %Al.reg2mem, align 8
  store i32 %192, i32* %Al.reg2mem.0.Al.reg2mem.0.Al.reg2mem.0.Al.reload226, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload177 = load volatile i32*, i32** %B.reg2mem, align 8
  %193 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload177, align 4
  %Bl.reg2mem.0.Bl.reg2mem.0.Bl.reg2mem.0.Bl.reload236 = load volatile i32*, i32** %Bl.reg2mem, align 8
  store i32 %193, i32* %Bl.reg2mem.0.Bl.reg2mem.0.Bl.reg2mem.0.Bl.reload236, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload191 = load volatile i32*, i32** %C.reg2mem, align 8
  %194 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload191, align 4
  %Cl.reg2mem.0.Cl.reg2mem.0.Cl.reg2mem.0.Cl.reload247 = load volatile i32*, i32** %Cl.reg2mem, align 8
  store i32 %194, i32* %Cl.reg2mem.0.Cl.reg2mem.0.Cl.reg2mem.0.Cl.reload247, align 4
  %195 = load i32, i32* @x.5, align 4
  %196 = load i32, i32* @y.6, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -163392518, i32 1307124713
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload190 = load volatile i32*, i32** %C.reg2mem, align 8
  %204 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload190, align 4
  %205 = add i32 %204, 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload189 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %205, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload189, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload176 = load volatile i32*, i32** %B.reg2mem, align 8
  %206 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload176, align 4
  %207 = add i32 %206, 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload175 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %207, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload175, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.5, align 4
  %209 = load i32, i32* @y.6, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1316609404, i32 -560320136
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x.5, align 4
  %218 = load i32, i32* @y.6, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -608544701, i32 -560320136
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.5, align 4
  %227 = load i32, i32* @y.6, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 249051694, i32 -1407434841
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload160 = load volatile i32*, i32** %A.reg2mem, align 8
  %235 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload160, align 4
  %.neg1 = add i32 %235, 1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload159 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %.neg1, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload159, align 4
  %236 = load i32, i32* @x.5, align 4
  %237 = load i32, i32* @y.6, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1223563325, i32 -1407434841
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %Al.reg2mem.0.Al.reg2mem.0.Al.reg2mem.0.Al.reload225 = load volatile i32*, i32** %Al.reg2mem, align 8
  %245 = load i32, i32* %Al.reg2mem.0.Al.reg2mem.0.Al.reg2mem.0.Al.reload225, align 4
  %Bl.reg2mem.0.Bl.reg2mem.0.Bl.reg2mem.0.Bl.reload235 = load volatile i32*, i32** %Bl.reg2mem, align 8
  %246 = load i32, i32* %Bl.reg2mem.0.Bl.reg2mem.0.Bl.reg2mem.0.Bl.reload235, align 4
  %cmp47.not = icmp slt i32 %245, %246
  %247 = select i1 %cmp47.not, i32 460824396, i32 -1705185232
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %Bl.reg2mem.0.Bl.reg2mem.0.Bl.reg2mem.0.Bl.reload234 = load volatile i32*, i32** %Bl.reg2mem, align 8
  %248 = load i32, i32* %Bl.reg2mem.0.Bl.reg2mem.0.Bl.reg2mem.0.Bl.reload234, align 4
  %Cl.reg2mem.0.Cl.reg2mem.0.Cl.reg2mem.0.Cl.reload246 = load volatile i32*, i32** %Cl.reg2mem, align 8
  %249 = load i32, i32* %Cl.reg2mem.0.Cl.reg2mem.0.Cl.reg2mem.0.Cl.reload246, align 4
  %cmp49.not = icmp slt i32 %248, %249
  %250 = select i1 %cmp49.not, i32 460824396, i32 -1065742851
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %Al.reg2mem.0.Al.reg2mem.0.Al.reg2mem.0.Al.reload224 = load volatile i32*, i32** %Al.reg2mem, align 8
  %251 = load i32, i32* %Al.reg2mem.0.Al.reg2mem.0.Al.reg2mem.0.Al.reload224, align 4
  %Cl.reg2mem.0.Cl.reg2mem.0.Cl.reg2mem.0.Cl.reload245 = load volatile i32*, i32** %Cl.reg2mem, align 8
  %252 = load i32, i32* %Cl.reg2mem.0.Cl.reg2mem.0.Cl.reg2mem.0.Cl.reload245, align 4
  %cmp53.not = icmp slt i32 %251, %252
  %253 = select i1 %cmp53.not, i32 -1643799352, i32 -599409841
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %254 = load i32, i32* @x.5, align 4
  %255 = load i32, i32* @y.6, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1600616512, i32 2078740606
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %Cl.reg2mem.0.Cl.reg2mem.0.Cl.reg2mem.0.Cl.reload244 = load volatile i32*, i32** %Cl.reg2mem, align 8
  %263 = load i32, i32* %Cl.reg2mem.0.Cl.reg2mem.0.Cl.reg2mem.0.Cl.reload244, align 4
  %Bl.reg2mem.0.Bl.reg2mem.0.Bl.reg2mem.0.Bl.reload233 = load volatile i32*, i32** %Bl.reg2mem, align 8
  %264 = load i32, i32* %Bl.reg2mem.0.Bl.reg2mem.0.Bl.reg2mem.0.Bl.reload233, align 4
  %cmp55 = icmp sge i32 %263, %264
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %265 = load i32, i32* @x.5, align 4
  %266 = load i32, i32* @y.6, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 110346601, i32 2078740606
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %274 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 998502127, i32 -1643799352
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %Bl.reg2mem.0.Bl.reg2mem.0.Bl.reg2mem.0.Bl.reload232 = load volatile i32*, i32** %Bl.reg2mem, align 8
  %275 = load i32, i32* %Bl.reg2mem.0.Bl.reg2mem.0.Bl.reg2mem.0.Bl.reload232, align 4
  %Al.reg2mem.0.Al.reg2mem.0.Al.reg2mem.0.Al.reload223 = load volatile i32*, i32** %Al.reg2mem, align 8
  %276 = load i32, i32* %Al.reg2mem.0.Al.reg2mem.0.Al.reg2mem.0.Al.reload223, align 4
  %cmp60.not = icmp slt i32 %275, %276
  %277 = select i1 %cmp60.not, i32 -68843218, i32 -1118712780
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %278 = load i32, i32* @x.5, align 4
  %279 = load i32, i32* @y.6, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1552324910, i32 -674184081
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %Al.reg2mem.0.Al.reg2mem.0.Al.reg2mem.0.Al.reload222 = load volatile i32*, i32** %Al.reg2mem, align 8
  %287 = load i32, i32* %Al.reg2mem.0.Al.reg2mem.0.Al.reg2mem.0.Al.reload222, align 4
  %Cl.reg2mem.0.Cl.reg2mem.0.Cl.reg2mem.0.Cl.reload243 = load volatile i32*, i32** %Cl.reg2mem, align 8
  %288 = load i32, i32* %Cl.reg2mem.0.Cl.reg2mem.0.Cl.reg2mem.0.Cl.reload243, align 4
  %cmp62 = icmp sge i32 %287, %288
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %289 = load i32, i32* @x.5, align 4
  %290 = load i32, i32* @y.6, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 312829735, i32 -674184081
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %298 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 815081448, i32 -68843218
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.5, align 4
  %300 = load i32, i32* @y.6, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1269675191, i32 1561661855
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %308 = load i32, i32* @x.5, align 4
  %309 = load i32, i32* @y.6, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -1432416834, i32 1561661855
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %Bl.reg2mem.0.Bl.reg2mem.0.Bl.reg2mem.0.Bl.reload231 = load volatile i32*, i32** %Bl.reg2mem, align 8
  %317 = load i32, i32* %Bl.reg2mem.0.Bl.reg2mem.0.Bl.reg2mem.0.Bl.reload231, align 4
  %Cl.reg2mem.0.Cl.reg2mem.0.Cl.reg2mem.0.Cl.reload242 = load volatile i32*, i32** %Cl.reg2mem, align 8
  %318 = load i32, i32* %Cl.reg2mem.0.Cl.reg2mem.0.Cl.reg2mem.0.Cl.reload242, align 4
  %cmp67.not = icmp slt i32 %317, %318
  %319 = select i1 %cmp67.not, i32 2062166825, i32 -1745377938
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %Cl.reg2mem.0.Cl.reg2mem.0.Cl.reg2mem.0.Cl.reload241 = load volatile i32*, i32** %Cl.reg2mem, align 8
  %320 = load i32, i32* %Cl.reg2mem.0.Cl.reg2mem.0.Cl.reg2mem.0.Cl.reload241, align 4
  %Al.reg2mem.0.Al.reg2mem.0.Al.reg2mem.0.Al.reload221 = load volatile i32*, i32** %Al.reg2mem, align 8
  %321 = load i32, i32* %Al.reg2mem.0.Al.reg2mem.0.Al.reg2mem.0.Al.reload221, align 4
  %cmp69.not = icmp slt i32 %320, %321
  %322 = select i1 %cmp69.not, i32 2062166825, i32 -225643594
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x.5, align 4
  %324 = load i32, i32* @y.6, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 754703230, i32 -44794254
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %332 = load i32, i32* @x.5, align 4
  %333 = load i32, i32* @y.6, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -1870303166, i32 -44794254
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %Cl.reg2mem.0.Cl.reg2mem.0.Cl.reg2mem.0.Cl.reload240 = load volatile i32*, i32** %Cl.reg2mem, align 8
  %341 = load i32, i32* %Cl.reg2mem.0.Cl.reg2mem.0.Cl.reg2mem.0.Cl.reload240, align 4
  %Al.reg2mem.0.Al.reg2mem.0.Al.reg2mem.0.Al.reload220 = load volatile i32*, i32** %Al.reg2mem, align 8
  %342 = load i32, i32* %Al.reg2mem.0.Al.reg2mem.0.Al.reg2mem.0.Al.reload220, align 4
  %cmp74.not = icmp slt i32 %341, %342
  %343 = select i1 %cmp74.not, i32 1648286341, i32 -1986928810
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %Al.reg2mem.0.Al.reg2mem.0.Al.reg2mem.0.Al.reload219 = load volatile i32*, i32** %Al.reg2mem, align 8
  %344 = load i32, i32* %Al.reg2mem.0.Al.reg2mem.0.Al.reg2mem.0.Al.reload219, align 4
  %Bl.reg2mem.0.Bl.reg2mem.0.Bl.reg2mem.0.Bl.reload230 = load volatile i32*, i32** %Bl.reg2mem, align 8
  %345 = load i32, i32* %Bl.reg2mem.0.Bl.reg2mem.0.Bl.reg2mem.0.Bl.reload230, align 4
  %cmp76.not = icmp slt i32 %344, %345
  %346 = select i1 %cmp76.not, i32 1648286341, i32 -1421125954
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %Cl.reg2mem.0.Cl.reg2mem.0.Cl.reg2mem.0.Cl.reload239 = load volatile i32*, i32** %Cl.reg2mem, align 8
  %347 = load i32, i32* %Cl.reg2mem.0.Cl.reg2mem.0.Cl.reg2mem.0.Cl.reload239, align 4
  %Bl.reg2mem.0.Bl.reg2mem.0.Bl.reg2mem.0.Bl.reload229 = load volatile i32*, i32** %Bl.reg2mem, align 8
  %348 = load i32, i32* %Bl.reg2mem.0.Bl.reg2mem.0.Bl.reg2mem.0.Bl.reload229, align 4
  %cmp81.not = icmp slt i32 %347, %348
  %349 = select i1 %cmp81.not, i32 -1854039828, i32 -541098098
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %Bl.reg2mem.0.Bl.reg2mem.0.Bl.reg2mem.0.Bl.reload228 = load volatile i32*, i32** %Bl.reg2mem, align 8
  %350 = load i32, i32* %Bl.reg2mem.0.Bl.reg2mem.0.Bl.reg2mem.0.Bl.reload228, align 4
  %Al.reg2mem.0.Al.reg2mem.0.Al.reg2mem.0.Al.reload218 = load volatile i32*, i32** %Al.reg2mem, align 8
  %351 = load i32, i32* %Al.reg2mem.0.Al.reg2mem.0.Al.reg2mem.0.Al.reload218, align 4
  %cmp83.not = icmp slt i32 %350, %351
  %352 = select i1 %cmp83.not, i32 -1854039828, i32 761337839
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x.5, align 4
  %354 = load i32, i32* @y.6, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -1247680587, i32 1733057668
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %362 = load i32, i32* @x.5, align 4
  %363 = load i32, i32* @y.6, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -1937208353, i32 1733057668
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %371 = load i32, i32* @x.5, align 4
  %372 = load i32, i32* @y.6, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 1528800998, i32 537728796
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x.5, align 4
  %381 = load i32, i32* @y.6, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 2004189609, i32 537728796
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload158 = load volatile i32*, i32** %A.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload174 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 1, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload174, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload173 = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload157 = load volatile i32*, i32** %A.reg2mem, align 8
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload188 = load volatile i32*, i32** %C.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %Bs.reg2mem.0.Bs.reg2mem.0.Bs.reg2mem.0.Bs.reload206 = load volatile i32*, i32** %Bs.reg2mem, align 8
  %As.reg2mem.0.As.reg2mem.0.As.reg2mem.0.As.reload = load volatile i32*, i32** %As.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %Bs.reg2mem.0.Bs.reg2mem.0.Bs.reg2mem.0.Bs.reload = load volatile i32*, i32** %Bs.reg2mem, align 8
  %Cs.reg2mem.0.Cs.reg2mem.0.Cs.reg2mem.0.Cs.reload = load volatile i32*, i32** %Cs.reg2mem, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload156 = load volatile i32*, i32** %A.reg2mem, align 8
  %389 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload156, align 4
  %Al.reg2mem.0.Al.reg2mem.0.Al.reg2mem.0.Al.reload217 = load volatile i32*, i32** %Al.reg2mem, align 8
  store i32 %389, i32* %Al.reg2mem.0.Al.reg2mem.0.Al.reg2mem.0.Al.reload217, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile i32*, i32** %B.reg2mem, align 8
  %390 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload, align 4
  %Bl.reg2mem.0.Bl.reg2mem.0.Bl.reg2mem.0.Bl.reload227 = load volatile i32*, i32** %Bl.reg2mem, align 8
  store i32 %390, i32* %Bl.reg2mem.0.Bl.reg2mem.0.Bl.reg2mem.0.Bl.reload227, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload = load volatile i32*, i32** %C.reg2mem, align 8
  %391 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload, align 4
  %Cl.reg2mem.0.Cl.reg2mem.0.Cl.reg2mem.0.Cl.reload238 = load volatile i32*, i32** %Cl.reg2mem, align 8
  store i32 %391, i32* %Cl.reg2mem.0.Cl.reg2mem.0.Cl.reg2mem.0.Cl.reload238, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload155 = load volatile i32*, i32** %A.reg2mem, align 8
  %392 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload155, align 4
  %.neg = add i32 %392, 1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %.neg, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %Cl.reg2mem.0.Cl.reg2mem.0.Cl.reg2mem.0.Cl.reload237 = load volatile i32*, i32** %Cl.reg2mem, align 8
  %Bl.reg2mem.0.Bl.reg2mem.0.Bl.reg2mem.0.Bl.reload = load volatile i32*, i32** %Bl.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %Al.reg2mem.0.Al.reg2mem.0.Al.reg2mem.0.Al.reload = load volatile i32*, i32** %Al.reg2mem, align 8
  %Cl.reg2mem.0.Cl.reg2mem.0.Cl.reg2mem.0.Cl.reload = load volatile i32*, i32** %Cl.reg2mem, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call64alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call71alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call85alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_36.cpp() #0 section ".text.startup" {
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
