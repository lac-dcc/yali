; ModuleID = 'build_ollvm/programs/41/1629.ll'
source_filename = "source-C-CXX/41/1629.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [100009 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1629.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1247469730, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1247469730, label %first
    i32 -255317518, label %originalBB
    i32 -947635871, label %originalBBpart2
    i32 917152736, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -255317518, i32 917152736
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
  %18 = select i1 %17, i32 -947635871, i32 917152736
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -255317518, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem124 = alloca i32, align 4
  %i18.reg2mem = alloca i32*, align 8
  %i3.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem91 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem91, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 257101737, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 257101737, label %first
    i32 1409077076, label %originalBB
    i32 1450896938, label %originalBBpart2
    i32 -1321970572, label %for.cond
    i32 556405725, label %for.body
    i32 -1168830016, label %for.inc
    i32 -1545818403, label %for.end
    i32 -1471767837, label %originalBB30
    i32 1680495484, label %originalBBpart232
    i32 -1220251833, label %for.cond4
    i32 -2088644626, label %for.body6
    i32 591762873, label %if.then
    i32 1905769779, label %originalBB34
    i32 -1161368651, label %originalBBpart266
    i32 500963987, label %if.end
    i32 643446983, label %for.inc15
    i32 479519038, label %originalBB68
    i32 951053416, label %originalBBpart276
    i32 -114627841, label %for.end17
    i32 -2142462915, label %originalBB78
    i32 628858791, label %originalBBpart280
    i32 1708920035, label %for.cond19
    i32 537547163, label %for.body21
    i32 1939334137, label %originalBB82
    i32 -1746884379, label %originalBBpart284
    i32 -1843584364, label %for.inc27
    i32 234360141, label %for.end29
    i32 -619238546, label %originalBB86
    i32 2087117312, label %originalBBpart288
    i32 1069153497, label %originalBBalteredBB
    i32 -688424500, label %originalBB30alteredBB
    i32 795132030, label %originalBB34alteredBB
    i32 1656204806, label %originalBB68alteredBB
    i32 -257783949, label %originalBB78alteredBB
    i32 -1664419143, label %originalBB82alteredBB
    i32 2085538468, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB68alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB86, %for.end29, %for.inc27, %originalBBpart284, %originalBB82, %for.body21, %for.cond19, %originalBBpart280, %originalBB78, %for.end17, %originalBBpart276, %originalBB68, %for.inc15, %if.end, %originalBBpart266, %originalBB34, %if.then, %for.body6, %for.cond4, %originalBBpart232, %originalBB30, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -619238546, %originalBB86alteredBB ], [ 1939334137, %originalBB82alteredBB ], [ -2142462915, %originalBB78alteredBB ], [ 479519038, %originalBB68alteredBB ], [ 1905769779, %originalBB34alteredBB ], [ -1471767837, %originalBB30alteredBB ], [ 1409077076, %originalBBalteredBB ], [ %161, %originalBB86 ], [ %151, %for.end29 ], [ 1708920035, %for.inc27 ], [ -1843584364, %originalBBpart284 ], [ %140, %originalBB82 ], [ %127, %for.body21 ], [ %118, %for.cond19 ], [ 1708920035, %originalBBpart280 ], [ %115, %originalBB78 ], [ %106, %for.end17 ], [ -1220251833, %originalBBpart276 ], [ %97, %originalBB68 ], [ %86, %for.inc15 ], [ 643446983, %if.end ], [ 500963987, %originalBBpart266 ], [ %77, %originalBB34 ], [ %57, %if.then ], [ %48, %for.body6 ], [ %44, %for.cond4 ], [ -1220251833, %originalBBpart232 ], [ %41, %originalBB30 ], [ %32, %for.end ], [ -1321970572, %for.inc ], [ -1168830016, %for.body ], [ %20, %for.cond ], [ -1321970572, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem91.0..reg2mem91.0..reg2mem91.0..reload92 = load volatile i1, i1* %.reg2mem91, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem91.0..reg2mem91.0..reg2mem91.0..reload92
  %8 = select i1 %7, i32 1409077076, i32 1069153497
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem, align 8
  %i18 = alloca i32, align 4
  store i32* %i18, i32** %i18.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload94 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload94, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1450896938, i32 1069153497
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %19 = load i32, i32* @n, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -1545818403, i32 556405725
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [100009 x i32], [100009 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %23 = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %23, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1471767837, i32 -688424500
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @k)
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload115 = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 1, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload115, align 4
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1680495484, i32 -688424500
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload114 = load volatile i32*, i32** %i3.reg2mem, align 8
  %42 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload114, align 4
  %43 = load i32, i32* @n, align 4
  %cmp5.not = icmp sgt i32 %42, %43
  %44 = select i1 %cmp5.not, i32 -114627841, i32 -2088644626
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload113 = load volatile i32*, i32** %i3.reg2mem, align 8
  %45 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload113, align 4
  %idxprom7 = sext i32 %45 to i64
  %arrayidx8 = getelementptr inbounds [100009 x i32], [100009 x i32]* @a, i64 0, i64 %idxprom7
  %46 = load i32, i32* %arrayidx8, align 4
  %47 = load i32, i32* @k, align 4
  %cmp9 = icmp eq i32 %46, %47
  %48 = select i1 %cmp9, i32 591762873, i32 500963987
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1905769779, i32 795132030
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload112 = load volatile i32*, i32** %i3.reg2mem, align 8
  %58 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload112, align 4
  %idxprom10 = sext i32 %58 to i64
  %arrayidx11 = getelementptr inbounds [100009 x i32], [100009 x i32]* @a, i64 0, i64 %idxprom10
  %59 = bitcast i32* %arrayidx11 to i8*
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload111 = load volatile i32*, i32** %i3.reg2mem, align 8
  %60 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload111, align 4
  %61 = add i32 %60, 1
  %idxprom12 = sext i32 %61 to i64
  %arrayidx13 = getelementptr inbounds [100009 x i32], [100009 x i32]* @a, i64 0, i64 %idxprom12
  %62 = bitcast i32* %arrayidx13 to i8*
  %63 = load i32, i32* @n, align 4
  %64 = add i32 %63, -1
  store i32 %64, i32* @n, align 4
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload110 = load volatile i32*, i32** %i3.reg2mem, align 8
  %65 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload110, align 4
  %66 = sub i32 %63, %65
  %conv = sext i32 %66 to i64
  %mul = shl nsw i64 %conv, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %59, i8* nonnull align 4 %62, i64 %mul, i1 false)
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload109 = load volatile i32*, i32** %i3.reg2mem, align 8
  %67 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload109, align 4
  %68 = add i32 %67, -1
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload108 = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 %68, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload108, align 4
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1161368651, i32 795132030
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 479519038, i32 1656204806
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload107 = load volatile i32*, i32** %i3.reg2mem, align 8
  %87 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload107, align 4
  %88 = add i32 %87, 1
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload106 = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 %88, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload106, align 4
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 951053416, i32 1656204806
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -2142462915, i32 -257783949
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload123 = load volatile i32*, i32** %i18.reg2mem, align 8
  store i32 1, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload123, align 4
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 628858791, i32 -257783949
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload122 = load volatile i32*, i32** %i18.reg2mem, align 8
  %116 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload122, align 4
  %117 = load i32, i32* @n, align 4
  %cmp20.not = icmp sgt i32 %116, %117
  %118 = select i1 %cmp20.not, i32 234360141, i32 537547163
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1939334137, i32 -1664419143
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload121 = load volatile i32*, i32** %i18.reg2mem, align 8
  %128 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload121, align 4
  %idxprom22 = sext i32 %128 to i64
  %arrayidx23 = getelementptr inbounds [100009 x i32], [100009 x i32]* @a, i64 0, i64 %idxprom22
  %129 = load i32, i32* %arrayidx23, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %129)
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload120 = load volatile i32*, i32** %i18.reg2mem, align 8
  %130 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload120, align 4
  %131 = load i32, i32* @n, align 4
  %cmp25 = icmp eq i32 %130, %131
  %cond = select i1 %cmp25, i8 10, i8 32
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call24, i8 signext %cond)
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1746884379, i32 -1664419143
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload119 = load volatile i32*, i32** %i18.reg2mem, align 8
  %141 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload119, align 4
  %142 = add i32 %141, 1
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload118 = load volatile i32*, i32** %i18.reg2mem, align 8
  store i32 %142, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload118, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -619238546, i32 2085538468
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload93 = load volatile i32*, i32** %retval.reg2mem, align 8
  %152 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload93, align 4
  store i32 %152, i32* %.reg2mem124, align 4
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 2087117312, i32 2085538468
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %.reg2mem124.0..reg2mem124.0..reg2mem124.0..reload125 = load volatile i32, i32* %.reg2mem124, align 4
  ret i32 %.reg2mem124.0..reg2mem124.0..reg2mem124.0..reload125

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @k)
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload105 = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 1, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload105, align 4
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload104 = load volatile i32*, i32** %i3.reg2mem, align 8
  %162 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload104, align 4
  %idxprom10alteredBB = sext i32 %162 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100009 x i32], [100009 x i32]* @a, i64 0, i64 %idxprom10alteredBB
  %163 = bitcast i32* %arrayidx11alteredBB to i8*
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload103 = load volatile i32*, i32** %i3.reg2mem, align 8
  %164 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload103, align 4
  %165 = add i32 %164, 1
  %idxprom12alteredBB = sext i32 %165 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100009 x i32], [100009 x i32]* @a, i64 0, i64 %idxprom12alteredBB
  %166 = bitcast i32* %arrayidx13alteredBB to i8*
  %167 = load i32, i32* @n, align 4
  %168 = add i32 %167, -1
  store i32 %168, i32* @n, align 4
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload102 = load volatile i32*, i32** %i3.reg2mem, align 8
  %169 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload102, align 4
  %170 = sub i32 %167, %169
  %convalteredBB = sext i32 %170 to i64
  %mulalteredBB = shl nsw i64 %convalteredBB, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %163, i8* nonnull align 4 %166, i64 %mulalteredBB, i1 false)
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload101 = load volatile i32*, i32** %i3.reg2mem, align 8
  %171 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload101, align 4
  %172 = add i32 %171, -1
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload100 = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 %172, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload100, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload99 = load volatile i32*, i32** %i3.reg2mem, align 8
  %173 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload99, align 4
  %.neg = add i32 %173, 1
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 %.neg, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload117 = load volatile i32*, i32** %i18.reg2mem, align 8
  store i32 1, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload117, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload116 = load volatile i32*, i32** %i18.reg2mem, align 8
  %174 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload116, align 4
  %idxprom22alteredBB = sext i32 %174 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100009 x i32], [100009 x i32]* @a, i64 0, i64 %idxprom22alteredBB
  %175 = load i32, i32* %arrayidx23alteredBB, align 4
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %175)
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload = load volatile i32*, i32** %i18.reg2mem, align 8
  %176 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload, align 4
  %177 = load i32, i32* @n, align 4
  %cmp25alteredBB = icmp eq i32 %176, %177
  %condalteredBB = select i1 %cmp25alteredBB, i8 10, i8 32
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call24alteredBB, i8 signext %condalteredBB)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1629.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
