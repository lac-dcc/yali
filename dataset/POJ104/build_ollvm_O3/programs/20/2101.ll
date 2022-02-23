; ModuleID = 'build_ollvm/programs/20/2101.ll'
source_filename = "source-C-CXX/20/2101.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2101.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i74.reg2mem = alloca i32*, align 8
  %i58.reg2mem = alloca i32*, align 8
  %buffer2.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i20.reg2mem = alloca i32*, align 8
  %i4.reg2mem = alloca i32*, align 8
  %buffer.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %counter.reg2mem = alloca i32*, align 8
  %iin.reg2mem = alloca [100 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem222 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem222, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2105974166, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2105974166, label %first
    i32 60559353, label %originalBB
    i32 -1430148845, label %originalBBpart2
    i32 1200624962, label %for.cond
    i32 -404780722, label %originalBB108
    i32 1361720779, label %originalBBpart2110
    i32 -751860943, label %for.body
    i32 -594681631, label %for.inc
    i32 1483643288, label %originalBB112
    i32 1724430104, label %originalBBpart2128
    i32 -2094948334, label %for.end
    i32 -1329330184, label %for.cond5
    i32 66777543, label %for.body7
    i32 1680480458, label %if.then
    i32 1562037047, label %if.end
    i32 2039088460, label %for.inc17
    i32 1981461226, label %originalBB130
    i32 -583640504, label %originalBBpart2132
    i32 -381511705, label %for.end19
    i32 550391369, label %originalBB134
    i32 -580178612, label %originalBBpart2136
    i32 615732648, label %for.cond21
    i32 2062378506, label %for.body24
    i32 -1373914709, label %for.cond25
    i32 437765188, label %for.body27
    i32 -1139298139, label %originalBB138
    i32 -465921311, label %originalBBpart2159
    i32 71569736, label %land.lhs.true
    i32 -1508224495, label %land.lhs.true40
    i32 -667275859, label %if.then46
    i32 -818400084, label %if.end51
    i32 -391615897, label %for.inc52
    i32 -463165, label %for.end54
    i32 1300482994, label %originalBB161
    i32 -1628060399, label %originalBBpart2163
    i32 -14425909, label %for.inc55
    i32 1175306695, label %for.end57
    i32 1611697592, label %for.cond59
    i32 1164192734, label %for.body61
    i32 599070863, label %originalBB165
    i32 -1649715861, label %originalBBpart2179
    i32 1001477773, label %if.then68
    i32 -279612234, label %originalBB181
    i32 2064433185, label %originalBBpart2197
    i32 1284719899, label %if.end70
    i32 2083643446, label %originalBB199
    i32 -2023026100, label %originalBBpart2201
    i32 1937684607, label %for.inc71
    i32 -895850408, label %for.end73
    i32 -688333430, label %originalBB203
    i32 -940747097, label %originalBBpart2205
    i32 -682966080, label %for.cond75
    i32 147888751, label %for.body77
    i32 -667964384, label %land.lhs.true84
    i32 -2070251011, label %originalBB207
    i32 -1108939837, label %originalBBpart2209
    i32 1090318306, label %if.then86
    i32 1259444548, label %if.end91
    i32 -693890492, label %land.lhs.true98
    i32 303234843, label %if.then100
    i32 -939546268, label %if.end104
    i32 2031798673, label %for.inc105
    i32 825601447, label %originalBB211
    i32 653293840, label %originalBBpart2219
    i32 -135336451, label %for.end107
    i32 1888240987, label %originalBBalteredBB
    i32 -109078352, label %originalBB108alteredBB
    i32 -62773936, label %originalBB112alteredBB
    i32 789596819, label %originalBB130alteredBB
    i32 -840240467, label %originalBB134alteredBB
    i32 343168252, label %originalBB138alteredBB
    i32 476317107, label %originalBB161alteredBB
    i32 -1929171613, label %originalBB165alteredBB
    i32 1556077938, label %originalBB181alteredBB
    i32 -1684508304, label %originalBB199alteredBB
    i32 -1153480474, label %originalBB203alteredBB
    i32 -366249700, label %originalBB207alteredBB
    i32 -368146317, label %originalBB211alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB181alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2219, %originalBB211, %for.inc105, %if.end104, %if.then100, %land.lhs.true98, %if.end91, %if.then86, %originalBBpart2209, %originalBB207, %land.lhs.true84, %for.body77, %for.cond75, %originalBBpart2205, %originalBB203, %for.end73, %for.inc71, %originalBBpart2201, %originalBB199, %if.end70, %originalBBpart2197, %originalBB181, %if.then68, %originalBBpart2179, %originalBB165, %for.body61, %for.cond59, %for.end57, %for.inc55, %originalBBpart2163, %originalBB161, %for.end54, %for.inc52, %if.end51, %if.then46, %land.lhs.true40, %land.lhs.true, %originalBBpart2159, %originalBB138, %for.body27, %for.cond25, %for.body24, %for.cond21, %originalBBpart2136, %originalBB134, %for.end19, %originalBBpart2132, %originalBB130, %for.inc17, %if.end, %if.then, %for.body7, %for.cond5, %for.end, %originalBBpart2128, %originalBB112, %for.inc, %for.body, %originalBBpart2110, %originalBB108, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 825601447, %originalBB211alteredBB ], [ -2070251011, %originalBB207alteredBB ], [ -688333430, %originalBB203alteredBB ], [ 2083643446, %originalBB199alteredBB ], [ -279612234, %originalBB181alteredBB ], [ 599070863, %originalBB165alteredBB ], [ 1300482994, %originalBB161alteredBB ], [ -1139298139, %originalBB138alteredBB ], [ 550391369, %originalBB134alteredBB ], [ 1981461226, %originalBB130alteredBB ], [ 1483643288, %originalBB112alteredBB ], [ -404780722, %originalBB108alteredBB ], [ 60559353, %originalBBalteredBB ], [ -682966080, %originalBBpart2219 ], [ %357, %originalBB211 ], [ %346, %for.inc105 ], [ 2031798673, %if.end104 ], [ -939546268, %if.then100 ], [ %335, %land.lhs.true98 ], [ %333, %if.end91 ], [ 2031798673, %if.then86 ], [ %318, %originalBBpart2209 ], [ %317, %originalBB207 ], [ %307, %land.lhs.true84 ], [ %298, %for.body77 ], [ %287, %for.cond75 ], [ -682966080, %originalBBpart2205 ], [ %284, %originalBB203 ], [ %275, %for.end73 ], [ 1611697592, %for.inc71 ], [ 1937684607, %originalBBpart2201 ], [ %264, %originalBB199 ], [ %255, %if.end70 ], [ 1284719899, %originalBBpart2197 ], [ %246, %originalBB181 ], [ %235, %if.then68 ], [ %226, %originalBBpart2179 ], [ %225, %originalBB165 ], [ %209, %for.body61 ], [ %200, %for.cond59 ], [ 1611697592, %for.end57 ], [ 615732648, %for.inc55 ], [ -14425909, %originalBBpart2163 ], [ %195, %originalBB161 ], [ %186, %for.end54 ], [ -1373914709, %for.inc52 ], [ -391615897, %if.end51 ], [ -818400084, %if.then46 ], [ %174, %land.lhs.true40 ], [ %169, %land.lhs.true ], [ %158, %originalBBpart2159 ], [ %157, %originalBB138 ], [ %138, %for.body27 ], [ %129, %for.cond25 ], [ -1373914709, %for.body24 ], [ %125, %for.cond21 ], [ 615732648, %originalBBpart2136 ], [ %121, %originalBB134 ], [ %112, %for.end19 ], [ -1329330184, %originalBBpart2132 ], [ %103, %originalBB130 ], [ %92, %for.inc17 ], [ 2039088460, %if.end ], [ 1562037047, %if.then ], [ %77, %for.body7 ], [ %66, %for.cond5 ], [ -1329330184, %for.end ], [ 1200624962, %originalBBpart2128 ], [ %63, %originalBB112 ], [ %52, %for.inc ], [ -594681631, %for.body ], [ %38, %originalBBpart2110 ], [ %37, %originalBB108 ], [ %26, %for.cond ], [ 1200624962, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem222.0..reg2mem222.0..reg2mem222.0..reload223 = load volatile i1, i1* %.reg2mem222, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem222.0..reg2mem222.0..reg2mem222.0..reload223
  %8 = select i1 %7, i32 60559353, i32 1888240987
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %iin = alloca [100 x i32], align 16
  store [100 x i32]* %iin, [100 x i32]** %iin.reg2mem, align 8
  %counter = alloca i32, align 4
  store i32* %counter, i32** %counter.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %buffer = alloca i32, align 4
  store i32* %buffer, i32** %buffer.reg2mem, align 8
  %i4 = alloca i32, align 4
  store i32* %i4, i32** %i4.reg2mem, align 8
  %i20 = alloca i32, align 4
  store i32* %i20, i32** %i20.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %buffer2 = alloca i32, align 4
  store i32* %buffer2, i32** %buffer2.reg2mem, align 8
  %i58 = alloca i32, align 4
  store i32* %i58, i32** %i58.reg2mem, align 8
  %i74 = alloca i32, align 4
  store i32* %i74, i32** %i74.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239)
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload266 = load volatile i32*, i32** %counter.reg2mem, align 8
  store i32 0, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload266, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1430148845, i32 1888240987
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
  %26 = select i1 %25, i32 -404780722, i32 -109078352
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238, align 4
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
  %37 = select i1 %36, i32 1361720779, i32 -109078352
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -751860943, i32 -2094948334
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom = sext i32 %39 to i64
  %iin.reg2mem.0.iin.reg2mem.0.iin.reg2mem.0.iin.reload255 = load volatile [100 x i32]*, [100 x i32]** %iin.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %iin.reg2mem.0.iin.reg2mem.0.iin.reg2mem.0.iin.reload255, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload265 = load volatile i32*, i32** %counter.reg2mem, align 8
  %40 = load i32, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload265, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom2 = sext i32 %41 to i64
  %iin.reg2mem.0.iin.reg2mem.0.iin.reg2mem.0.iin.reload254 = load volatile [100 x i32]*, [100 x i32]** %iin.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %iin.reg2mem.0.iin.reg2mem.0.iin.reg2mem.0.iin.reload254, i64 0, i64 %idxprom2
  %42 = load i32, i32* %arrayidx3, align 4
  %43 = add i32 %42, %40
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload264 = load volatile i32*, i32** %counter.reg2mem, align 8
  store i32 %43, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload264, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1483643288, i32 -62773936
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %54 = add i32 %53, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %54, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1724430104, i32 -62773936
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %buffer.reg2mem.0.buffer.reg2mem.0.buffer.reg2mem.0.buffer.reload283 = load volatile i32*, i32** %buffer.reg2mem, align 8
  store i32 0, i32* %buffer.reg2mem.0.buffer.reg2mem.0.buffer.reg2mem.0.buffer.reload283, align 4
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload290 = load volatile i32*, i32** %i4.reg2mem, align 8
  store i32 0, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload290, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload289 = load volatile i32*, i32** %i4.reg2mem, align 8
  %64 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload289, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237 = load volatile i32*, i32** %n.reg2mem, align 8
  %65 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237, align 4
  %cmp6 = icmp slt i32 %64, %65
  %66 = select i1 %cmp6, i32 66777543, i32 -381511705
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload288 = load volatile i32*, i32** %i4.reg2mem, align 8
  %67 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload288, align 4
  %idxprom8 = sext i32 %67 to i64
  %iin.reg2mem.0.iin.reg2mem.0.iin.reg2mem.0.iin.reload253 = load volatile [100 x i32]*, [100 x i32]** %iin.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %iin.reg2mem.0.iin.reg2mem.0.iin.reg2mem.0.iin.reload253, i64 0, i64 %idxprom8
  %68 = load i32, i32* %arrayidx9, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236 = load volatile i32*, i32** %n.reg2mem, align 8
  %69 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236, align 4
  %mul = mul nsw i32 %69, %68
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload263 = load volatile i32*, i32** %counter.reg2mem, align 8
  %70 = load i32, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload263, align 4
  %71 = add i32 %mul, 1147959630
  %72 = sub i32 %71, %70
  %73 = add i32 %72, -1147959630
  %74 = icmp slt i32 %73, 0
  %neg8 = sub i32 1147959630, %72
  %75 = select i1 %74, i32 %neg8, i32 %73
  %buffer.reg2mem.0.buffer.reg2mem.0.buffer.reg2mem.0.buffer.reload282 = load volatile i32*, i32** %buffer.reg2mem, align 8
  %76 = load i32, i32* %buffer.reg2mem.0.buffer.reg2mem.0.buffer.reg2mem.0.buffer.reload282, align 4
  %cmp11 = icmp sgt i32 %75, %76
  %77 = select i1 %cmp11, i32 1680480458, i32 1562037047
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload287 = load volatile i32*, i32** %i4.reg2mem, align 8
  %78 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload287, align 4
  %idxprom12 = sext i32 %78 to i64
  %iin.reg2mem.0.iin.reg2mem.0.iin.reg2mem.0.iin.reload252 = load volatile [100 x i32]*, [100 x i32]** %iin.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %iin.reg2mem.0.iin.reg2mem.0.iin.reg2mem.0.iin.reload252, i64 0, i64 %idxprom12
  %79 = load i32, i32* %arrayidx13, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235 = load volatile i32*, i32** %n.reg2mem, align 8
  %80 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235, align 4
  %mul14 = mul nsw i32 %80, %79
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload262 = load volatile i32*, i32** %counter.reg2mem, align 8
  %81 = load i32, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload262, align 4
  %82 = sub i32 %mul14, %81
  %83 = call i32 @llvm.abs.i32(i32 %82, i1 true)
  %buffer.reg2mem.0.buffer.reg2mem.0.buffer.reg2mem.0.buffer.reload281 = load volatile i32*, i32** %buffer.reg2mem, align 8
  store i32 %83, i32* %buffer.reg2mem.0.buffer.reg2mem.0.buffer.reg2mem.0.buffer.reload281, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1981461226, i32 789596819
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload286 = load volatile i32*, i32** %i4.reg2mem, align 8
  %93 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload286, align 4
  %94 = add i32 %93, 1
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload285 = load volatile i32*, i32** %i4.reg2mem, align 8
  store i32 %94, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload285, align 4
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -583640504, i32 789596819
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 550391369, i32 -840240467
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload300 = load volatile i32*, i32** %i20.reg2mem, align 8
  store i32 0, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload300, align 4
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -580178612, i32 -840240467
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload299 = load volatile i32*, i32** %i20.reg2mem, align 8
  %122 = load i32, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload299, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234 = load volatile i32*, i32** %n.reg2mem, align 8
  %123 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234, align 4
  %124 = add i32 %123, -1
  %cmp23 = icmp slt i32 %122, %124
  %125 = select i1 %cmp23, i32 2062378506, i32 1175306695
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload298 = load volatile i32*, i32** %i20.reg2mem, align 8
  %126 = load i32, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload298, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %126, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  %127 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233 = load volatile i32*, i32** %n.reg2mem, align 8
  %128 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233, align 4
  %cmp26 = icmp slt i32 %127, %128
  %129 = select i1 %cmp26, i32 437765188, i32 -463165
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1139298139, i32 343168252
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %buffer.reg2mem.0.buffer.reg2mem.0.buffer.reg2mem.0.buffer.reload280 = load volatile i32*, i32** %buffer.reg2mem, align 8
  %139 = load i32, i32* %buffer.reg2mem.0.buffer.reg2mem.0.buffer.reg2mem.0.buffer.reload280, align 4
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload297 = load volatile i32*, i32** %i20.reg2mem, align 8
  %140 = load i32, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload297, align 4
  %idxprom28 = sext i32 %140 to i64
  %iin.reg2mem.0.iin.reg2mem.0.iin.reg2mem.0.iin.reload251 = load volatile [100 x i32]*, [100 x i32]** %iin.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %iin.reg2mem.0.iin.reg2mem.0.iin.reg2mem.0.iin.reload251, i64 0, i64 %idxprom28
  %141 = load i32, i32* %arrayidx29, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232 = load volatile i32*, i32** %n.reg2mem, align 8
  %142 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232, align 4
  %mul30 = mul nsw i32 %142, %141
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload261 = load volatile i32*, i32** %counter.reg2mem, align 8
  %143 = load i32, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload261, align 4
  %144 = add i32 %mul30, 374226509
  %145 = sub i32 %144, %143
  %146 = add i32 %145, -374226509
  %147 = icmp slt i32 %146, 0
  %neg6 = sub i32 374226509, %145
  %148 = select i1 %147, i32 %neg6, i32 %146
  %cmp33 = icmp eq i32 %139, %148
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -465921311, i32 343168252
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %158 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 71569736, i32 -818400084
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %buffer.reg2mem.0.buffer.reg2mem.0.buffer.reg2mem.0.buffer.reload279 = load volatile i32*, i32** %buffer.reg2mem, align 8
  %159 = load i32, i32* %buffer.reg2mem.0.buffer.reg2mem.0.buffer.reg2mem.0.buffer.reload279, align 4
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload296 = load volatile i32*, i32** %i20.reg2mem, align 8
  %160 = load i32, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload296, align 4
  %idxprom34 = sext i32 %160 to i64
  %iin.reg2mem.0.iin.reg2mem.0.iin.reg2mem.0.iin.reload250 = load volatile [100 x i32]*, [100 x i32]** %iin.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %iin.reg2mem.0.iin.reg2mem.0.iin.reg2mem.0.iin.reload250, i64 0, i64 %idxprom34
  %161 = load i32, i32* %arrayidx35, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload231 = load volatile i32*, i32** %n.reg2mem, align 8
  %162 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload231, align 4
  %mul36 = mul nsw i32 %162, %161
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload260 = load volatile i32*, i32** %counter.reg2mem, align 8
  %163 = load i32, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload260, align 4
  %164 = add i32 %mul36, -895021863
  %165 = sub i32 %164, %163
  %166 = add i32 %165, 895021863
  %167 = icmp slt i32 %166, 0
  %neg5 = sub i32 -895021863, %165
  %168 = select i1 %167, i32 %neg5, i32 %166
  %cmp39 = icmp eq i32 %159, %168
  %169 = select i1 %cmp39, i32 -1508224495, i32 -818400084
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload295 = load volatile i32*, i32** %i20.reg2mem, align 8
  %170 = load i32, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload295, align 4
  %idxprom41 = sext i32 %170 to i64
  %iin.reg2mem.0.iin.reg2mem.0.iin.reg2mem.0.iin.reload249 = load volatile [100 x i32]*, [100 x i32]** %iin.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %iin.reg2mem.0.iin.reg2mem.0.iin.reg2mem.0.iin.reload249, i64 0, i64 %idxprom41
  %171 = load i32, i32* %arrayidx42, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  %172 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  %idxprom43 = sext i32 %172 to i64
  %iin.reg2mem.0.iin.reg2mem.0.iin.reg2mem.0.iin.reload248 = load volatile [100 x i32]*, [100 x i32]** %iin.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %iin.reg2mem.0.iin.reg2mem.0.iin.reg2mem.0.iin.reload248, i64 0, i64 %idxprom43
  %173 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %171, %173
  %174 = select i1 %cmp45, i32 -667275859, i32 -818400084
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload294 = load volatile i32*, i32** %i20.reg2mem, align 8
  %175 = load i32, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload294, align 4
  %idxprom47 = sext i32 %175 to i64
  %iin.reg2mem.0.iin.reg2mem.0.iin.reg2mem.0.iin.reload247 = load volatile [100 x i32]*, [100 x i32]** %iin.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %iin.reg2mem.0.iin.reg2mem.0.iin.reg2mem.0.iin.reload247, i64 0, i64 %idxprom47
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  %176 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  %idxprom49 = sext i32 %176 to i64
  %iin.reg2mem.0.iin.reg2mem.0.iin.reg2mem.0.iin.reload246 = load volatile [100 x i32]*, [100 x i32]** %iin.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %iin.reg2mem.0.iin.reg2mem.0.iin.reg2mem.0.iin.reload246, i64 0, i64 %idxprom49
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %arrayidx48, i32* dereferenceable(4) %arrayidx50)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  %177 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  %.neg4 = add i32 %177, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1300482994, i32 476317107
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1628060399, i32 476317107
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload293 = load volatile i32*, i32** %i20.reg2mem, align 8
  %196 = load i32, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload293, align 4
  %197 = add i32 %196, 1
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload292 = load volatile i32*, i32** %i20.reg2mem, align 8
  store i32 %197, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload292, align 4
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %buffer2.reg2mem.0.buffer2.reg2mem.0.buffer2.reg2mem.0.buffer2.reload314 = load volatile i32*, i32** %buffer2.reg2mem, align 8
  store i32 0, i32* %buffer2.reg2mem.0.buffer2.reg2mem.0.buffer2.reg2mem.0.buffer2.reload314, align 4
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload319 = load volatile i32*, i32** %i58.reg2mem, align 8
  store i32 0, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload319, align 4
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload318 = load volatile i32*, i32** %i58.reg2mem, align 8
  %198 = load i32, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload318, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload230 = load volatile i32*, i32** %n.reg2mem, align 8
  %199 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload230, align 4
  %cmp60 = icmp slt i32 %198, %199
  %200 = select i1 %cmp60, i32 1164192734, i32 -895850408
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 599070863, i32 -1929171613
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %buffer.reg2mem.0.buffer.reg2mem.0.buffer.reg2mem.0.buffer.reload278 = load volatile i32*, i32** %buffer.reg2mem, align 8
  %210 = load i32, i32* %buffer.reg2mem.0.buffer.reg2mem.0.buffer.reg2mem.0.buffer.reload278, align 4
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload317 = load volatile i32*, i32** %i58.reg2mem, align 8
  %211 = load i32, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload317, align 4
  %idxprom62 = sext i32 %211 to i64
  %iin.reg2mem.0.iin.reg2mem.0.iin.reg2mem.0.iin.reload245 = load volatile [100 x i32]*, [100 x i32]** %iin.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %iin.reg2mem.0.iin.reg2mem.0.iin.reg2mem.0.iin.reload245, i64 0, i64 %idxprom62
  %212 = load i32, i32* %arrayidx63, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload229 = load volatile i32*, i32** %n.reg2mem, align 8
  %213 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload229, align 4
  %mul64 = mul nsw i32 %213, %212
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload259 = load volatile i32*, i32** %counter.reg2mem, align 8
  %214 = load i32, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload259, align 4
  %215 = sub i32 %mul64, %214
  %216 = call i32 @llvm.abs.i32(i32 %215, i1 true)
  %cmp67 = icmp eq i32 %210, %216
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1649715861, i32 -1929171613
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %226 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1001477773, i32 1284719899
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -279612234, i32 1556077938
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %buffer2.reg2mem.0.buffer2.reg2mem.0.buffer2.reg2mem.0.buffer2.reload313 = load volatile i32*, i32** %buffer2.reg2mem, align 8
  %236 = load i32, i32* %buffer2.reg2mem.0.buffer2.reg2mem.0.buffer2.reg2mem.0.buffer2.reload313, align 4
  %237 = add i32 %236, 1
  %buffer2.reg2mem.0.buffer2.reg2mem.0.buffer2.reg2mem.0.buffer2.reload312 = load volatile i32*, i32** %buffer2.reg2mem, align 8
  store i32 %237, i32* %buffer2.reg2mem.0.buffer2.reg2mem.0.buffer2.reg2mem.0.buffer2.reload312, align 4
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 2064433185, i32 1556077938
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 2083643446, i32 -1684508304
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -2023026100, i32 -1684508304
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload316 = load volatile i32*, i32** %i58.reg2mem, align 8
  %265 = load i32, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload316, align 4
  %266 = add i32 %265, 1
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload315 = load volatile i32*, i32** %i58.reg2mem, align 8
  store i32 %266, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload315, align 4
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -688333430, i32 -1153480474
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %i74.reg2mem.0.i74.reg2mem.0.i74.reg2mem.0.i74.reload329 = load volatile i32*, i32** %i74.reg2mem, align 8
  store i32 0, i32* %i74.reg2mem.0.i74.reg2mem.0.i74.reg2mem.0.i74.reload329, align 4
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -940747097, i32 -1153480474
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %i74.reg2mem.0.i74.reg2mem.0.i74.reg2mem.0.i74.reload328 = load volatile i32*, i32** %i74.reg2mem, align 8
  %285 = load i32, i32* %i74.reg2mem.0.i74.reg2mem.0.i74.reg2mem.0.i74.reload328, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload228 = load volatile i32*, i32** %n.reg2mem, align 8
  %286 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload228, align 4
  %cmp76 = icmp slt i32 %285, %286
  %287 = select i1 %cmp76, i32 147888751, i32 -135336451
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %buffer.reg2mem.0.buffer.reg2mem.0.buffer.reg2mem.0.buffer.reload277 = load volatile i32*, i32** %buffer.reg2mem, align 8
  %288 = load i32, i32* %buffer.reg2mem.0.buffer.reg2mem.0.buffer.reg2mem.0.buffer.reload277, align 4
  %i74.reg2mem.0.i74.reg2mem.0.i74.reg2mem.0.i74.reload327 = load volatile i32*, i32** %i74.reg2mem, align 8
  %289 = load i32, i32* %i74.reg2mem.0.i74.reg2mem.0.i74.reg2mem.0.i74.reload327, align 4
  %idxprom78 = sext i32 %289 to i64
  %iin.reg2mem.0.iin.reg2mem.0.iin.reg2mem.0.iin.reload244 = load volatile [100 x i32]*, [100 x i32]** %iin.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %iin.reg2mem.0.iin.reg2mem.0.iin.reg2mem.0.iin.reload244, i64 0, i64 %idxprom78
  %290 = load i32, i32* %arrayidx79, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload227 = load volatile i32*, i32** %n.reg2mem, align 8
  %291 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload227, align 4
  %mul80 = mul nsw i32 %291, %290
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload258 = load volatile i32*, i32** %counter.reg2mem, align 8
  %292 = load i32, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload258, align 4
  %293 = add i32 %mul80, -1963140613
  %294 = sub i32 %293, %292
  %295 = add i32 %294, 1963140613
  %296 = icmp slt i32 %295, 0
  %neg2 = sub i32 -1963140613, %294
  %297 = select i1 %296, i32 %neg2, i32 %295
  %cmp83 = icmp eq i32 %288, %297
  %298 = select i1 %cmp83, i32 -667964384, i32 1259444548
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -2070251011, i32 -366249700
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %buffer2.reg2mem.0.buffer2.reg2mem.0.buffer2.reg2mem.0.buffer2.reload311 = load volatile i32*, i32** %buffer2.reg2mem, align 8
  %308 = load i32, i32* %buffer2.reg2mem.0.buffer2.reg2mem.0.buffer2.reg2mem.0.buffer2.reload311, align 4
  %cmp85 = icmp ne i32 %308, 1
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1108939837, i32 -366249700
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %318 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 1090318306, i32 1259444548
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %buffer2.reg2mem.0.buffer2.reg2mem.0.buffer2.reg2mem.0.buffer2.reload310 = load volatile i32*, i32** %buffer2.reg2mem, align 8
  %319 = load i32, i32* %buffer2.reg2mem.0.buffer2.reg2mem.0.buffer2.reg2mem.0.buffer2.reload310, align 4
  %320 = add i32 %319, -1
  %buffer2.reg2mem.0.buffer2.reg2mem.0.buffer2.reg2mem.0.buffer2.reload309 = load volatile i32*, i32** %buffer2.reg2mem, align 8
  store i32 %320, i32* %buffer2.reg2mem.0.buffer2.reg2mem.0.buffer2.reg2mem.0.buffer2.reload309, align 4
  %i74.reg2mem.0.i74.reg2mem.0.i74.reg2mem.0.i74.reload326 = load volatile i32*, i32** %i74.reg2mem, align 8
  %321 = load i32, i32* %i74.reg2mem.0.i74.reg2mem.0.i74.reg2mem.0.i74.reload326, align 4
  %idxprom87 = sext i32 %321 to i64
  %iin.reg2mem.0.iin.reg2mem.0.iin.reg2mem.0.iin.reload243 = load volatile [100 x i32]*, [100 x i32]** %iin.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %iin.reg2mem.0.iin.reg2mem.0.iin.reg2mem.0.iin.reload243, i64 0, i64 %idxprom87
  %322 = load i32, i32* %arrayidx88, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %322)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call89, i8 signext 44)
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %buffer.reg2mem.0.buffer.reg2mem.0.buffer.reg2mem.0.buffer.reload276 = load volatile i32*, i32** %buffer.reg2mem, align 8
  %323 = load i32, i32* %buffer.reg2mem.0.buffer.reg2mem.0.buffer.reg2mem.0.buffer.reload276, align 4
  %i74.reg2mem.0.i74.reg2mem.0.i74.reg2mem.0.i74.reload325 = load volatile i32*, i32** %i74.reg2mem, align 8
  %324 = load i32, i32* %i74.reg2mem.0.i74.reg2mem.0.i74.reg2mem.0.i74.reload325, align 4
  %idxprom92 = sext i32 %324 to i64
  %iin.reg2mem.0.iin.reg2mem.0.iin.reg2mem.0.iin.reload242 = load volatile [100 x i32]*, [100 x i32]** %iin.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %iin.reg2mem.0.iin.reg2mem.0.iin.reg2mem.0.iin.reload242, i64 0, i64 %idxprom92
  %325 = load i32, i32* %arrayidx93, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload226 = load volatile i32*, i32** %n.reg2mem, align 8
  %326 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload226, align 4
  %mul94 = mul nsw i32 %326, %325
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload257 = load volatile i32*, i32** %counter.reg2mem, align 8
  %327 = load i32, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload257, align 4
  %328 = add i32 %mul94, -1781619226
  %329 = sub i32 %328, %327
  %330 = add i32 %329, 1781619226
  %331 = icmp slt i32 %330, 0
  %neg = sub i32 -1781619226, %329
  %332 = select i1 %331, i32 %neg, i32 %330
  %cmp97 = icmp eq i32 %323, %332
  %333 = select i1 %cmp97, i32 -693890492, i32 -939546268
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %buffer2.reg2mem.0.buffer2.reg2mem.0.buffer2.reg2mem.0.buffer2.reload308 = load volatile i32*, i32** %buffer2.reg2mem, align 8
  %334 = load i32, i32* %buffer2.reg2mem.0.buffer2.reg2mem.0.buffer2.reg2mem.0.buffer2.reload308, align 4
  %cmp99 = icmp eq i32 %334, 1
  %335 = select i1 %cmp99, i32 303234843, i32 -939546268
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %i74.reg2mem.0.i74.reg2mem.0.i74.reg2mem.0.i74.reload324 = load volatile i32*, i32** %i74.reg2mem, align 8
  %336 = load i32, i32* %i74.reg2mem.0.i74.reg2mem.0.i74.reg2mem.0.i74.reload324, align 4
  %idxprom101 = sext i32 %336 to i64
  %iin.reg2mem.0.iin.reg2mem.0.iin.reg2mem.0.iin.reload241 = load volatile [100 x i32]*, [100 x i32]** %iin.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %iin.reg2mem.0.iin.reg2mem.0.iin.reg2mem.0.iin.reload241, i64 0, i64 %idxprom101
  %337 = load i32, i32* %arrayidx102, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %337)
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x.1, align 4
  %339 = load i32, i32* @y.2, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 825601447, i32 -368146317
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %i74.reg2mem.0.i74.reg2mem.0.i74.reg2mem.0.i74.reload323 = load volatile i32*, i32** %i74.reg2mem, align 8
  %347 = load i32, i32* %i74.reg2mem.0.i74.reg2mem.0.i74.reg2mem.0.i74.reload323, align 4
  %348 = add i32 %347, 1
  %i74.reg2mem.0.i74.reg2mem.0.i74.reg2mem.0.i74.reload322 = load volatile i32*, i32** %i74.reg2mem, align 8
  store i32 %348, i32* %i74.reg2mem.0.i74.reg2mem.0.i74.reg2mem.0.i74.reload322, align 4
  %349 = load i32, i32* @x.1, align 4
  %350 = load i32, i32* @y.2, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 653293840, i32 -368146317
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload225 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %358 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %359 = add i32 %358, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %359, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload284 = load volatile i32*, i32** %i4.reg2mem, align 8
  %360 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload284, align 4
  %.neg1 = add i32 %360, 1
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload = load volatile i32*, i32** %i4.reg2mem, align 8
  store i32 %.neg1, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload291 = load volatile i32*, i32** %i20.reg2mem, align 8
  store i32 0, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload291, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %buffer.reg2mem.0.buffer.reg2mem.0.buffer.reg2mem.0.buffer.reload275 = load volatile i32*, i32** %buffer.reg2mem, align 8
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload = load volatile i32*, i32** %i20.reg2mem, align 8
  %iin.reg2mem.0.iin.reg2mem.0.iin.reg2mem.0.iin.reload240 = load volatile [100 x i32]*, [100 x i32]** %iin.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload224 = load volatile i32*, i32** %n.reg2mem, align 8
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload256 = load volatile i32*, i32** %counter.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %buffer.reg2mem.0.buffer.reg2mem.0.buffer.reg2mem.0.buffer.reload = load volatile i32*, i32** %buffer.reg2mem, align 8
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload = load volatile i32*, i32** %i58.reg2mem, align 8
  %iin.reg2mem.0.iin.reg2mem.0.iin.reg2mem.0.iin.reload = load volatile [100 x i32]*, [100 x i32]** %iin.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload = load volatile i32*, i32** %counter.reg2mem, align 8
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %buffer2.reg2mem.0.buffer2.reg2mem.0.buffer2.reg2mem.0.buffer2.reload307 = load volatile i32*, i32** %buffer2.reg2mem, align 8
  %361 = load i32, i32* %buffer2.reg2mem.0.buffer2.reg2mem.0.buffer2.reg2mem.0.buffer2.reload307, align 4
  %362 = add i32 %361, 1
  %buffer2.reg2mem.0.buffer2.reg2mem.0.buffer2.reg2mem.0.buffer2.reload306 = load volatile i32*, i32** %buffer2.reg2mem, align 8
  store i32 %362, i32* %buffer2.reg2mem.0.buffer2.reg2mem.0.buffer2.reg2mem.0.buffer2.reload306, align 4
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %i74.reg2mem.0.i74.reg2mem.0.i74.reg2mem.0.i74.reload321 = load volatile i32*, i32** %i74.reg2mem, align 8
  store i32 0, i32* %i74.reg2mem.0.i74.reg2mem.0.i74.reg2mem.0.i74.reload321, align 4
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %buffer2.reg2mem.0.buffer2.reg2mem.0.buffer2.reg2mem.0.buffer2.reload = load volatile i32*, i32** %buffer2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %i74.reg2mem.0.i74.reg2mem.0.i74.reg2mem.0.i74.reload320 = load volatile i32*, i32** %i74.reg2mem, align 8
  %363 = load i32, i32* %i74.reg2mem.0.i74.reg2mem.0.i74.reg2mem.0.i74.reload320, align 4
  %.neg = add i32 %363, 1
  %i74.reg2mem.0.i74.reg2mem.0.i74.reg2mem.0.i74.reload = load volatile i32*, i32** %i74.reg2mem, align 8
  store i32 %.neg, i32* %i74.reg2mem.0.i74.reg2mem.0.i74.reg2mem.0.i74.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) local_unnamed_addr #4 comdat {
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
  %switchVar.0.ph = phi i32 [ -1610712224, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1610712224, label %first
    i32 145630682, label %originalBB
    i32 -1456664409, label %originalBBpart2
    i32 -1808686828, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 145630682, i32 -1808686828
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %__a, align 4
  %10 = load i32, i32* %__b, align 4
  store i32 %10, i32* %__a, align 4
  store i32 %9, i32* %__b, align 4
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1456664409, i32 -1808686828
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %20 = load i32, i32* %__a, align 4
  %21 = load i32, i32* %__b, align 4
  store i32 %21, i32* %__a, align 4
  store i32 %20, i32* %__b, align 4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %19, %originalBB ], [ 145630682, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2101.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
