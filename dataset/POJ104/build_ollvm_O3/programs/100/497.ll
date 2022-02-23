; ModuleID = 'build_ollvm/programs/100/497.ll'
source_filename = "source-C-CXX/100/497.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_497.cpp, i8* null }]
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
  %cmp33.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca [3 x i8]*, align 8
  %ci.reg2mem = alloca i32*, align 8
  %bi.reg2mem = alloca i32*, align 8
  %ai.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem121 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem121, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 696154618, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 696154618, label %first
    i32 53831845, label %originalBB
    i32 -2062988542, label %originalBBpart2
    i32 -1113741206, label %for.cond
    i32 2014625253, label %for.body
    i32 -1188678348, label %for.cond1
    i32 -707494014, label %originalBB53
    i32 -1760311582, label %originalBBpart255
    i32 758992830, label %for.body3
    i32 -958477284, label %for.cond4
    i32 -1771171168, label %for.body6
    i32 1470407716, label %if.then
    i32 923750088, label %if.end
    i32 -973826990, label %if.then9
    i32 -2100006137, label %originalBB57
    i32 1814632450, label %originalBBpart261
    i32 -1233811810, label %if.end11
    i32 1295733931, label %originalBB63
    i32 -66750055, label %originalBBpart265
    i32 -1259859465, label %if.then13
    i32 1734061801, label %originalBB67
    i32 -156082275, label %originalBBpart278
    i32 -323887290, label %if.end15
    i32 -1452044089, label %if.then17
    i32 -1311772200, label %originalBB80
    i32 -19067563, label %originalBBpart284
    i32 1901481656, label %if.end19
    i32 -1518574723, label %if.then21
    i32 192584228, label %if.end23
    i32 -64694952, label %if.then25
    i32 -213083610, label %if.end27
    i32 1753485167, label %originalBB86
    i32 -162590044, label %originalBBpart296
    i32 382706738, label %land.lhs.true
    i32 186615635, label %land.lhs.true31
    i32 15903975, label %originalBB98
    i32 -438979269, label %originalBBpart2106
    i32 700799859, label %if.then34
    i32 -1832084667, label %originalBB108
    i32 -535224183, label %originalBBpart2110
    i32 -108091463, label %if.end45
    i32 879339249, label %for.inc
    i32 -503572261, label %for.end
    i32 225391638, label %originalBB112
    i32 -1559864319, label %originalBBpart2114
    i32 -744628726, label %for.inc47
    i32 -1185051885, label %for.end49
    i32 -2040741546, label %originalBB116
    i32 -2023608729, label %originalBBpart2118
    i32 1442008470, label %for.inc50
    i32 575967115, label %for.end52
    i32 1563282749, label %originalBBalteredBB
    i32 1999051508, label %originalBB53alteredBB
    i32 1407629212, label %originalBB57alteredBB
    i32 878923054, label %originalBB63alteredBB
    i32 -286259896, label %originalBB67alteredBB
    i32 -653799637, label %originalBB80alteredBB
    i32 -867486217, label %originalBB86alteredBB
    i32 -1038770046, label %originalBB98alteredBB
    i32 -1070416866, label %originalBB108alteredBB
    i32 -1542769619, label %originalBB112alteredBB
    i32 881661200, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB98alteredBB, %originalBB86alteredBB, %originalBB80alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %originalBBpart2118, %originalBB116, %for.end49, %for.inc47, %originalBBpart2114, %originalBB112, %for.end, %for.inc, %if.end45, %originalBBpart2110, %originalBB108, %if.then34, %originalBBpart2106, %originalBB98, %land.lhs.true31, %land.lhs.true, %originalBBpart296, %originalBB86, %if.end27, %if.then25, %if.end23, %if.then21, %if.end19, %originalBBpart284, %originalBB80, %if.then17, %if.end15, %originalBBpart278, %originalBB67, %if.then13, %originalBBpart265, %originalBB63, %if.end11, %originalBBpart261, %originalBB57, %if.then9, %if.end, %if.then, %for.body6, %for.cond4, %for.body3, %originalBBpart255, %originalBB53, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2040741546, %originalBB116alteredBB ], [ 225391638, %originalBB112alteredBB ], [ -1832084667, %originalBB108alteredBB ], [ 15903975, %originalBB98alteredBB ], [ 1753485167, %originalBB86alteredBB ], [ -1311772200, %originalBB80alteredBB ], [ 1734061801, %originalBB67alteredBB ], [ 1295733931, %originalBB63alteredBB ], [ -2100006137, %originalBB57alteredBB ], [ -707494014, %originalBB53alteredBB ], [ 53831845, %originalBBalteredBB ], [ -1113741206, %for.inc50 ], [ 1442008470, %originalBBpart2118 ], [ %252, %originalBB116 ], [ %243, %for.end49 ], [ -1188678348, %for.inc47 ], [ -744628726, %originalBBpart2114 ], [ %233, %originalBB112 ], [ %224, %for.end ], [ -958477284, %for.inc ], [ 879339249, %if.end45 ], [ -108091463, %originalBBpart2110 ], [ %213, %originalBB108 ], [ %198, %if.then34 ], [ %189, %originalBBpart2106 ], [ %188, %originalBB98 ], [ %176, %land.lhs.true31 ], [ %167, %land.lhs.true ], [ %163, %originalBBpart296 ], [ %162, %originalBB86 ], [ %150, %if.end27 ], [ -213083610, %if.then25 ], [ %139, %if.end23 ], [ 192584228, %if.then21 ], [ %135, %if.end19 ], [ 1901481656, %originalBBpart284 ], [ %132, %originalBB80 ], [ %122, %if.then17 ], [ %113, %if.end15 ], [ -323887290, %originalBBpart278 ], [ %110, %originalBB67 ], [ %99, %if.then13 ], [ %90, %originalBBpart265 ], [ %89, %originalBB63 ], [ %78, %if.end11 ], [ -1233811810, %originalBBpart261 ], [ %69, %originalBB57 ], [ %58, %if.then9 ], [ %49, %if.end ], [ 923750088, %if.then ], [ %44, %for.body6 ], [ %41, %for.cond4 ], [ -958477284, %for.body3 ], [ %39, %originalBBpart255 ], [ %38, %originalBB53 ], [ %28, %for.cond1 ], [ -1188678348, %for.body ], [ %19, %for.cond ], [ -1113741206, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload122 = load volatile i1, i1* %.reg2mem121, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload122
  %8 = select i1 %7, i32 53831845, i32 1563282749
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %ai = alloca i32, align 4
  store i32* %ai, i32** %ai.reg2mem, align 8
  %bi = alloca i32, align 4
  store i32* %bi, i32** %bi.reg2mem, align 8
  %ci = alloca i32, align 4
  store i32* %ci, i32** %ci.reg2mem, align 8
  %k = alloca [3 x i8], align 1
  store [3 x i8]* %k, [3 x i8]** %k.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2062988542, i32 1563282749
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134 = load volatile i32*, i32** %a.reg2mem, align 8
  %18 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134, align 4
  %cmp = icmp slt i32 %18, 3
  %19 = select i1 %cmp, i32 2014625253, i32 575967115
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload147 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload147, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -707494014, i32 1999051508
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload146 = load volatile i32*, i32** %b.reg2mem, align 8
  %29 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload146, align 4
  %cmp2 = icmp slt i32 %29, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1760311582, i32 1999051508
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 758992830, i32 -1185051885
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload157 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload157, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload156 = load volatile i32*, i32** %c.reg2mem, align 8
  %40 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload156, align 4
  %cmp5 = icmp slt i32 %40, 3
  %41 = select i1 %cmp5, i32 -1771171168, i32 -503572261
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload165 = load volatile i32*, i32** %ai.reg2mem, align 8
  store i32 0, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload165, align 4
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload174 = load volatile i32*, i32** %bi.reg2mem, align 8
  store i32 0, i32* %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload174, align 4
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload180 = load volatile i32*, i32** %ci.reg2mem, align 8
  store i32 0, i32* %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload180, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload145 = load volatile i32*, i32** %b.reg2mem, align 8
  %42 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload145, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133 = load volatile i32*, i32** %a.reg2mem, align 8
  %43 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133, align 4
  %cmp7 = icmp sgt i32 %42, %43
  %44 = select i1 %cmp7, i32 1470407716, i32 923750088
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload164 = load volatile i32*, i32** %ai.reg2mem, align 8
  %45 = load i32, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload164, align 4
  %46 = add i32 %45, 1
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload163 = load volatile i32*, i32** %ai.reg2mem, align 8
  store i32 %46, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload163, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload155 = load volatile i32*, i32** %c.reg2mem, align 8
  %47 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload155, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132 = load volatile i32*, i32** %a.reg2mem, align 8
  %48 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132, align 4
  %cmp8 = icmp eq i32 %47, %48
  %49 = select i1 %cmp8, i32 -973826990, i32 -1233811810
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2100006137, i32 1407629212
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload162 = load volatile i32*, i32** %ai.reg2mem, align 8
  %59 = load i32, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload162, align 4
  %60 = add i32 %59, 1
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload161 = load volatile i32*, i32** %ai.reg2mem, align 8
  store i32 %60, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload161, align 4
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1814632450, i32 1407629212
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1295733931, i32 878923054
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload144 = load volatile i32*, i32** %b.reg2mem, align 8
  %79 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload144, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131 = load volatile i32*, i32** %a.reg2mem, align 8
  %80 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131, align 4
  %cmp12 = icmp slt i32 %79, %80
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -66750055, i32 878923054
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %90 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1259859465, i32 -323887290
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1734061801, i32 -286259896
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload173 = load volatile i32*, i32** %bi.reg2mem, align 8
  %100 = load i32, i32* %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload173, align 4
  %101 = add i32 %100, 1
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload172 = load volatile i32*, i32** %bi.reg2mem, align 8
  store i32 %101, i32* %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload172, align 4
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -156082275, i32 -286259896
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload154 = load volatile i32*, i32** %c.reg2mem, align 8
  %111 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload154, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130 = load volatile i32*, i32** %a.reg2mem, align 8
  %112 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130, align 4
  %cmp16 = icmp slt i32 %111, %112
  %113 = select i1 %cmp16, i32 -1452044089, i32 1901481656
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1311772200, i32 -653799637
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload171 = load volatile i32*, i32** %bi.reg2mem, align 8
  %123 = load i32, i32* %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload171, align 4
  %.neg3 = add i32 %123, 1
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload170 = load volatile i32*, i32** %bi.reg2mem, align 8
  store i32 %.neg3, i32* %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload170, align 4
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -19067563, i32 -653799637
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload153 = load volatile i32*, i32** %c.reg2mem, align 8
  %133 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload153, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload143 = load volatile i32*, i32** %b.reg2mem, align 8
  %134 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload143, align 4
  %cmp20 = icmp sgt i32 %133, %134
  %135 = select i1 %cmp20, i32 -1518574723, i32 192584228
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload179 = load volatile i32*, i32** %ci.reg2mem, align 8
  %136 = load i32, i32* %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload179, align 4
  %.neg2 = add i32 %136, 1
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload178 = load volatile i32*, i32** %ci.reg2mem, align 8
  store i32 %.neg2, i32* %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload178, align 4
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload142 = load volatile i32*, i32** %b.reg2mem, align 8
  %137 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload142, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129 = load volatile i32*, i32** %a.reg2mem, align 8
  %138 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129, align 4
  %cmp24 = icmp sgt i32 %137, %138
  %139 = select i1 %cmp24, i32 -64694952, i32 -213083610
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload177 = load volatile i32*, i32** %ci.reg2mem, align 8
  %140 = load i32, i32* %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload177, align 4
  %141 = add i32 %140, 1
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload176 = load volatile i32*, i32** %ci.reg2mem, align 8
  store i32 %141, i32* %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload176, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1753485167, i32 -867486217
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128 = load volatile i32*, i32** %a.reg2mem, align 8
  %151 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128, align 4
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload160 = load volatile i32*, i32** %ai.reg2mem, align 8
  %152 = load i32, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload160, align 4
  %153 = add i32 %152, %151
  %cmp28 = icmp eq i32 %153, 2
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -162590044, i32 -867486217
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %163 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 382706738, i32 -108091463
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload141 = load volatile i32*, i32** %b.reg2mem, align 8
  %164 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload141, align 4
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload169 = load volatile i32*, i32** %bi.reg2mem, align 8
  %165 = load i32, i32* %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload169, align 4
  %166 = add i32 %165, %164
  %cmp30 = icmp eq i32 %166, 2
  %167 = select i1 %cmp30, i32 186615635, i32 -108091463
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 15903975, i32 -1038770046
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload152 = load volatile i32*, i32** %c.reg2mem, align 8
  %177 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload152, align 4
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload175 = load volatile i32*, i32** %ci.reg2mem, align 8
  %178 = load i32, i32* %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload175, align 4
  %179 = add i32 %178, %177
  %cmp33 = icmp eq i32 %179, 2
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -438979269, i32 -1038770046
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %189 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 700799859, i32 -108091463
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1832084667, i32 -1070416866
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127 = load volatile i32*, i32** %a.reg2mem, align 8
  %199 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127, align 4
  %idxprom = sext i32 %199 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload191 = load volatile [3 x i8]*, [3 x i8]** %k.reg2mem, align 8
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload191, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload140 = load volatile i32*, i32** %b.reg2mem, align 8
  %200 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload140, align 4
  %idxprom35 = sext i32 %200 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload190 = load volatile [3 x i8]*, [3 x i8]** %k.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [3 x i8], [3 x i8]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload190, i64 0, i64 %idxprom35
  store i8 66, i8* %arrayidx36, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload151 = load volatile i32*, i32** %c.reg2mem, align 8
  %201 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload151, align 4
  %idxprom37 = sext i32 %201 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload189 = load volatile [3 x i8]*, [3 x i8]** %k.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [3 x i8], [3 x i8]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload189, i64 0, i64 %idxprom37
  store i8 67, i8* %arrayidx38, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload188 = load volatile [3 x i8]*, [3 x i8]** %k.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [3 x i8], [3 x i8]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload188, i64 0, i64 0
  %202 = load i8, i8* %arrayidx39, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %202)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload187 = load volatile [3 x i8]*, [3 x i8]** %k.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [3 x i8], [3 x i8]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload187, i64 0, i64 1
  %203 = load i8, i8* %arrayidx40, align 1
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext %203)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload186 = load volatile [3 x i8]*, [3 x i8]** %k.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [3 x i8], [3 x i8]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload186, i64 0, i64 2
  %204 = load i8, i8* %arrayidx42, align 1
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call41, i8 signext %204)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -535224183, i32 -1070416866
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload150 = load volatile i32*, i32** %c.reg2mem, align 8
  %214 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload150, align 4
  %215 = add i32 %214, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload149 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %215, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload149, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 225391638, i32 -1542769619
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1559864319, i32 -1542769619
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload139 = load volatile i32*, i32** %b.reg2mem, align 8
  %234 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload139, align 4
  %.neg1 = add i32 %234, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload138 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload138, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -2040741546, i32 881661200
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -2023608729, i32 881661200
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126 = load volatile i32*, i32** %a.reg2mem, align 8
  %253 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126, align 4
  %254 = add i32 %253, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %254, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload137 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload159 = load volatile i32*, i32** %ai.reg2mem, align 8
  %255 = load i32, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload159, align 4
  %.neg = add i32 %255, 1
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload158 = load volatile i32*, i32** %ai.reg2mem, align 8
  store i32 %.neg, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload158, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload136 = load volatile i32*, i32** %b.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload168 = load volatile i32*, i32** %bi.reg2mem, align 8
  %256 = load i32, i32* %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload168, align 4
  %257 = add i32 %256, 1
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload167 = load volatile i32*, i32** %bi.reg2mem, align 8
  store i32 %257, i32* %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload167, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload166 = load volatile i32*, i32** %bi.reg2mem, align 8
  %258 = load i32, i32* %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload166, align 4
  %259 = add i32 %258, 1
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload = load volatile i32*, i32** %bi.reg2mem, align 8
  store i32 %259, i32* %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123 = load volatile i32*, i32** %a.reg2mem, align 8
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload = load volatile i32*, i32** %ai.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload148 = load volatile i32*, i32** %c.reg2mem, align 8
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload = load volatile i32*, i32** %ci.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %260 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %idxpromalteredBB = sext i32 %260 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload185 = load volatile [3 x i8]*, [3 x i8]** %k.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload185, i64 0, i64 %idxpromalteredBB
  store i8 65, i8* %arrayidxalteredBB, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %261 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %idxprom35alteredBB = sext i32 %261 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload184 = load volatile [3 x i8]*, [3 x i8]** %k.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload184, i64 0, i64 %idxprom35alteredBB
  store i8 66, i8* %arrayidx36alteredBB, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %262 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %idxprom37alteredBB = sext i32 %262 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload183 = load volatile [3 x i8]*, [3 x i8]** %k.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload183, i64 0, i64 %idxprom37alteredBB
  store i8 67, i8* %arrayidx38alteredBB, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload182 = load volatile [3 x i8]*, [3 x i8]** %k.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload182, i64 0, i64 0
  %263 = load i8, i8* %arrayidx39alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %263)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload181 = load volatile [3 x i8]*, [3 x i8]** %k.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload181, i64 0, i64 1
  %264 = load i8, i8* %arrayidx40alteredBB, align 1
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8 signext %264)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile [3 x i8]*, [3 x i8]** %k.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, i64 0, i64 2
  %265 = load i8, i8* %arrayidx42alteredBB, align 1
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call41alteredBB, i8 signext %265)
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call43alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_497.cpp() #0 section ".text.startup" {
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
