; ModuleID = 'build_ollvm/programs/69/1218.ll'
source_filename = "source-C-CXX/69/1218.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1218.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1124985694, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1124985694, label %first
    i32 -347043339, label %originalBB
    i32 1769764585, label %originalBBpart2
    i32 -1660722253, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -347043339, i32 -1660722253
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
  %18 = select i1 %17, i32 1769764585, i32 -1660722253
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -347043339, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i17.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca float*, align 8
  %max.reg2mem = alloca float*, align 8
  %y.reg2mem = alloca [1000 x float]*, align 8
  %x.reg2mem = alloca [1000 x float]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem203 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem203, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 215154761, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 215154761, label %first
    i32 -1398073660, label %originalBB
    i32 1345492586, label %originalBBpart2
    i32 -58569155, label %for.cond
    i32 -1257048151, label %originalBB60
    i32 -1954455038, label %originalBBpart262
    i32 1593316037, label %for.body
    i32 -260404825, label %for.inc
    i32 -282522653, label %originalBB64
    i32 -168207941, label %originalBBpart274
    i32 1550092415, label %for.end
    i32 -28730758, label %originalBB76
    i32 -1979642436, label %originalBBpart2124
    i32 1524764883, label %for.cond18
    i32 -939698362, label %for.body21
    i32 724550800, label %for.cond23
    i32 -177248464, label %originalBB126
    i32 1570831357, label %originalBBpart2128
    i32 1869718859, label %for.body25
    i32 925006954, label %originalBB130
    i32 -1722278229, label %originalBBpart2200
    i32 507464139, label %if.then
    i32 879157169, label %if.end
    i32 -278403938, label %for.inc50
    i32 880058723, label %for.end52
    i32 241620474, label %for.inc53
    i32 1890828660, label %for.end55
    i32 281376661, label %originalBBalteredBB
    i32 -2085249000, label %originalBB60alteredBB
    i32 953410289, label %originalBB64alteredBB
    i32 -824365749, label %originalBB76alteredBB
    i32 1832326454, label %originalBB126alteredBB
    i32 83086217, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB76alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc53, %for.end52, %for.inc50, %if.end, %if.then, %originalBBpart2200, %originalBB130, %for.body25, %originalBBpart2128, %originalBB126, %for.cond23, %for.body21, %for.cond18, %originalBBpart2124, %originalBB76, %for.end, %originalBBpart274, %originalBB64, %for.inc, %for.body, %originalBBpart262, %originalBB60, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 925006954, %originalBB130alteredBB ], [ -177248464, %originalBB126alteredBB ], [ -28730758, %originalBB76alteredBB ], [ -282522653, %originalBB64alteredBB ], [ -1257048151, %originalBB60alteredBB ], [ -1398073660, %originalBBalteredBB ], [ 1524764883, %for.inc53 ], [ 241620474, %for.end52 ], [ 724550800, %for.inc50 ], [ -278403938, %if.end ], [ 879157169, %if.then ], [ %150, %originalBBpart2200 ], [ %149, %originalBB130 ], [ %122, %for.body25 ], [ %113, %originalBBpart2128 ], [ %112, %originalBB126 ], [ %101, %for.cond23 ], [ 724550800, %for.body21 ], [ %90, %for.cond18 ], [ 1524764883, %originalBBpart2124 ], [ %86, %originalBB76 ], [ %69, %for.end ], [ -58569155, %originalBBpart274 ], [ %60, %originalBB64 ], [ %49, %for.inc ], [ -260404825, %for.body ], [ %38, %originalBBpart262 ], [ %37, %originalBB60 ], [ %26, %for.cond ], [ -58569155, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload204 = load volatile i1, i1* %.reg2mem203, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload204
  %8 = select i1 %7, i32 -1398073660, i32 281376661
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %x = alloca [1000 x float], align 16
  store [1000 x float]* %x, [1000 x float]** %x.reg2mem, align 8
  %y = alloca [1000 x float], align 16
  store [1000 x float]* %y, [1000 x float]** %y.reg2mem, align 8
  %max = alloca float, align 4
  store float* %max, float** %max.reg2mem, align 8
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i17 = alloca i32, align 4
  store i32* %i17, i32** %i17.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1345492586, i32 281376661
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1257048151, i32 -2085249000
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1954455038, i32 -2085249000
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1593316037, i32 1550092415
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxprom = sext i32 %39 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload225 = load volatile [1000 x float]*, [1000 x float]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x float], [1000 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload225, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull @_ZSt3cin, float* dereferenceable(4) %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom2 = sext i32 %40 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload241 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload241, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull %call1, float* dereferenceable(4) %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -282522653, i32 953410289
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %51 = add i32 %50, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %51, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -168207941, i32 953410289
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -28730758, i32 -824365749
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload224 = load volatile [1000 x float]*, [1000 x float]** %x.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [1000 x float], [1000 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload224, i64 0, i64 0
  %70 = load float, float* %arrayidx5, align 16
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload223 = load volatile [1000 x float]*, [1000 x float]** %x.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [1000 x float], [1000 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload223, i64 0, i64 1
  %71 = load float, float* %arrayidx6, align 4
  %sub = fsub float %70, %71
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload222 = load volatile [1000 x float]*, [1000 x float]** %x.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [1000 x float], [1000 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload222, i64 0, i64 0
  %72 = load float, float* %arrayidx7, align 16
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload221 = load volatile [1000 x float]*, [1000 x float]** %x.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [1000 x float], [1000 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload221, i64 0, i64 1
  %73 = load float, float* %arrayidx8, align 4
  %sub9 = fsub float %72, %73
  %mul = fmul float %sub, %sub9
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload240 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload240, i64 0, i64 0
  %74 = load float, float* %arrayidx10, align 16
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload239 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload239, i64 0, i64 1
  %75 = load float, float* %arrayidx11, align 4
  %sub12 = fsub float %74, %75
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload238 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload238, i64 0, i64 0
  %76 = load float, float* %arrayidx13, align 16
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload237 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload237, i64 0, i64 1
  %77 = load float, float* %arrayidx14, align 4
  %sub15 = fsub float %76, %77
  %mul16 = fmul float %sub12, %sub15
  %add = fadd float %mul, %mul16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload248 = load volatile float*, float** %max.reg2mem, align 8
  store float %add, float* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload248, align 4
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload273 = load volatile i32*, i32** %i17.reg2mem, align 8
  store i32 0, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload273, align 4
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1979642436, i32 -824365749
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload272 = load volatile i32*, i32** %i17.reg2mem, align 8
  %87 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload272, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207 = load volatile i32*, i32** %n.reg2mem, align 8
  %88 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207, align 4
  %89 = add i32 %88, -1
  %cmp20 = icmp slt i32 %87, %89
  %90 = select i1 %cmp20, i32 -939698362, i32 1890828660
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload271 = load volatile i32*, i32** %i17.reg2mem, align 8
  %91 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload271, align 4
  %92 = add i32 %91, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %92, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -177248464, i32 1832326454
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206 = load volatile i32*, i32** %n.reg2mem, align 8
  %103 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206, align 4
  %cmp24 = icmp slt i32 %102, %103
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1570831357, i32 1832326454
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %113 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1869718859, i32 880058723
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 925006954, i32 83086217
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload270 = load volatile i32*, i32** %i17.reg2mem, align 8
  %123 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload270, align 4
  %idxprom26 = sext i32 %123 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload220 = load volatile [1000 x float]*, [1000 x float]** %x.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [1000 x float], [1000 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload220, i64 0, i64 %idxprom26
  %124 = load float, float* %arrayidx27, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  %idxprom28 = sext i32 %125 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload219 = load volatile [1000 x float]*, [1000 x float]** %x.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [1000 x float], [1000 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload219, i64 0, i64 %idxprom28
  %126 = load float, float* %arrayidx29, align 4
  %sub30 = fsub float %124, %126
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload269 = load volatile i32*, i32** %i17.reg2mem, align 8
  %127 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload269, align 4
  %idxprom31 = sext i32 %127 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload218 = load volatile [1000 x float]*, [1000 x float]** %x.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [1000 x float], [1000 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload218, i64 0, i64 %idxprom31
  %128 = load float, float* %arrayidx32, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  %idxprom33 = sext i32 %129 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload217 = load volatile [1000 x float]*, [1000 x float]** %x.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [1000 x float], [1000 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload217, i64 0, i64 %idxprom33
  %130 = load float, float* %arrayidx34, align 4
  %sub35 = fsub float %128, %130
  %mul36 = fmul float %sub30, %sub35
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload268 = load volatile i32*, i32** %i17.reg2mem, align 8
  %131 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload268, align 4
  %idxprom37 = sext i32 %131 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload236 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload236, i64 0, i64 %idxprom37
  %132 = load float, float* %arrayidx38, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  %133 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 4
  %idxprom39 = sext i32 %133 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload235 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload235, i64 0, i64 %idxprom39
  %134 = load float, float* %arrayidx40, align 4
  %sub41 = fsub float %132, %134
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload267 = load volatile i32*, i32** %i17.reg2mem, align 8
  %135 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload267, align 4
  %idxprom42 = sext i32 %135 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload234 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload234, i64 0, i64 %idxprom42
  %136 = load float, float* %arrayidx43, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  %137 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 4
  %idxprom44 = sext i32 %137 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload233 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload233, i64 0, i64 %idxprom44
  %138 = load float, float* %arrayidx45, align 4
  %sub46 = fsub float %136, %138
  %mul47 = fmul float %sub41, %sub46
  %add48 = fadd float %mul36, %mul47
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload252 = load volatile float*, float** %b.reg2mem, align 8
  store float %add48, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload252, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload251 = load volatile float*, float** %b.reg2mem, align 8
  %139 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload251, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload247 = load volatile float*, float** %max.reg2mem, align 8
  %140 = load float, float* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload247, align 4
  %cmp49 = fcmp ogt float %139, %140
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1722278229, i32 83086217
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %150 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 507464139, i32 879157169
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250 = load volatile float*, float** %b.reg2mem, align 8
  %151 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload246 = load volatile float*, float** %max.reg2mem, align 8
  store float %151, float* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload246, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  %152 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  %.neg1 = add i32 %152, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload266 = load volatile i32*, i32** %i17.reg2mem, align 8
  %153 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload266, align 4
  %.neg = add i32 %153, 1
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload265 = load volatile i32*, i32** %i17.reg2mem, align 8
  store i32 %.neg, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload265, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload245 = load volatile float*, float** %max.reg2mem, align 8
  %154 = load float, float* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload245, align 4
  %sqrtf = call float @sqrtf(float %154) #6
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload244 = load volatile float*, float** %max.reg2mem, align 8
  store float %sqrtf, float* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload244, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload243 = load volatile float*, float** %max.reg2mem, align 8
  %155 = load float, float* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload243, align 4
  %conv58 = fpext float %155 to double
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %conv58)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %157 = add i32 %156, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %157, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload216 = load volatile [1000 x float]*, [1000 x float]** %x.reg2mem, align 8
  %arrayidx5alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload216, i64 0, i64 0
  %158 = load float, float* %arrayidx5alteredBB, align 16
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload215 = load volatile [1000 x float]*, [1000 x float]** %x.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload215, i64 0, i64 1
  %159 = load float, float* %arrayidx6alteredBB, align 4
  %_77 = fsub float %158, %159
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload214 = load volatile [1000 x float]*, [1000 x float]** %x.reg2mem, align 8
  %arrayidx7alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload214, i64 0, i64 0
  %160 = load float, float* %arrayidx7alteredBB, align 16
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload213 = load volatile [1000 x float]*, [1000 x float]** %x.reg2mem, align 8
  %arrayidx8alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload213, i64 0, i64 1
  %161 = load float, float* %arrayidx8alteredBB, align 4
  %_85 = fsub float %160, %161
  %mulalteredBB = fmul float %_77, %_85
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload232 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem, align 8
  %arrayidx10alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload232, i64 0, i64 0
  %162 = load float, float* %arrayidx10alteredBB, align 16
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload231 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem, align 8
  %arrayidx11alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload231, i64 0, i64 1
  %163 = load float, float* %arrayidx11alteredBB, align 4
  %sub12alteredBB = fsub float %162, %163
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload230 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload230, i64 0, i64 0
  %164 = load float, float* %arrayidx13alteredBB, align 16
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload229 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem, align 8
  %arrayidx14alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload229, i64 0, i64 1
  %165 = load float, float* %arrayidx14alteredBB, align 4
  %_97 = fsub float %164, %165
  %mul16alteredBB = fmul float %sub12alteredBB, %_97
  %addalteredBB = fadd float %mulalteredBB, %mul16alteredBB
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload242 = load volatile float*, float** %max.reg2mem, align 8
  store float %addalteredBB, float* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload242, align 4
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload264 = load volatile i32*, i32** %i17.reg2mem, align 8
  store i32 0, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload264, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload263 = load volatile i32*, i32** %i17.reg2mem, align 8
  %166 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload263, align 4
  %idxprom26alteredBB = sext i32 %166 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload212 = load volatile [1000 x float]*, [1000 x float]** %x.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload212, i64 0, i64 %idxprom26alteredBB
  %167 = load float, float* %arrayidx27alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  %168 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 4
  %idxprom28alteredBB = sext i32 %168 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload211 = load volatile [1000 x float]*, [1000 x float]** %x.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload211, i64 0, i64 %idxprom28alteredBB
  %169 = load float, float* %arrayidx29alteredBB, align 4
  %_131 = fsub float %167, %169
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload262 = load volatile i32*, i32** %i17.reg2mem, align 8
  %170 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload262, align 4
  %idxprom31alteredBB = sext i32 %170 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload210 = load volatile [1000 x float]*, [1000 x float]** %x.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload210, i64 0, i64 %idxprom31alteredBB
  %171 = load float, float* %arrayidx32alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile i32*, i32** %j.reg2mem, align 8
  %172 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275, align 4
  %idxprom33alteredBB = sext i32 %172 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [1000 x float]*, [1000 x float]** %x.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom33alteredBB
  %173 = load float, float* %arrayidx34alteredBB, align 4
  %_137 = fsub float %171, %173
  %mul36alteredBB = fmul float %_131, %_137
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload261 = load volatile i32*, i32** %i17.reg2mem, align 8
  %174 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload261, align 4
  %idxprom37alteredBB = sext i32 %174 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload228 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload228, i64 0, i64 %idxprom37alteredBB
  %175 = load float, float* %arrayidx38alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile i32*, i32** %j.reg2mem, align 8
  %176 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274, align 4
  %idxprom39alteredBB = sext i32 %176 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload227 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload227, i64 0, i64 %idxprom39alteredBB
  %177 = load float, float* %arrayidx40alteredBB, align 4
  %_153 = fsub float %175, %177
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload = load volatile i32*, i32** %i17.reg2mem, align 8
  %178 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload, align 4
  %idxprom42alteredBB = sext i32 %178 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload226 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem, align 8
  %arrayidx43alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload226, i64 0, i64 %idxprom42alteredBB
  %179 = load float, float* %arrayidx43alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %180 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom44alteredBB = sext i32 %180 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem, align 8
  %arrayidx45alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom44alteredBB
  %181 = load float, float* %arrayidx45alteredBB, align 4
  %_173 = fsub float %179, %181
  %mul47alteredBB = fmul float %_153, %_173
  %add48alteredBB = fadd float %mul36alteredBB, %mul47alteredBB
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload249 = load volatile float*, float** %b.reg2mem, align 8
  store float %add48alteredBB, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload249, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile float*, float** %b.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile float*, float** %max.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1218.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
