; ModuleID = 'build_ollvm/programs/100/933.ll'
source_filename = "source-C-CXX/100/933.cpp"
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
@_ZZ4mainE1r = internal unnamed_addr constant [6 x [3 x i8]] [[3 x i8] c"ABC", [3 x i8] c"ACB", [3 x i8] c"BAC", [3 x i8] c"CAB", [3 x i8] c"BCA", [3 x i8] c"CBA"], align 16
@_ZZ4mainE1n = internal unnamed_addr constant [6 x [3 x i32]] [[3 x i32] [i32 1, i32 1, i32 1], [3 x i32] [i32 1, i32 1, i32 -1], [3 x i32] [i32 -1, i32 1, i32 1], [3 x i32] [i32 1, i32 -1, i32 -1], [3 x i32] [i32 -1, i32 -1, i32 1], [3 x i32] [i32 -1, i32 -1, i32 -1]], align 16
@_ZZ4mainE2nn = private unnamed_addr constant [3 x [3 x i32]] [[3 x i32] [i32 -1, i32 2, i32 0], [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 -1, i32 2, i32 -1]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_933.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -112582013, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -112582013, label %first
    i32 -1859547678, label %originalBB
    i32 2081056351, label %originalBBpart2
    i32 1688137396, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1859547678, i32 1688137396
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
  %18 = select i1 %17, i32 2081056351, i32 1688137396
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1859547678, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp65.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %l = alloca [3 x i32], align 4
  %L = alloca [3 x i32], align 4
  %arrayidx28alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %L, i64 0, i64 0
  %arrayidx45 = getelementptr inbounds [3 x i32], [3 x i32]* %L, i64 0, i64 1
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 0
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 2
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %L, i64 0, i64 2
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 1
  %0 = bitcast [3 x i32]* %l to i8*
  %1 = bitcast [3 x i32]* %L to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %is.0 = phi i32 [ undef, %entry ], [ %is.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 337690774, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 337690774, label %for.cond
    i32 -738592987, label %for.body
    i32 -455506798, label %for.cond1
    i32 -420720039, label %for.body3
    i32 -710812526, label %originalBB
    i32 508029645, label %originalBBpart2
    i32 203024857, label %for.cond4
    i32 1381507977, label %for.body6
    i32 -1782015511, label %lor.lhs.false
    i32 -1075921373, label %if.then
    i32 -1993742637, label %if.end
    i32 1512579239, label %originalBB78
    i32 -200286713, label %originalBBpart280
    i32 -1475912080, label %for.inc
    i32 -202928236, label %for.end
    i32 1190763553, label %for.inc21
    i32 -495346183, label %for.end23
    i32 -1912814080, label %if.then27
    i32 1054783668, label %originalBB82
    i32 -1411793907, label %originalBBpart284
    i32 1949851140, label %if.else
    i32 2003719711, label %if.end30
    i32 -816424050, label %if.then34
    i32 1754121478, label %if.else36
    i32 -1817774787, label %if.end38
    i32 286189689, label %if.then42
    i32 337079691, label %if.else44
    i32 -978706824, label %if.end46
    i32 58290511, label %for.cond47
    i32 1910428280, label %originalBB86
    i32 -1463582197, label %originalBBpart288
    i32 803421497, label %for.body49
    i32 -416448282, label %if.then57
    i32 647631593, label %if.end58
    i32 355131840, label %for.inc59
    i32 -1734804255, label %originalBB90
    i32 -1292352860, label %originalBBpart293
    i32 -1296365118, label %for.end61
    i32 -1681975429, label %originalBB95
    i32 -638277337, label %originalBBpart297
    i32 1726298658, label %if.then63
    i32 1249536007, label %for.cond64
    i32 -2135608527, label %originalBB99
    i32 -298066141, label %originalBBpart2101
    i32 -1518680752, label %for.body66
    i32 -1137576021, label %originalBB103
    i32 1709497338, label %originalBBpart2105
    i32 -1872895099, label %for.inc71
    i32 1518577212, label %for.end73
    i32 -1447084093, label %originalBB107
    i32 511235111, label %originalBBpart2109
    i32 2089683118, label %if.end74
    i32 -890066794, label %for.inc75
    i32 -78605966, label %for.end77
    i32 91568709, label %originalBB111
    i32 -1790810558, label %originalBBpart2113
    i32 -952979719, label %originalBBalteredBB
    i32 1896512978, label %originalBB78alteredBB
    i32 -57045731, label %originalBB82alteredBB
    i32 -120526055, label %originalBB86alteredBB
    i32 -1221594904, label %originalBB90alteredBB
    i32 -1964023820, label %originalBB95alteredBB
    i32 502838380, label %originalBB99alteredBB
    i32 1428780399, label %originalBB103alteredBB
    i32 -80683209, label %originalBB107alteredBB
    i32 -1640904024, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB111, %for.end77, %for.inc75, %if.end74, %originalBBpart2109, %originalBB107, %for.end73, %for.inc71, %originalBBpart2105, %originalBB103, %for.body66, %originalBBpart2101, %originalBB99, %for.cond64, %if.then63, %originalBBpart297, %originalBB95, %for.end61, %originalBBpart293, %originalBB90, %for.inc59, %if.end58, %if.then57, %for.body49, %originalBBpart288, %originalBB86, %for.cond47, %if.end46, %if.else44, %if.then42, %if.end38, %if.else36, %if.then34, %if.end30, %if.else, %originalBBpart284, %originalBB82, %if.then27, %for.end23, %for.inc21, %for.end, %for.inc, %originalBBpart280, %originalBB78, %if.end, %if.then, %lor.lhs.false, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %is.0.be = phi i32 [ %is.0, %loopEntry ], [ %is.0, %originalBB111alteredBB ], [ %is.0, %originalBB107alteredBB ], [ %is.0, %originalBB103alteredBB ], [ %is.0, %originalBB99alteredBB ], [ %is.0, %originalBB95alteredBB ], [ %is.0, %originalBB90alteredBB ], [ %is.0, %originalBB86alteredBB ], [ %is.0, %originalBB82alteredBB ], [ %is.0, %originalBB78alteredBB ], [ %is.0, %originalBBalteredBB ], [ %is.0, %originalBB111 ], [ %is.0, %for.end77 ], [ %is.0, %for.inc75 ], [ %is.0, %if.end74 ], [ %is.0, %originalBBpart2109 ], [ %is.0, %originalBB107 ], [ %is.0, %for.end73 ], [ %is.0, %for.inc71 ], [ %is.0, %originalBBpart2105 ], [ %is.0, %originalBB103 ], [ %is.0, %for.body66 ], [ %is.0, %originalBBpart2101 ], [ %is.0, %originalBB99 ], [ %is.0, %for.cond64 ], [ %is.0, %if.then63 ], [ %is.0, %originalBBpart297 ], [ %is.0, %originalBB95 ], [ %is.0, %for.end61 ], [ %is.0, %originalBBpart293 ], [ %is.0, %originalBB90 ], [ %is.0, %for.inc59 ], [ %is.0, %if.end58 ], [ 0, %if.then57 ], [ %is.0, %for.body49 ], [ %is.0, %originalBBpart288 ], [ %is.0, %originalBB86 ], [ %is.0, %for.cond47 ], [ %is.0, %if.end46 ], [ %is.0, %if.else44 ], [ %is.0, %if.then42 ], [ %is.0, %if.end38 ], [ %is.0, %if.else36 ], [ %is.0, %if.then34 ], [ %is.0, %if.end30 ], [ %is.0, %if.else ], [ %is.0, %originalBBpart284 ], [ %is.0, %originalBB82 ], [ %is.0, %if.then27 ], [ %is.0, %for.end23 ], [ %is.0, %for.inc21 ], [ %is.0, %for.end ], [ %is.0, %for.inc ], [ %is.0, %originalBBpart280 ], [ %is.0, %originalBB78 ], [ %is.0, %if.end ], [ %is.0, %if.then ], [ %is.0, %lor.lhs.false ], [ %is.0, %for.body6 ], [ %is.0, %for.cond4 ], [ %is.0, %originalBBpart2 ], [ %is.0, %originalBB ], [ %is.0, %for.body3 ], [ %is.0, %for.cond1 ], [ 1, %for.body ], [ %is.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB111 ], [ %i.0, %for.end77 ], [ %.neg, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond64 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB90 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then57 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond47 ], [ %i.0, %if.end46 ], [ %i.0, %if.else44 ], [ %i.0, %if.then42 ], [ %i.0, %if.end38 ], [ %i.0, %if.else36 ], [ %i.0, %if.then34 ], [ %i.0, %if.end30 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then27 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB111 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.body66 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond64 ], [ %j.0, %if.then63 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB90 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %if.then57 ], [ %j.0, %for.body49 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond47 ], [ %j.0, %if.end46 ], [ %j.0, %if.else44 ], [ %j.0, %if.then42 ], [ %j.0, %if.end38 ], [ %j.0, %if.else36 ], [ %j.0, %if.then34 ], [ %j.0, %if.end30 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.then27 ], [ %j.0, %for.end23 ], [ %49, %for.inc21 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB111alteredBB ], [ %p.0, %originalBB107alteredBB ], [ %p.0, %originalBB103alteredBB ], [ %p.0, %originalBB99alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBB86alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBB78alteredBB ], [ 0, %originalBBalteredBB ], [ %p.0, %originalBB111 ], [ %p.0, %for.end77 ], [ %p.0, %for.inc75 ], [ %p.0, %if.end74 ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB107 ], [ %p.0, %for.end73 ], [ %p.0, %for.inc71 ], [ %p.0, %originalBBpart2105 ], [ %p.0, %originalBB103 ], [ %p.0, %for.body66 ], [ %p.0, %originalBBpart2101 ], [ %p.0, %originalBB99 ], [ %p.0, %for.cond64 ], [ %p.0, %if.then63 ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB95 ], [ %p.0, %for.end61 ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB90 ], [ %p.0, %for.inc59 ], [ %p.0, %if.end58 ], [ %p.0, %if.then57 ], [ %p.0, %for.body49 ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB86 ], [ %p.0, %for.cond47 ], [ %p.0, %if.end46 ], [ %p.0, %if.else44 ], [ %p.0, %if.then42 ], [ %p.0, %if.end38 ], [ %p.0, %if.else36 ], [ %p.0, %if.then34 ], [ %p.0, %if.end30 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB82 ], [ %p.0, %if.then27 ], [ %p.0, %for.end23 ], [ %p.0, %for.inc21 ], [ %p.0, %for.end ], [ %48, %for.inc ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB78 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %lor.lhs.false ], [ %p.0, %for.body6 ], [ %p.0, %for.cond4 ], [ %p.0, %originalBBpart2 ], [ 0, %originalBB ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB111alteredBB ], [ %w.0, %originalBB107alteredBB ], [ %w.0, %originalBB103alteredBB ], [ %w.0, %originalBB99alteredBB ], [ %w.0, %originalBB95alteredBB ], [ %213, %originalBB90alteredBB ], [ %w.0, %originalBB86alteredBB ], [ %w.0, %originalBB82alteredBB ], [ %w.0, %originalBB78alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBB111 ], [ %w.0, %for.end77 ], [ %w.0, %for.inc75 ], [ %w.0, %if.end74 ], [ %w.0, %originalBBpart2109 ], [ %w.0, %originalBB107 ], [ %w.0, %for.end73 ], [ %w.0, %for.inc71 ], [ %w.0, %originalBBpart2105 ], [ %w.0, %originalBB103 ], [ %w.0, %for.body66 ], [ %w.0, %originalBBpart2101 ], [ %w.0, %originalBB99 ], [ %w.0, %for.cond64 ], [ %w.0, %if.then63 ], [ %w.0, %originalBBpart297 ], [ %w.0, %originalBB95 ], [ %w.0, %for.end61 ], [ %w.0, %originalBBpart293 ], [ %109, %originalBB90 ], [ %w.0, %for.inc59 ], [ %w.0, %if.end58 ], [ %w.0, %if.then57 ], [ %w.0, %for.body49 ], [ %w.0, %originalBBpart288 ], [ %w.0, %originalBB86 ], [ %w.0, %for.cond47 ], [ 0, %if.end46 ], [ %w.0, %if.else44 ], [ %w.0, %if.then42 ], [ %w.0, %if.end38 ], [ %w.0, %if.else36 ], [ %w.0, %if.then34 ], [ %w.0, %if.end30 ], [ %w.0, %if.else ], [ %w.0, %originalBBpart284 ], [ %w.0, %originalBB82 ], [ %w.0, %if.then27 ], [ %w.0, %for.end23 ], [ %w.0, %for.inc21 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %originalBBpart280 ], [ %w.0, %originalBB78 ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %lor.lhs.false ], [ %w.0, %for.body6 ], [ %w.0, %for.cond4 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.body3 ], [ %w.0, %for.cond1 ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB111alteredBB ], [ %x.0, %originalBB107alteredBB ], [ %x.0, %originalBB103alteredBB ], [ %x.0, %originalBB99alteredBB ], [ %x.0, %originalBB95alteredBB ], [ %x.0, %originalBB90alteredBB ], [ %x.0, %originalBB86alteredBB ], [ %x.0, %originalBB82alteredBB ], [ %x.0, %originalBB78alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB111 ], [ %x.0, %for.end77 ], [ %x.0, %for.inc75 ], [ %x.0, %if.end74 ], [ %x.0, %originalBBpart2109 ], [ %x.0, %originalBB107 ], [ %x.0, %for.end73 ], [ %176, %for.inc71 ], [ %x.0, %originalBBpart2105 ], [ %x.0, %originalBB103 ], [ %x.0, %for.body66 ], [ %x.0, %originalBBpart2101 ], [ %x.0, %originalBB99 ], [ %x.0, %for.cond64 ], [ 0, %if.then63 ], [ %x.0, %originalBBpart297 ], [ %x.0, %originalBB95 ], [ %x.0, %for.end61 ], [ %x.0, %originalBBpart293 ], [ %x.0, %originalBB90 ], [ %x.0, %for.inc59 ], [ %x.0, %if.end58 ], [ %x.0, %if.then57 ], [ %x.0, %for.body49 ], [ %x.0, %originalBBpart288 ], [ %x.0, %originalBB86 ], [ %x.0, %for.cond47 ], [ %x.0, %if.end46 ], [ %x.0, %if.else44 ], [ %x.0, %if.then42 ], [ %x.0, %if.end38 ], [ %x.0, %if.else36 ], [ %x.0, %if.then34 ], [ %x.0, %if.end30 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart284 ], [ %x.0, %originalBB82 ], [ %x.0, %if.then27 ], [ %x.0, %for.end23 ], [ %x.0, %for.inc21 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart280 ], [ %x.0, %originalBB78 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %lor.lhs.false ], [ %x.0, %for.body6 ], [ %x.0, %for.cond4 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 91568709, %originalBB111alteredBB ], [ -1447084093, %originalBB107alteredBB ], [ -1137576021, %originalBB103alteredBB ], [ -2135608527, %originalBB99alteredBB ], [ -1681975429, %originalBB95alteredBB ], [ -1734804255, %originalBB90alteredBB ], [ 1910428280, %originalBB86alteredBB ], [ 1054783668, %originalBB82alteredBB ], [ 1512579239, %originalBB78alteredBB ], [ -710812526, %originalBBalteredBB ], [ %212, %originalBB111 ], [ %203, %for.end77 ], [ 337690774, %for.inc75 ], [ -890066794, %if.end74 ], [ -78605966, %originalBBpart2109 ], [ %194, %originalBB107 ], [ %185, %for.end73 ], [ 1249536007, %for.inc71 ], [ -1872895099, %originalBBpart2105 ], [ %175, %originalBB103 ], [ %165, %for.body66 ], [ %156, %originalBBpart2101 ], [ %155, %originalBB99 ], [ %146, %for.cond64 ], [ 1249536007, %if.then63 ], [ %137, %originalBBpart297 ], [ %136, %originalBB95 ], [ %127, %for.end61 ], [ 58290511, %originalBBpart293 ], [ %118, %originalBB90 ], [ %108, %for.inc59 ], [ 355131840, %if.end58 ], [ 647631593, %if.then57 ], [ %99, %for.body49 ], [ %95, %originalBBpart288 ], [ %94, %originalBB86 ], [ %85, %for.cond47 ], [ 58290511, %if.end46 ], [ -978706824, %if.else44 ], [ -978706824, %if.then42 ], [ %76, %if.end38 ], [ -1817774787, %if.else36 ], [ -1817774787, %if.then34 ], [ %73, %if.end30 ], [ 2003719711, %if.else ], [ 2003719711, %originalBBpart284 ], [ %70, %originalBB82 ], [ %61, %if.then27 ], [ %52, %for.end23 ], [ -455506798, %for.inc21 ], [ 1190763553, %for.end ], [ 203024857, %for.inc ], [ -1475912080, %originalBBpart280 ], [ %47, %originalBB78 ], [ %38, %if.end ], [ -1993742637, %if.then ], [ %27, %lor.lhs.false ], [ %25, %for.body6 ], [ %22, %for.cond4 ], [ 203024857, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ -455506798, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %2 = select i1 %cmp, i32 -738592987, i32 -78605966
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %0, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %1, i8 0, i64 12, i1 false)
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 3
  %3 = select i1 %cmp2, i32 -420720039, i32 -495346183
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -710812526, i32 -952979719
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 508029645, i32 -952979719
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %p.0, 3
  %22 = select i1 %cmp5, i32 1381507977, i32 -202928236
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %p.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* @_ZZ4mainE2nn, i64 0, i64 %idxprom, i64 %idxprom7
  %23 = load i32, i32* %arrayidx8, align 4
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* @_ZZ4mainE1n, i64 0, i64 %idxprom9, i64 %idxprom7
  %24 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %23, %24
  %25 = select i1 %cmp13, i32 -1075921373, i32 -1782015511
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %p.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* @_ZZ4mainE2nn, i64 0, i64 %idxprom14, i64 %idxprom16
  %26 = load i32, i32* %arrayidx17, align 4
  %tobool.not = icmp eq i32 %26, 0
  %27 = select i1 %tobool.not, i32 -1075921373, i32 -1993742637
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %p.0 to i64
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 %idxprom18
  %28 = load i32, i32* %arrayidx19, align 4
  %29 = add i32 %28, 1
  store i32 %29, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1512579239, i32 1896512978
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -200286713, i32 1896512978
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %50 = load i32, i32* %arrayidx39, align 4
  %51 = load i32, i32* %arrayidx31, align 4
  %cmp26.not = icmp slt i32 %50, %51
  %52 = select i1 %cmp26.not, i32 1949851140, i32 -1912814080
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1054783668, i32 -57045731
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  store i32 1, i32* %arrayidx28alteredBB, align 4
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1411793907, i32 -57045731
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 -1, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %71 = load i32, i32* %arrayidx31, align 4
  %72 = load i32, i32* %arrayidx40, align 4
  %cmp33.not = icmp slt i32 %71, %72
  %73 = select i1 %cmp33.not, i32 1754121478, i32 -816424050
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  store i32 1, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  store i32 -1, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %74 = load i32, i32* %arrayidx39, align 4
  %75 = load i32, i32* %arrayidx40, align 4
  %cmp41.not = icmp slt i32 %74, %75
  %76 = select i1 %cmp41.not, i32 337079691, i32 286189689
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  store i32 1, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  store i32 -1, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1910428280, i32 -120526055
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp48 = icmp slt i32 %w.0, 3
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1463582197, i32 -120526055
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %95 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 803421497, i32 -1296365118
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %w.0 to i64
  %arrayidx51 = getelementptr inbounds [3 x i32], [3 x i32]* %L, i64 0, i64 %idxprom50
  %96 = load i32, i32* %arrayidx51, align 4
  %97 = sub i32 5, %i.0
  %idxprom52 = sext i32 %97 to i64
  %arrayidx55 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* @_ZZ4mainE1n, i64 0, i64 %idxprom52, i64 %idxprom50
  %98 = load i32, i32* %arrayidx55, align 4
  %cmp56.not = icmp eq i32 %96, %98
  %99 = select i1 %cmp56.not, i32 647631593, i32 -416448282
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1734804255, i32 -1221594904
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %109 = add i32 %w.0, 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1292352860, i32 -1221594904
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1681975429, i32 -1964023820
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp62 = icmp eq i32 %is.0, 1
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -638277337, i32 -1964023820
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %137 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1726298658, i32 2089683118
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -2135608527, i32 502838380
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp65 = icmp slt i32 %x.0, 3
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -298066141, i32 502838380
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %156 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1518680752, i32 1518577212
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1137576021, i32 1428780399
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %idxprom69 = sext i32 %x.0 to i64
  %arrayidx70 = getelementptr inbounds [6 x [3 x i8]], [6 x [3 x i8]]* @_ZZ4mainE1r, i64 0, i64 %idxprom67, i64 %idxprom69
  %166 = load i8, i8* %arrayidx70, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %166)
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1709497338, i32 1428780399
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %176 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1447084093, i32 -80683209
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 511235111, i32 -80683209
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 91568709, i32 -1640904024
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1790810558, i32 -1640904024
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %213 = add i32 %w.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %i.0 to i64
  %idxprom69alteredBB = sext i32 %x.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [6 x [3 x i8]], [6 x [3 x i8]]* @_ZZ4mainE1r, i64 0, i64 %idxprom67alteredBB, i64 %idxprom69alteredBB
  %214 = load i8, i8* %arrayidx70alteredBB, align 1
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %214)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_933.cpp() #0 section ".text.startup" {
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
