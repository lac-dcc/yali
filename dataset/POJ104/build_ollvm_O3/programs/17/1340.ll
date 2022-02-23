; ModuleID = 'build_ollvm/programs/17/1340.ll'
source_filename = "source-C-CXX/17/1340.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@sum = local_unnamed_addr global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1340.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -1900510023, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1900510023, label %first
    i32 1143663895, label %originalBB
    i32 1811241528, label %originalBBpart2
    i32 984105315, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1143663895, i32 984105315
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
  %18 = select i1 %17, i32 1811241528, i32 984105315
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1143663895, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i13.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %.reg2mem42 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem42, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1007522023, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1007522023, label %first
    i32 -1161458719, label %originalBB
    i32 1507598381, label %originalBBpart2
    i32 -1027456541, label %for.cond
    i32 -989579170, label %originalBB25
    i32 -228061538, label %originalBBpart227
    i32 -1905118739, label %for.body
    i32 -1739025462, label %for.cond1
    i32 -368356652, label %originalBB29
    i32 1339929784, label %originalBBpart231
    i32 -1132010844, label %for.body3
    i32 -1582425708, label %for.cond4
    i32 570201100, label %for.body6
    i32 -1601197667, label %for.inc
    i32 -2072783236, label %originalBB33
    i32 -1668452128, label %originalBBpart235
    i32 -1350283157, label %for.end
    i32 -2066323348, label %for.inc10
    i32 1875311778, label %for.end12
    i32 -1515629446, label %originalBB37
    i32 -453359379, label %originalBBpart239
    i32 -949939967, label %for.cond14
    i32 -1914512867, label %for.body16
    i32 1561071959, label %for.inc17
    i32 1588461066, label %for.end19
    i32 2107757054, label %for.inc22
    i32 2034039754, label %for.end24
    i32 -1428927943, label %originalBBalteredBB
    i32 1354622419, label %originalBB25alteredBB
    i32 390873787, label %originalBB29alteredBB
    i32 -1905014553, label %originalBB33alteredBB
    i32 1803617700, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc22, %for.end19, %for.inc17, %for.body16, %for.cond14, %originalBBpart239, %originalBB37, %for.end12, %for.inc10, %for.end, %originalBBpart235, %originalBB33, %for.inc, %for.body6, %for.cond4, %for.body3, %originalBBpart231, %originalBB29, %for.cond1, %for.body, %originalBBpart227, %originalBB25, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1515629446, %originalBB37alteredBB ], [ -2072783236, %originalBB33alteredBB ], [ -368356652, %originalBB29alteredBB ], [ -989579170, %originalBB25alteredBB ], [ -1161458719, %originalBBalteredBB ], [ -1027456541, %for.inc22 ], [ 2107757054, %for.end19 ], [ -949939967, %for.inc17 ], [ 1561071959, %for.body16 ], [ %108, %for.cond14 ], [ -949939967, %originalBBpart239 ], [ %104, %originalBB37 ], [ %95, %for.end12 ], [ -1739025462, %for.inc10 ], [ -2066323348, %for.end ], [ -1582425708, %originalBBpart235 ], [ %84, %originalBB33 ], [ %73, %for.inc ], [ -1601197667, %for.body6 ], [ %62, %for.cond4 ], [ -1582425708, %for.body3 ], [ %59, %originalBBpart231 ], [ %58, %originalBB29 ], [ %47, %for.cond1 ], [ -1739025462, %for.body ], [ %38, %originalBBpart227 ], [ %37, %originalBB25 ], [ %26, %for.cond ], [ -1027456541, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem42.0..reg2mem42.0..reg2mem42.0..reload43 = load volatile i1, i1* %.reg2mem42, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem42.0..reg2mem42.0..reg2mem42.0..reload43
  %8 = select i1 %7, i32 -1161458719, i32 -1428927943
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i13 = alloca i32, align 4
  store i32* %i13, i32** %i13.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload47 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload47, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1507598381, i32 -1428927943
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
  %26 = select i1 %25, i32 -989579170, i32 1354622419
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload46 = load volatile i32*, i32** %q.reg2mem, align 8
  %27 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload46, align 4
  %28 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -228061538, i32 1354622419
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1905118739, i32 2034039754
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
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
  %47 = select i1 %46, i32 -368356652, i32 390873787
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %49 = load i32, i32* @n, align 4
  %cmp2 = icmp sle i32 %48, %49
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1339929784, i32 390873787
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %59 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1132010844, i32 1875311778
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload58 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload58, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload57 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload57, align 4
  %61 = load i32, i32* @n, align 4
  %cmp5.not = icmp sgt i32 %60, %61
  %62 = select i1 %cmp5.not, i32 -1350283157, i32 570201100
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %idxprom = sext i32 %63 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload56 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload56, align 4
  %idxprom7 = sext i32 %64 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2072783236, i32 -1905014553
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload55 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload55, align 4
  %75 = add i32 %74, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload54 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %75, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload54, align 4
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1668452128, i32 -1905014553
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %86 = add i32 %85, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %86, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1515629446, i32 1803617700
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload65 = load volatile i32*, i32** %i13.reg2mem, align 8
  store i32 1, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload65, align 4
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -453359379, i32 1803617700
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload64 = load volatile i32*, i32** %i13.reg2mem, align 8
  %105 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload64, align 4
  %106 = load i32, i32* @n, align 4
  %107 = add i32 %106, -1
  %cmp15.not = icmp sgt i32 %105, %107
  %108 = select i1 %cmp15.not, i32 1588461066, i32 -1914512867
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload63 = load volatile i32*, i32** %i13.reg2mem, align 8
  %109 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload63, align 4
  call void @_Z4rowsi(i32 %109)
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload62 = load volatile i32*, i32** %i13.reg2mem, align 8
  %110 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload62, align 4
  call void @_Z7columnsi(i32 %110)
  %111 = load i32, i32* @sum, align 4
  %112 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 2, i64 2), align 8
  %113 = add i32 %112, %111
  store i32 %113, i32* @sum, align 4
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload61 = load volatile i32*, i32** %i13.reg2mem, align 8
  %114 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload61, align 4
  call void @_Z7deletesi(i32 %114)
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload60 = load volatile i32*, i32** %i13.reg2mem, align 8
  %115 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload60, align 4
  %.neg2 = add i32 %115, 1
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload59 = load volatile i32*, i32** %i13.reg2mem, align 8
  store i32 %.neg2, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload59, align 4
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %116 = load i32, i32* @sum, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %116)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @sum, align 4
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload45 = load volatile i32*, i32** %q.reg2mem, align 8
  %117 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload45, align 4
  %.neg1 = add i32 %117, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload44 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %.neg1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload44, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload53 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload53, align 4
  %.neg = add i32 %118, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload = load volatile i32*, i32** %i13.reg2mem, align 8
  store i32 1, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z4rowsi(i32 %num) local_unnamed_addr #4 {
