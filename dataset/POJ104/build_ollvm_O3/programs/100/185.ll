; ModuleID = 'build_ollvm/programs/100/185.ll'
source_filename = "source-C-CXX/100/185.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_185.cpp, i8* null }]
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
  %cmp30.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %str.reg2mem = alloca [3 x i8]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %CC2.reg2mem = alloca i32*, align 8
  %CC1.reg2mem = alloca i32*, align 8
  %BB2.reg2mem = alloca i32*, align 8
  %BB1.reg2mem = alloca i32*, align 8
  %AA2.reg2mem = alloca i32*, align 8
  %AA1.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem112 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem112, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 178933006, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 178933006, label %first
    i32 -1436292335, label %originalBB
    i32 1277964369, label %originalBBpart2
    i32 330297687, label %for.cond
    i32 -1593272229, label %for.body
    i32 1561770569, label %for.cond1
    i32 1935439961, label %for.body3
    i32 1594935429, label %for.cond4
    i32 1349812263, label %for.body6
    i32 373300895, label %originalBB52
    i32 345093345, label %originalBBpart272
    i32 -146036314, label %land.lhs.true
    i32 -1191432278, label %land.lhs.true23
    i32 1579611093, label %land.lhs.true27
    i32 85196124, label %originalBB74
    i32 1272978909, label %originalBBpart276
    i32 -1467047443, label %land.lhs.true29
    i32 319946590, label %originalBB78
    i32 -874000550, label %originalBBpart280
    i32 856046309, label %land.lhs.true31
    i32 -789129296, label %if.then
    i32 781515816, label %originalBB82
    i32 -547297256, label %originalBBpart284
    i32 -491942372, label %if.end
    i32 -709348847, label %for.inc
    i32 -811537147, label %for.end
    i32 -1413739655, label %originalBB86
    i32 -482530921, label %originalBBpart288
    i32 1650735827, label %for.inc37
    i32 -1297587131, label %originalBB90
    i32 337840171, label %originalBBpart2105
    i32 1351073450, label %for.end39
    i32 -179402108, label %for.inc40
    i32 1722196861, label %for.end42
    i32 -953811827, label %for.cond43
    i32 732624395, label %for.body45
    i32 -596783431, label %originalBB107
    i32 1615912870, label %originalBBpart2109
    i32 -1761929642, label %for.inc48
    i32 1122899219, label %for.end50
    i32 -1059301106, label %originalBBalteredBB
    i32 -1992905784, label %originalBB52alteredBB
    i32 77375979, label %originalBB74alteredBB
    i32 -794052470, label %originalBB78alteredBB
    i32 -266833928, label %originalBB82alteredBB
    i32 -1938946130, label %originalBB86alteredBB
    i32 1539804579, label %originalBB90alteredBB
    i32 -1117016261, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc48, %originalBBpart2109, %originalBB107, %for.body45, %for.cond43, %for.end42, %for.inc40, %for.end39, %originalBBpart2105, %originalBB90, %for.inc37, %originalBBpart288, %originalBB86, %for.end, %for.inc, %if.end, %originalBBpart284, %originalBB82, %if.then, %land.lhs.true31, %originalBBpart280, %originalBB78, %land.lhs.true29, %originalBBpart276, %originalBB74, %land.lhs.true27, %land.lhs.true23, %land.lhs.true, %originalBBpart272, %originalBB52, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -596783431, %originalBB107alteredBB ], [ -1297587131, %originalBB90alteredBB ], [ -1413739655, %originalBB86alteredBB ], [ 781515816, %originalBB82alteredBB ], [ 319946590, %originalBB78alteredBB ], [ 85196124, %originalBB74alteredBB ], [ 373300895, %originalBB52alteredBB ], [ -1436292335, %originalBBalteredBB ], [ -953811827, %for.inc48 ], [ -1761929642, %originalBBpart2109 ], [ %201, %originalBB107 ], [ %190, %for.body45 ], [ %181, %for.cond43 ], [ -953811827, %for.end42 ], [ 330297687, %for.inc40 ], [ -179402108, %for.end39 ], [ 1561770569, %originalBBpart2105 ], [ %177, %originalBB90 ], [ %166, %for.inc37 ], [ 1650735827, %originalBBpart288 ], [ %157, %originalBB86 ], [ %148, %for.end ], [ 1594935429, %for.inc ], [ -709348847, %if.end ], [ -491942372, %originalBBpart284 ], [ %137, %originalBB82 ], [ %125, %if.then ], [ %116, %land.lhs.true31 ], [ %113, %originalBBpart280 ], [ %112, %originalBB78 ], [ %101, %land.lhs.true29 ], [ %92, %originalBBpart276 ], [ %91, %originalBB74 ], [ %80, %land.lhs.true27 ], [ %71, %land.lhs.true23 ], [ %65, %land.lhs.true ], [ %59, %originalBBpart272 ], [ %58, %originalBB52 ], [ %32, %for.body6 ], [ %23, %for.cond4 ], [ 1594935429, %for.body3 ], [ %21, %for.cond1 ], [ 1561770569, %for.body ], [ %19, %for.cond ], [ 330297687, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem112.0..reg2mem112.0..reg2mem112.0..reload113 = load volatile i1, i1* %.reg2mem112, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem112.0..reg2mem112.0..reg2mem112.0..reload113
  %8 = select i1 %7, i32 -1436292335, i32 -1059301106
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %AA1 = alloca i32, align 4
  store i32* %AA1, i32** %AA1.reg2mem, align 8
  %AA2 = alloca i32, align 4
  store i32* %AA2, i32** %AA2.reg2mem, align 8
  %BB1 = alloca i32, align 4
  store i32* %BB1, i32** %BB1.reg2mem, align 8
  %BB2 = alloca i32, align 4
  store i32* %BB2, i32** %BB2.reg2mem, align 8
  %CC1 = alloca i32, align 4
  store i32* %CC1, i32** %CC1.reg2mem, align 8
  %CC2 = alloca i32, align 4
  store i32* %CC2, i32** %CC2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %str = alloca [3 x i8], align 1
  store [3 x i8]* %str, [3 x i8]** %str.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1277964369, i32 -1059301106
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133 = load volatile i32*, i32** %a.reg2mem, align 8
  %18 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133, align 4
  %cmp = icmp slt i32 %18, 3
  %19 = select i1 %cmp, i32 -1593272229, i32 1722196861
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152 = load volatile i32*, i32** %b.reg2mem, align 8
  %20 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152, align 4
  %cmp2 = icmp slt i32 %20, 3
  %21 = select i1 %cmp2, i32 1935439961, i32 1351073450
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload168 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload168, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload167 = load volatile i32*, i32** %c.reg2mem, align 8
  %22 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload167, align 4
  %cmp5 = icmp slt i32 %22, 3
  %23 = select i1 %cmp5, i32 1349812263, i32 -811537147
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 373300895, i32 -1992905784
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151 = load volatile i32*, i32** %b.reg2mem, align 8
  %33 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132 = load volatile i32*, i32** %a.reg2mem, align 8
  %34 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132, align 4
  %cmp7 = icmp sgt i32 %33, %34
  %conv = zext i1 %cmp7 to i32
  %AA1.reg2mem.0.AA1.reg2mem.0.AA1.reg2mem.0.AA1.reload171 = load volatile i32*, i32** %AA1.reg2mem, align 8
  store i32 %conv, i32* %AA1.reg2mem.0.AA1.reg2mem.0.AA1.reg2mem.0.AA1.reload171, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload166 = load volatile i32*, i32** %c.reg2mem, align 8
  %35 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload166, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131 = load volatile i32*, i32** %a.reg2mem, align 8
  %36 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131, align 4
  %cmp8 = icmp eq i32 %35, %36
  %conv9 = zext i1 %cmp8 to i32
  %AA2.reg2mem.0.AA2.reg2mem.0.AA2.reg2mem.0.AA2.reload174 = load volatile i32*, i32** %AA2.reg2mem, align 8
  store i32 %conv9, i32* %AA2.reg2mem.0.AA2.reg2mem.0.AA2.reg2mem.0.AA2.reload174, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130 = load volatile i32*, i32** %a.reg2mem, align 8
  %37 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150 = load volatile i32*, i32** %b.reg2mem, align 8
  %38 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150, align 4
  %cmp10 = icmp sgt i32 %37, %38
  %conv11 = zext i1 %cmp10 to i32
  %BB1.reg2mem.0.BB1.reg2mem.0.BB1.reg2mem.0.BB1.reload176 = load volatile i32*, i32** %BB1.reg2mem, align 8
  store i32 %conv11, i32* %BB1.reg2mem.0.BB1.reg2mem.0.BB1.reg2mem.0.BB1.reload176, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129 = load volatile i32*, i32** %a.reg2mem, align 8
  %39 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload165 = load volatile i32*, i32** %c.reg2mem, align 8
  %40 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload165, align 4
  %cmp12 = icmp sgt i32 %39, %40
  %conv13 = zext i1 %cmp12 to i32
  %BB2.reg2mem.0.BB2.reg2mem.0.BB2.reg2mem.0.BB2.reload178 = load volatile i32*, i32** %BB2.reg2mem, align 8
  store i32 %conv13, i32* %BB2.reg2mem.0.BB2.reg2mem.0.BB2.reg2mem.0.BB2.reload178, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload164 = load volatile i32*, i32** %c.reg2mem, align 8
  %41 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload164, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload149 = load volatile i32*, i32** %b.reg2mem, align 8
  %42 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload149, align 4
  %cmp14 = icmp sgt i32 %41, %42
  %conv15 = zext i1 %cmp14 to i32
  %CC1.reg2mem.0.CC1.reg2mem.0.CC1.reg2mem.0.CC1.reload180 = load volatile i32*, i32** %CC1.reg2mem, align 8
  store i32 %conv15, i32* %CC1.reg2mem.0.CC1.reg2mem.0.CC1.reg2mem.0.CC1.reload180, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload148 = load volatile i32*, i32** %b.reg2mem, align 8
  %43 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload148, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128 = load volatile i32*, i32** %a.reg2mem, align 8
  %44 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128, align 4
  %cmp16 = icmp sgt i32 %43, %44
  %conv17 = zext i1 %cmp16 to i32
  %CC2.reg2mem.0.CC2.reg2mem.0.CC2.reg2mem.0.CC2.reload182 = load volatile i32*, i32** %CC2.reg2mem, align 8
  store i32 %conv17, i32* %CC2.reg2mem.0.CC2.reg2mem.0.CC2.reg2mem.0.CC2.reload182, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127 = load volatile i32*, i32** %a.reg2mem, align 8
  %45 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127, align 4
  %AA1.reg2mem.0.AA1.reg2mem.0.AA1.reg2mem.0.AA1.reload170 = load volatile i32*, i32** %AA1.reg2mem, align 8
  %46 = load i32, i32* %AA1.reg2mem.0.AA1.reg2mem.0.AA1.reg2mem.0.AA1.reload170, align 4
  %47 = add i32 %46, %45
  %AA2.reg2mem.0.AA2.reg2mem.0.AA2.reg2mem.0.AA2.reload173 = load volatile i32*, i32** %AA2.reg2mem, align 8
  %48 = load i32, i32* %AA2.reg2mem.0.AA2.reg2mem.0.AA2.reg2mem.0.AA2.reload173, align 4
  %49 = add i32 %47, %48
  %cmp19 = icmp eq i32 %49, 2
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 345093345, i32 -1992905784
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %59 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -146036314, i32 -491942372
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload147 = load volatile i32*, i32** %b.reg2mem, align 8
  %60 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload147, align 4
  %BB1.reg2mem.0.BB1.reg2mem.0.BB1.reg2mem.0.BB1.reload175 = load volatile i32*, i32** %BB1.reg2mem, align 8
  %61 = load i32, i32* %BB1.reg2mem.0.BB1.reg2mem.0.BB1.reg2mem.0.BB1.reload175, align 4
  %62 = add i32 %61, %60
  %BB2.reg2mem.0.BB2.reg2mem.0.BB2.reg2mem.0.BB2.reload177 = load volatile i32*, i32** %BB2.reg2mem, align 8
  %63 = load i32, i32* %BB2.reg2mem.0.BB2.reg2mem.0.BB2.reg2mem.0.BB2.reload177, align 4
  %64 = add i32 %62, %63
  %cmp22 = icmp eq i32 %64, 2
  %65 = select i1 %cmp22, i32 -1191432278, i32 -491942372
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload163 = load volatile i32*, i32** %c.reg2mem, align 8
  %66 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload163, align 4
  %CC1.reg2mem.0.CC1.reg2mem.0.CC1.reg2mem.0.CC1.reload179 = load volatile i32*, i32** %CC1.reg2mem, align 8
  %67 = load i32, i32* %CC1.reg2mem.0.CC1.reg2mem.0.CC1.reg2mem.0.CC1.reload179, align 4
  %68 = add i32 %67, %66
  %CC2.reg2mem.0.CC2.reg2mem.0.CC2.reg2mem.0.CC2.reload181 = load volatile i32*, i32** %CC2.reg2mem, align 8
  %69 = load i32, i32* %CC2.reg2mem.0.CC2.reg2mem.0.CC2.reg2mem.0.CC2.reload181, align 4
  %70 = add i32 %68, %69
  %cmp26 = icmp eq i32 %70, 2
  %71 = select i1 %cmp26, i32 1579611093, i32 -491942372
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 85196124, i32 77375979
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126 = load volatile i32*, i32** %a.reg2mem, align 8
  %81 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload146 = load volatile i32*, i32** %b.reg2mem, align 8
  %82 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload146, align 4
  %cmp28 = icmp ne i32 %81, %82
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1272978909, i32 77375979
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %92 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1467047443, i32 -491942372
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 319946590, i32 -794052470
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125 = load volatile i32*, i32** %a.reg2mem, align 8
  %102 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload162 = load volatile i32*, i32** %c.reg2mem, align 8
  %103 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload162, align 4
  %cmp30 = icmp ne i32 %102, %103
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -874000550, i32 -794052470
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %113 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 856046309, i32 -491942372
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload145 = load volatile i32*, i32** %b.reg2mem, align 8
  %114 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload145, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload161 = load volatile i32*, i32** %c.reg2mem, align 8
  %115 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload161, align 4
  %cmp32.not = icmp eq i32 %114, %115
  %116 = select i1 %cmp32.not, i32 -491942372, i32 -789129296
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 781515816, i32 -266833928
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124 = load volatile i32*, i32** %a.reg2mem, align 8
  %126 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124, align 4
  %idxprom = sext i32 %126 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload194 = load volatile [3 x i8]*, [3 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload194, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload144 = load volatile i32*, i32** %b.reg2mem, align 8
  %127 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload144, align 4
  %idxprom33 = sext i32 %127 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload193 = load volatile [3 x i8]*, [3 x i8]** %str.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [3 x i8], [3 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload193, i64 0, i64 %idxprom33
  store i8 66, i8* %arrayidx34, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload160 = load volatile i32*, i32** %c.reg2mem, align 8
  %128 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload160, align 4
  %idxprom35 = sext i32 %128 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload192 = load volatile [3 x i8]*, [3 x i8]** %str.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [3 x i8], [3 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload192, i64 0, i64 %idxprom35
  store i8 67, i8* %arrayidx36, align 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -547297256, i32 -266833928
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload159 = load volatile i32*, i32** %c.reg2mem, align 8
  %138 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload159, align 4
  %139 = add i32 %138, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload158 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %139, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload158, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1413739655, i32 -1938946130
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -482530921, i32 -1938946130
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1297587131, i32 1539804579
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload143 = load volatile i32*, i32** %b.reg2mem, align 8
  %167 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload143, align 4
  %168 = add i32 %167, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload142 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %168, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload142, align 4
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 337840171, i32 1539804579
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123 = load volatile i32*, i32** %a.reg2mem, align 8
  %178 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123, align 4
  %179 = add i32 %178, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %179, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %cmp44 = icmp slt i32 %180, 3
  %181 = select i1 %cmp44, i32 732624395, i32 1122899219
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -596783431, i32 -1117016261
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom46 = sext i32 %191 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload191 = load volatile [3 x i8]*, [3 x i8]** %str.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [3 x i8], [3 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload191, i64 0, i64 %idxprom46
  %192 = load i8, i8* %arrayidx47, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %192)
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1615912870, i32 -1117016261
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %203 = add i32 %202, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %203, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload141 = load volatile i32*, i32** %b.reg2mem, align 8
  %204 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload141, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121 = load volatile i32*, i32** %a.reg2mem, align 8
  %205 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121, align 4
  %cmp7alteredBB = icmp sgt i32 %204, %205
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %AA1.reg2mem.0.AA1.reg2mem.0.AA1.reg2mem.0.AA1.reload169 = load volatile i32*, i32** %AA1.reg2mem, align 8
  store i32 %convalteredBB, i32* %AA1.reg2mem.0.AA1.reg2mem.0.AA1.reg2mem.0.AA1.reload169, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload157 = load volatile i32*, i32** %c.reg2mem, align 8
  %206 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload157, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120 = load volatile i32*, i32** %a.reg2mem, align 8
  %207 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120, align 4
  %cmp8alteredBB = icmp eq i32 %206, %207
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %AA2.reg2mem.0.AA2.reg2mem.0.AA2.reg2mem.0.AA2.reload172 = load volatile i32*, i32** %AA2.reg2mem, align 8
  store i32 %conv9alteredBB, i32* %AA2.reg2mem.0.AA2.reg2mem.0.AA2.reg2mem.0.AA2.reload172, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119 = load volatile i32*, i32** %a.reg2mem, align 8
  %208 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload140 = load volatile i32*, i32** %b.reg2mem, align 8
  %209 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload140, align 4
  %cmp10alteredBB = icmp sgt i32 %208, %209
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %BB1.reg2mem.0.BB1.reg2mem.0.BB1.reg2mem.0.BB1.reload = load volatile i32*, i32** %BB1.reg2mem, align 8
  store i32 %conv11alteredBB, i32* %BB1.reg2mem.0.BB1.reg2mem.0.BB1.reg2mem.0.BB1.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118 = load volatile i32*, i32** %a.reg2mem, align 8
  %210 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload156 = load volatile i32*, i32** %c.reg2mem, align 8
  %211 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload156, align 4
  %cmp12alteredBB = icmp sgt i32 %210, %211
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %BB2.reg2mem.0.BB2.reg2mem.0.BB2.reg2mem.0.BB2.reload = load volatile i32*, i32** %BB2.reg2mem, align 8
  store i32 %conv13alteredBB, i32* %BB2.reg2mem.0.BB2.reg2mem.0.BB2.reg2mem.0.BB2.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload155 = load volatile i32*, i32** %c.reg2mem, align 8
  %212 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload155, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload139 = load volatile i32*, i32** %b.reg2mem, align 8
  %213 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload139, align 4
  %cmp14alteredBB = icmp sgt i32 %212, %213
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  %CC1.reg2mem.0.CC1.reg2mem.0.CC1.reg2mem.0.CC1.reload = load volatile i32*, i32** %CC1.reg2mem, align 8
  store i32 %conv15alteredBB, i32* %CC1.reg2mem.0.CC1.reg2mem.0.CC1.reg2mem.0.CC1.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload138 = load volatile i32*, i32** %b.reg2mem, align 8
  %214 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload138, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117 = load volatile i32*, i32** %a.reg2mem, align 8
  %215 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117, align 4
  %cmp16alteredBB = icmp sgt i32 %214, %215
  %conv17alteredBB = zext i1 %cmp16alteredBB to i32
  %CC2.reg2mem.0.CC2.reg2mem.0.CC2.reg2mem.0.CC2.reload = load volatile i32*, i32** %CC2.reg2mem, align 8
  store i32 %conv17alteredBB, i32* %CC2.reg2mem.0.CC2.reg2mem.0.CC2.reg2mem.0.CC2.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116 = load volatile i32*, i32** %a.reg2mem, align 8
  %AA1.reg2mem.0.AA1.reg2mem.0.AA1.reg2mem.0.AA1.reload = load volatile i32*, i32** %AA1.reg2mem, align 8
  %AA2.reg2mem.0.AA2.reg2mem.0.AA2.reg2mem.0.AA2.reload = load volatile i32*, i32** %AA2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload137 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114 = load volatile i32*, i32** %a.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload154 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %216 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %idxpromalteredBB = sext i32 %216 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload190 = load volatile [3 x i8]*, [3 x i8]** %str.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload190, i64 0, i64 %idxpromalteredBB
  store i8 65, i8* %arrayidxalteredBB, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload136 = load volatile i32*, i32** %b.reg2mem, align 8
  %217 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload136, align 4
  %idxprom33alteredBB = sext i32 %217 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload189 = load volatile [3 x i8]*, [3 x i8]** %str.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload189, i64 0, i64 %idxprom33alteredBB
  store i8 66, i8* %arrayidx34alteredBB, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %218 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %idxprom35alteredBB = sext i32 %218 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload188 = load volatile [3 x i8]*, [3 x i8]** %str.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload188, i64 0, i64 %idxprom35alteredBB
  store i8 67, i8* %arrayidx36alteredBB, align 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload135 = load volatile i32*, i32** %b.reg2mem, align 8
  %219 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload135, align 4
  %220 = add i32 %219, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %220, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom46alteredBB = sext i32 %221 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [3 x i8]*, [3 x i8]** %str.reg2mem, align 8
  %arrayidx47alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom46alteredBB
  %222 = load i8, i8* %arrayidx47alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %222)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_185.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 40614053, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 40614053, label %first
    i32 -722500589, label %originalBB
    i32 -127110343, label %originalBBpart2
    i32 -350133267, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -722500589, i32 -350133267
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
  %17 = select i1 %16, i32 -127110343, i32 -350133267
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -722500589, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
