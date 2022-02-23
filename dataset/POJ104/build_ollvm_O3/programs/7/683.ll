; ModuleID = 'build_ollvm/programs/7/683.ll'
source_filename = "source-C-CXX/7/683.cpp"
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
@a = global [1000 x i32] zeroinitializer, align 16
@b = global [1000 x i32] zeroinitializer, align 16
@la = global i32 0, align 4
@lb = global i32 0, align 4
@p = local_unnamed_addr global i32 0, align 4
@c = local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@lc = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_683.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z2M1i(i32 %m1) local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %i3.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem26 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem26, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2072093750, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2072093750, label %first
    i32 -670771477, label %originalBB
    i32 1742749383, label %originalBBpart2
    i32 -154997722, label %for.cond
    i32 1495283168, label %for.body
    i32 895047533, label %originalBB13
    i32 533547209, label %originalBBpart215
    i32 -252407501, label %for.inc
    i32 406179637, label %for.end
    i32 -1681527212, label %originalBB17
    i32 -687643206, label %originalBBpart219
    i32 -1685753701, label %for.cond4
    i32 -1146699264, label %originalBB21
    i32 1477891104, label %originalBBpart223
    i32 1648496021, label %for.body6
    i32 2095732300, label %for.inc10
    i32 1645529949, label %for.end12
    i32 1440359363, label %originalBBalteredBB
    i32 1098026323, label %originalBB13alteredBB
    i32 1889149769, label %originalBB17alteredBB
    i32 1305413017, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %for.body6, %originalBBpart223, %originalBB21, %for.cond4, %originalBBpart219, %originalBB17, %for.end, %for.inc, %originalBBpart215, %originalBB13, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1146699264, %originalBB21alteredBB ], [ -1681527212, %originalBB17alteredBB ], [ 895047533, %originalBB13alteredBB ], [ -670771477, %originalBBalteredBB ], [ -1685753701, %for.inc10 ], [ 2095732300, %for.body6 ], [ %79, %originalBBpart223 ], [ %78, %originalBB21 ], [ %67, %for.cond4 ], [ -1685753701, %originalBBpart219 ], [ %58, %originalBB17 ], [ %49, %for.end ], [ -154997722, %for.inc ], [ -252407501, %originalBBpart215 ], [ %39, %originalBB13 ], [ %29, %for.body ], [ %20, %for.cond ], [ -154997722, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27 = load volatile i1, i1* %.reg2mem26, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27
  %8 = select i1 %7, i32 -670771477, i32 1440359363
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @la)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) @lb)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1742749383, i32 1440359363
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31, align 4
  %19 = load i32, i32* @la, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 406179637, i32 1495283168
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
  %29 = select i1 %28, i32 895047533, i32 1098026323
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 533547209, i32 1098026323
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  %.neg = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1681527212, i32 1889149769
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload38 = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 1, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload38, align 4
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -687643206, i32 1889149769
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1146699264, i32 1305413017
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload37 = load volatile i32*, i32** %i3.reg2mem, align 8
  %68 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload37, align 4
  %69 = load i32, i32* @lb, align 4
  %cmp5 = icmp sle i32 %68, %69
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1477891104, i32 1305413017
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %79 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1648496021, i32 1645529949
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload36 = load volatile i32*, i32** %i3.reg2mem, align 8
  %80 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload36, align 4
  %idxprom7 = sext i32 %80 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload35 = load volatile i32*, i32** %i3.reg2mem, align 8
  %81 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload35, align 4
  %82 = add i32 %81, 1
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload34 = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 %82, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload34, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @la)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) @lb)
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %83 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload33 = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 1, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload33, align 4
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload = load volatile i32*, i32** %i3.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z2M2i(i32 %m2) local_unnamed_addr #3 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1677217545, i32 -1539997190
  %9 = select i1 %7, i32 -193573616, i32 -1539997190
  %10 = select i1 %7, i32 1805583442, i32 1684832198
  %11 = select i1 %7, i32 -1501509788, i32 1684832198
  %12 = load i32, i32* @lb, align 4
  %13 = add i32 %12, -1
  %14 = select i1 %7, i32 1655137470, i32 892515431
  %15 = select i1 %7, i32 -1967281034, i32 892515431
  %16 = select i1 %7, i32 -1922253324, i32 1940353550
  %17 = select i1 %7, i32 419894934, i32 1940353550
  %18 = select i1 %7, i32 966686103, i32 -229626054
  %19 = select i1 %7, i32 126456734, i32 -229626054
  %20 = select i1 %7, i32 -689732235, i32 -542638248
  %21 = select i1 %7, i32 -612180977, i32 -542638248
  %22 = load i32, i32* @la, align 4
  %23 = add i32 %22, -1
  %24 = select i1 %7, i32 -1316969178, i32 -1606077648
  %25 = select i1 %7, i32 611658828, i32 -1606077648
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i20.0 = phi i32 [ undef, %entry ], [ %i20.0.be, %loopEntry.backedge ]
  %j24.0 = phi i32 [ undef, %entry ], [ %j24.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2135646277, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2135646277, label %for.cond
    i32 -754610241, label %for.body
    i32 -2090336449, label %for.cond1
    i32 611658828, label %originalBB
    i32 -1316969178, label %originalBBpart2
    i32 2121929678, label %for.body3
    i32 -833842751, label %if.then
    i32 1182754220, label %if.end
    i32 -1473664140, label %for.inc
    i32 -1168283008, label %for.end
    i32 -612180977, label %originalBB56
    i32 -689732235, label %originalBBpart258
    i32 -2006418241, label %for.inc17
    i32 -582465835, label %for.end19
    i32 126456734, label %originalBB60
    i32 966686103, label %originalBBpart262
    i32 -1201049782, label %for.cond21
    i32 419894934, label %originalBB64
    i32 -1922253324, label %originalBBpart266
    i32 1440922306, label %for.body23
    i32 -1425776891, label %for.cond25
    i32 -1967281034, label %originalBB68
    i32 1655137470, label %originalBBpart273
    i32 -1540155086, label %for.body28
    i32 1190831379, label %if.then35
    i32 288978968, label %if.end46
    i32 -275482945, label %for.inc47
    i32 1692951552, label %for.end49
    i32 735536066, label %for.inc50
    i32 -1501509788, label %originalBB75
    i32 1805583442, label %originalBBpart281
    i32 1128370501, label %for.end52
    i32 -193573616, label %originalBB83
    i32 -1677217545, label %originalBBpart285
    i32 -1606077648, label %originalBBalteredBB
    i32 -542638248, label %originalBB56alteredBB
    i32 -229626054, label %originalBB60alteredBB
    i32 1940353550, label %originalBB64alteredBB
    i32 892515431, label %originalBB68alteredBB
    i32 1684832198, label %originalBB75alteredBB
    i32 -1539997190, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB75alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB83, %for.end52, %originalBBpart281, %originalBB75, %for.inc50, %for.end49, %for.inc47, %if.end46, %if.then35, %for.body28, %originalBBpart273, %originalBB68, %for.cond25, %for.body23, %originalBBpart266, %originalBB64, %for.cond21, %originalBBpart262, %originalBB60, %for.end19, %for.inc17, %originalBBpart258, %originalBB56, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB83 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB75 ], [ %i.0, %for.inc50 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then35 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond25 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.end19 ], [ %35, %for.inc17 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB83 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB75 ], [ %j.0, %for.inc50 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then35 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB68 ], [ %j.0, %for.cond25 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.end ], [ %34, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %i20.0.be = phi i32 [ %i20.0, %loopEntry ], [ %i20.0, %originalBB83alteredBB ], [ %.neg, %originalBB75alteredBB ], [ %i20.0, %originalBB68alteredBB ], [ %i20.0, %originalBB64alteredBB ], [ 1, %originalBB60alteredBB ], [ %i20.0, %originalBB56alteredBB ], [ %i20.0, %originalBBalteredBB ], [ %i20.0, %originalBB83 ], [ %i20.0, %for.end52 ], [ %i20.0, %originalBBpart281 ], [ %45, %originalBB75 ], [ %i20.0, %for.inc50 ], [ %i20.0, %for.end49 ], [ %i20.0, %for.inc47 ], [ %i20.0, %if.end46 ], [ %i20.0, %if.then35 ], [ %i20.0, %for.body28 ], [ %i20.0, %originalBBpart273 ], [ %i20.0, %originalBB68 ], [ %i20.0, %for.cond25 ], [ %i20.0, %for.body23 ], [ %i20.0, %originalBBpart266 ], [ %i20.0, %originalBB64 ], [ %i20.0, %for.cond21 ], [ %i20.0, %originalBBpart262 ], [ 1, %originalBB60 ], [ %i20.0, %for.end19 ], [ %i20.0, %for.inc17 ], [ %i20.0, %originalBBpart258 ], [ %i20.0, %originalBB56 ], [ %i20.0, %for.end ], [ %i20.0, %for.inc ], [ %i20.0, %if.end ], [ %i20.0, %if.then ], [ %i20.0, %for.body3 ], [ %i20.0, %originalBBpart2 ], [ %i20.0, %originalBB ], [ %i20.0, %for.cond1 ], [ %i20.0, %for.body ], [ %i20.0, %for.cond ]
  %j24.0.be = phi i32 [ %j24.0, %loopEntry ], [ %j24.0, %originalBB83alteredBB ], [ %j24.0, %originalBB75alteredBB ], [ %j24.0, %originalBB68alteredBB ], [ %j24.0, %originalBB64alteredBB ], [ %j24.0, %originalBB60alteredBB ], [ %j24.0, %originalBB56alteredBB ], [ %j24.0, %originalBBalteredBB ], [ %j24.0, %originalBB83 ], [ %j24.0, %for.end52 ], [ %j24.0, %originalBBpart281 ], [ %j24.0, %originalBB75 ], [ %j24.0, %for.inc50 ], [ %j24.0, %for.end49 ], [ %44, %for.inc47 ], [ %j24.0, %if.end46 ], [ %j24.0, %if.then35 ], [ %j24.0, %for.body28 ], [ %j24.0, %originalBBpart273 ], [ %j24.0, %originalBB68 ], [ %j24.0, %for.cond25 ], [ 1, %for.body23 ], [ %j24.0, %originalBBpart266 ], [ %j24.0, %originalBB64 ], [ %j24.0, %for.cond21 ], [ %j24.0, %originalBBpart262 ], [ %j24.0, %originalBB60 ], [ %j24.0, %for.end19 ], [ %j24.0, %for.inc17 ], [ %j24.0, %originalBBpart258 ], [ %j24.0, %originalBB56 ], [ %j24.0, %for.end ], [ %j24.0, %for.inc ], [ %j24.0, %if.end ], [ %j24.0, %if.then ], [ %j24.0, %for.body3 ], [ %j24.0, %originalBBpart2 ], [ %j24.0, %originalBB ], [ %j24.0, %for.cond1 ], [ %j24.0, %for.body ], [ %j24.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -193573616, %originalBB83alteredBB ], [ -1501509788, %originalBB75alteredBB ], [ -1967281034, %originalBB68alteredBB ], [ 419894934, %originalBB64alteredBB ], [ 126456734, %originalBB60alteredBB ], [ -612180977, %originalBB56alteredBB ], [ 611658828, %originalBBalteredBB ], [ %8, %originalBB83 ], [ %9, %for.end52 ], [ -1201049782, %originalBBpart281 ], [ %10, %originalBB75 ], [ %11, %for.inc50 ], [ 735536066, %for.end49 ], [ -1425776891, %for.inc47 ], [ -275482945, %if.end46 ], [ 288978968, %if.then35 ], [ %41, %for.body28 ], [ %37, %originalBBpart273 ], [ %14, %originalBB68 ], [ %15, %for.cond25 ], [ -1425776891, %for.body23 ], [ %36, %originalBBpart266 ], [ %16, %originalBB64 ], [ %17, %for.cond21 ], [ -1201049782, %originalBBpart262 ], [ %18, %originalBB60 ], [ %19, %for.end19 ], [ 2135646277, %for.inc17 ], [ -2006418241, %originalBBpart258 ], [ %20, %originalBB56 ], [ %21, %for.end ], [ -2090336449, %for.inc ], [ -1473664140, %if.end ], [ 1182754220, %if.then ], [ %31, %for.body3 ], [ %27, %originalBBpart2 ], [ %24, %originalBB ], [ %25, %for.cond1 ], [ -2090336449, %for.body ], [ %26, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %22
  %26 = select i1 %cmp.not, i32 -582465835, i32 -754610241
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp sle i32 %j.0, %23
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %27 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2121929678, i32 -1168283008
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %28 = load i32, i32* %arrayidx, align 4
  %29 = add i32 %j.0, 1
  %idxprom4 = sext i32 %29 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom4
  %30 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %28, %30
  %31 = select i1 %cmp6, i32 -833842751, i32 1182754220
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom7
  %32 = load i32, i32* %arrayidx8, align 4
  store i32 %32, i32* @p, align 4
  %.neg22 = add i32 %j.0, 1
  %idxprom10 = sext i32 %.neg22 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom10
  %33 = load i32, i32* %arrayidx11, align 4
  store i32 %33, i32* %arrayidx8, align 4
  store i32 %32, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp22 = icmp sle i32 %i20.0, %12
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %36 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1440922306, i32 1128370501
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %cmp27 = icmp sle i32 %j24.0, %13
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %37 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1540155086, i32 1692951552
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %j24.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom29
  %38 = load i32, i32* %arrayidx30, align 4
  %39 = add i32 %j24.0, 1
  %idxprom32 = sext i32 %39 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom32
  %40 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %38, %40
  %41 = select i1 %cmp34, i32 1190831379, i32 288978968
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %j24.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom36
  %42 = load i32, i32* %arrayidx37, align 4
  store i32 %42, i32* @p, align 4
  %.neg21 = add i32 %j24.0, 1
  %idxprom39 = sext i32 %.neg21 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom39
  %43 = load i32, i32* %arrayidx40, align 4
  store i32 %43, i32* %arrayidx37, align 4
  store i32 %42, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %44 = add i32 %j24.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %45 = add i32 %i20.0, 1
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i20.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z2M3i(i32 %m3) local_unnamed_addr #3 {
entry:
  %i3.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem35 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem35, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 729340425, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 729340425, label %first
    i32 124429332, label %originalBB
    i32 -1228898773, label %originalBBpart2
    i32 -1537949881, label %for.cond
    i32 -1527502609, label %for.body
    i32 -128220030, label %originalBB22
    i32 2106156520, label %originalBBpart224
    i32 -1675197809, label %for.inc
    i32 595540039, label %for.end
    i32 479725687, label %originalBB26
    i32 1283543695, label %originalBBpart228
    i32 -603318383, label %for.cond4
    i32 -1726353375, label %for.body6
    i32 919540988, label %for.inc12
    i32 2023227377, label %for.end14
    i32 -2031440695, label %originalBB30
    i32 943174628, label %originalBBpart232
    i32 105228965, label %originalBBalteredBB
    i32 1495305942, label %originalBB22alteredBB
    i32 1131460432, label %originalBB26alteredBB
    i32 -1465979106, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB30, %for.end14, %for.inc12, %for.body6, %for.cond4, %originalBBpart228, %originalBB26, %for.end, %for.inc, %originalBBpart224, %originalBB22, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2031440695, %originalBB30alteredBB ], [ 479725687, %originalBB26alteredBB ], [ -128220030, %originalBB22alteredBB ], [ 124429332, %originalBBalteredBB ], [ %92, %originalBB30 ], [ %83, %for.end14 ], [ -603318383, %for.inc12 ], [ 919540988, %for.body6 ], [ %67, %for.cond4 ], [ -603318383, %originalBBpart228 ], [ %64, %originalBB26 ], [ %55, %for.end ], [ -1537949881, %for.inc ], [ -1675197809, %originalBBpart224 ], [ %44, %originalBB22 ], [ %32, %for.body ], [ %23, %for.cond ], [ -1537949881, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36 = load volatile i1, i1* %.reg2mem35, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36
  %8 = select i1 %7, i32 124429332, i32 105228965
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem, align 8
  %9 = load i32, i32* @la, align 4
  %10 = load i32, i32* @lb, align 4
  %11 = add i32 %10, %9
  store i32 %11, i32* @lc, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1228898773, i32 105228965
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %22 = load i32, i32* @la, align 4
  %cmp.not = icmp sgt i32 %21, %22
  %23 = select i1 %cmp.not, i32 595540039, i32 -1527502609
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -128220030, i32 1495305942
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %34 = load i32, i32* %arrayidx, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %idxprom1 = sext i32 %35 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxprom1
  store i32 %34, i32* %arrayidx2, align 4
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 2106156520, i32 1495305942
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %46 = add i32 %45, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %46, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 479725687, i32 1131460432
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload49 = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 1, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload49, align 4
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1283543695, i32 1131460432
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload48 = load volatile i32*, i32** %i3.reg2mem, align 8
  %65 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload48, align 4
  %66 = load i32, i32* @lb, align 4
  %cmp5.not = icmp sgt i32 %65, %66
  %67 = select i1 %cmp5.not, i32 2023227377, i32 -1726353375
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload47 = load volatile i32*, i32** %i3.reg2mem, align 8
  %68 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload47, align 4
  %idxprom7 = sext i32 %68 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom7
  %69 = load i32, i32* %arrayidx8, align 4
  %70 = load i32, i32* @la, align 4
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload46 = load volatile i32*, i32** %i3.reg2mem, align 8
  %71 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload46, align 4
  %72 = add i32 %71, %70
  %idxprom10 = sext i32 %72 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxprom10
  store i32 %69, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload45 = load volatile i32*, i32** %i3.reg2mem, align 8
  %73 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload45, align 4
  %74 = add i32 %73, 1
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload44 = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 %74, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload44, align 4
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2031440695, i32 -1465979106
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 943174628, i32 -1465979106
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %93 = load i32, i32* @la, align 4
  %94 = load i32, i32* @lb, align 4
  %95 = add i32 %94, %93
  store i32 %95, i32* @lc, align 4
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37, align 4
  %idxpromalteredBB = sext i32 %96 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %97 = load i32, i32* %arrayidxalteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom1alteredBB = sext i32 %98 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxprom1alteredBB
  store i32 %97, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 1, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload, align 4
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define void @_Z2M4i(i32 %m4) local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1476572017, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1476572017, label %for.cond
    i32 1110770117, label %for.body
    i32 1800693688, label %originalBB
    i32 -1187099483, label %originalBBpart2
    i32 638308346, label %if.then
    i32 -911555245, label %if.end
    i32 263922149, label %for.inc
    i32 -905912965, label %originalBB3
    i32 865027348, label %originalBBpart26
    i32 -67290613, label %for.end
    i32 2135599814, label %originalBB8
    i32 -1256998633, label %originalBBpart210
    i32 -1169811111, label %originalBBalteredBB
    i32 -1404053041, label %originalBB3alteredBB
    i32 -1147792705, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB8, %for.end, %originalBBpart26, %originalBB3, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB8alteredBB ], [ %61, %originalBB3alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart26 ], [ %32, %originalBB3 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2135599814, %originalBB8alteredBB ], [ -905912965, %originalBB3alteredBB ], [ 1800693688, %originalBBalteredBB ], [ %59, %originalBB8 ], [ %50, %for.end ], [ -1476572017, %originalBBpart26 ], [ %41, %originalBB3 ], [ %31, %for.inc ], [ 263922149, %if.end ], [ -67290613, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @lc, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -67290613, i32 1110770117
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.7, align 4
  %3 = load i32, i32* @y.8, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1800693688, i32 -1169811111
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxprom
  %11 = load i32, i32* %arrayidx, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %11)
  %12 = load i32, i32* @lc, align 4
  %cmp1 = icmp eq i32 %i.0, %12
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %13 = load i32, i32* @x.7, align 4
  %14 = load i32, i32* @y.8, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1187099483, i32 -1169811111
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %22 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 638308346, i32 -911555245
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call2 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -905912965, i32 -1404053041
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x.7, align 4
  %34 = load i32, i32* @y.8, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 865027348, i32 -1404053041
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.7, align 4
  %43 = load i32, i32* @y.8, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2135599814, i32 -1147792705
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %51 = load i32, i32* @x.7, align 4
  %52 = load i32, i32* @y.8, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1256998633, i32 -1147792705
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxpromalteredBB
  %60 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %60)
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  tail call void @_Z2M1i(i32 1)
  tail call void @_Z2M2i(i32 undef)
  tail call void @_Z2M3i(i32 1)
  tail call void @_Z2M4i(i32 undef)
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_683.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.11, align 4
  %1 = load i32, i32* @y.12, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 374722399, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 374722399, label %first
    i32 1311187976, label %originalBB
    i32 809696117, label %originalBBpart2
    i32 1049880909, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1311187976, i32 1049880909
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.11, align 4
  %10 = load i32, i32* @y.12, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 809696117, i32 1049880909
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1311187976, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
