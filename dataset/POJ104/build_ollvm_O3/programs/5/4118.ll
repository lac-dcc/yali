; ModuleID = 'build_ollvm/programs/5/4118.ll'
source_filename = "source-C-CXX/5/4118.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4118.cpp, i8* null }]
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
  %cmp43.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %pointer.reg2mem = alloca i32**, align 8
  %sum.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [200 x [200 x i32]]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem118 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem118, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1372384909, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1372384909, label %first
    i32 1955536679, label %originalBB
    i32 -1020743372, label %originalBBpart2
    i32 1621729183, label %for.cond
    i32 1658035587, label %for.body
    i32 1110671828, label %originalBB61
    i32 1418735566, label %originalBBpart263
    i32 -1718417119, label %for.cond3
    i32 -195895088, label %originalBB65
    i32 -1395870043, label %originalBBpart267
    i32 1404652344, label %for.body5
    i32 -581739934, label %for.cond6
    i32 -2075305060, label %for.body8
    i32 71977637, label %for.inc
    i32 -981084981, label %for.end
    i32 -1554534432, label %for.inc12
    i32 840920035, label %originalBB69
    i32 1586575073, label %originalBBpart271
    i32 1310753867, label %for.end14
    i32 -2128992656, label %for.cond16
    i32 -14460131, label %for.body18
    i32 805519731, label %originalBB73
    i32 1196030799, label %originalBBpart286
    i32 1608930069, label %for.inc19
    i32 1704421824, label %originalBB88
    i32 -1622702596, label %originalBBpart2101
    i32 -871429455, label %for.end21
    i32 1458701329, label %for.cond22
    i32 -1832715008, label %originalBB103
    i32 -1547290540, label %originalBBpart2111
    i32 959496604, label %for.body24
    i32 -1702590284, label %for.inc39
    i32 2070928143, label %for.end41
    i32 885510233, label %for.cond42
    i32 1635443309, label %originalBB113
    i32 1220663008, label %originalBBpart2115
    i32 1624618153, label %for.body44
    i32 -255726183, label %for.inc53
    i32 311919770, label %for.end55
    i32 766493169, label %for.inc58
    i32 -1182662529, label %for.end60
    i32 -1171539018, label %originalBBalteredBB
    i32 -1154748749, label %originalBB61alteredBB
    i32 -1923870889, label %originalBB65alteredBB
    i32 1473244697, label %originalBB69alteredBB
    i32 338444616, label %originalBB73alteredBB
    i32 -512253716, label %originalBB88alteredBB
    i32 -2146587893, label %originalBB103alteredBB
    i32 312366397, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB103alteredBB, %originalBB88alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %for.end55, %for.inc53, %for.body44, %originalBBpart2115, %originalBB113, %for.cond42, %for.end41, %for.inc39, %for.body24, %originalBBpart2111, %originalBB103, %for.cond22, %for.end21, %originalBBpart2101, %originalBB88, %for.inc19, %originalBBpart286, %originalBB73, %for.body18, %for.cond16, %for.end14, %originalBBpart271, %originalBB69, %for.inc12, %for.end, %for.inc, %for.body8, %for.cond6, %for.body5, %originalBBpart267, %originalBB65, %for.cond3, %originalBBpart263, %originalBB61, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1635443309, %originalBB113alteredBB ], [ -1832715008, %originalBB103alteredBB ], [ 1704421824, %originalBB88alteredBB ], [ 805519731, %originalBB73alteredBB ], [ 840920035, %originalBB69alteredBB ], [ -195895088, %originalBB65alteredBB ], [ 1110671828, %originalBB61alteredBB ], [ 1955536679, %originalBBalteredBB ], [ 1621729183, %for.inc58 ], [ 766493169, %for.end55 ], [ 885510233, %for.inc53 ], [ -255726183, %for.body44 ], [ %183, %originalBBpart2115 ], [ %182, %originalBB113 ], [ %171, %for.cond42 ], [ 885510233, %for.end41 ], [ 1458701329, %for.inc39 ], [ -1702590284, %for.body24 ], [ %152, %originalBBpart2111 ], [ %151, %originalBB103 ], [ %139, %for.cond22 ], [ 1458701329, %for.end21 ], [ -2128992656, %originalBBpart2101 ], [ %130, %originalBB88 ], [ %120, %for.inc19 ], [ 1608930069, %originalBBpart286 ], [ %111, %originalBB73 ], [ %97, %for.body18 ], [ %88, %for.cond16 ], [ -2128992656, %for.end14 ], [ -1718417119, %originalBBpart271 ], [ %85, %originalBB69 ], [ %75, %for.inc12 ], [ -1554534432, %for.end ], [ -581739934, %for.inc ], [ 71977637, %for.body8 ], [ %62, %for.cond6 ], [ -581739934, %for.body5 ], [ %59, %originalBBpart267 ], [ %58, %originalBB65 ], [ %47, %for.cond3 ], [ -1718417119, %originalBBpart263 ], [ %38, %originalBB61 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1621729183, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem118.0..reg2mem118.0..reg2mem118.0..reload119 = load volatile i1, i1* %.reg2mem118, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem118.0..reg2mem118.0..reg2mem118.0..reload119
  %8 = select i1 %7, i32 1955536679, i32 -1171539018
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %a = alloca [200 x [200 x i32]], align 16
  store [200 x [200 x i32]]* %a, [200 x [200 x i32]]** %a.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %pointer = alloca i32*, align 8
  store i32** %pointer, i32*** %pointer.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload168 = load volatile i32*, i32** %k.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload168)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1020743372, i32 -1171539018
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %19 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -1182662529, i32 1658035587
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1110671828, i32 -1154748749
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload182 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload182, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload161 = load volatile i32*, i32** %m.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload161)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167 = load volatile i32*, i32** %n.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload151 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload151, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1418735566, i32 -1154748749
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -195895088, i32 -1923870889
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload150 = load volatile i32*, i32** %p.reg2mem, align 8
  %48 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload150, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload160 = load volatile i32*, i32** %m.reg2mem, align 8
  %49 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload160, align 4
  %cmp4 = icmp slt i32 %48, %49
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1395870043, i32 -1923870889
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %59 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1404652344, i32 1310753867
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload155 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload155, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload154 = load volatile i32*, i32** %q.reg2mem, align 8
  %60 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload154, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166 = load volatile i32*, i32** %n.reg2mem, align 8
  %61 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166, align 4
  %cmp7 = icmp slt i32 %60, %61
  %62 = select i1 %cmp7, i32 -2075305060, i32 -981084981
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload149 = load volatile i32*, i32** %p.reg2mem, align 8
  %63 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload149, align 4
  %idxprom = sext i32 %63 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload153 = load volatile i32*, i32** %q.reg2mem, align 8
  %64 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload153, align 4
  %idxprom9 = sext i32 %64 to i64
  %arrayidx10 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172, i64 0, i64 %idxprom, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload152 = load volatile i32*, i32** %q.reg2mem, align 8
  %65 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload152, align 4
  %66 = add i32 %65, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %66, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 840920035, i32 1473244697
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload148 = load volatile i32*, i32** %p.reg2mem, align 8
  %76 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload148, align 4
  %.neg1 = add i32 %76, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload147 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %.neg1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload147, align 4
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1586575073, i32 1473244697
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem, align 8
  %arraydecay15 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171, i64 0, i64 0, i64 0
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload184 = load volatile i32**, i32*** %pointer.reg2mem, align 8
  store i32* %arraydecay15, i32** %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload184, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload146 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload146, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload145 = load volatile i32*, i32** %p.reg2mem, align 8
  %86 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload145, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165 = load volatile i32*, i32** %n.reg2mem, align 8
  %87 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165, align 4
  %cmp17 = icmp slt i32 %86, %87
  %88 = select i1 %cmp17, i32 -14460131, i32 -871429455
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 805519731, i32 338444616
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload181 = load volatile i32*, i32** %sum.reg2mem, align 8
  %98 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload181, align 4
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload183 = load volatile i32**, i32*** %pointer.reg2mem, align 8
  %99 = load i32*, i32** %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload183, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload144 = load volatile i32*, i32** %p.reg2mem, align 8
  %100 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload144, align 4
  %idx.ext = sext i32 %100 to i64
  %add.ptr = getelementptr inbounds i32, i32* %99, i64 %idx.ext
  %101 = load i32, i32* %add.ptr, align 4
  %102 = add i32 %101, %98
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload180 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %102, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload180, align 4
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1196030799, i32 338444616
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1704421824, i32 -512253716
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload143 = load volatile i32*, i32** %p.reg2mem, align 8
  %121 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload143, align 4
  %.neg = add i32 %121, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %.neg, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142, align 4
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1622702596, i32 -512253716
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload141 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload141, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1832715008, i32 -2146587893
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload140 = load volatile i32*, i32** %p.reg2mem, align 8
  %140 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload140, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload159 = load volatile i32*, i32** %m.reg2mem, align 8
  %141 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload159, align 4
  %142 = add i32 %141, -1
  %cmp23 = icmp slt i32 %140, %142
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1547290540, i32 -2146587893
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %152 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 959496604, i32 2070928143
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload179 = load volatile i32*, i32** %sum.reg2mem, align 8
  %153 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload179, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload139 = load volatile i32*, i32** %p.reg2mem, align 8
  %154 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload139, align 4
  %idx.ext26 = sext i32 %154 to i64
  %arraydecay28 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170, i64 0, i64 %idx.ext26, i64 0
  %155 = load i32, i32* %arraydecay28, align 4
  %156 = add i32 %155, %153
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload138 = load volatile i32*, i32** %p.reg2mem, align 8
  %157 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload138, align 4
  %idx.ext32 = sext i32 %157 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164 = load volatile i32*, i32** %n.reg2mem, align 8
  %158 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164, align 4
  %idx.ext35 = sext i32 %158 to i64
  %add.ptr36 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169, i64 0, i64 %idx.ext32, i64 %idx.ext35
  %add.ptr37 = getelementptr inbounds i32, i32* %add.ptr36, i64 -1
  %159 = load i32, i32* %add.ptr37, align 4
  %160 = add i32 %156, %159
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload178 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %160, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload178, align 4
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload137 = load volatile i32*, i32** %p.reg2mem, align 8
  %161 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload137, align 4
  %162 = add i32 %161, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload136 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %162, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload136, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload135 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload135, align 4
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1635443309, i32 312366397
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload134 = load volatile i32*, i32** %p.reg2mem, align 8
  %172 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload134, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163 = load volatile i32*, i32** %n.reg2mem, align 8
  %173 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163, align 4
  %cmp43 = icmp slt i32 %172, %173
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1220663008, i32 312366397
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %183 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1624618153, i32 311919770
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload177 = load volatile i32*, i32** %sum.reg2mem, align 8
  %184 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload177, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload158 = load volatile i32*, i32** %m.reg2mem, align 8
  %185 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload158, align 4
  %idx.ext46 = sext i32 %185 to i64
  %add.ptr47 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idx.ext46
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload133 = load volatile i32*, i32** %p.reg2mem, align 8
  %186 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload133, align 4
  %idx.ext50 = sext i32 %186 to i64
  %add.ptr51 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr47, i64 -1, i64 %idx.ext50
  %187 = load i32, i32* %add.ptr51, align 4
  %188 = add i32 %187, %184
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload176 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %188, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload176, align 4
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload132 = load volatile i32*, i32** %p.reg2mem, align 8
  %189 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload132, align 4
  %190 = add i32 %189, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload131 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %190, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload131, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload175 = load volatile i32*, i32** %sum.reg2mem, align 8
  %191 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload175, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %191)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %193 = add i32 %192, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %193, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %kalteredBB)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload174 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload174, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload157 = load volatile i32*, i32** %m.reg2mem, align 8
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload157)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162 = load volatile i32*, i32** %n.reg2mem, align 8
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload130 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload130, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload129 = load volatile i32*, i32** %p.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload156 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload128 = load volatile i32*, i32** %p.reg2mem, align 8
  %194 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload128, align 4
  %195 = add i32 %194, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload127 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %195, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload127, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload173 = load volatile i32*, i32** %sum.reg2mem, align 8
  %196 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload173, align 4
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload = load volatile i32**, i32*** %pointer.reg2mem, align 8
  %197 = load i32*, i32** %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload126 = load volatile i32*, i32** %p.reg2mem, align 8
  %198 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload126, align 4
  %idx.extalteredBB = sext i32 %198 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %197, i64 %idx.extalteredBB
  %199 = load i32, i32* %add.ptralteredBB, align 4
  %200 = add i32 %199, %196
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %200, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload125 = load volatile i32*, i32** %p.reg2mem, align 8
  %201 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload125, align 4
  %202 = add i32 %201, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload124 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %202, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload124, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload123 = load volatile i32*, i32** %p.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4118.cpp() #0 section ".text.startup" {
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
