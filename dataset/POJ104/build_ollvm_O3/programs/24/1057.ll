; ModuleID = 'build_ollvm/programs/24/1057.ll'
source_filename = "source-C-CXX/24/1057.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1057.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %cmp63.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i49.reg2mem = alloca i32*, align 8
  %i38.reg2mem = alloca i32*, align 8
  %j17.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i3.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %wei.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100 x i32]*, align 8
  %.reg2mem124 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem124, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -564864498, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -564864498, label %first
    i32 418222276, label %originalBB
    i32 -2062162981, label %originalBBpart2
    i32 -615611101, label %for.cond
    i32 691371075, label %originalBB69
    i32 -1230612027, label %originalBBpart271
    i32 1791283477, label %for.body
    i32 1417149984, label %for.inc
    i32 1889570835, label %for.end
    i32 297819931, label %originalBB73
    i32 -1008118568, label %originalBBpart275
    i32 706834031, label %if.then
    i32 -254233442, label %for.cond4
    i32 1715360475, label %for.body6
    i32 -1298335207, label %for.cond7
    i32 1296053670, label %for.body9
    i32 1612565936, label %for.inc14
    i32 1690069150, label %for.end16
    i32 930479128, label %originalBB77
    i32 1854179768, label %originalBBpart279
    i32 866446499, label %for.cond18
    i32 2019090145, label %originalBB81
    i32 1140694151, label %originalBBpart283
    i32 -1477365641, label %for.body20
    i32 -828903684, label %if.then24
    i32 -252998874, label %if.end
    i32 -1260819879, label %for.inc32
    i32 61011947, label %originalBB85
    i32 213913660, label %originalBBpart288
    i32 -719120550, label %for.end34
    i32 -1054633888, label %originalBB90
    i32 1903321924, label %originalBBpart292
    i32 -772805292, label %for.inc35
    i32 2067434525, label %for.end37
    i32 -1889761051, label %originalBB94
    i32 -1887712819, label %originalBBpart296
    i32 -1996571236, label %for.cond39
    i32 -524605672, label %for.body41
    i32 1999856317, label %if.then45
    i32 -588477443, label %originalBB98
    i32 1140243883, label %originalBBpart2100
    i32 1764263880, label %if.end46
    i32 400947916, label %for.inc47
    i32 194838005, label %for.end48
    i32 2055479317, label %for.cond50
    i32 1369073520, label %for.body52
    i32 167961345, label %for.inc56
    i32 -930923859, label %originalBB102
    i32 1158609977, label %originalBBpart2113
    i32 1344067989, label %for.end58
    i32 546711250, label %if.else
    i32 145119558, label %originalBB115
    i32 1974315859, label %originalBBpart2117
    i32 -2005829888, label %if.then60
    i32 939878754, label %if.else62
    i32 -1849115392, label %originalBB119
    i32 -241010011, label %originalBBpart2121
    i32 -1009649210, label %if.then64
    i32 -527284531, label %if.end66
    i32 1710182012, label %if.end67
    i32 -1978699415, label %if.end68
    i32 207458065, label %originalBBalteredBB
    i32 -291641010, label %originalBB69alteredBB
    i32 -310737650, label %originalBB73alteredBB
    i32 -1338480523, label %originalBB77alteredBB
    i32 -2133729503, label %originalBB81alteredBB
    i32 -1434583589, label %originalBB85alteredBB
    i32 1363143637, label %originalBB90alteredBB
    i32 1181976749, label %originalBB94alteredBB
    i32 -211290512, label %originalBB98alteredBB
    i32 103838472, label %originalBB102alteredBB
    i32 335301099, label %originalBB115alteredBB
    i32 -1287559319, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %if.end67, %if.end66, %if.then64, %originalBBpart2121, %originalBB119, %if.else62, %if.then60, %originalBBpart2117, %originalBB115, %if.else, %for.end58, %originalBBpart2113, %originalBB102, %for.inc56, %for.body52, %for.cond50, %for.end48, %for.inc47, %if.end46, %originalBBpart2100, %originalBB98, %if.then45, %for.body41, %for.cond39, %originalBBpart296, %originalBB94, %for.end37, %for.inc35, %originalBBpart292, %originalBB90, %for.end34, %originalBBpart288, %originalBB85, %for.inc32, %if.end, %if.then24, %for.body20, %originalBBpart283, %originalBB81, %for.cond18, %originalBBpart279, %originalBB77, %for.end16, %for.inc14, %for.body9, %for.cond7, %for.body6, %for.cond4, %if.then, %originalBBpart275, %originalBB73, %for.end, %for.inc, %for.body, %originalBBpart271, %originalBB69, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1849115392, %originalBB119alteredBB ], [ 145119558, %originalBB115alteredBB ], [ -930923859, %originalBB102alteredBB ], [ -588477443, %originalBB98alteredBB ], [ -1889761051, %originalBB94alteredBB ], [ -1054633888, %originalBB90alteredBB ], [ 61011947, %originalBB85alteredBB ], [ 2019090145, %originalBB81alteredBB ], [ 930479128, %originalBB77alteredBB ], [ 297819931, %originalBB73alteredBB ], [ 691371075, %originalBB69alteredBB ], [ 418222276, %originalBBalteredBB ], [ -1978699415, %if.end67 ], [ 1710182012, %if.end66 ], [ -527284531, %if.then64 ], [ %266, %originalBBpart2121 ], [ %265, %originalBB119 ], [ %255, %if.else62 ], [ 1710182012, %if.then60 ], [ %246, %originalBBpart2117 ], [ %245, %originalBB115 ], [ %235, %if.else ], [ -1978699415, %for.end58 ], [ 2055479317, %originalBBpart2113 ], [ %226, %originalBB102 ], [ %215, %for.inc56 ], [ 167961345, %for.body52 ], [ %204, %for.cond50 ], [ 2055479317, %for.end48 ], [ -1996571236, %for.inc47 ], [ 400947916, %if.end46 ], [ 194838005, %originalBBpart2100 ], [ %200, %originalBB98 ], [ %190, %if.then45 ], [ %181, %for.body41 ], [ %178, %for.cond39 ], [ -1996571236, %originalBBpart296 ], [ %176, %originalBB94 ], [ %167, %for.end37 ], [ -254233442, %for.inc35 ], [ -772805292, %originalBBpart292 ], [ %157, %originalBB90 ], [ %148, %for.end34 ], [ 866446499, %originalBBpart288 ], [ %139, %originalBB85 ], [ %128, %for.inc32 ], [ -1260819879, %if.end ], [ -252998874, %if.then24 ], [ %111, %for.body20 ], [ %108, %originalBBpart283 ], [ %107, %originalBB81 ], [ %97, %for.cond18 ], [ 866446499, %originalBBpart279 ], [ %88, %originalBB77 ], [ %79, %for.end16 ], [ -1298335207, %for.inc14 ], [ 1612565936, %for.body9 ], [ %65, %for.cond7 ], [ -1298335207, %for.body6 ], [ %63, %for.cond4 ], [ -254233442, %if.then ], [ %60, %originalBBpart275 ], [ %59, %originalBB73 ], [ %49, %for.end ], [ -615611101, %for.inc ], [ 1417149984, %for.body ], [ %37, %originalBBpart271 ], [ %36, %originalBB69 ], [ %26, %for.cond ], [ -615611101, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem124.0..reg2mem124.0..reg2mem124.0..reload125 = load volatile i1, i1* %.reg2mem124, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem124.0..reg2mem124.0..reg2mem124.0..reload125
  %8 = select i1 %7, i32 418222276, i32 207458065
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %wei = alloca i32, align 4
  store i32* %wei, i32** %wei.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %j17 = alloca i32, align 4
  store i32* %j17, i32** %j17.reg2mem, align 8
  %i38 = alloca i32, align 4
  store i32* %i38, i32** %i38.reg2mem, align 8
  %i49 = alloca i32, align 4
  store i32* %i49, i32** %i49.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2062162981, i32 207458065
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 691371075, i32 -291641010
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %cmp = icmp slt i32 %27, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1230612027, i32 -291641010
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1791283477, i32 1889570835
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom = sext i32 %38 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %40 = add i32 %39, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %40, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 297819931, i32 -310737650
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134, i64 0, i64 0
  store i32 2, i32* %arrayidx1, align 16
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141 = load volatile i32*, i32** %n.reg2mem, align 8
  %50 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141, align 4
  %cmp2 = icmp sgt i32 %50, 1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1008118568, i32 -310737650
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %60 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 706834031, i32 546711250
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload152 = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 1, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload152, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload151 = load volatile i32*, i32** %i3.reg2mem, align 8
  %61 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload151, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload140 = load volatile i32*, i32** %n.reg2mem, align 8
  %62 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload140, align 4
  %cmp5 = icmp slt i32 %61, %62
  %63 = select i1 %cmp5, i32 1715360475, i32 2067434525
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  %cmp8 = icmp slt i32 %64, 100
  %65 = select i1 %cmp8, i32 1296053670, i32 1690069150
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155, align 4
  %idxprom10 = sext i32 %66 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133, i64 0, i64 %idxprom10
  %67 = load i32, i32* %arrayidx11, align 4
  %mul = shl nsw i32 %67, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154, align 4
  %idxprom12 = sext i32 %68 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132, i64 0, i64 %idxprom12
  store i32 %mul, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  %70 = add i32 %69, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %70, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 930479128, i32 -1338480523
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload168 = load volatile i32*, i32** %j17.reg2mem, align 8
  store i32 0, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload168, align 4
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1854179768, i32 -1338480523
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 2019090145, i32 -2133729503
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload167 = load volatile i32*, i32** %j17.reg2mem, align 8
  %98 = load i32, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload167, align 4
  %cmp19 = icmp slt i32 %98, 100
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1140694151, i32 -2133729503
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %108 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1477365641, i32 -719120550
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload166 = load volatile i32*, i32** %j17.reg2mem, align 8
  %109 = load i32, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload166, align 4
  %idxprom21 = sext i32 %109 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131, i64 0, i64 %idxprom21
  %110 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %110, 9
  %111 = select i1 %cmp23, i32 -828903684, i32 -252998874
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload165 = load volatile i32*, i32** %j17.reg2mem, align 8
  %112 = load i32, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload165, align 4
  %113 = add i32 %112, 1
  %idxprom25 = sext i32 %113 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130, i64 0, i64 %idxprom25
  %114 = load i32, i32* %arrayidx26, align 4
  %115 = add i32 %114, 1
  store i32 %115, i32* %arrayidx26, align 4
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload164 = load volatile i32*, i32** %j17.reg2mem, align 8
  %116 = load i32, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload164, align 4
  %idxprom28 = sext i32 %116 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129, i64 0, i64 %idxprom28
  %117 = load i32, i32* %arrayidx29, align 4
  %118 = add i32 %117, -10
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload163 = load volatile i32*, i32** %j17.reg2mem, align 8
  %119 = load i32, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload163, align 4
  %idxprom30 = sext i32 %119 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128, i64 0, i64 %idxprom30
  store i32 %118, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 61011947, i32 -1434583589
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload162 = load volatile i32*, i32** %j17.reg2mem, align 8
  %129 = load i32, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload162, align 4
  %130 = add i32 %129, 1
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload161 = load volatile i32*, i32** %j17.reg2mem, align 8
  store i32 %130, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload161, align 4
  %131 = load i32, i32* @x.2, align 4
  %132 = load i32, i32* @y.3, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 213913660, i32 -1434583589
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1054633888, i32 1363143637
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1903321924, i32 1363143637
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload150 = load volatile i32*, i32** %i3.reg2mem, align 8
  %158 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload150, align 4
  %.neg1 = add i32 %158, 1
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 %.neg1, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.2, align 4
  %160 = load i32, i32* @y.3, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1889761051, i32 1181976749
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload175 = load volatile i32*, i32** %i38.reg2mem, align 8
  store i32 99, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload175, align 4
  %168 = load i32, i32* @x.2, align 4
  %169 = load i32, i32* @y.3, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1887712819, i32 1181976749
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload174 = load volatile i32*, i32** %i38.reg2mem, align 8
  %177 = load i32, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload174, align 4
  %cmp40 = icmp sgt i32 %177, -1
  %178 = select i1 %cmp40, i32 -524605672, i32 194838005
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload173 = load volatile i32*, i32** %i38.reg2mem, align 8
  %179 = load i32, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload173, align 4
  %idxprom42 = sext i32 %179 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127, i64 0, i64 %idxprom42
  %180 = load i32, i32* %arrayidx43, align 4
  %cmp44.not = icmp eq i32 %180, 0
  %181 = select i1 %cmp44.not, i32 1764263880, i32 1999856317
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.2, align 4
  %183 = load i32, i32* @y.3, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -588477443, i32 -211290512
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload172 = load volatile i32*, i32** %i38.reg2mem, align 8
  %191 = load i32, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload172, align 4
  %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload144 = load volatile i32*, i32** %wei.reg2mem, align 8
  store i32 %191, i32* %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload144, align 4
  %192 = load i32, i32* @x.2, align 4
  %193 = load i32, i32* @y.3, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1140243883, i32 -211290512
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload171 = load volatile i32*, i32** %i38.reg2mem, align 8
  %201 = load i32, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload171, align 4
  %.neg = add i32 %201, -1
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload170 = load volatile i32*, i32** %i38.reg2mem, align 8
  store i32 %.neg, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload170, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload143 = load volatile i32*, i32** %wei.reg2mem, align 8
  %202 = load i32, i32* %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload143, align 4
  %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload181 = load volatile i32*, i32** %i49.reg2mem, align 8
  store i32 %202, i32* %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload181, align 4
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload180 = load volatile i32*, i32** %i49.reg2mem, align 8
  %203 = load i32, i32* %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload180, align 4
  %cmp51 = icmp sgt i32 %203, -1
  %204 = select i1 %cmp51, i32 1369073520, i32 1344067989
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload179 = load volatile i32*, i32** %i49.reg2mem, align 8
  %205 = load i32, i32* %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload179, align 4
  %idxprom53 = sext i32 %205 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126, i64 0, i64 %idxprom53
  %206 = load i32, i32* %arrayidx54, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %206)
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.2, align 4
  %208 = load i32, i32* @y.3, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -930923859, i32 103838472
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload178 = load volatile i32*, i32** %i49.reg2mem, align 8
  %216 = load i32, i32* %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload178, align 4
  %217 = add i32 %216, -1
  %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload177 = load volatile i32*, i32** %i49.reg2mem, align 8
  store i32 %217, i32* %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload177, align 4
  %218 = load i32, i32* @x.2, align 4
  %219 = load i32, i32* @y.3, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1158609977, i32 103838472
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x.2, align 4
  %228 = load i32, i32* @y.3, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 145119558, i32 335301099
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload139 = load volatile i32*, i32** %n.reg2mem, align 8
  %236 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload139, align 4
  %cmp59 = icmp eq i32 %236, 1
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %237 = load i32, i32* @x.2, align 4
  %238 = load i32, i32* @y.3, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1974315859, i32 335301099
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %246 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -2005829888, i32 939878754
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.2, align 4
  %248 = load i32, i32* @y.3, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1849115392, i32 -1287559319
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload138 = load volatile i32*, i32** %n.reg2mem, align 8
  %256 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload138, align 4
  %cmp63 = icmp eq i32 %256, 0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %257 = load i32, i32* @x.2, align 4
  %258 = load i32, i32* @y.3, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -241010011, i32 -1287559319
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %266 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1009649210, i32 -527284531
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  store i32 2, i32* %arrayidx1alteredBB, align 16
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload160 = load volatile i32*, i32** %j17.reg2mem, align 8
  store i32 0, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload160, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload159 = load volatile i32*, i32** %j17.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload158 = load volatile i32*, i32** %j17.reg2mem, align 8
  %267 = load i32, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload158, align 4
  %268 = add i32 %267, 1
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload = load volatile i32*, i32** %j17.reg2mem, align 8
  store i32 %268, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload169 = load volatile i32*, i32** %i38.reg2mem, align 8
  store i32 99, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload169, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload = load volatile i32*, i32** %i38.reg2mem, align 8
  %269 = load i32, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload, align 4
  %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload = load volatile i32*, i32** %wei.reg2mem, align 8
  store i32 %269, i32* %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload176 = load volatile i32*, i32** %i49.reg2mem, align 8
  %270 = load i32, i32* %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload176, align 4
  %271 = add i32 %270, -1
  %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload = load volatile i32*, i32** %i49.reg2mem, align 8
  store i32 %271, i32* %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1057.cpp() #0 section ".text.startup" {
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
