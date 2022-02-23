; ModuleID = 'build_ollvm/programs/100/344.ll'
source_filename = "source-C-CXX/100/344.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_344.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -565695064, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -565695064, label %first
    i32 -948793919, label %originalBB
    i32 -1023314411, label %originalBBpart2
    i32 -855913667, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -948793919, i32 -855913667
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1023314411, i32 -855913667
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -948793919, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %F.reg2mem = alloca [4 x i8]*, align 8
  %C.reg2mem = alloca i32*, align 8
  %B.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca i32*, align 8
  %.reg2mem108 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem108, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2094443681, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2094443681, label %first
    i32 -1094685214, label %originalBB
    i32 195663427, label %originalBBpart2
    i32 -1959468588, label %for.cond
    i32 692291153, label %for.body
    i32 -1779838996, label %originalBB46
    i32 -1587038430, label %originalBBpart248
    i32 1351647280, label %for.cond1
    i32 -863382622, label %for.body3
    i32 505736014, label %if.then
    i32 1831524342, label %originalBB50
    i32 1092087707, label %originalBBpart252
    i32 41926989, label %if.end
    i32 1657776300, label %originalBB54
    i32 799171588, label %originalBBpart256
    i32 571709731, label %for.cond5
    i32 -1855405693, label %for.body7
    i32 -321440038, label %lor.lhs.false
    i32 736989348, label %if.then10
    i32 -966637267, label %originalBB58
    i32 1709116765, label %originalBBpart260
    i32 1477369523, label %if.end11
    i32 1365614564, label %originalBB62
    i32 1163356669, label %originalBBpart266
    i32 1031323842, label %land.lhs.true
    i32 -356264403, label %originalBB68
    i32 -486321841, label %originalBBpart273
    i32 -102536684, label %land.lhs.true22
    i32 40902169, label %originalBB75
    i32 -2100129080, label %originalBBpart277
    i32 1123670109, label %if.then29
    i32 1317208333, label %originalBB79
    i32 1647050168, label %originalBBpart281
    i32 1680582426, label %if.end39
    i32 1402702797, label %originalBB83
    i32 -1743834599, label %originalBBpart285
    i32 294758985, label %for.inc
    i32 1648514889, label %originalBB87
    i32 -1412362161, label %originalBBpart292
    i32 511837820, label %for.end
    i32 -475224409, label %for.inc40
    i32 677787544, label %for.end42
    i32 1126521955, label %for.inc43
    i32 -801360377, label %originalBB94
    i32 -1576636627, label %originalBBpart2105
    i32 -1454247891, label %for.end45
    i32 -1283844666, label %originalBBalteredBB
    i32 -544027345, label %originalBB46alteredBB
    i32 2141965851, label %originalBB50alteredBB
    i32 -686024745, label %originalBB54alteredBB
    i32 -802322668, label %originalBB58alteredBB
    i32 -1763175744, label %originalBB62alteredBB
    i32 551103871, label %originalBB68alteredBB
    i32 -461475647, label %originalBB75alteredBB
    i32 -707111646, label %originalBB79alteredBB
    i32 -1218855028, label %originalBB83alteredBB
    i32 -1602562924, label %originalBB87alteredBB
    i32 1797755117, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB68alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB94, %for.inc43, %for.end42, %for.inc40, %for.end, %originalBBpart292, %originalBB87, %for.inc, %originalBBpart285, %originalBB83, %if.end39, %originalBBpart281, %originalBB79, %if.then29, %originalBBpart277, %originalBB75, %land.lhs.true22, %originalBBpart273, %originalBB68, %land.lhs.true, %originalBBpart266, %originalBB62, %if.end11, %originalBBpart260, %originalBB58, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %originalBBpart256, %originalBB54, %if.end, %originalBBpart252, %originalBB50, %if.then, %for.body3, %for.cond1, %originalBBpart248, %originalBB46, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -801360377, %originalBB94alteredBB ], [ 1648514889, %originalBB87alteredBB ], [ 1402702797, %originalBB83alteredBB ], [ 1317208333, %originalBB79alteredBB ], [ 40902169, %originalBB75alteredBB ], [ -356264403, %originalBB68alteredBB ], [ 1365614564, %originalBB62alteredBB ], [ -966637267, %originalBB58alteredBB ], [ 1657776300, %originalBB54alteredBB ], [ 1831524342, %originalBB50alteredBB ], [ -1779838996, %originalBB46alteredBB ], [ -1094685214, %originalBBalteredBB ], [ -1959468588, %originalBBpart2105 ], [ %263, %originalBB94 ], [ %252, %for.inc43 ], [ 1126521955, %for.end42 ], [ 1351647280, %for.inc40 ], [ -475224409, %for.end ], [ 571709731, %originalBBpart292 ], [ %241, %originalBB87 ], [ %231, %for.inc ], [ 294758985, %originalBBpart285 ], [ %222, %originalBB83 ], [ %213, %if.end39 ], [ 1680582426, %originalBBpart281 ], [ %204, %originalBB79 ], [ %189, %if.then29 ], [ %180, %originalBBpart277 ], [ %179, %originalBB75 ], [ %163, %land.lhs.true22 ], [ %154, %originalBBpart273 ], [ %153, %originalBB68 ], [ %139, %land.lhs.true ], [ %130, %originalBBpart266 ], [ %129, %originalBB62 ], [ %113, %if.end11 ], [ 294758985, %originalBBpart260 ], [ %104, %originalBB58 ], [ %95, %if.then10 ], [ %86, %lor.lhs.false ], [ %83, %for.body7 ], [ %80, %for.cond5 ], [ 571709731, %originalBBpart256 ], [ %78, %originalBB54 ], [ %69, %if.end ], [ -475224409, %originalBBpart252 ], [ %60, %originalBB50 ], [ %51, %if.then ], [ %42, %for.body3 ], [ %39, %for.cond1 ], [ 1351647280, %originalBBpart248 ], [ %37, %originalBB46 ], [ %28, %for.body ], [ %19, %for.cond ], [ -1959468588, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload109 = load volatile i1, i1* %.reg2mem108, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload109
  %8 = select i1 %7, i32 -1094685214, i32 -1283844666
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem, align 8
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem, align 8
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem, align 8
  %F = alloca [4 x i8], align 1
  store [4 x i8]* %F, [4 x i8]** %F.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload130 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 0, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload130, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 195663427, i32 -1283844666
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload129 = load volatile i32*, i32** %A.reg2mem, align 8
  %18 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload129, align 4
  %cmp = icmp slt i32 %18, 3
  %19 = select i1 %cmp, i32 692291153, i32 -1454247891
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1779838996, i32 -544027345
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload148 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 0, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload148, align 4
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1587038430, i32 -544027345
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload147 = load volatile i32*, i32** %B.reg2mem, align 8
  %38 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload147, align 4
  %cmp2 = icmp slt i32 %38, 3
  %39 = select i1 %cmp2, i32 -863382622, i32 677787544
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload128 = load volatile i32*, i32** %A.reg2mem, align 8
  %40 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload128, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload146 = load volatile i32*, i32** %B.reg2mem, align 8
  %41 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload146, align 4
  %cmp4 = icmp eq i32 %40, %41
  %42 = select i1 %cmp4, i32 505736014, i32 41926989
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1831524342, i32 2141965851
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1092087707, i32 2141965851
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1657776300, i32 -686024745
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload166 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 0, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload166, align 4
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 799171588, i32 -686024745
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload165 = load volatile i32*, i32** %C.reg2mem, align 8
  %79 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload165, align 4
  %cmp6 = icmp slt i32 %79, 3
  %80 = select i1 %cmp6, i32 -1855405693, i32 511837820
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload164 = load volatile i32*, i32** %C.reg2mem, align 8
  %81 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload164, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload127 = load volatile i32*, i32** %A.reg2mem, align 8
  %82 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload127, align 4
  %cmp8 = icmp eq i32 %81, %82
  %83 = select i1 %cmp8, i32 736989348, i32 -321440038
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload163 = load volatile i32*, i32** %C.reg2mem, align 8
  %84 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload163, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload145 = load volatile i32*, i32** %B.reg2mem, align 8
  %85 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload145, align 4
  %cmp9 = icmp eq i32 %84, %85
  %86 = select i1 %cmp9, i32 736989348, i32 1477369523
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -966637267, i32 -802322668
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1709116765, i32 -802322668
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1365614564, i32 -1763175744
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload126 = load volatile i32*, i32** %A.reg2mem, align 8
  %114 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload126, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload144 = load volatile i32*, i32** %B.reg2mem, align 8
  %115 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload144, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload125 = load volatile i32*, i32** %A.reg2mem, align 8
  %116 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload125, align 4
  %cmp12 = icmp slt i32 %115, %116
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload124 = load volatile i32*, i32** %A.reg2mem, align 8
  %117 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload124, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload162 = load volatile i32*, i32** %C.reg2mem, align 8
  %118 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload162, align 4
  %cmp13 = icmp eq i32 %117, %118
  %conv14 = zext i1 %cmp13 to i32
  %119 = zext i1 %cmp12 to i32
  %120 = add nuw nsw i32 %119, %conv14
  %cmp15 = icmp eq i32 %114, %120
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1163356669, i32 -1763175744
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %130 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1031323842, i32 1680582426
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -356264403, i32 551103871
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload143 = load volatile i32*, i32** %B.reg2mem, align 8
  %140 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload143, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload123 = load volatile i32*, i32** %A.reg2mem, align 8
  %141 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload123, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload142 = load volatile i32*, i32** %B.reg2mem, align 8
  %142 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload142, align 4
  %cmp16 = icmp slt i32 %141, %142
  %conv17.neg.neg = zext i1 %cmp16 to i32
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload122 = load volatile i32*, i32** %A.reg2mem, align 8
  %143 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload122, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload161 = load volatile i32*, i32** %C.reg2mem, align 8
  %144 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload161, align 4
  %cmp18 = icmp slt i32 %143, %144
  %conv19.neg.neg = zext i1 %cmp18 to i32
  %.neg2 = add nuw nsw i32 %conv19.neg.neg, %conv17.neg.neg
  %cmp21 = icmp eq i32 %140, %.neg2
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -486321841, i32 551103871
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %154 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -102536684, i32 1680582426
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 40902169, i32 -461475647
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload160 = load volatile i32*, i32** %C.reg2mem, align 8
  %164 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload160, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload159 = load volatile i32*, i32** %C.reg2mem, align 8
  %165 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload159, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload141 = load volatile i32*, i32** %B.reg2mem, align 8
  %166 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload141, align 4
  %cmp23 = icmp slt i32 %165, %166
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload140 = load volatile i32*, i32** %B.reg2mem, align 8
  %167 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload140, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload121 = load volatile i32*, i32** %A.reg2mem, align 8
  %168 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload121, align 4
  %cmp25 = icmp slt i32 %167, %168
  %conv26 = zext i1 %cmp25 to i32
  %169 = zext i1 %cmp23 to i32
  %170 = add nuw nsw i32 %169, %conv26
  %cmp28 = icmp eq i32 %164, %170
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -2100129080, i32 -461475647
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %180 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1123670109, i32 1680582426
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1317208333, i32 -707111646
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload120 = load volatile i32*, i32** %A.reg2mem, align 8
  %190 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload120, align 4
  %idxprom = sext i32 %190 to i64
  %F.reg2mem.0.F.reg2mem.0.F.reg2mem.0.F.reload177 = load volatile [4 x i8]*, [4 x i8]** %F.reg2mem, align 8
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %F.reg2mem.0.F.reg2mem.0.F.reg2mem.0.F.reload177, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload139 = load volatile i32*, i32** %B.reg2mem, align 8
  %191 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload139, align 4
  %idxprom30 = sext i32 %191 to i64
  %F.reg2mem.0.F.reg2mem.0.F.reg2mem.0.F.reload176 = load volatile [4 x i8]*, [4 x i8]** %F.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [4 x i8], [4 x i8]* %F.reg2mem.0.F.reg2mem.0.F.reg2mem.0.F.reload176, i64 0, i64 %idxprom30
  store i8 66, i8* %arrayidx31, align 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload158 = load volatile i32*, i32** %C.reg2mem, align 8
  %192 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload158, align 4
  %idxprom32 = sext i32 %192 to i64
  %F.reg2mem.0.F.reg2mem.0.F.reg2mem.0.F.reload175 = load volatile [4 x i8]*, [4 x i8]** %F.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [4 x i8], [4 x i8]* %F.reg2mem.0.F.reg2mem.0.F.reg2mem.0.F.reload175, i64 0, i64 %idxprom32
  store i8 67, i8* %arrayidx33, align 1
  %F.reg2mem.0.F.reg2mem.0.F.reg2mem.0.F.reload174 = load volatile [4 x i8]*, [4 x i8]** %F.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [4 x i8], [4 x i8]* %F.reg2mem.0.F.reg2mem.0.F.reg2mem.0.F.reload174, i64 0, i64 2
  %193 = load i8, i8* %arrayidx34, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %193)
  %F.reg2mem.0.F.reg2mem.0.F.reg2mem.0.F.reload173 = load volatile [4 x i8]*, [4 x i8]** %F.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [4 x i8], [4 x i8]* %F.reg2mem.0.F.reg2mem.0.F.reg2mem.0.F.reload173, i64 0, i64 1
  %194 = load i8, i8* %arrayidx35, align 1
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext %194)
  %F.reg2mem.0.F.reg2mem.0.F.reg2mem.0.F.reload172 = load volatile [4 x i8]*, [4 x i8]** %F.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [4 x i8], [4 x i8]* %F.reg2mem.0.F.reg2mem.0.F.reg2mem.0.F.reload172, i64 0, i64 0
  %195 = load i8, i8* %arrayidx37, align 1
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call36, i8 signext %195)
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1647050168, i32 -707111646
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1402702797, i32 -1218855028
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1743834599, i32 -1218855028
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1648514889, i32 -1602562924
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload157 = load volatile i32*, i32** %C.reg2mem, align 8
  %232 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload157, align 4
  %.neg1 = add i32 %232, 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload156 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %.neg1, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload156, align 4
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1412362161, i32 -1602562924
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload138 = load volatile i32*, i32** %B.reg2mem, align 8
  %242 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload138, align 4
  %243 = add i32 %242, 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload137 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %243, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload137, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -801360377, i32 1797755117
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload119 = load volatile i32*, i32** %A.reg2mem, align 8
  %253 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload119, align 4
  %254 = add i32 %253, 1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload118 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %254, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload118, align 4
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1576636627, i32 1797755117
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload136 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 0, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload136, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload155 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 0, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload155, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload117 = load volatile i32*, i32** %A.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload135 = load volatile i32*, i32** %B.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload116 = load volatile i32*, i32** %A.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload115 = load volatile i32*, i32** %A.reg2mem, align 8
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload154 = load volatile i32*, i32** %C.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload134 = load volatile i32*, i32** %B.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload114 = load volatile i32*, i32** %A.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload133 = load volatile i32*, i32** %B.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload113 = load volatile i32*, i32** %A.reg2mem, align 8
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload153 = load volatile i32*, i32** %C.reg2mem, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload152 = load volatile i32*, i32** %C.reg2mem, align 8
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload151 = load volatile i32*, i32** %C.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload132 = load volatile i32*, i32** %B.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload131 = load volatile i32*, i32** %B.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload112 = load volatile i32*, i32** %A.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload111 = load volatile i32*, i32** %A.reg2mem, align 8
  %264 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload111, align 4
  %idxpromalteredBB = sext i32 %264 to i64
  %F.reg2mem.0.F.reg2mem.0.F.reg2mem.0.F.reload171 = load volatile [4 x i8]*, [4 x i8]** %F.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %F.reg2mem.0.F.reg2mem.0.F.reg2mem.0.F.reload171, i64 0, i64 %idxpromalteredBB
  store i8 65, i8* %arrayidxalteredBB, align 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile i32*, i32** %B.reg2mem, align 8
  %265 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload, align 4
  %idxprom30alteredBB = sext i32 %265 to i64
  %F.reg2mem.0.F.reg2mem.0.F.reg2mem.0.F.reload170 = load volatile [4 x i8]*, [4 x i8]** %F.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %F.reg2mem.0.F.reg2mem.0.F.reg2mem.0.F.reload170, i64 0, i64 %idxprom30alteredBB
  store i8 66, i8* %arrayidx31alteredBB, align 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload150 = load volatile i32*, i32** %C.reg2mem, align 8
  %266 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload150, align 4
  %idxprom32alteredBB = sext i32 %266 to i64
  %F.reg2mem.0.F.reg2mem.0.F.reg2mem.0.F.reload169 = load volatile [4 x i8]*, [4 x i8]** %F.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %F.reg2mem.0.F.reg2mem.0.F.reg2mem.0.F.reload169, i64 0, i64 %idxprom32alteredBB
  store i8 67, i8* %arrayidx33alteredBB, align 1
  %F.reg2mem.0.F.reg2mem.0.F.reg2mem.0.F.reload168 = load volatile [4 x i8]*, [4 x i8]** %F.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %F.reg2mem.0.F.reg2mem.0.F.reg2mem.0.F.reload168, i64 0, i64 2
  %267 = load i8, i8* %arrayidx34alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %267)
  %F.reg2mem.0.F.reg2mem.0.F.reg2mem.0.F.reload167 = load volatile [4 x i8]*, [4 x i8]** %F.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %F.reg2mem.0.F.reg2mem.0.F.reg2mem.0.F.reload167, i64 0, i64 1
  %268 = load i8, i8* %arrayidx35alteredBB, align 1
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8 signext %268)
  %F.reg2mem.0.F.reg2mem.0.F.reg2mem.0.F.reload = load volatile [4 x i8]*, [4 x i8]** %F.reg2mem, align 8
  %arrayidx37alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %F.reg2mem.0.F.reg2mem.0.F.reg2mem.0.F.reload, i64 0, i64 0
  %269 = load i8, i8* %arrayidx37alteredBB, align 1
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call36alteredBB, i8 signext %269)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload149 = load volatile i32*, i32** %C.reg2mem, align 8
  %270 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload149, align 4
  %271 = add i32 %270, 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %271, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload110 = load volatile i32*, i32** %A.reg2mem, align 8
  %272 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload110, align 4
  %.neg = add i32 %272, 1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %.neg, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_344.cpp() #0 section ".text.startup" {
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
