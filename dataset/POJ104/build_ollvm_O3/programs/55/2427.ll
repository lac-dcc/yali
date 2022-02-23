; ModuleID = 'build_ollvm/programs/55/2427.ll'
source_filename = "source-C-CXX/55/2427.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2427.cpp, i8* null }]
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
  %tobool54.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %g.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %.reg2mem375 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem375, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 628815105, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 628815105, label %first
    i32 1638130081, label %originalBB
    i32 -837968934, label %originalBBpart2
    i32 1501947302, label %if.then
    i32 1917281952, label %originalBB292
    i32 283565145, label %originalBBpart2343
    i32 -1814595285, label %if.end
    i32 -660109987, label %originalBB345
    i32 -1091919851, label %originalBBpart2372
    i32 437744771, label %if.then55
    i32 1542767294, label %if.end62
    i32 1769973231, label %if.then78
    i32 -108264316, label %if.end83
    i32 1052644790, label %if.then99
    i32 209836474, label %if.end102
    i32 1898464251, label %if.then118
    i32 -1317132434, label %if.end119
    i32 1356671741, label %originalBBalteredBB
    i32 220949440, label %originalBB292alteredBB
    i32 139013020, label %originalBB345alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB345alteredBB, %originalBB292alteredBB, %originalBBalteredBB, %if.then118, %if.end102, %if.then99, %if.end83, %if.then78, %if.end62, %if.then55, %originalBBpart2372, %originalBB345, %if.end, %originalBBpart2343, %originalBB292, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -660109987, %originalBB345alteredBB ], [ 1917281952, %originalBB292alteredBB ], [ 1638130081, %originalBBalteredBB ], [ -1317132434, %if.then118 ], [ %154, %if.end102 ], [ 209836474, %if.then99 ], [ %139, %if.end83 ], [ -108264316, %if.then78 ], [ %125, %if.end62 ], [ 1542767294, %if.then55 ], [ %107, %originalBBpart2372 ], [ %106, %originalBB345 ], [ %86, %if.end ], [ -1814595285, %originalBBpart2343 ], [ %77, %originalBB292 ], [ %62, %if.then ], [ %53, %originalBBpart2 ], [ %52, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem375.0..reg2mem375.0..reg2mem375.0..reload376 = load volatile i1, i1* %.reg2mem375, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem375.0..reg2mem375.0..reg2mem375.0..reload376
  %8 = select i1 %7, i32 1638130081, i32 1356671741
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  store i32 0, i32* %a, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload389 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload389, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload402 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload402, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload415 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload415, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload429 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload429, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload441 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 0, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload441, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload448 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 0, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload448, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %9 = load i32, i32* %a, align 4
  %div = sdiv i32 %9, 10000
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload388 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload388, align 4
  %10 = load i32, i32* %a, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload387 = load volatile i32*, i32** %b.reg2mem, align 8
  %11 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload387, align 4
  %mul.neg = mul i32 %11, -10000
  %12 = add i32 %mul.neg, %10
  %div1 = sdiv i32 %12, 1000
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload401 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload401, align 4
  %13 = load i32, i32* %a, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload386 = load volatile i32*, i32** %b.reg2mem, align 8
  %14 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload386, align 4
  %mul2.neg = mul i32 %14, -10000
  %15 = add i32 %mul2.neg, %13
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload400 = load volatile i32*, i32** %c.reg2mem, align 8
  %16 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload400, align 4
  %mul4.neg = mul i32 %16, -1000
  %17 = add i32 %15, %mul4.neg
  %div6 = sdiv i32 %17, 100
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload414 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %div6, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload414, align 4
  %18 = load i32, i32* %a, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload385 = load volatile i32*, i32** %b.reg2mem, align 8
  %19 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload385, align 4
  %mul7.neg = mul i32 %19, -10000
  %20 = add i32 %mul7.neg, %18
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload399 = load volatile i32*, i32** %c.reg2mem, align 8
  %21 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload399, align 4
  %mul9.neg = mul i32 %21, -1000
  %22 = add i32 %20, %mul9.neg
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload413 = load volatile i32*, i32** %d.reg2mem, align 8
  %23 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload413, align 4
  %mul11.neg = mul i32 %23, -100
  %24 = add i32 %22, %mul11.neg
  %div13 = sdiv i32 %24, 10
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload428 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %div13, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload428, align 4
  %25 = load i32, i32* %a, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload384 = load volatile i32*, i32** %b.reg2mem, align 8
  %26 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload384, align 4
  %mul14.neg = mul i32 %26, -10000
  %27 = add i32 %mul14.neg, %25
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload398 = load volatile i32*, i32** %c.reg2mem, align 8
  %28 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload398, align 4
  %mul16.neg = mul i32 %28, -1000
  %29 = add i32 %27, %mul16.neg
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload412 = load volatile i32*, i32** %d.reg2mem, align 8
  %30 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload412, align 4
  %mul18.neg = mul i32 %30, -100
  %31 = add i32 %29, %mul18.neg
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload427 = load volatile i32*, i32** %e.reg2mem, align 8
  %32 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload427, align 4
  %mul20.neg = mul i32 %32, -10
  %33 = add i32 %31, %mul20.neg
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload440 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %33, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload440, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload383 = load volatile i32*, i32** %b.reg2mem, align 8
  %34 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload383, align 4
  %cmp = icmp ne i32 %34, 0
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload397 = load volatile i32*, i32** %c.reg2mem, align 8
  %35 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload397, align 4
  %cmp22 = icmp ne i32 %35, 0
  %.demorgan1718 = and i1 %cmp, %cmp22
  %.demorgan17 = zext i1 %.demorgan1718 to i32
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload411 = load volatile i32*, i32** %d.reg2mem, align 8
  %36 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload411, align 4
  %cmp24 = icmp ne i32 %36, 0
  %37 = xor i1 %.demorgan1718, %cmp24
  %38 = zext i1 %37 to i32
  %39 = xor i32 %38, -1
  %40 = and i32 %39, %.demorgan17
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload426 = load volatile i32*, i32** %e.reg2mem, align 8
  %41 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload426, align 4
  %cmp27 = icmp ne i32 %41, 0
  %conv28 = zext i1 %cmp27 to i32
  %42 = and i32 %40, %conv28
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload439 = load volatile i32*, i32** %f.reg2mem, align 8
  %43 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload439, align 4
  %cmp30 = icmp ne i32 %43, 0
  %conv31 = zext i1 %cmp30 to i32
  %.demorgan19 = and i32 %42, %conv31
  %tobool = icmp ne i32 %.demorgan19, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -837968934, i32 1356671741
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %53 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1501947302, i32 -1814595285
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1917281952, i32 220949440
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload438 = load volatile i32*, i32** %f.reg2mem, align 8
  %63 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload438, align 4
  %mul33.neg.neg.neg.neg = mul i32 %63, 10000
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload425 = load volatile i32*, i32** %e.reg2mem, align 8
  %64 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload425, align 4
  %mul34.neg.neg.neg.neg = mul i32 %64, 1000
  %.neg14.neg.neg = add i32 %mul34.neg.neg.neg.neg, %mul33.neg.neg.neg.neg
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload410 = load volatile i32*, i32** %d.reg2mem, align 8
  %65 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload410, align 4
  %mul35.neg.neg.neg.neg = mul i32 %65, 100
  %.neg15.neg = add i32 %.neg14.neg.neg, %mul35.neg.neg.neg.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload396 = load volatile i32*, i32** %c.reg2mem, align 8
  %66 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload396, align 4
  %mul37.neg.neg = mul i32 %66, 10
  %.neg16 = add i32 %.neg15.neg, %mul37.neg.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload382 = load volatile i32*, i32** %b.reg2mem, align 8
  %67 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload382, align 4
  %68 = add i32 %.neg16, %67
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload447 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %68, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload447, align 4
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 283565145, i32 220949440
  br label %loopEntry.backedge

originalBBpart2343:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -660109987, i32 139013020
  br label %loopEntry.backedge

originalBB345:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload381 = load volatile i32*, i32** %b.reg2mem, align 8
  %87 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload381, align 4
  %cmp40 = icmp eq i32 %87, 0
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload395 = load volatile i32*, i32** %c.reg2mem, align 8
  %88 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload395, align 4
  %cmp42 = icmp ne i32 %88, 0
  %.demorgan1213 = and i1 %cmp40, %cmp42
  %.demorgan12 = zext i1 %.demorgan1213 to i32
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload409 = load volatile i32*, i32** %d.reg2mem, align 8
  %89 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload409, align 4
  %cmp45 = icmp ne i32 %89, 0
  %90 = xor i1 %.demorgan1213, %cmp45
  %91 = zext i1 %90 to i32
  %92 = xor i32 %91, -1
  %93 = and i32 %92, %.demorgan12
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload424 = load volatile i32*, i32** %e.reg2mem, align 8
  %94 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload424, align 4
  %cmp48 = icmp ne i32 %94, 0
  %conv49 = zext i1 %cmp48 to i32
  %95 = and i32 %93, %conv49
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload437 = load volatile i32*, i32** %f.reg2mem, align 8
  %96 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload437, align 4
  %cmp51 = icmp ne i32 %96, 0
  %conv52 = zext i1 %cmp51 to i32
  %97 = and i32 %95, %conv52
  %tobool54 = icmp ne i32 %97, 0
  store i1 %tobool54, i1* %tobool54.reg2mem, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1091919851, i32 139013020
  br label %loopEntry.backedge

originalBBpart2372:                               ; preds = %loopEntry
  %tobool54.reg2mem.0.tobool54.reg2mem.0.tobool54.reg2mem.0.tobool54.reload = load volatile i1, i1* %tobool54.reg2mem, align 1
  %107 = select i1 %tobool54.reg2mem.0.tobool54.reg2mem.0.tobool54.reg2mem.0.tobool54.reload, i32 437744771, i32 1542767294
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload436 = load volatile i32*, i32** %f.reg2mem, align 8
  %108 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload436, align 4
  %mul56.neg.neg = mul i32 %108, 1000
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload423 = load volatile i32*, i32** %e.reg2mem, align 8
  %109 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload423, align 4
  %mul57.neg.neg = mul i32 %109, 100
  %.neg = add i32 %mul57.neg.neg, %mul56.neg.neg
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload408 = load volatile i32*, i32** %d.reg2mem, align 8
  %110 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload408, align 4
  %mul59.neg.neg = mul i32 %110, 10
  %111 = add i32 %.neg, %mul59.neg.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload394 = load volatile i32*, i32** %c.reg2mem, align 8
  %112 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload394, align 4
  %113 = add i32 %111, %112
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload446 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %113, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload446, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload380 = load volatile i32*, i32** %b.reg2mem, align 8
  %114 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload380, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload393 = load volatile i32*, i32** %c.reg2mem, align 8
  %115 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload393, align 4
  %116 = or i32 %115, %114
  %117 = icmp eq i32 %116, 0
  %.demorgan = zext i1 %117 to i32
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload407 = load volatile i32*, i32** %d.reg2mem, align 8
  %118 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload407, align 4
  %cmp68 = icmp ne i32 %118, 0
  %119 = xor i1 %117, %cmp68
  %120 = zext i1 %119 to i32
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload422 = load volatile i32*, i32** %e.reg2mem, align 8
  %121 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload422, align 4
  %cmp71 = icmp ne i32 %121, 0
  %conv72 = zext i1 %cmp71 to i32
  %.not11 = xor i32 %120, -1
  %.not10 = and i32 %.not11, %.demorgan
  %122 = and i32 %.not10, %conv72
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload435 = load volatile i32*, i32** %f.reg2mem, align 8
  %123 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload435, align 4
  %cmp74 = icmp ne i32 %123, 0
  %conv75 = zext i1 %cmp74 to i32
  %124 = and i32 %122, %conv75
  %tobool77.not = icmp eq i32 %124, 0
  %125 = select i1 %tobool77.not, i32 -108264316, i32 1769973231
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload434 = load volatile i32*, i32** %f.reg2mem, align 8
  %126 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload434, align 4
  %mul79 = mul nsw i32 %126, 100
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload421 = load volatile i32*, i32** %e.reg2mem, align 8
  %127 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload421, align 4
  %mul80 = mul nsw i32 %127, 10
  %128 = add i32 %mul80, %mul79
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload406 = load volatile i32*, i32** %d.reg2mem, align 8
  %129 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload406, align 4
  %130 = add i32 %128, %129
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload445 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %130, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload445, align 4
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload379 = load volatile i32*, i32** %b.reg2mem, align 8
  %131 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload379, align 4
  %cmp84 = icmp eq i32 %131, 0
  %conv85 = zext i1 %cmp84 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload392 = load volatile i32*, i32** %c.reg2mem, align 8
  %132 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload392, align 4
  %cmp86 = icmp eq i32 %132, 0
  %133 = xor i1 %cmp84, %cmp86
  %134 = zext i1 %133 to i32
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload405 = load volatile i32*, i32** %d.reg2mem, align 8
  %135 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload405, align 4
  %cmp89 = icmp eq i32 %135, 0
  %conv90 = zext i1 %cmp89 to i32
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload420 = load volatile i32*, i32** %e.reg2mem, align 8
  %136 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload420, align 4
  %cmp92 = icmp ne i32 %136, 0
  %conv93 = zext i1 %cmp92 to i32
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload433 = load volatile i32*, i32** %f.reg2mem, align 8
  %137 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload433, align 4
  %cmp95 = icmp ne i32 %137, 0
  %conv96 = zext i1 %cmp95 to i32
  %.not8 = xor i32 %134, -1
  %.not7 = and i32 %.not8, %conv85
  %.not6 = and i32 %.not7, %conv90
  %.not5 = and i32 %.not6, %conv93
  %138 = and i32 %.not5, %conv96
  %tobool98.not = icmp eq i32 %138, 0
  %139 = select i1 %tobool98.not, i32 209836474, i32 1052644790
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload432 = load volatile i32*, i32** %f.reg2mem, align 8
  %140 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload432, align 4
  %mul100 = mul nsw i32 %140, 10
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload419 = load volatile i32*, i32** %e.reg2mem, align 8
  %141 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload419, align 4
  %142 = add i32 %141, %mul100
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload444 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %142, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload444, align 4
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload378 = load volatile i32*, i32** %b.reg2mem, align 8
  %143 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload378, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload391 = load volatile i32*, i32** %c.reg2mem, align 8
  %144 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload391, align 4
  %145 = or i32 %144, %143
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload404 = load volatile i32*, i32** %d.reg2mem, align 8
  %146 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload404, align 4
  %147 = or i32 %145, %146
  %148 = icmp eq i32 %147, 0
  %.demorgan2 = zext i1 %148 to i32
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload418 = load volatile i32*, i32** %e.reg2mem, align 8
  %149 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload418, align 4
  %cmp111 = icmp eq i32 %149, 0
  %150 = xor i1 %148, %cmp111
  %151 = zext i1 %150 to i32
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload431 = load volatile i32*, i32** %f.reg2mem, align 8
  %152 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload431, align 4
  %cmp114 = icmp ne i32 %152, 0
  %conv115 = zext i1 %cmp114 to i32
  %.not4 = xor i32 %151, -1
  %.not = and i32 %.not4, %.demorgan2
  %153 = and i32 %.not, %conv115
  %tobool117.not = icmp eq i32 %153, 0
  %154 = select i1 %tobool117.not, i32 -1317132434, i32 1898464251
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload417 = load volatile i32*, i32** %e.reg2mem, align 8
  %155 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload417, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload443 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %155, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload443, align 4
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload442 = load volatile i32*, i32** %g.reg2mem, align 8
  %156 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload442, align 4
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %156)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %aalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %aalteredBB)
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload430 = load volatile i32*, i32** %f.reg2mem, align 8
  %157 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload430, align 4
  %mul33alteredBB = mul nsw i32 %157, 10000
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload416 = load volatile i32*, i32** %e.reg2mem, align 8
  %158 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload416, align 4
  %mul34alteredBB = mul nsw i32 %158, 1000
  %159 = add i32 %mul34alteredBB, %mul33alteredBB
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload403 = load volatile i32*, i32** %d.reg2mem, align 8
  %160 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload403, align 4
  %mul35alteredBB = mul nsw i32 %160, 100
  %161 = add i32 %159, %mul35alteredBB
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload390 = load volatile i32*, i32** %c.reg2mem, align 8
  %162 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload390, align 4
  %mul37alteredBB = mul nsw i32 %162, 10
  %163 = add i32 %161, %mul37alteredBB
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload377 = load volatile i32*, i32** %b.reg2mem, align 8
  %164 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload377, align 4
  %165 = add i32 %163, %164
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %165, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  br label %loopEntry.backedge

originalBB345alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2427.cpp() #0 section ".text.startup" {
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
