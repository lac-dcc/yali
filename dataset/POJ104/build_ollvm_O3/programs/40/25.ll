; ModuleID = 'build_ollvm/programs/40/25.ll'
source_filename = "source-C-CXX/40/25.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_25.cpp, i8* null }]
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
  %cmp58.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %rank.reg2mem = alloca [6 x i32]*, align 8
  %es.reg2mem = alloca i32*, align 8
  %ds.reg2mem = alloca i32*, align 8
  %cs.reg2mem = alloca i32*, align 8
  %bs.reg2mem = alloca i32*, align 8
  %as.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem145 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem145, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 31847337, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 31847337, label %first
    i32 1749687463, label %originalBB
    i32 1665370973, label %originalBBpart2
    i32 1558580373, label %for.cond
    i32 -105694799, label %for.body
    i32 -1274323889, label %for.cond1
    i32 -1811447733, label %for.body3
    i32 428644287, label %if.then
    i32 50535416, label %if.end
    i32 1891958063, label %for.cond5
    i32 366519041, label %for.body7
    i32 1029791242, label %originalBB78
    i32 1865578776, label %originalBBpart280
    i32 -1445868876, label %lor.lhs.false
    i32 -657635989, label %originalBB82
    i32 -452965957, label %originalBBpart284
    i32 988134789, label %if.then10
    i32 -527169571, label %if.end11
    i32 1052769156, label %originalBB86
    i32 445572084, label %originalBBpart288
    i32 -48957839, label %for.cond12
    i32 418495365, label %for.body14
    i32 -2059748244, label %lor.lhs.false16
    i32 -122932229, label %lor.lhs.false18
    i32 731749475, label %originalBB90
    i32 803342117, label %originalBBpart292
    i32 386948944, label %if.then20
    i32 1469268377, label %if.end21
    i32 -127253479, label %land.lhs.true
    i32 1693684452, label %land.lhs.true46
    i32 509383298, label %land.lhs.true49
    i32 1859131752, label %land.lhs.true52
    i32 -1515158201, label %land.lhs.true55
    i32 301761270, label %land.lhs.true57
    i32 -514868003, label %originalBB94
    i32 1957890436, label %originalBBpart296
    i32 1081974667, label %if.then59
    i32 1623278413, label %if.end68
    i32 613446292, label %originalBB98
    i32 1666408782, label %originalBBpart2100
    i32 -1034216676, label %for.inc
    i32 -240960956, label %for.end
    i32 1101513926, label %for.inc69
    i32 1726322578, label %originalBB102
    i32 -1876399916, label %originalBBpart2112
    i32 680204431, label %for.end71
    i32 -1042327277, label %for.inc72
    i32 6807499, label %originalBB114
    i32 542996372, label %originalBBpart2127
    i32 -98615295, label %for.end74
    i32 1436005102, label %for.inc75
    i32 1967267285, label %originalBB129
    i32 469010291, label %originalBBpart2142
    i32 -1921546685, label %for.end77
    i32 -112986005, label %originalBBalteredBB
    i32 322388717, label %originalBB78alteredBB
    i32 -1439561538, label %originalBB82alteredBB
    i32 -237257595, label %originalBB86alteredBB
    i32 -1394853476, label %originalBB90alteredBB
    i32 -1725351146, label %originalBB94alteredBB
    i32 -358680323, label %originalBB98alteredBB
    i32 -1400500576, label %originalBB102alteredBB
    i32 -44607693, label %originalBB114alteredBB
    i32 1761980050, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB114alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB129, %for.inc75, %for.end74, %originalBBpart2127, %originalBB114, %for.inc72, %for.end71, %originalBBpart2112, %originalBB102, %for.inc69, %for.end, %for.inc, %originalBBpart2100, %originalBB98, %if.end68, %if.then59, %originalBBpart296, %originalBB94, %land.lhs.true57, %land.lhs.true55, %land.lhs.true52, %land.lhs.true49, %land.lhs.true46, %land.lhs.true, %if.end21, %if.then20, %originalBBpart292, %originalBB90, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %originalBBpart288, %originalBB86, %if.end11, %if.then10, %originalBBpart284, %originalBB82, %lor.lhs.false, %originalBBpart280, %originalBB78, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1967267285, %originalBB129alteredBB ], [ 6807499, %originalBB114alteredBB ], [ 1726322578, %originalBB102alteredBB ], [ 613446292, %originalBB98alteredBB ], [ -514868003, %originalBB94alteredBB ], [ 731749475, %originalBB90alteredBB ], [ 1052769156, %originalBB86alteredBB ], [ -657635989, %originalBB82alteredBB ], [ 1029791242, %originalBB78alteredBB ], [ 1749687463, %originalBBalteredBB ], [ 1558580373, %originalBBpart2142 ], [ %253, %originalBB129 ], [ %242, %for.inc75 ], [ 1436005102, %for.end74 ], [ -1274323889, %originalBBpart2127 ], [ %233, %originalBB114 ], [ %223, %for.inc72 ], [ -1042327277, %for.end71 ], [ 1891958063, %originalBBpart2112 ], [ %214, %originalBB102 ], [ %203, %for.inc69 ], [ 1101513926, %for.end ], [ -48957839, %for.inc ], [ -1034216676, %originalBBpart2100 ], [ %193, %originalBB98 ], [ %184, %if.end68 ], [ 1623278413, %if.then59 ], [ %170, %originalBBpart296 ], [ %169, %originalBB94 ], [ %159, %land.lhs.true57 ], [ %150, %land.lhs.true55 ], [ %148, %land.lhs.true52 ], [ %146, %land.lhs.true49 ], [ %144, %land.lhs.true46 ], [ %142, %land.lhs.true ], [ %140, %if.end21 ], [ -1034216676, %if.then20 ], [ %115, %originalBBpart292 ], [ %114, %originalBB90 ], [ %103, %lor.lhs.false18 ], [ %94, %lor.lhs.false16 ], [ %91, %for.body14 ], [ %88, %for.cond12 ], [ -48957839, %originalBBpart288 ], [ %86, %originalBB86 ], [ %77, %if.end11 ], [ 1101513926, %if.then10 ], [ %68, %originalBBpart284 ], [ %67, %originalBB82 ], [ %56, %lor.lhs.false ], [ %47, %originalBBpart280 ], [ %46, %originalBB78 ], [ %35, %for.body7 ], [ %26, %for.cond5 ], [ 1891958063, %if.end ], [ -1042327277, %if.then ], [ %24, %for.body3 ], [ %21, %for.cond1 ], [ -1274323889, %for.body ], [ %19, %for.cond ], [ 1558580373, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload146 = load volatile i1, i1* %.reg2mem145, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload146
  %8 = select i1 %7, i32 1749687463, i32 -112986005
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %as = alloca i32, align 4
  store i32* %as, i32** %as.reg2mem, align 8
  %bs = alloca i32, align 4
  store i32* %bs, i32** %bs.reg2mem, align 8
  %cs = alloca i32, align 4
  store i32* %cs, i32** %cs.reg2mem, align 8
  %ds = alloca i32, align 4
  store i32* %ds, i32** %ds.reg2mem, align 8
  %es = alloca i32, align 4
  store i32* %es, i32** %es.reg2mem, align 8
  %rank = alloca [6 x i32], align 16
  store [6 x i32]* %rank, [6 x i32]** %rank.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1665370973, i32 -112986005
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158 = load volatile i32*, i32** %a.reg2mem, align 8
  %18 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 -105694799, i32 -1921546685
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload172 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload172, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload171 = load volatile i32*, i32** %b.reg2mem, align 8
  %20 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload171, align 4
  %cmp2 = icmp slt i32 %20, 6
  %21 = select i1 %cmp2, i32 -1811447733, i32 -98615295
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170 = load volatile i32*, i32** %b.reg2mem, align 8
  %22 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157 = load volatile i32*, i32** %a.reg2mem, align 8
  %23 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157, align 4
  %cmp4 = icmp eq i32 %22, %23
  %24 = select i1 %cmp4, i32 428644287, i32 50535416
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload187 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload187, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload186 = load volatile i32*, i32** %c.reg2mem, align 8
  %25 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload186, align 4
  %cmp6 = icmp slt i32 %25, 6
  %26 = select i1 %cmp6, i32 366519041, i32 680204431
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1029791242, i32 322388717
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload185 = load volatile i32*, i32** %c.reg2mem, align 8
  %36 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload185, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156 = load volatile i32*, i32** %a.reg2mem, align 8
  %37 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156, align 4
  %cmp8 = icmp eq i32 %36, %37
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1865578776, i32 322388717
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %47 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 988134789, i32 -1445868876
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -657635989, i32 -1439561538
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload184 = load volatile i32*, i32** %c.reg2mem, align 8
  %57 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload184, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload169 = load volatile i32*, i32** %b.reg2mem, align 8
  %58 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload169, align 4
  %cmp9 = icmp eq i32 %57, %58
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -452965957, i32 -1439561538
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %68 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 988134789, i32 -527169571
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1052769156, i32 -237257595
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload199 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload199, align 4
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 445572084, i32 -237257595
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload198 = load volatile i32*, i32** %d.reg2mem, align 8
  %87 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload198, align 4
  %cmp13 = icmp slt i32 %87, 6
  %88 = select i1 %cmp13, i32 418495365, i32 -240960956
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload197 = load volatile i32*, i32** %d.reg2mem, align 8
  %89 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload197, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155 = load volatile i32*, i32** %a.reg2mem, align 8
  %90 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155, align 4
  %cmp15 = icmp eq i32 %89, %90
  %91 = select i1 %cmp15, i32 386948944, i32 -2059748244
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload196 = load volatile i32*, i32** %d.reg2mem, align 8
  %92 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload196, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168 = load volatile i32*, i32** %b.reg2mem, align 8
  %93 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168, align 4
  %cmp17 = icmp eq i32 %92, %93
  %94 = select i1 %cmp17, i32 386948944, i32 -122932229
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 731749475, i32 -1394853476
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload195 = load volatile i32*, i32** %d.reg2mem, align 8
  %104 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload195, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload183 = load volatile i32*, i32** %c.reg2mem, align 8
  %105 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload183, align 4
  %cmp19 = icmp eq i32 %104, %105
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 803342117, i32 -1394853476
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %115 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 386948944, i32 1469268377
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154 = load volatile i32*, i32** %a.reg2mem, align 8
  %116 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167 = load volatile i32*, i32** %b.reg2mem, align 8
  %117 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload182 = load volatile i32*, i32** %c.reg2mem, align 8
  %118 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload182, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload194 = load volatile i32*, i32** %d.reg2mem, align 8
  %119 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload194, align 4
  %120 = add i32 %116, %117
  %121 = add i32 %120, %118
  %122 = add i32 %121, %119
  %123 = sub i32 15, %122
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload205 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %123, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload205, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload204 = load volatile i32*, i32** %e.reg2mem, align 8
  %124 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload204, align 4
  %cmp25 = icmp eq i32 %124, 1
  %conv = zext i1 %cmp25 to i32
  %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload206 = load volatile i32*, i32** %as.reg2mem, align 8
  store i32 %conv, i32* %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload206, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload166 = load volatile i32*, i32** %b.reg2mem, align 8
  %125 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload166, align 4
  %cmp26 = icmp eq i32 %125, 2
  %conv27 = zext i1 %cmp26 to i32
  %bs.reg2mem.0.bs.reg2mem.0.bs.reg2mem.0.bs.reload207 = load volatile i32*, i32** %bs.reg2mem, align 8
  store i32 %conv27, i32* %bs.reg2mem.0.bs.reg2mem.0.bs.reg2mem.0.bs.reload207, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153 = load volatile i32*, i32** %a.reg2mem, align 8
  %126 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153, align 4
  %cmp28 = icmp eq i32 %126, 5
  %conv29 = zext i1 %cmp28 to i32
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload208 = load volatile i32*, i32** %cs.reg2mem, align 8
  store i32 %conv29, i32* %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload208, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload181 = load volatile i32*, i32** %c.reg2mem, align 8
  %127 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload181, align 4
  %cmp30 = icmp ne i32 %127, 1
  %conv31 = zext i1 %cmp30 to i32
  %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload209 = load volatile i32*, i32** %ds.reg2mem, align 8
  store i32 %conv31, i32* %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload209, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload193 = load volatile i32*, i32** %d.reg2mem, align 8
  %128 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload193, align 4
  %cmp32 = icmp eq i32 %128, 1
  %conv33 = zext i1 %cmp32 to i32
  %es.reg2mem.0.es.reg2mem.0.es.reg2mem.0.es.reload210 = load volatile i32*, i32** %es.reg2mem, align 8
  store i32 %conv33, i32* %es.reg2mem.0.es.reg2mem.0.es.reg2mem.0.es.reload210, align 4
  %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload = load volatile i32*, i32** %as.reg2mem, align 8
  %129 = load i32, i32* %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152 = load volatile i32*, i32** %a.reg2mem, align 8
  %130 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152, align 4
  %idxprom = sext i32 %130 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload219 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload219, i64 0, i64 %idxprom
  store i32 %129, i32* %arrayidx, align 4
  %bs.reg2mem.0.bs.reg2mem.0.bs.reg2mem.0.bs.reload = load volatile i32*, i32** %bs.reg2mem, align 8
  %131 = load i32, i32* %bs.reg2mem.0.bs.reg2mem.0.bs.reg2mem.0.bs.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload165 = load volatile i32*, i32** %b.reg2mem, align 8
  %132 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload165, align 4
  %idxprom34 = sext i32 %132 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload218 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload218, i64 0, i64 %idxprom34
  store i32 %131, i32* %arrayidx35, align 4
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload = load volatile i32*, i32** %cs.reg2mem, align 8
  %133 = load i32, i32* %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload180 = load volatile i32*, i32** %c.reg2mem, align 8
  %134 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload180, align 4
  %idxprom36 = sext i32 %134 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload217 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload217, i64 0, i64 %idxprom36
  store i32 %133, i32* %arrayidx37, align 4
  %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload = load volatile i32*, i32** %ds.reg2mem, align 8
  %135 = load i32, i32* %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload192 = load volatile i32*, i32** %d.reg2mem, align 8
  %136 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload192, align 4
  %idxprom38 = sext i32 %136 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload216 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload216, i64 0, i64 %idxprom38
  store i32 %135, i32* %arrayidx39, align 4
  %es.reg2mem.0.es.reg2mem.0.es.reg2mem.0.es.reload = load volatile i32*, i32** %es.reg2mem, align 8
  %137 = load i32, i32* %es.reg2mem.0.es.reg2mem.0.es.reg2mem.0.es.reload, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload203 = load volatile i32*, i32** %e.reg2mem, align 8
  %138 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload203, align 4
  %idxprom40 = sext i32 %138 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload215 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload215, i64 0, i64 %idxprom40
  store i32 %137, i32* %arrayidx41, align 4
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload214 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload214, i64 0, i64 1
  %139 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %139, 1
  %140 = select i1 %cmp43, i32 -127253479, i32 1623278413
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload213 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload213, i64 0, i64 2
  %141 = load i32, i32* %arrayidx44, align 8
  %cmp45 = icmp eq i32 %141, 1
  %142 = select i1 %cmp45, i32 1693684452, i32 1623278413
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload212 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload212, i64 0, i64 3
  %143 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %143, 0
  %144 = select i1 %cmp48, i32 509383298, i32 1623278413
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload211 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload211, i64 0, i64 4
  %145 = load i32, i32* %arrayidx50, align 16
  %cmp51 = icmp eq i32 %145, 0
  %146 = select i1 %cmp51, i32 1859131752, i32 1623278413
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload, i64 0, i64 5
  %147 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %147, 0
  %148 = select i1 %cmp54, i32 -1515158201, i32 1623278413
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload202 = load volatile i32*, i32** %e.reg2mem, align 8
  %149 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload202, align 4
  %cmp56.not = icmp eq i32 %149, 2
  %150 = select i1 %cmp56.not, i32 1623278413, i32 301761270
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -514868003, i32 -1725351146
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload201 = load volatile i32*, i32** %e.reg2mem, align 8
  %160 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload201, align 4
  %cmp58 = icmp ne i32 %160, 3
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1957890436, i32 -1725351146
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %170 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1081974667, i32 1623278413
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151 = load volatile i32*, i32** %a.reg2mem, align 8
  %171 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %171)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload164 = load volatile i32*, i32** %b.reg2mem, align 8
  %172 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload164, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call60, i32 %172)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call61, i8 signext 32)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload179 = load volatile i32*, i32** %c.reg2mem, align 8
  %173 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload179, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call62, i32 %173)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call63, i8 signext 32)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload191 = load volatile i32*, i32** %d.reg2mem, align 8
  %174 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload191, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call64, i32 %174)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call65, i8 signext 32)
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload200 = load volatile i32*, i32** %e.reg2mem, align 8
  %175 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload200, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call66, i32 %175)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 613446292, i32 -358680323
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1666408782, i32 -358680323
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload190 = load volatile i32*, i32** %d.reg2mem, align 8
  %194 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload190, align 4
  %.neg2 = add i32 %194, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload189 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg2, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload189, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1726322578, i32 -1400500576
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload178 = load volatile i32*, i32** %c.reg2mem, align 8
  %204 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload178, align 4
  %205 = add i32 %204, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload177 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %205, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload177, align 4
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1876399916, i32 -1400500576
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 6807499, i32 -44607693
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163 = load volatile i32*, i32** %b.reg2mem, align 8
  %224 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163, align 4
  %.neg1 = add i32 %224, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload162 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload162, align 4
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 542996372, i32 -44607693
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1967267285, i32 1761980050
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150 = load volatile i32*, i32** %a.reg2mem, align 8
  %243 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150, align 4
  %244 = add i32 %243, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %244, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149, align 4
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 469010291, i32 1761980050
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload176 = load volatile i32*, i32** %c.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload175 = load volatile i32*, i32** %c.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload161 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload188 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload188, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload174 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload173 = load volatile i32*, i32** %c.reg2mem, align 8
  %254 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload173, align 4
  %.neg = add i32 %254, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload160 = load volatile i32*, i32** %b.reg2mem, align 8
  %255 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload160, align 4
  %256 = add i32 %255, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %256, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147 = load volatile i32*, i32** %a.reg2mem, align 8
  %257 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147, align 4
  %258 = add i32 %257, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %258, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_25.cpp() #0 section ".text.startup" {
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
