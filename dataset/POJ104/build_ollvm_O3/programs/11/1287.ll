; ModuleID = 'build_ollvm/programs/11/1287.ll'
source_filename = "source-C-CXX/11/1287.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1287.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1634641527, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1634641527, label %first
    i32 1034005549, label %originalBB
    i32 1866400863, label %originalBBpart2
    i32 -1237416432, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1034005549, i32 -1237416432
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
  %18 = select i1 %17, i32 1866400863, i32 -1237416432
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1034005549, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %ctr.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca [20 x i32]*, align 8
  %.reg2mem81 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem81, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1604120717, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1604120717, label %first
    i32 -511710235, label %originalBB
    i32 -812633336, label %originalBBpart2
    i32 -1073091991, label %while.cond
    i32 153298566, label %originalBB22
    i32 134426464, label %originalBBpart224
    i32 1348678460, label %while.body
    i32 -1847218220, label %while.cond1
    i32 1086795541, label %while.body3
    i32 -2140974032, label %originalBB26
    i32 1024226493, label %originalBBpart235
    i32 780957234, label %while.end
    i32 1928606165, label %originalBB37
    i32 1940410499, label %originalBBpart239
    i32 -158193149, label %for.cond
    i32 -1426643047, label %for.body
    i32 -438879541, label %for.cond6
    i32 265715121, label %for.body8
    i32 2012957052, label %if.then
    i32 -847291735, label %originalBB41
    i32 -314252037, label %originalBBpart255
    i32 1041294367, label %if.end
    i32 -60331920, label %originalBB57
    i32 1814396139, label %originalBBpart259
    i32 239772921, label %for.inc
    i32 -283076394, label %for.end
    i32 1870046211, label %for.inc16
    i32 346955769, label %originalBB61
    i32 -317685473, label %originalBBpart278
    i32 -1238616163, label %for.end18
    i32 788878156, label %while.end21
    i32 617104494, label %originalBBalteredBB
    i32 873537099, label %originalBB22alteredBB
    i32 1385801035, label %originalBB26alteredBB
    i32 -370270328, label %originalBB37alteredBB
    i32 -1405803001, label %originalBB41alteredBB
    i32 -1338220977, label %originalBB57alteredBB
    i32 -882099300, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.end18, %originalBBpart278, %originalBB61, %for.inc16, %for.end, %for.inc, %originalBBpart259, %originalBB57, %if.end, %originalBBpart255, %originalBB41, %if.then, %for.body8, %for.cond6, %for.body, %for.cond, %originalBBpart239, %originalBB37, %while.end, %originalBBpart235, %originalBB26, %while.body3, %while.cond1, %while.body, %originalBBpart224, %originalBB22, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 346955769, %originalBB61alteredBB ], [ -60331920, %originalBB57alteredBB ], [ -847291735, %originalBB41alteredBB ], [ 1928606165, %originalBB37alteredBB ], [ -2140974032, %originalBB26alteredBB ], [ 153298566, %originalBB22alteredBB ], [ -511710235, %originalBBalteredBB ], [ -1073091991, %for.end18 ], [ -158193149, %originalBBpart278 ], [ %146, %originalBB61 ], [ %135, %for.inc16 ], [ 1870046211, %for.end ], [ -438879541, %for.inc ], [ 239772921, %originalBBpart259 ], [ %125, %originalBB57 ], [ %116, %if.end ], [ 1041294367, %originalBBpart255 ], [ %107, %originalBB41 ], [ %96, %if.then ], [ %87, %for.body8 ], [ %82, %for.cond6 ], [ -438879541, %for.body ], [ %79, %for.cond ], [ -158193149, %originalBBpart239 ], [ %76, %originalBB37 ], [ %67, %while.end ], [ -1847218220, %originalBBpart235 ], [ %58, %originalBB26 ], [ %47, %while.body3 ], [ %38, %while.cond1 ], [ -1847218220, %while.body ], [ %36, %originalBBpart224 ], [ %35, %originalBB22 ], [ %26, %while.cond ], [ -1073091991, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem81.0..reg2mem81.0..reg2mem81.0..reload82 = load volatile i1, i1* %.reg2mem81, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem81.0..reg2mem81.0..reg2mem81.0..reload82
  %8 = select i1 %7, i32 -511710235, i32 617104494
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x = alloca [20 x i32], align 16
  store [20 x i32]* %x, [20 x i32]** %x.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %ctr = alloca i32, align 4
  store i32* %ctr, i32** %ctr.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -812633336, i32 617104494
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 153298566, i32 873537099
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %call = call i32 @_ZNSi4peekEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %cmp = icmp ne i32 %call, 45
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 134426464, i32 873537099
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %36 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1348678460, i32 788878156
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %ctr.reg2mem.0.ctr.reg2mem.0.ctr.reg2mem.0.ctr.reload96 = load volatile i32*, i32** %ctr.reg2mem, align 8
  store i32 0, i32* %ctr.reg2mem.0.ctr.reg2mem.0.ctr.reg2mem.0.ctr.reload96, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload91 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload91, align 4
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload99 = load volatile i32*, i32** %t.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload99)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload98 = load volatile i32*, i32** %t.reg2mem, align 8
  %37 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload98, align 4
  %tobool.not = icmp eq i32 %37, 0
  %38 = select i1 %tobool.not, i32 780957234, i32 1086795541
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2140974032, i32 1385801035
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload97 = load volatile i32*, i32** %t.reg2mem, align 8
  %48 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload97, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload90 = load volatile i32*, i32** %r.reg2mem, align 8
  %49 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload90, align 4
  %.neg1 = add i32 %49, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload89 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %.neg1, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload89, align 4
  %idxprom = sext i32 %.neg1 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload85 = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload85, i64 0, i64 %idxprom
  store i32 %48, i32* %arrayidx, align 4
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1024226493, i32 1385801035
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1928606165, i32 -370270328
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %call4 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1940410499, i32 -370270328
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload88 = load volatile i32*, i32** %r.reg2mem, align 8
  %78 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload88, align 4
  %cmp5.not = icmp sgt i32 %77, %78
  %79 = select i1 %cmp5.not, i32 -1238616163, i32 -1426643047
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload87 = load volatile i32*, i32** %r.reg2mem, align 8
  %81 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload87, align 4
  %cmp7.not = icmp sgt i32 %80, %81
  %82 = select i1 %cmp7.not, i32 -283076394, i32 265715121
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %idxprom9 = sext i32 %83 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload84 = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload84, i64 0, i64 %idxprom9
  %84 = load i32, i32* %arrayidx10, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 4
  %idxprom11 = sext i32 %85 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload83 = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload83, i64 0, i64 %idxprom11
  %86 = load i32, i32* %arrayidx12, align 4
  %shl = shl i32 %86, 1
  %cmp13 = icmp eq i32 %84, %shl
  %87 = select i1 %cmp13, i32 2012957052, i32 1041294367
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -847291735, i32 -1405803001
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %ctr.reg2mem.0.ctr.reg2mem.0.ctr.reg2mem.0.ctr.reload95 = load volatile i32*, i32** %ctr.reg2mem, align 8
  %97 = load i32, i32* %ctr.reg2mem.0.ctr.reg2mem.0.ctr.reg2mem.0.ctr.reload95, align 4
  %98 = add i32 %97, 1
  %ctr.reg2mem.0.ctr.reg2mem.0.ctr.reg2mem.0.ctr.reload94 = load volatile i32*, i32** %ctr.reg2mem, align 8
  store i32 %98, i32* %ctr.reg2mem.0.ctr.reg2mem.0.ctr.reg2mem.0.ctr.reload94, align 4
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -314252037, i32 -1405803001
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -60331920, i32 -1338220977
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1814396139, i32 -1338220977
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107, align 4
  %.neg = add i32 %126, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 346955769, i32 -882099300
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %137 = add i32 %136, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %137, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -317685473, i32 -882099300
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %ctr.reg2mem.0.ctr.reg2mem.0.ctr.reg2mem.0.ctr.reload93 = load volatile i32*, i32** %ctr.reg2mem, align 8
  %147 = load i32, i32* %ctr.reg2mem.0.ctr.reg2mem.0.ctr.reg2mem.0.ctr.reload93, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %147)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end21:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 @_ZNSi4peekEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %148 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload86 = load volatile i32*, i32** %r.reg2mem, align 8
  %149 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload86, align 4
  %150 = add i32 %149, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %150, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  %idxpromalteredBB = sext i32 %150 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxpromalteredBB
  store i32 %148, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %ctr.reg2mem.0.ctr.reg2mem.0.ctr.reg2mem.0.ctr.reload92 = load volatile i32*, i32** %ctr.reg2mem, align 8
  %151 = load i32, i32* %ctr.reg2mem.0.ctr.reg2mem.0.ctr.reg2mem.0.ctr.reload92, align 4
  %152 = add i32 %151, 1
  %ctr.reg2mem.0.ctr.reg2mem.0.ctr.reg2mem.0.ctr.reload = load volatile i32*, i32** %ctr.reg2mem, align 8
  store i32 %152, i32* %ctr.reg2mem.0.ctr.reg2mem.0.ctr.reg2mem.0.ctr.reload, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %154 = add i32 %153, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %154, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare i32 @_ZNSi4peekEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1287.cpp() #0 section ".text.startup" {
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
