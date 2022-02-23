; ModuleID = 'build_ollvm/programs/17/1373.ll'
source_filename = "source-C-CXX/17/1373.cpp"
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
@array = global [110 x [110 x i32]] zeroinitializer, align 16
@sum = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1373.cpp, i8* null }]
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
  %cmp2.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem31 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem31, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 702569267, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 702569267, label %first
    i32 -513321993, label %originalBB
    i32 -1754410495, label %originalBBpart2
    i32 -416442933, label %do.body
    i32 -1124823461, label %for.cond
    i32 1873931066, label %for.body
    i32 1401075336, label %originalBB14
    i32 -958740905, label %originalBBpart216
    i32 -582075596, label %for.cond1
    i32 -1865813279, label %originalBB18
    i32 -1983153300, label %originalBBpart220
    i32 -1806960157, label %for.body3
    i32 468913825, label %originalBB22
    i32 1613312025, label %originalBBpart224
    i32 1195625959, label %for.inc
    i32 -987927133, label %for.end
    i32 1708258910, label %originalBB26
    i32 1517480648, label %originalBBpart228
    i32 -996855471, label %for.inc7
    i32 404142828, label %for.end9
    i32 728135801, label %do.cond
    i32 -1889269110, label %do.end
    i32 1854275418, label %originalBBalteredBB
    i32 330068112, label %originalBB14alteredBB
    i32 65211608, label %originalBB18alteredBB
    i32 1047490145, label %originalBB22alteredBB
    i32 412052585, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %do.cond, %for.end9, %for.inc7, %originalBBpart228, %originalBB26, %for.end, %for.inc, %originalBBpart224, %originalBB22, %for.body3, %originalBBpart220, %originalBB18, %for.cond1, %originalBBpart216, %originalBB14, %for.body, %for.cond, %do.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1708258910, %originalBB26alteredBB ], [ 468913825, %originalBB22alteredBB ], [ -1865813279, %originalBB18alteredBB ], [ 1401075336, %originalBB14alteredBB ], [ -513321993, %originalBBalteredBB ], [ %107, %do.cond ], [ 728135801, %for.end9 ], [ -1124823461, %for.inc7 ], [ -996855471, %originalBBpart228 ], [ %99, %originalBB26 ], [ %90, %for.end ], [ -582075596, %for.inc ], [ 1195625959, %originalBBpart224 ], [ %79, %originalBB22 ], [ %68, %for.body3 ], [ %59, %originalBBpart220 ], [ %58, %originalBB18 ], [ %47, %for.cond1 ], [ -582075596, %originalBBpart216 ], [ %38, %originalBB14 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1124823461, %do.body ], [ -416442933, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem31.0..reg2mem31.0..reg2mem31.0..reload32 = load volatile i1, i1* %.reg2mem31, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem31.0..reg2mem31.0..reg2mem31.0..reload32
  %8 = select i1 %7, i32 -513321993, i32 1854275418
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload37 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload37)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload40 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload40, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1754410495, i32 1854275418
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48400) bitcast ([110 x [110 x i32]]* @array to i8*), i8 0, i64 48400, i1 false)
  store i32 0, i32* @sum, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload36 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload36, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1873931066, i32 404142828
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
  %29 = select i1 %28, i32 1401075336, i32 330068112
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload52 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload52, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -958740905, i32 330068112
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1865813279, i32 65211608
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload51 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload51, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload35 = load volatile i32*, i32** %n.reg2mem, align 8
  %49 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload35, align 4
  %cmp2 = icmp slt i32 %48, %49
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1983153300, i32 65211608
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %59 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1806960157, i32 -987927133
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 468913825, i32 1047490145
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %idxprom = sext i32 %69 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload50 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload50, align 4
  %idxprom4 = sext i32 %70 to i64
  %arrayidx5 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1613312025, i32 1047490145
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload49 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload49, align 4
  %81 = add i32 %80, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload48 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %81, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload48, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1708258910, i32 412052585
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1517480648, i32 412052585
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %.neg = add i32 %100, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload34 = load volatile i32*, i32** %n.reg2mem, align 8
  %101 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload34, align 4
  call void @_Z7disposei(i32 %101)
  %102 = load i32, i32* @sum, align 4
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %102)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload39 = load volatile i32*, i32** %p.reg2mem, align 8
  %103 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload39, align 4
  %104 = add i32 %103, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload38 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %104, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload38, align 4
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %105 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload33 = load volatile i32*, i32** %n.reg2mem, align 8
  %106 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload33, align 4
  %cmp13 = icmp slt i32 %105, %106
  %107 = select i1 %cmp13, i32 -416442933, i32 -1889269110
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload47 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload47, align 4
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload46 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %108 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom4alteredBB = sext i32 %109 to i64
  %arrayidx5alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z7disposei(i32 %n) local_unnamed_addr #4 {
