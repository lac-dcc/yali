; ModuleID = 'build_ollvm/programs/47/482.ll'
source_filename = "source-C-CXX/47/482.cpp"
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
@germ = local_unnamed_addr global [10 x [10 x i32]] zeroinitializer, align 16
@m = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_482.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1039114913, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1039114913, label %first
    i32 202573364, label %originalBB
    i32 -1667874515, label %originalBBpart2
    i32 -1053601445, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 202573364, i32 -1053601445
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1667874515, i32 -1053601445
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 202573364, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem48 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem48, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1264250794, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1264250794, label %first
    i32 -1612198161, label %originalBB
    i32 94615643, label %originalBBpart2
    i32 -1275644475, label %for.cond
    i32 -1067245780, label %for.body
    i32 -2118694192, label %for.cond2
    i32 -216177037, label %originalBB17
    i32 -942446773, label %originalBBpart219
    i32 -1753773148, label %for.body4
    i32 -287637892, label %for.inc
    i32 873010648, label %originalBB21
    i32 -1997054140, label %originalBBpart232
    i32 1121541978, label %for.end
    i32 -429398531, label %for.inc14
    i32 -1329303070, label %originalBB34
    i32 -1618316832, label %originalBBpart245
    i32 2138086837, label %for.end16
    i32 -2004999291, label %originalBBalteredBB
    i32 -287127186, label %originalBB17alteredBB
    i32 -890708311, label %originalBB21alteredBB
    i32 1310075105, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart245, %originalBB34, %for.inc14, %for.end, %originalBBpart232, %originalBB21, %for.inc, %for.body4, %originalBBpart219, %originalBB17, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1329303070, %originalBB34alteredBB ], [ 873010648, %originalBB21alteredBB ], [ -216177037, %originalBB17alteredBB ], [ -1612198161, %originalBBalteredBB ], [ -1275644475, %originalBBpart245 ], [ %84, %originalBB34 ], [ %73, %for.inc14 ], [ -429398531, %for.end ], [ -2118694192, %originalBBpart232 ], [ %62, %originalBB21 ], [ %51, %for.inc ], [ -287637892, %for.body4 ], [ %39, %originalBBpart219 ], [ %38, %originalBB17 ], [ %28, %for.cond2 ], [ -2118694192, %for.body ], [ %19, %for.cond ], [ -1275644475, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem48.0..reg2mem48.0..reg2mem48.0..reload49 = load volatile i1, i1* %.reg2mem48, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem48.0..reg2mem48.0..reg2mem48.0..reload49
  %8 = select i1 %7, i32 -1612198161, i32 -2004999291
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) @n)
  call void @_Z4workv()
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 94615643, i32 -2004999291
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %cmp = icmp slt i32 %18, 10
  %19 = select i1 %cmp, i32 -1067245780, i32 2138086837
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload63 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload63, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -216177037, i32 -287127186
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload62 = load volatile i32*, i32** %j.reg2mem, align 8
  %29 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload62, align 4
  %cmp3 = icmp slt i32 %29, 9
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -942446773, i32 -287127186
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1753773148, i32 1121541978
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %idxprom = sext i32 %40 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload61 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload61, align 4
  %idxprom5 = sext i32 %41 to i64
  %arrayidx6 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @germ, i64 0, i64 %idxprom, i64 %idxprom5
  %42 = load i32, i32* %arrayidx6, align 4
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %42)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call7, i8 signext 32)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 873010648, i32 -890708311
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload60 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload60, align 4
  %53 = add i32 %52, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload59 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %53, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload59, align 4
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1997054140, i32 -890708311
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %idxprom9 = sext i32 %63 to i64
  %arrayidx11 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @germ, i64 0, i64 %idxprom9, i64 9
  %64 = load i32, i32* %arrayidx11, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %64)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1329303070, i32 1310075105
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %75 = add i32 %74, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %75, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1618316832, i32 1310075105
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @m)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) @n)
  call void @_Z4workv()
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload58 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload57 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload57, align 4
  %86 = add i32 %85, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %86, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %88 = add i32 %87, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %88, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4workv() local_unnamed_addr #4 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %ngerm = alloca [10 x [10 x i32]], align 16
  %0 = load i32, i32* @m, align 4
  store i32 %0, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @germ, i64 0, i64 5, i64 5), align 4
  %1 = bitcast [10 x [10 x i32]]* %ngerm to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 81449301, i32 -1765587966
  %11 = select i1 %9, i32 829500747, i32 -1765587966
  %12 = select i1 %9, i32 -856323131, i32 728265225
  %13 = select i1 %9, i32 1202115223, i32 728265225
  %14 = select i1 %9, i32 -1824091528, i32 -1280411762
  %15 = select i1 %9, i32 519296350, i32 -1280411762
  %16 = select i1 %9, i32 -80781477, i32 -1766952984
  %17 = select i1 %9, i32 -556408408, i32 -1766952984
  %18 = select i1 %9, i32 1708203583, i32 -1815021050
  %19 = select i1 %9, i32 1762076480, i32 -1815021050
  %20 = select i1 %9, i32 2050369911, i32 -173301728
  %21 = select i1 %9, i32 -1435550532, i32 -173301728
  %22 = select i1 %9, i32 -1197216709, i32 677019392
  %23 = select i1 %9, i32 1588863128, i32 677019392
  %24 = load i32, i32* @n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1875675196, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1875675196, label %for.cond
    i32 -47726876, label %for.body
    i32 1588863128, label %originalBB
    i32 -1197216709, label %originalBBpart2
    i32 56024744, label %for.cond1
    i32 -131042031, label %for.body3
    i32 917920598, label %for.cond4
    i32 1176926669, label %for.body6
    i32 -574042534, label %if.then
    i32 -1435550532, label %originalBB72
    i32 2050369911, label %originalBBpart276
    i32 -1549083332, label %for.cond10
    i32 -953294388, label %for.body12
    i32 -2099199843, label %for.cond14
    i32 -80592255, label %for.body17
    i32 1767248466, label %for.inc
    i32 841873048, label %for.end
    i32 2014375058, label %for.inc27
    i32 1360235290, label %for.end29
    i32 452473217, label %if.end
    i32 1762076480, label %originalBB78
    i32 1708203583, label %originalBBpart280
    i32 -928762646, label %for.inc39
    i32 -556408408, label %originalBB82
    i32 -80781477, label %originalBBpart292
    i32 -1744681801, label %for.end41
    i32 1577994457, label %for.inc42
    i32 508135023, label %for.end44
    i32 519296350, label %originalBB94
    i32 -1824091528, label %originalBBpart296
    i32 914396445, label %for.cond45
    i32 1077445882, label %for.body47
    i32 1202115223, label %originalBB98
    i32 -856323131, label %originalBBpart2100
    i32 -329960635, label %for.cond48
    i32 829500747, label %originalBB102
    i32 81449301, label %originalBBpart2104
    i32 82189421, label %for.body50
    i32 -735330968, label %for.inc63
    i32 -16301930, label %for.end65
    i32 -175531947, label %for.inc66
    i32 1597210668, label %for.end68
    i32 1059859710, label %for.inc69
    i32 -1592221813, label %for.end71
    i32 677019392, label %originalBBalteredBB
    i32 -173301728, label %originalBB72alteredBB
    i32 -1815021050, label %originalBB78alteredBB
    i32 -1766952984, label %originalBB82alteredBB
    i32 -1280411762, label %originalBB94alteredBB
    i32 728265225, label %originalBB98alteredBB
    i32 -1765587966, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %for.end68, %for.inc66, %for.end65, %for.inc63, %for.body50, %originalBBpart2104, %originalBB102, %for.cond48, %originalBBpart2100, %originalBB98, %for.body47, %for.cond45, %originalBBpart296, %originalBB94, %for.end44, %for.inc42, %for.end41, %originalBBpart292, %originalBB82, %for.inc39, %originalBBpart280, %originalBB78, %if.end, %for.end29, %for.inc27, %for.end, %for.inc, %for.body17, %for.cond14, %for.body12, %for.cond10, %originalBBpart276, %originalBB72, %if.then, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg33, %for.inc69 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB82 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ 1, %originalBB94alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB72alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %for.inc69 ], [ %j.0, %for.end68 ], [ %47, %for.inc66 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %for.body50 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart296 ], [ 1, %originalBB94 ], [ %j.0, %for.end44 ], [ %.neg34, %for.inc42 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB82 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.end ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB72 ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB102alteredBB ], [ 1, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %.neg, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc69 ], [ %k.0, %for.end68 ], [ %k.0, %for.inc66 ], [ %k.0, %for.end65 ], [ %46, %for.inc63 ], [ %k.0, %for.body50 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %for.cond48 ], [ %k.0, %originalBBpart2100 ], [ 1, %originalBB98 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond45 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %for.end41 ], [ %k.0, %originalBBpart292 ], [ %42, %originalBB82 ], [ %k.0, %for.inc39 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %if.end ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body17 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB72 ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 1, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBB94alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %48, %originalBB72alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc69 ], [ %p.0, %for.end68 ], [ %p.0, %for.inc66 ], [ %p.0, %for.end65 ], [ %p.0, %for.inc63 ], [ %p.0, %for.body50 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB102 ], [ %p.0, %for.cond48 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB98 ], [ %p.0, %for.body47 ], [ %p.0, %for.cond45 ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB94 ], [ %p.0, %for.end44 ], [ %p.0, %for.inc42 ], [ %p.0, %for.end41 ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB82 ], [ %p.0, %for.inc39 ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB78 ], [ %p.0, %if.end ], [ %p.0, %for.end29 ], [ %38, %for.inc27 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body17 ], [ %p.0, %for.cond14 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond10 ], [ %p.0, %originalBBpart276 ], [ %30, %originalBB72 ], [ %p.0, %if.then ], [ %p.0, %for.body6 ], [ %p.0, %for.cond4 ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB102alteredBB ], [ %q.0, %originalBB98alteredBB ], [ %q.0, %originalBB94alteredBB ], [ %q.0, %originalBB82alteredBB ], [ %q.0, %originalBB78alteredBB ], [ %q.0, %originalBB72alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc69 ], [ %q.0, %for.end68 ], [ %q.0, %for.inc66 ], [ %q.0, %for.end65 ], [ %q.0, %for.inc63 ], [ %q.0, %for.body50 ], [ %q.0, %originalBBpart2104 ], [ %q.0, %originalBB102 ], [ %q.0, %for.cond48 ], [ %q.0, %originalBBpart2100 ], [ %q.0, %originalBB98 ], [ %q.0, %for.body47 ], [ %q.0, %for.cond45 ], [ %q.0, %originalBBpart296 ], [ %q.0, %originalBB94 ], [ %q.0, %for.end44 ], [ %q.0, %for.inc42 ], [ %q.0, %for.end41 ], [ %q.0, %originalBBpart292 ], [ %q.0, %originalBB82 ], [ %q.0, %for.inc39 ], [ %q.0, %originalBBpart280 ], [ %q.0, %originalBB78 ], [ %q.0, %if.end ], [ %q.0, %for.end29 ], [ %q.0, %for.inc27 ], [ %q.0, %for.end ], [ %37, %for.inc ], [ %q.0, %for.body17 ], [ %q.0, %for.cond14 ], [ %32, %for.body12 ], [ %q.0, %for.cond10 ], [ %q.0, %originalBBpart276 ], [ %q.0, %originalBB72 ], [ %q.0, %if.then ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 829500747, %originalBB102alteredBB ], [ 1202115223, %originalBB98alteredBB ], [ 519296350, %originalBB94alteredBB ], [ -556408408, %originalBB82alteredBB ], [ 1762076480, %originalBB78alteredBB ], [ -1435550532, %originalBB72alteredBB ], [ 1588863128, %originalBBalteredBB ], [ -1875675196, %for.inc69 ], [ 1059859710, %for.end68 ], [ 914396445, %for.inc66 ], [ -175531947, %for.end65 ], [ -329960635, %for.inc63 ], [ -735330968, %for.body50 ], [ %44, %originalBBpart2104 ], [ %10, %originalBB102 ], [ %11, %for.cond48 ], [ -329960635, %originalBBpart2100 ], [ %12, %originalBB98 ], [ %13, %for.body47 ], [ %43, %for.cond45 ], [ 914396445, %originalBBpart296 ], [ %14, %originalBB94 ], [ %15, %for.end44 ], [ 56024744, %for.inc42 ], [ 1577994457, %for.end41 ], [ 917920598, %originalBBpart292 ], [ %16, %originalBB82 ], [ %17, %for.inc39 ], [ -928762646, %originalBBpart280 ], [ %18, %originalBB78 ], [ %19, %if.end ], [ 452473217, %for.end29 ], [ -1549083332, %for.inc27 ], [ 2014375058, %for.end ], [ -2099199843, %for.inc ], [ 1767248466, %for.body17 ], [ %33, %for.cond14 ], [ -2099199843, %for.body12 ], [ %31, %for.cond10 ], [ -1549083332, %originalBBpart276 ], [ %20, %originalBB72 ], [ %21, %if.then ], [ %29, %for.body6 ], [ %27, %for.cond4 ], [ 917920598, %for.body3 ], [ %26, %for.cond1 ], [ 56024744, %originalBBpart2 ], [ %22, %originalBB ], [ %23, %for.body ], [ %25, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp, i32 -47726876, i32 -1592221813
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 10
  %26 = select i1 %cmp2, i32 -131042031, i32 508135023
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %k.0, 10
  %27 = select i1 %cmp5, i32 1176926669, i32 -1744681801
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @germ, i64 0, i64 %idxprom, i64 %idxprom7
  %28 = load i32, i32* %arrayidx8, align 4
  %cmp9.not = icmp eq i32 %28, 0
  %29 = select i1 %cmp9.not, i32 452473217, i32 -574042534
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %30 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %.neg36 = add i32 %j.0, 1
  %cmp11.not = icmp sgt i32 %p.0, %.neg36
  %31 = select i1 %cmp11.not, i32 1360235290, i32 -953294388
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %32 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %.neg35 = add i32 %k.0, 1
  %cmp16.not = icmp sgt i32 %q.0, %.neg35
  %33 = select i1 %cmp16.not, i32 841873048, i32 -80592255
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @germ, i64 0, i64 %idxprom18, i64 %idxprom20
  %34 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %p.0 to i64
  %idxprom24 = sext i32 %q.0 to i64
  %arrayidx25 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %ngerm, i64 0, i64 %idxprom22, i64 %idxprom24
  %35 = load i32, i32* %arrayidx25, align 4
  %36 = add i32 %35, %34
  store i32 %36, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %38 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %idxprom32 = sext i32 %k.0 to i64
  %arrayidx33 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @germ, i64 0, i64 %idxprom30, i64 %idxprom32
  %39 = load i32, i32* %arrayidx33, align 4
  %arrayidx37 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %ngerm, i64 0, i64 %idxprom30, i64 %idxprom32
  %40 = load i32, i32* %arrayidx37, align 4
  %41 = add i32 %40, %39
  store i32 %41, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %42 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg34 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %j.0, 10
  %43 = select i1 %cmp46, i32 1077445882, i32 1597210668
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp49 = icmp slt i32 %k.0, 10
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %44 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 82189421, i32 -16301930
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %idxprom53 = sext i32 %k.0 to i64
  %arrayidx54 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %ngerm, i64 0, i64 %idxprom51, i64 %idxprom53
  %45 = load i32, i32* %arrayidx54, align 4
  %arrayidx58 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @germ, i64 0, i64 %idxprom51, i64 %idxprom53
  store i32 %45, i32* %arrayidx58, align 4
  store i32 0, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %46 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %48 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_482.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 306921707, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 306921707, label %first
    i32 1897052453, label %originalBB
    i32 -616111706, label %originalBBpart2
    i32 70839124, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1897052453, i32 70839124
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
  %17 = select i1 %16, i32 -616111706, i32 70839124
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1897052453, %originalBBalteredBB ]
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