entry:
  %min1 = alloca [100 x i32], align 16
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 125977623, i32 1475871440
  %9 = select i1 %7, i32 -24726108, i32 1475871440
  %10 = select i1 %7, i32 -301588232, i32 2129922823
  %11 = select i1 %7, i32 -506021703, i32 2129922823
  %12 = load i32, i32* @n, align 4
  %13 = sub i32 1, %num
  %14 = add i32 %13, %12
  %15 = select i1 %7, i32 -6045914, i32 242428343
  %16 = select i1 %7, i32 -180282582, i32 242428343
  %17 = select i1 %7, i32 1662028399, i32 2107650751
  %18 = select i1 %7, i32 -137888072, i32 2107650751
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j31.0 = phi i32 [ undef, %entry ], [ %j31.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1945115093, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1945115093, label %for.cond
    i32 -1675857917, label %for.body
    i32 -944916572, label %for.inc
    i32 -137888072, label %originalBB
    i32 1662028399, label %originalBBpart2
    i32 295154430, label %for.end
    i32 -1042642349, label %for.cond5
    i32 405914038, label %for.body9
    i32 -180282582, label %originalBB60
    i32 -6045914, label %originalBBpart262
    i32 -281044006, label %for.cond10
    i32 678064668, label %for.body14
    i32 547526360, label %if.then
    i32 -1712348401, label %if.end
    i32 -610932713, label %for.inc28
    i32 1754686399, label %for.end30
    i32 -1515038954, label %for.cond32
    i32 284142524, label %for.body36
    i32 -298551901, label %for.inc48
    i32 -506021703, label %originalBB64
    i32 -301588232, label %originalBBpart272
    i32 -1494699006, label %for.end50
    i32 -214312806, label %for.inc51
    i32 -24726108, label %originalBB74
    i32 125977623, label %originalBBpart283
    i32 1979584682, label %for.end53
    i32 2107650751, label %originalBBalteredBB
    i32 242428343, label %originalBB60alteredBB
    i32 2129922823, label %originalBB64alteredBB
    i32 1475871440, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB74, %for.inc51, %for.end50, %originalBBpart272, %originalBB64, %for.inc48, %for.body36, %for.cond32, %for.end30, %for.inc28, %if.end, %if.then, %for.body14, %for.cond10, %originalBBpart262, %originalBB60, %for.body9, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %35, %originalBBalteredBB ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB74 ], [ %i.0, %for.inc51 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB64 ], [ %i.0, %for.inc48 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond32 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %21, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %.neg, %originalBB74alteredBB ], [ %i4.0, %originalBB64alteredBB ], [ %i4.0, %originalBB60alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %originalBBpart283 ], [ %34, %originalBB74 ], [ %i4.0, %for.inc51 ], [ %i4.0, %for.end50 ], [ %i4.0, %originalBBpart272 ], [ %i4.0, %originalBB64 ], [ %i4.0, %for.inc48 ], [ %i4.0, %for.body36 ], [ %i4.0, %for.cond32 ], [ %i4.0, %for.end30 ], [ %i4.0, %for.inc28 ], [ %i4.0, %if.end ], [ %i4.0, %if.then ], [ %i4.0, %for.body14 ], [ %i4.0, %for.cond10 ], [ %i4.0, %originalBBpart262 ], [ %i4.0, %originalBB60 ], [ %i4.0, %for.body9 ], [ %i4.0, %for.cond5 ], [ 1, %for.end ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %for.inc ], [ %i4.0, %for.body ], [ %i4.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB64alteredBB ], [ 1, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB74 ], [ %j.0, %for.inc51 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB64 ], [ %j.0, %for.inc48 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end30 ], [ %28, %for.inc28 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart262 ], [ 1, %originalBB60 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %j31.0.be = phi i32 [ %j31.0, %loopEntry ], [ %j31.0, %originalBB74alteredBB ], [ %36, %originalBB64alteredBB ], [ %j31.0, %originalBB60alteredBB ], [ %j31.0, %originalBBalteredBB ], [ %j31.0, %originalBBpart283 ], [ %j31.0, %originalBB74 ], [ %j31.0, %for.inc51 ], [ %j31.0, %for.end50 ], [ %j31.0, %originalBBpart272 ], [ %33, %originalBB64 ], [ %j31.0, %for.inc48 ], [ %j31.0, %for.body36 ], [ %j31.0, %for.cond32 ], [ 1, %for.end30 ], [ %j31.0, %for.inc28 ], [ %j31.0, %if.end ], [ %j31.0, %if.then ], [ %j31.0, %for.body14 ], [ %j31.0, %for.cond10 ], [ %j31.0, %originalBBpart262 ], [ %j31.0, %originalBB60 ], [ %j31.0, %for.body9 ], [ %j31.0, %for.cond5 ], [ %j31.0, %for.end ], [ %j31.0, %originalBBpart2 ], [ %j31.0, %originalBB ], [ %j31.0, %for.inc ], [ %j31.0, %for.body ], [ %j31.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -24726108, %originalBB74alteredBB ], [ -506021703, %originalBB64alteredBB ], [ -180282582, %originalBB60alteredBB ], [ -137888072, %originalBBalteredBB ], [ -1042642349, %originalBBpart283 ], [ %8, %originalBB74 ], [ %9, %for.inc51 ], [ -214312806, %for.end50 ], [ -1515038954, %originalBBpart272 ], [ %10, %originalBB64 ], [ %11, %for.inc48 ], [ -298551901, %for.body36 ], [ %29, %for.cond32 ], [ -1515038954, %for.end30 ], [ -281044006, %for.inc28 ], [ -610932713, %if.end ], [ -1712348401, %if.then ], [ %26, %for.body14 ], [ %23, %for.cond10 ], [ -281044006, %originalBBpart262 ], [ %15, %originalBB60 ], [ %16, %for.body9 ], [ %22, %for.cond5 ], [ -1042642349, %for.end ], [ 1945115093, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %for.inc ], [ -944916572, %for.body ], [ %19, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %14
  %19 = select i1 %cmp.not, i32 295154430, i32 -1675857917
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 1
  %20 = load i32, i32* %arrayidx1, align 4
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %min1, i64 0, i64 %idxprom
  store i32 %20, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp8.not = icmp sgt i32 %i4.0, %14
  %22 = select i1 %cmp8.not, i32 1979584682, i32 405914038
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp13.not = icmp sgt i32 %j.0, %14
  %23 = select i1 %cmp13.not, i32 1754686399, i32 678064668
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i4.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %min1, i64 0, i64 %idxprom15
  %24 = load i32, i32* %arrayidx16, align 4
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom15, i64 %idxprom19
  %25 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %24, %25
  %26 = select i1 %cmp21, i32 547526360, i32 -1712348401
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i4.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom22, i64 %idxprom24
  %27 = load i32, i32* %arrayidx25, align 4
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %min1, i64 0, i64 %idxprom22
  store i32 %27, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp35.not = icmp sgt i32 %j31.0, %14
  %29 = select i1 %cmp35.not, i32 -1494699006, i32 284142524
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i4.0 to i64
  %idxprom39 = sext i32 %j31.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom37, i64 %idxprom39
  %30 = load i32, i32* %arrayidx40, align 4
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %min1, i64 0, i64 %idxprom37
  %31 = load i32, i32* %arrayidx42, align 4
  %32 = sub i32 %30, %31
  store i32 %32, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %33 = add i32 %j31.0, 1
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %34 = add i32 %i4.0, 1
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %36 = add i32 %j31.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i4.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7columnsi(i32 %num) local_unnamed_addr #5 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %min2 = alloca [100 x i32], align 16
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1552154901, i32 180937357
  %9 = select i1 %7, i32 -1504315213, i32 180937357
  %10 = select i1 %7, i32 -2078229282, i32 614229463
  %11 = select i1 %7, i32 13759782, i32 614229463
  %12 = load i32, i32* @n, align 4
  %13 = sub i32 1, %num
  %14 = add i32 %13, %12
  %15 = select i1 %7, i32 -1905118074, i32 -785145590
  %16 = select i1 %7, i32 626335229, i32 -785145590
  %17 = select i1 %7, i32 -163516811, i32 1944319377
  %18 = select i1 %7, i32 1408228390, i32 1944319377
  %19 = select i1 %7, i32 -699728535, i32 69816381
  %20 = select i1 %7, i32 984398040, i32 69816381
  %21 = select i1 %7, i32 -556880191, i32 -1170346522
  %22 = select i1 %7, i32 1207560324, i32 -1170346522
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j3.0 = phi i32 [ undef, %entry ], [ %j3.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i30.0 = phi i32 [ undef, %entry ], [ %i30.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1984933616, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1984933616, label %for.cond
    i32 -833972363, label %for.body
    i32 1207560324, label %originalBB
    i32 -556880191, label %originalBBpart2
    i32 -1805654411, label %for.inc
    i32 -38517633, label %for.end
    i32 984398040, label %originalBB53
    i32 -699728535, label %originalBBpart255
    i32 -1810430816, label %for.cond4
    i32 575334803, label %for.body8
    i32 -976065425, label %for.cond9
    i32 1408228390, label %originalBB57
    i32 -163516811, label %originalBBpart267
    i32 -828108027, label %for.body13
    i32 626335229, label %originalBB69
    i32 -1905118074, label %originalBBpart271
    i32 -1484640424, label %if.then
    i32 -227956014, label %if.end
    i32 228848227, label %for.inc27
    i32 302059788, label %for.end29
    i32 -1646703416, label %for.cond31
    i32 -635835961, label %for.body35
    i32 -397049618, label %for.inc47
    i32 -946879699, label %for.end49
    i32 -1830975254, label %for.inc50
    i32 13759782, label %originalBB73
    i32 -2078229282, label %originalBBpart276
    i32 -1596234926, label %for.end52
    i32 -1504315213, label %originalBB78
    i32 1552154901, label %originalBBpart280
    i32 -1170346522, label %originalBBalteredBB
    i32 69816381, label %originalBB53alteredBB
    i32 1944319377, label %originalBB57alteredBB
    i32 -785145590, label %originalBB69alteredBB
    i32 614229463, label %originalBB73alteredBB
    i32 180937357, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB78, %for.end52, %originalBBpart276, %originalBB73, %for.inc50, %for.end49, %for.inc47, %for.body35, %for.cond31, %for.end29, %for.inc27, %if.end, %if.then, %originalBBpart271, %originalBB69, %for.body13, %originalBBpart267, %originalBB57, %for.cond9, %for.body8, %for.cond4, %originalBBpart255, %originalBB53, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB78 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB73 ], [ %j.0, %for.inc50 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB57 ], [ %j.0, %for.cond9 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.end ], [ %25, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %j3.0.be = phi i32 [ %j3.0, %loopEntry ], [ %j3.0, %originalBB78alteredBB ], [ %40, %originalBB73alteredBB ], [ %j3.0, %originalBB69alteredBB ], [ %j3.0, %originalBB57alteredBB ], [ 1, %originalBB53alteredBB ], [ %j3.0, %originalBBalteredBB ], [ %j3.0, %originalBB78 ], [ %j3.0, %for.end52 ], [ %j3.0, %originalBBpart276 ], [ %38, %originalBB73 ], [ %j3.0, %for.inc50 ], [ %j3.0, %for.end49 ], [ %j3.0, %for.inc47 ], [ %j3.0, %for.body35 ], [ %j3.0, %for.cond31 ], [ %j3.0, %for.end29 ], [ %j3.0, %for.inc27 ], [ %j3.0, %if.end ], [ %j3.0, %if.then ], [ %j3.0, %originalBBpart271 ], [ %j3.0, %originalBB69 ], [ %j3.0, %for.body13 ], [ %j3.0, %originalBBpart267 ], [ %j3.0, %originalBB57 ], [ %j3.0, %for.cond9 ], [ %j3.0, %for.body8 ], [ %j3.0, %for.cond4 ], [ %j3.0, %originalBBpart255 ], [ 1, %originalBB53 ], [ %j3.0, %for.end ], [ %j3.0, %for.inc ], [ %j3.0, %originalBBpart2 ], [ %j3.0, %originalBB ], [ %j3.0, %for.body ], [ %j3.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB78 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB73 ], [ %i.0, %for.inc50 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end29 ], [ %32, %for.inc27 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB57 ], [ %i.0, %for.cond9 ], [ 1, %for.body8 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i30.0.be = phi i32 [ %i30.0, %loopEntry ], [ %i30.0, %originalBB78alteredBB ], [ %i30.0, %originalBB73alteredBB ], [ %i30.0, %originalBB69alteredBB ], [ %i30.0, %originalBB57alteredBB ], [ %i30.0, %originalBB53alteredBB ], [ %i30.0, %originalBBalteredBB ], [ %i30.0, %originalBB78 ], [ %i30.0, %for.end52 ], [ %i30.0, %originalBBpart276 ], [ %i30.0, %originalBB73 ], [ %i30.0, %for.inc50 ], [ %i30.0, %for.end49 ], [ %37, %for.inc47 ], [ %i30.0, %for.body35 ], [ %i30.0, %for.cond31 ], [ 1, %for.end29 ], [ %i30.0, %for.inc27 ], [ %i30.0, %if.end ], [ %i30.0, %if.then ], [ %i30.0, %originalBBpart271 ], [ %i30.0, %originalBB69 ], [ %i30.0, %for.body13 ], [ %i30.0, %originalBBpart267 ], [ %i30.0, %originalBB57 ], [ %i30.0, %for.cond9 ], [ %i30.0, %for.body8 ], [ %i30.0, %for.cond4 ], [ %i30.0, %originalBBpart255 ], [ %i30.0, %originalBB53 ], [ %i30.0, %for.end ], [ %i30.0, %for.inc ], [ %i30.0, %originalBBpart2 ], [ %i30.0, %originalBB ], [ %i30.0, %for.body ], [ %i30.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1504315213, %originalBB78alteredBB ], [ 13759782, %originalBB73alteredBB ], [ 626335229, %originalBB69alteredBB ], [ 1408228390, %originalBB57alteredBB ], [ 984398040, %originalBB53alteredBB ], [ 1207560324, %originalBBalteredBB ], [ %8, %originalBB78 ], [ %9, %for.end52 ], [ -1810430816, %originalBBpart276 ], [ %10, %originalBB73 ], [ %11, %for.inc50 ], [ -1830975254, %for.end49 ], [ -1646703416, %for.inc47 ], [ -397049618, %for.body35 ], [ %33, %for.cond31 ], [ -1646703416, %for.end29 ], [ -976065425, %for.inc27 ], [ 228848227, %if.end ], [ -227956014, %if.then ], [ %30, %originalBBpart271 ], [ %15, %originalBB69 ], [ %16, %for.body13 ], [ %27, %originalBBpart267 ], [ %17, %originalBB57 ], [ %18, %for.cond9 ], [ -976065425, %for.body8 ], [ %26, %for.cond4 ], [ -1810430816, %originalBBpart255 ], [ %19, %originalBB53 ], [ %20, %for.end ], [ -1984933616, %for.inc ], [ -1805654411, %originalBBpart2 ], [ %21, %originalBB ], [ %22, %for.body ], [ %23, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %j.0, %14
  %23 = select i1 %cmp.not, i32 -38517633, i32 -833972363
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 %idxprom
  %24 = load i32, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %min2, i64 0, i64 %idxprom
  store i32 %24, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp7.not = icmp sgt i32 %j3.0, %14
  %26 = select i1 %cmp7.not, i32 -1596234926, i32 575334803
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %cmp12 = icmp sle i32 %i.0, %14
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %27 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -828108027, i32 302059788
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %j3.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %min2, i64 0, i64 %idxprom14
  %28 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom16, i64 %idxprom14
  %29 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %28, %29
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %30 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1484640424, i32 -227956014
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j3.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom21, i64 %idxprom23
  %31 = load i32, i32* %arrayidx24, align 4
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %min2, i64 0, i64 %idxprom23
  store i32 %31, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp34.not = icmp sgt i32 %i30.0, %14
  %33 = select i1 %cmp34.not, i32 -946879699, i32 -635835961
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i30.0 to i64
  %idxprom38 = sext i32 %j3.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom36, i64 %idxprom38
  %34 = load i32, i32* %arrayidx39, align 4
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %min2, i64 0, i64 %idxprom38
  %35 = load i32, i32* %arrayidx41, align 4
  %36 = sub i32 %34, %35
  store i32 %36, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %37 = add i32 %i30.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %38 = add i32 %j3.0, 1
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 %idxpromalteredBB
  %39 = load i32, i32* %arrayidxalteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %min2, i64 0, i64 %idxpromalteredBB
  store i32 %39, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %40 = add i32 %j3.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7deletesi(i32 %num) local_unnamed_addr #5 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1486531118, i32 127338849
  %9 = select i1 %7, i32 1984782107, i32 127338849
  %10 = select i1 %7, i32 -439300490, i32 1725499053
  %11 = select i1 %7, i32 -1359363346, i32 1725499053
  %12 = load i32, i32* @n, align 4
  %13 = sub i32 1, %num
  %14 = add i32 %13, %12
  %15 = select i1 %7, i32 354310091, i32 2140931125
  %16 = select i1 %7, i32 2097583138, i32 2140931125
  %17 = select i1 %7, i32 -999616965, i32 -1005872698
  %18 = select i1 %7, i32 -2577170, i32 -1005872698
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j16.0 = phi i32 [ undef, %entry ], [ %j16.0.be, %loopEntry.backedge ]
  %i22.0 = phi i32 [ undef, %entry ], [ %i22.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 221031948, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 221031948, label %for.cond
    i32 -2577170, label %originalBB
    i32 -999616965, label %originalBBpart2
    i32 1694534392, label %for.body
    i32 783105224, label %for.cond1
    i32 -489571471, label %for.body5
    i32 -1315838178, label %for.inc
    i32 2097583138, label %originalBB58
    i32 354310091, label %originalBBpart271
    i32 -882333567, label %for.end
    i32 -1133643394, label %for.inc13
    i32 2112568371, label %for.end15
    i32 -1629986533, label %for.cond17
    i32 -139497491, label %for.body21
    i32 -430935517, label %for.cond23
    i32 -187202582, label %for.body27
    i32 -1359363346, label %originalBB73
    i32 -439300490, label %originalBBpart284
    i32 48554720, label %for.inc37
    i32 1545795669, label %for.end39
    i32 5145368, label %for.inc40
    i32 1984782107, label %originalBB86
    i32 1486531118, label %originalBBpart2102
    i32 1472385584, label %for.end42
    i32 -1005872698, label %originalBBalteredBB
    i32 2140931125, label %originalBB58alteredBB
    i32 1725499053, label %originalBB73alteredBB
    i32 127338849, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB73alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB86, %for.inc40, %for.end39, %for.inc37, %originalBBpart284, %originalBB73, %for.body27, %for.cond23, %for.body21, %for.cond17, %for.end15, %for.inc13, %for.end, %originalBBpart271, %originalBB58, %for.inc, %for.body5, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end15 ], [ %24, %for.inc13 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB58 ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %29, %originalBB58alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB86 ], [ %j.0, %for.inc40 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB73 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond23 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart271 ], [ %23, %originalBB58 ], [ %j.0, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %j16.0.be = phi i32 [ %j16.0, %loopEntry ], [ %31, %originalBB86alteredBB ], [ %j16.0, %originalBB73alteredBB ], [ %j16.0, %originalBB58alteredBB ], [ %j16.0, %originalBBalteredBB ], [ %j16.0, %originalBBpart2102 ], [ %.neg24, %originalBB86 ], [ %j16.0, %for.inc40 ], [ %j16.0, %for.end39 ], [ %j16.0, %for.inc37 ], [ %j16.0, %originalBBpart284 ], [ %j16.0, %originalBB73 ], [ %j16.0, %for.body27 ], [ %j16.0, %for.cond23 ], [ %j16.0, %for.body21 ], [ %j16.0, %for.cond17 ], [ 2, %for.end15 ], [ %j16.0, %for.inc13 ], [ %j16.0, %for.end ], [ %j16.0, %originalBBpart271 ], [ %j16.0, %originalBB58 ], [ %j16.0, %for.inc ], [ %j16.0, %for.body5 ], [ %j16.0, %for.cond1 ], [ %j16.0, %for.body ], [ %j16.0, %originalBBpart2 ], [ %j16.0, %originalBB ], [ %j16.0, %for.cond ]
  %i22.0.be = phi i32 [ %i22.0, %loopEntry ], [ %i22.0, %originalBB86alteredBB ], [ %i22.0, %originalBB73alteredBB ], [ %i22.0, %originalBB58alteredBB ], [ %i22.0, %originalBBalteredBB ], [ %i22.0, %originalBBpart2102 ], [ %i22.0, %originalBB86 ], [ %i22.0, %for.inc40 ], [ %i22.0, %for.end39 ], [ %28, %for.inc37 ], [ %i22.0, %originalBBpart284 ], [ %i22.0, %originalBB73 ], [ %i22.0, %for.body27 ], [ %i22.0, %for.cond23 ], [ 1, %for.body21 ], [ %i22.0, %for.cond17 ], [ %i22.0, %for.end15 ], [ %i22.0, %for.inc13 ], [ %i22.0, %for.end ], [ %i22.0, %originalBBpart271 ], [ %i22.0, %originalBB58 ], [ %i22.0, %for.inc ], [ %i22.0, %for.body5 ], [ %i22.0, %for.cond1 ], [ %i22.0, %for.body ], [ %i22.0, %originalBBpart2 ], [ %i22.0, %originalBB ], [ %i22.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1984782107, %originalBB86alteredBB ], [ -1359363346, %originalBB73alteredBB ], [ 2097583138, %originalBB58alteredBB ], [ -2577170, %originalBBalteredBB ], [ -1629986533, %originalBBpart2102 ], [ %8, %originalBB86 ], [ %9, %for.inc40 ], [ 5145368, %for.end39 ], [ -430935517, %for.inc37 ], [ 48554720, %originalBBpart284 ], [ %10, %originalBB73 ], [ %11, %for.body27 ], [ %26, %for.cond23 ], [ -430935517, %for.body21 ], [ %25, %for.cond17 ], [ -1629986533, %for.end15 ], [ 221031948, %for.inc13 ], [ -1133643394, %for.end ], [ 783105224, %originalBBpart271 ], [ %15, %originalBB58 ], [ %16, %for.inc ], [ -1315838178, %for.body5 ], [ %20, %for.cond1 ], [ 783105224, %for.body ], [ %19, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1694534392, i32 2112568371
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp4.not = icmp sgt i32 %j.0, %14
  %20 = select i1 %cmp4.not, i32 -882333567, i32 -489571471
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  %idxprom = sext i32 %21 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom7
  %22 = load i32, i32* %arrayidx8, align 4
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom9, i64 %idxprom7
  store i32 %22, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j16.0, %14
  %25 = select i1 %cmp20, i32 -139497491, i32 1472385584
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i22.0, %14
  %26 = select i1 %cmp26, i32 -187202582, i32 1545795669
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i22.0 to i64
  %.neg25 = add i32 %j16.0, 1
  %idxprom31 = sext i32 %.neg25 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom28, i64 %idxprom31
  %27 = load i32, i32* %arrayidx32, align 4
  %idxprom35 = sext i32 %j16.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom28, i64 %idxprom35
  store i32 %27, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %28 = add i32 %i22.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %.neg24 = add i32 %j16.0, 1
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i22.0 to i64
  %.neg = add i32 %j16.0, 1
  %idxprom31alteredBB = sext i32 %.neg to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom28alteredBB, i64 %idxprom31alteredBB
  %30 = load i32, i32* %arrayidx32alteredBB, align 4
  %idxprom35alteredBB = sext i32 %j16.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom28alteredBB, i64 %idxprom35alteredBB
  store i32 %30, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %31 = add i32 %j16.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1340.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1280052084, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1280052084, label %first
    i32 944269519, label %originalBB
    i32 -1160178244, label %originalBBpart2
    i32 -504328056, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 944269519, i32 -504328056
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1160178244, i32 -504328056
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 944269519, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