entry:
  %cmp98.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %rowmin.0 = phi i32 [ undef, %entry ], [ %rowmin.0.be, %loopEntry.backedge ]
  %colmin.0 = phi i32 [ undef, %entry ], [ %colmin.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -860811738, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -860811738, label %first
    i32 876106644, label %if.then
    i32 -549263807, label %if.end
    i32 677390984, label %originalBB
    i32 -862790392, label %originalBBpart2
    i32 -1627738216, label %for.cond
    i32 1977218054, label %originalBB117
    i32 598178950, label %originalBBpart2119
    i32 -2027989727, label %for.body
    i32 -712126525, label %for.cond3
    i32 -664661922, label %for.body5
    i32 -1867647906, label %if.then11
    i32 -1325279503, label %if.end16
    i32 677133430, label %for.inc
    i32 -2026534323, label %for.end
    i32 733527325, label %for.cond17
    i32 -391073465, label %for.body19
    i32 1284755352, label %originalBB121
    i32 1618099941, label %originalBBpart2133
    i32 1581619918, label %for.inc24
    i32 -694447043, label %for.end26
    i32 1854579761, label %originalBB135
    i32 791176111, label %originalBBpart2137
    i32 1238628802, label %for.inc27
    i32 -1827270034, label %for.end29
    i32 -742973142, label %for.cond30
    i32 1222615818, label %originalBB139
    i32 -1802594523, label %originalBBpart2141
    i32 -2107187914, label %for.body32
    i32 418149252, label %for.cond35
    i32 819095402, label %for.body37
    i32 400994281, label %if.then43
    i32 463547380, label %if.end48
    i32 -1063831269, label %for.inc49
    i32 706175867, label %for.end51
    i32 -427011369, label %for.cond52
    i32 1709098838, label %for.body54
    i32 -593455947, label %for.inc60
    i32 -355188352, label %for.end62
    i32 1574965567, label %for.inc63
    i32 1014717298, label %for.end65
    i32 381817476, label %for.cond66
    i32 264865224, label %for.body69
    i32 1221956706, label %originalBB143
    i32 1926806591, label %originalBBpart2151
    i32 -127554257, label %for.inc75
    i32 1774332697, label %for.end77
    i32 1911768421, label %for.cond78
    i32 -1954734178, label %for.body81
    i32 -384348938, label %for.inc89
    i32 625042701, label %for.end91
    i32 -1088989823, label %for.cond92
    i32 -1437196937, label %originalBB153
    i32 -1040468979, label %originalBBpart2163
    i32 -383573356, label %for.body95
    i32 -1948183796, label %for.cond96
    i32 -456784413, label %originalBB165
    i32 1115175002, label %originalBBpart2179
    i32 1875673069, label %for.body99
    i32 1576504656, label %for.inc110
    i32 -2057754741, label %originalBB181
    i32 2028498671, label %originalBBpart2183
    i32 -1673165444, label %for.end112
    i32 -399706373, label %originalBB185
    i32 -832946582, label %originalBBpart2187
    i32 1023987381, label %for.inc113
    i32 -906124443, label %for.end115
    i32 1554199168, label %originalBB189
    i32 1984270409, label %originalBBpart2197
    i32 497345785, label %return
    i32 -579717143, label %originalBB199
    i32 -1679630738, label %originalBBpart2201
    i32 1065355005, label %originalBBalteredBB
    i32 -1008772562, label %originalBB117alteredBB
    i32 -1688917741, label %originalBB121alteredBB
    i32 1578716842, label %originalBB135alteredBB
    i32 -1136464909, label %originalBB139alteredBB
    i32 -1017594191, label %originalBB143alteredBB
    i32 939293545, label %originalBB153alteredBB
    i32 924369920, label %originalBB165alteredBB
    i32 281478633, label %originalBB181alteredBB
    i32 1450251148, label %originalBB185alteredBB
    i32 967077860, label %originalBB189alteredBB
    i32 -117282553, label %originalBB199alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB199alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB165alteredBB, %originalBB153alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBB199, %return, %originalBBpart2197, %originalBB189, %for.end115, %for.inc113, %originalBBpart2187, %originalBB185, %for.end112, %originalBBpart2183, %originalBB181, %for.inc110, %for.body99, %originalBBpart2179, %originalBB165, %for.cond96, %for.body95, %originalBBpart2163, %originalBB153, %for.cond92, %for.end91, %for.inc89, %for.body81, %for.cond78, %for.end77, %for.inc75, %originalBBpart2151, %originalBB143, %for.body69, %for.cond66, %for.end65, %for.inc63, %for.end62, %for.inc60, %for.body54, %for.cond52, %for.end51, %for.inc49, %if.end48, %if.then43, %for.body37, %for.cond35, %for.body32, %originalBBpart2141, %originalBB139, %for.cond30, %for.end29, %for.inc27, %originalBBpart2137, %originalBB135, %for.end26, %for.inc24, %originalBBpart2133, %originalBB121, %for.body19, %for.cond17, %for.end, %for.inc, %if.end16, %if.then11, %for.body5, %for.cond3, %for.body, %originalBBpart2119, %originalBB117, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB199 ], [ %i.0, %return ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB189 ], [ %i.0, %for.end115 ], [ %221, %for.inc113 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.end112 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.inc110 ], [ %i.0, %for.body99 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB165 ], [ %i.0, %for.cond96 ], [ %i.0, %for.body95 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB153 ], [ %i.0, %for.cond92 ], [ 1, %for.end91 ], [ %144, %for.inc89 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond78 ], [ 1, %for.end77 ], [ %140, %for.inc75 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB143 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ 1, %for.end65 ], [ %115, %for.inc63 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then43 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond30 ], [ 0, %for.end29 ], [ %85, %for.inc27 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end16 ], [ %i.0, %if.then11 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %.neg, %originalBB181alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB199 ], [ %j.0, %return ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB189 ], [ %j.0, %for.end115 ], [ %j.0, %for.inc113 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.end112 ], [ %j.0, %originalBBpart2183 ], [ %193, %originalBB181 ], [ %j.0, %for.inc110 ], [ %j.0, %for.body99 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB165 ], [ %j.0, %for.cond96 ], [ 1, %for.body95 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB153 ], [ %j.0, %for.cond92 ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond78 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB143 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond66 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %for.end62 ], [ %114, %for.inc60 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond52 ], [ 0, %for.end51 ], [ %110, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.then43 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ 1, %for.body32 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.end26 ], [ %66, %for.inc24 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB121 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ 0, %for.end ], [ %44, %for.inc ], [ %j.0, %if.end16 ], [ %j.0, %if.then11 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 1, %for.body ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %rowmin.0.be = phi i32 [ %rowmin.0, %loopEntry ], [ %rowmin.0, %originalBB199alteredBB ], [ %rowmin.0, %originalBB189alteredBB ], [ %rowmin.0, %originalBB185alteredBB ], [ %rowmin.0, %originalBB181alteredBB ], [ %rowmin.0, %originalBB165alteredBB ], [ %rowmin.0, %originalBB153alteredBB ], [ %rowmin.0, %originalBB143alteredBB ], [ %rowmin.0, %originalBB139alteredBB ], [ %rowmin.0, %originalBB135alteredBB ], [ %rowmin.0, %originalBB121alteredBB ], [ %rowmin.0, %originalBB117alteredBB ], [ %rowmin.0, %originalBBalteredBB ], [ %rowmin.0, %originalBB199 ], [ %rowmin.0, %return ], [ %rowmin.0, %originalBBpart2197 ], [ %rowmin.0, %originalBB189 ], [ %rowmin.0, %for.end115 ], [ %rowmin.0, %for.inc113 ], [ %rowmin.0, %originalBBpart2187 ], [ %rowmin.0, %originalBB185 ], [ %rowmin.0, %for.end112 ], [ %rowmin.0, %originalBBpart2183 ], [ %rowmin.0, %originalBB181 ], [ %rowmin.0, %for.inc110 ], [ %rowmin.0, %for.body99 ], [ %rowmin.0, %originalBBpart2179 ], [ %rowmin.0, %originalBB165 ], [ %rowmin.0, %for.cond96 ], [ %rowmin.0, %for.body95 ], [ %rowmin.0, %originalBBpart2163 ], [ %rowmin.0, %originalBB153 ], [ %rowmin.0, %for.cond92 ], [ %rowmin.0, %for.end91 ], [ %rowmin.0, %for.inc89 ], [ %rowmin.0, %for.body81 ], [ %rowmin.0, %for.cond78 ], [ %rowmin.0, %for.end77 ], [ %rowmin.0, %for.inc75 ], [ %rowmin.0, %originalBBpart2151 ], [ %rowmin.0, %originalBB143 ], [ %rowmin.0, %for.body69 ], [ %rowmin.0, %for.cond66 ], [ %rowmin.0, %for.end65 ], [ %rowmin.0, %for.inc63 ], [ %rowmin.0, %for.end62 ], [ %rowmin.0, %for.inc60 ], [ %rowmin.0, %for.body54 ], [ %rowmin.0, %for.cond52 ], [ %rowmin.0, %for.end51 ], [ %rowmin.0, %for.inc49 ], [ %rowmin.0, %if.end48 ], [ %rowmin.0, %if.then43 ], [ %rowmin.0, %for.body37 ], [ %rowmin.0, %for.cond35 ], [ %rowmin.0, %for.body32 ], [ %rowmin.0, %originalBBpart2141 ], [ %rowmin.0, %originalBB139 ], [ %rowmin.0, %for.cond30 ], [ %rowmin.0, %for.end29 ], [ %rowmin.0, %for.inc27 ], [ %rowmin.0, %originalBBpart2137 ], [ %rowmin.0, %originalBB135 ], [ %rowmin.0, %for.end26 ], [ %rowmin.0, %for.inc24 ], [ %rowmin.0, %originalBBpart2133 ], [ %rowmin.0, %originalBB121 ], [ %rowmin.0, %for.body19 ], [ %rowmin.0, %for.cond17 ], [ %rowmin.0, %for.end ], [ %rowmin.0, %for.inc ], [ %rowmin.0, %if.end16 ], [ %43, %if.then11 ], [ %rowmin.0, %for.body5 ], [ %rowmin.0, %for.cond3 ], [ %39, %for.body ], [ %rowmin.0, %originalBBpart2119 ], [ %rowmin.0, %originalBB117 ], [ %rowmin.0, %for.cond ], [ %rowmin.0, %originalBBpart2 ], [ %rowmin.0, %originalBB ], [ %rowmin.0, %if.end ], [ %rowmin.0, %if.then ], [ %rowmin.0, %first ]
  %colmin.0.be = phi i32 [ %colmin.0, %loopEntry ], [ %colmin.0, %originalBB199alteredBB ], [ %colmin.0, %originalBB189alteredBB ], [ %colmin.0, %originalBB185alteredBB ], [ %colmin.0, %originalBB181alteredBB ], [ %colmin.0, %originalBB165alteredBB ], [ %colmin.0, %originalBB153alteredBB ], [ %colmin.0, %originalBB143alteredBB ], [ %colmin.0, %originalBB139alteredBB ], [ %colmin.0, %originalBB135alteredBB ], [ %colmin.0, %originalBB121alteredBB ], [ %colmin.0, %originalBB117alteredBB ], [ %colmin.0, %originalBBalteredBB ], [ %colmin.0, %originalBB199 ], [ %colmin.0, %return ], [ %colmin.0, %originalBBpart2197 ], [ %colmin.0, %originalBB189 ], [ %colmin.0, %for.end115 ], [ %colmin.0, %for.inc113 ], [ %colmin.0, %originalBBpart2187 ], [ %colmin.0, %originalBB185 ], [ %colmin.0, %for.end112 ], [ %colmin.0, %originalBBpart2183 ], [ %colmin.0, %originalBB181 ], [ %colmin.0, %for.inc110 ], [ %colmin.0, %for.body99 ], [ %colmin.0, %originalBBpart2179 ], [ %colmin.0, %originalBB165 ], [ %colmin.0, %for.cond96 ], [ %colmin.0, %for.body95 ], [ %colmin.0, %originalBBpart2163 ], [ %colmin.0, %originalBB153 ], [ %colmin.0, %for.cond92 ], [ %colmin.0, %for.end91 ], [ %colmin.0, %for.inc89 ], [ %colmin.0, %for.body81 ], [ %colmin.0, %for.cond78 ], [ %colmin.0, %for.end77 ], [ %colmin.0, %for.inc75 ], [ %colmin.0, %originalBBpart2151 ], [ %colmin.0, %originalBB143 ], [ %colmin.0, %for.body69 ], [ %colmin.0, %for.cond66 ], [ %colmin.0, %for.end65 ], [ %colmin.0, %for.inc63 ], [ %colmin.0, %for.end62 ], [ %colmin.0, %for.inc60 ], [ %colmin.0, %for.body54 ], [ %colmin.0, %for.cond52 ], [ %colmin.0, %for.end51 ], [ %colmin.0, %for.inc49 ], [ %colmin.0, %if.end48 ], [ %109, %if.then43 ], [ %colmin.0, %for.body37 ], [ %colmin.0, %for.cond35 ], [ %105, %for.body32 ], [ %colmin.0, %originalBBpart2141 ], [ %colmin.0, %originalBB139 ], [ %colmin.0, %for.cond30 ], [ %colmin.0, %for.end29 ], [ %colmin.0, %for.inc27 ], [ %colmin.0, %originalBBpart2137 ], [ %colmin.0, %originalBB135 ], [ %colmin.0, %for.end26 ], [ %colmin.0, %for.inc24 ], [ %colmin.0, %originalBBpart2133 ], [ %colmin.0, %originalBB121 ], [ %colmin.0, %for.body19 ], [ %colmin.0, %for.cond17 ], [ %colmin.0, %for.end ], [ %colmin.0, %for.inc ], [ %colmin.0, %if.end16 ], [ %colmin.0, %if.then11 ], [ %colmin.0, %for.body5 ], [ %colmin.0, %for.cond3 ], [ %colmin.0, %for.body ], [ %colmin.0, %originalBBpart2119 ], [ %colmin.0, %originalBB117 ], [ %colmin.0, %for.cond ], [ %colmin.0, %originalBBpart2 ], [ %colmin.0, %originalBB ], [ %colmin.0, %if.end ], [ %colmin.0, %if.then ], [ %colmin.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -579717143, %originalBB199alteredBB ], [ 1554199168, %originalBB189alteredBB ], [ -399706373, %originalBB185alteredBB ], [ -2057754741, %originalBB181alteredBB ], [ -456784413, %originalBB165alteredBB ], [ -1437196937, %originalBB153alteredBB ], [ 1221956706, %originalBB143alteredBB ], [ 1222615818, %originalBB139alteredBB ], [ 1854579761, %originalBB135alteredBB ], [ 1284755352, %originalBB121alteredBB ], [ 1977218054, %originalBB117alteredBB ], [ 677390984, %originalBBalteredBB ], [ %257, %originalBB199 ], [ %248, %return ], [ 497345785, %originalBBpart2197 ], [ %239, %originalBB189 ], [ %230, %for.end115 ], [ -1088989823, %for.inc113 ], [ 1023987381, %originalBBpart2187 ], [ %220, %originalBB185 ], [ %211, %for.end112 ], [ -1948183796, %originalBBpart2183 ], [ %202, %originalBB181 ], [ %192, %for.inc110 ], [ 1576504656, %for.body99 ], [ %182, %originalBBpart2179 ], [ %181, %originalBB165 ], [ %172, %for.cond96 ], [ -1948183796, %for.body95 ], [ %163, %originalBBpart2163 ], [ %162, %originalBB153 ], [ %153, %for.cond92 ], [ -1088989823, %for.end91 ], [ 1911768421, %for.inc89 ], [ -384348938, %for.body81 ], [ %141, %for.cond78 ], [ 1911768421, %for.end77 ], [ 381817476, %for.inc75 ], [ -127554257, %originalBBpart2151 ], [ %139, %originalBB143 ], [ %128, %for.body69 ], [ %119, %for.cond66 ], [ 381817476, %for.end65 ], [ -742973142, %for.inc63 ], [ 1574965567, %for.end62 ], [ -427011369, %for.inc60 ], [ -593455947, %for.body54 ], [ %111, %for.cond52 ], [ -427011369, %for.end51 ], [ 418149252, %for.inc49 ], [ -1063831269, %if.end48 ], [ 463547380, %if.then43 ], [ %108, %for.body37 ], [ %106, %for.cond35 ], [ 418149252, %for.body32 ], [ %104, %originalBBpart2141 ], [ %103, %originalBB139 ], [ %94, %for.cond30 ], [ -742973142, %for.end29 ], [ -1627738216, %for.inc27 ], [ 1238628802, %originalBBpart2137 ], [ %84, %originalBB135 ], [ %75, %for.end26 ], [ 733527325, %for.inc24 ], [ 1581619918, %originalBBpart2133 ], [ %65, %originalBB121 ], [ %54, %for.body19 ], [ %45, %for.cond17 ], [ 733527325, %for.end ], [ -712126525, %for.inc ], [ 677133430, %if.end16 ], [ -1325279503, %if.then11 ], [ %42, %for.body5 ], [ %40, %for.cond3 ], [ -712126525, %for.body ], [ %38, %originalBBpart2119 ], [ %37, %originalBB117 ], [ %28, %for.cond ], [ -1627738216, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.end ], [ 497345785, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 876106644, i32 -549263807
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 677390984, i32 1065355005
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -862790392, i32 1065355005
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1977218054, i32 -1008772562
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, %n
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 598178950, i32 -1008772562
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %38 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -2027989727, i32 -1827270034
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %idxprom, i64 0
  %39 = load i32, i32* %arrayidx2, align 8
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, %n
  %40 = select i1 %cmp4, i32 -664661922, i32 -2026534323
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %idxprom6, i64 %idxprom8
  %41 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %rowmin.0, %41
  %42 = select i1 %cmp10, i32 -1867647906, i32 -1325279503
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %idxprom12, i64 %idxprom14
  %43 = load i32, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j.0, %n
  %45 = select i1 %cmp18, i32 -391073465, i32 -694447043
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1284755352, i32 -1688917741
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %idxprom20, i64 %idxprom22
  %55 = load i32, i32* %arrayidx23, align 4
  %56 = sub i32 %55, %rowmin.0
  store i32 %56, i32* %arrayidx23, align 4
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1618099941, i32 -1688917741
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %66 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1854579761, i32 1578716842
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 791176111, i32 1578716842
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1222615818, i32 -1136464909
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, %n
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1802594523, i32 -1136464909
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %104 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -2107187914, i32 1014717298
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 0, i64 %idxprom33
  %105 = load i32, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %j.0, %n
  %106 = select i1 %cmp36, i32 819095402, i32 706175867
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %idxprom38, i64 %idxprom40
  %107 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %colmin.0, %107
  %108 = select i1 %cmp42, i32 400994281, i32 463547380
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %idxprom44, i64 %idxprom46
  %109 = load i32, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %110 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i32 %j.0, %n
  %111 = select i1 %cmp53, i32 1709098838, i32 -355188352
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %idxprom55, i64 %idxprom57
  %112 = load i32, i32* %arrayidx58, align 4
  %113 = sub i32 %112, %colmin.0
  store i32 %113, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %114 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %116 = load i32, i32* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 1, i64 1), align 4
  %117 = load i32, i32* @sum, align 4
  %118 = add i32 %117, %116
  store i32 %118, i32* @sum, align 4
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp68 = icmp slt i32 %i.0, %0
  %119 = select i1 %cmp68, i32 264865224, i32 1774332697
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1221956706, i32 -1017594191
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  %idxprom71 = sext i32 %129 to i64
  %arrayidx72 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 0, i64 %idxprom71
  %130 = load i32, i32* %arrayidx72, align 4
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 0, i64 %idxprom73
  store i32 %130, i32* %arrayidx74, align 4
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1926806591, i32 -1017594191
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp80 = icmp slt i32 %i.0, %0
  %141 = select i1 %cmp80, i32 -1954734178, i32 625042701
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  %idxprom83 = sext i32 %142 to i64
  %arrayidx85 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %idxprom83, i64 0
  %143 = load i32, i32* %arrayidx85, align 8
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %idxprom86, i64 0
  store i32 %143, i32* %arrayidx88, align 8
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1437196937, i32 939293545
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %cmp94 = icmp slt i32 %i.0, %0
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1040468979, i32 939293545
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %163 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -383573356, i32 -906124443
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -456784413, i32 924369920
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %cmp98 = icmp slt i32 %j.0, %0
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1115175002, i32 924369920
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %182 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 1875673069, i32 -1673165444
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %.neg69 = add i32 %i.0, 1
  %idxprom101 = sext i32 %.neg69 to i64
  %.neg70 = add i32 %j.0, 1
  %idxprom104 = sext i32 %.neg70 to i64
  %arrayidx105 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %idxprom101, i64 %idxprom104
  %183 = load i32, i32* %arrayidx105, align 4
  %idxprom106 = sext i32 %i.0 to i64
  %idxprom108 = sext i32 %j.0 to i64
  %arrayidx109 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %idxprom106, i64 %idxprom108
  store i32 %183, i32* %arrayidx109, align 4
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.3, align 4
  %185 = load i32, i32* @y.4, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -2057754741, i32 281478633
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %193 = add i32 %j.0, 1
  %194 = load i32, i32* @x.3, align 4
  %195 = load i32, i32* @y.4, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 2028498671, i32 281478633
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x.3, align 4
  %204 = load i32, i32* @y.4, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -399706373, i32 1450251148
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x.3, align 4
  %213 = load i32, i32* @y.4, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -832946582, i32 1450251148
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x.3, align 4
  %223 = load i32, i32* @y.4, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1554199168, i32 967077860
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  tail call void @_Z7disposei(i32 %0)
  %231 = load i32, i32* @x.3, align 4
  %232 = load i32, i32* @y.4, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1984270409, i32 967077860
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %240 = load i32, i32* @x.3, align 4
  %241 = load i32, i32* @y.4, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -579717143, i32 -117282553
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x.3, align 4
  %250 = load i32, i32* @y.4, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1679630738, i32 -117282553
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %idxprom22alteredBB = sext i32 %j.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %idxprom20alteredBB, i64 %idxprom22alteredBB
  %258 = load i32, i32* %arrayidx23alteredBB, align 4
  %259 = sub i32 %258, %rowmin.0
  store i32 %259, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %260 = add i32 %i.0, 1
  %idxprom71alteredBB = sext i32 %260 to i64
  %arrayidx72alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 0, i64 %idxprom71alteredBB
  %261 = load i32, i32* %arrayidx72alteredBB, align 4
  %idxprom73alteredBB = sext i32 %i.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 0, i64 %idxprom73alteredBB
  store i32 %261, i32* %arrayidx74alteredBB, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  tail call void @_Z7disposei(i32 %0)
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1373.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 151832158, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 151832158, label %first
    i32 -463835703, label %originalBB
    i32 881949150, label %originalBBpart2
    i32 -1656634906, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -463835703, i32 -1656634906
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 881949150, i32 -1656634906
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -463835703, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
