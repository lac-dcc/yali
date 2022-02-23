; ModuleID = 'build_ollvm/programs/7/621.ll'
source_filename = "source-C-CXX/7/621.cpp"
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
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@n1 = global i32 0, align 4
@n2 = global i32 0, align 4
@a1 = global [100 x i32] zeroinitializer, align 16
@a2 = global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_621.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1333666705, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1333666705, label %first
    i32 2094193528, label %originalBB
    i32 1621989862, label %originalBBpart2
    i32 189607320, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2094193528, i32 189607320
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
  %18 = select i1 %17, i32 1621989862, i32 189607320
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 2094193528, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z4scanv() local_unnamed_addr #0 {
entry:
  %.reg2mem27 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem27, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 689384879, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 689384879, label %first
    i32 414064205, label %originalBB
    i32 -292694178, label %originalBBpart2
    i32 1991696978, label %for.cond
    i32 -389500342, label %for.body
    i32 921541995, label %for.inc
    i32 -1072088494, label %for.end
    i32 2021179372, label %for.cond3
    i32 577269737, label %for.body5
    i32 199035223, label %for.inc9
    i32 443701702, label %originalBB12
    i32 -77083664, label %originalBBpart224
    i32 -994665077, label %for.end11
    i32 -1368209564, label %originalBBalteredBB
    i32 -1429790330, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB12, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 443701702, %originalBB12alteredBB ], [ 414064205, %originalBBalteredBB ], [ 2021179372, %originalBBpart224 ], [ %47, %originalBB12 ], [ %36, %for.inc9 ], [ 199035223, %for.body5 ], [ %26, %for.cond3 ], [ 2021179372, %for.end ], [ 1991696978, %for.inc ], [ 921541995, %for.body ], [ %20, %for.cond ], [ 1991696978, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28 = load volatile i1, i1* %.reg2mem27, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28
  %8 = select i1 %7, i32 414064205, i32 -1368209564
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n1)
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) @n2)
  store i32 0, i32* @i, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -292694178, i32 -1368209564
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @i, align 4
  %19 = load i32, i32* @n1, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -389500342, i32 -1072088494
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %idxprom
  %call2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @i, align 4
  %23 = add i32 %22, 1
  store i32 %23, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %24 = load i32, i32* @j, align 4
  %25 = load i32, i32* @n2, align 4
  %cmp4 = icmp slt i32 %24, %25
  %26 = select i1 %cmp4, i32 577269737, i32 -994665077
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %27 = load i32, i32* @j, align 4
  %idxprom6 = sext i32 %27 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %idxprom6
  %call8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 443701702, i32 -1429790330
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %37 = load i32, i32* @j, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* @j, align 4
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -77083664, i32 -1429790330
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n1)
  %call1alteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) @n2)
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %48 = load i32, i32* @j, align 4
  %.neg = add i32 %48, 1
  store i32 %.neg, i32* @j, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z6adjustv() local_unnamed_addr #3 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  store i32 0, i32* @i, align 4
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1740080404, i32 -2060142149
  %9 = select i1 %7, i32 -329337590, i32 -2060142149
  %10 = select i1 %7, i32 -2144493485, i32 -1640607331
  %11 = select i1 %7, i32 1664386343, i32 -1640607331
  %12 = select i1 %7, i32 1643984962, i32 1518671250
  %13 = select i1 %7, i32 -945553398, i32 1518671250
  %14 = load i32, i32* @n2, align 4
  %15 = select i1 %7, i32 1915728840, i32 -906483694
  %16 = select i1 %7, i32 -1106545124, i32 -906483694
  %17 = select i1 %7, i32 -1362806823, i32 -551629450
  %18 = select i1 %7, i32 205858263, i32 -551629450
  %19 = select i1 %7, i32 -532543106, i32 348385193
  %20 = select i1 %7, i32 -218626579, i32 348385193
  %21 = select i1 %7, i32 -2014882754, i32 -2079798142
  %22 = select i1 %7, i32 -1768756842, i32 -2079798142
  %23 = load i32, i32* @n1, align 4
  %24 = select i1 %7, i32 -619103800, i32 454125418
  %25 = select i1 %7, i32 -1854507686, i32 454125418
  %26 = select i1 %7, i32 1364079482, i32 1360073118
  %27 = select i1 %7, i32 -637841403, i32 1360073118
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %28 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %29 = phi i32 [ 0, %entry ], [ %.be7, %loopEntry.backedge ]
  %30 = phi i32 [ 0, %entry ], [ %.be8, %loopEntry.backedge ]
  %31 = phi i32 [ 0, %entry ], [ %.be9, %loopEntry.backedge ]
  %32 = phi i32 [ 0, %entry ], [ %.be10, %loopEntry.backedge ]
  %33 = phi i32 [ 0, %entry ], [ %.be11, %loopEntry.backedge ]
  %34 = phi i32 [ 0, %entry ], [ %.be12, %loopEntry.backedge ]
  %35 = phi i32 [ 0, %entry ], [ %.be13, %loopEntry.backedge ]
  %36 = phi i32 [ 0, %entry ], [ %.be14, %loopEntry.backedge ]
  %37 = phi i32 [ 0, %entry ], [ %.be15, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1477282936, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1477282936, label %for.cond
    i32 -637841403, label %originalBB
    i32 1364079482, label %originalBBpart2
    i32 -1185277617, label %for.body
    i32 -1854507686, label %originalBB46
    i32 -619103800, label %originalBBpart250
    i32 -1821578367, label %for.cond1
    i32 479682183, label %for.body3
    i32 -1107952846, label %if.then
    i32 -1624432012, label %if.end
    i32 2046045468, label %for.inc
    i32 -278619809, label %for.end
    i32 -1768756842, label %originalBB52
    i32 -2014882754, label %originalBBpart254
    i32 -2066605354, label %for.inc15
    i32 -218626579, label %originalBB56
    i32 -532543106, label %originalBBpart261
    i32 -1411720103, label %for.end17
    i32 205858263, label %originalBB63
    i32 -1362806823, label %originalBBpart265
    i32 -281493849, label %for.cond18
    i32 -1106545124, label %originalBB67
    i32 1915728840, label %originalBBpart269
    i32 1386101204, label %for.body20
    i32 486165396, label %for.cond22
    i32 -149192586, label %for.body24
    i32 -945553398, label %originalBB71
    i32 1643984962, label %originalBBpart273
    i32 -1459373330, label %if.then30
    i32 484866243, label %if.end39
    i32 -1575707270, label %for.inc40
    i32 -1366880238, label %for.end42
    i32 1664386343, label %originalBB75
    i32 -2144493485, label %originalBBpart277
    i32 -352653960, label %for.inc43
    i32 -2075685066, label %for.end45
    i32 -329337590, label %originalBB79
    i32 -1740080404, label %originalBBpart281
    i32 1360073118, label %originalBBalteredBB
    i32 454125418, label %originalBB46alteredBB
    i32 -2079798142, label %originalBB52alteredBB
    i32 348385193, label %originalBB56alteredBB
    i32 -551629450, label %originalBB63alteredBB
    i32 -906483694, label %originalBB67alteredBB
    i32 1518671250, label %originalBB71alteredBB
    i32 -1640607331, label %originalBB75alteredBB
    i32 -2060142149, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB79, %for.end45, %for.inc43, %originalBBpart277, %originalBB75, %for.end42, %for.inc40, %if.end39, %if.then30, %originalBBpart273, %originalBB71, %for.body24, %for.cond22, %for.body20, %originalBBpart269, %originalBB67, %for.cond18, %originalBBpart265, %originalBB63, %for.end17, %originalBBpart261, %originalBB56, %for.inc15, %originalBBpart254, %originalBB52, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart250, %originalBB46, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %28, %loopEntry ], [ %28, %originalBB79alteredBB ], [ %28, %originalBB75alteredBB ], [ %28, %originalBB71alteredBB ], [ %28, %originalBB67alteredBB ], [ 0, %originalBB63alteredBB ], [ %.neg, %originalBB56alteredBB ], [ %28, %originalBB52alteredBB ], [ %28, %originalBB46alteredBB ], [ %28, %originalBBalteredBB ], [ %28, %originalBB79 ], [ %28, %for.end45 ], [ %61, %for.inc43 ], [ %28, %originalBBpart277 ], [ %28, %originalBB75 ], [ %28, %for.end42 ], [ %28, %for.inc40 ], [ %28, %if.end39 ], [ %28, %if.then30 ], [ %28, %originalBBpart273 ], [ %28, %originalBB71 ], [ %28, %for.body24 ], [ %28, %for.cond22 ], [ %28, %for.body20 ], [ %28, %originalBBpart269 ], [ %28, %originalBB67 ], [ %28, %for.cond18 ], [ %28, %originalBBpart265 ], [ 0, %originalBB63 ], [ %28, %for.end17 ], [ %28, %originalBBpart261 ], [ %.neg5, %originalBB56 ], [ %28, %for.inc15 ], [ %28, %originalBBpart254 ], [ %28, %originalBB52 ], [ %28, %for.end ], [ %28, %for.inc ], [ %28, %if.end ], [ %28, %if.then ], [ %28, %for.body3 ], [ %28, %for.cond1 ], [ %28, %originalBBpart250 ], [ %28, %originalBB46 ], [ %28, %for.body ], [ %28, %originalBBpart2 ], [ %28, %originalBB ], [ %28, %for.cond ]
  %.be7 = phi i32 [ %29, %loopEntry ], [ %29, %originalBB79alteredBB ], [ %29, %originalBB75alteredBB ], [ %29, %originalBB71alteredBB ], [ %29, %originalBB67alteredBB ], [ 0, %originalBB63alteredBB ], [ %.neg, %originalBB56alteredBB ], [ %29, %originalBB52alteredBB ], [ %29, %originalBB46alteredBB ], [ %29, %originalBBalteredBB ], [ %29, %originalBB79 ], [ %29, %for.end45 ], [ %61, %for.inc43 ], [ %29, %originalBBpart277 ], [ %29, %originalBB75 ], [ %29, %for.end42 ], [ %29, %for.inc40 ], [ %29, %if.end39 ], [ %29, %if.then30 ], [ %29, %originalBBpart273 ], [ %29, %originalBB71 ], [ %29, %for.body24 ], [ %29, %for.cond22 ], [ %29, %for.body20 ], [ %29, %originalBBpart269 ], [ %29, %originalBB67 ], [ %29, %for.cond18 ], [ %29, %originalBBpart265 ], [ 0, %originalBB63 ], [ %29, %for.end17 ], [ %29, %originalBBpart261 ], [ %.neg5, %originalBB56 ], [ %29, %for.inc15 ], [ %29, %originalBBpart254 ], [ %29, %originalBB52 ], [ %29, %for.end ], [ %29, %for.inc ], [ %29, %if.end ], [ %29, %if.then ], [ %29, %for.body3 ], [ %29, %for.cond1 ], [ %29, %originalBBpart250 ], [ %29, %originalBB46 ], [ %29, %for.body ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %29, %for.cond ]
  %.be8 = phi i32 [ %30, %loopEntry ], [ %30, %originalBB79alteredBB ], [ %30, %originalBB75alteredBB ], [ %30, %originalBB71alteredBB ], [ %30, %originalBB67alteredBB ], [ 0, %originalBB63alteredBB ], [ %.neg, %originalBB56alteredBB ], [ %30, %originalBB52alteredBB ], [ %30, %originalBB46alteredBB ], [ %30, %originalBBalteredBB ], [ %30, %originalBB79 ], [ %30, %for.end45 ], [ %61, %for.inc43 ], [ %30, %originalBBpart277 ], [ %30, %originalBB75 ], [ %30, %for.end42 ], [ %30, %for.inc40 ], [ %30, %if.end39 ], [ %30, %if.then30 ], [ %30, %originalBBpart273 ], [ %30, %originalBB71 ], [ %30, %for.body24 ], [ %30, %for.cond22 ], [ %30, %for.body20 ], [ %30, %originalBBpart269 ], [ %30, %originalBB67 ], [ %30, %for.cond18 ], [ %30, %originalBBpart265 ], [ 0, %originalBB63 ], [ %30, %for.end17 ], [ %30, %originalBBpart261 ], [ %.neg5, %originalBB56 ], [ %30, %for.inc15 ], [ %30, %originalBBpart254 ], [ %30, %originalBB52 ], [ %30, %for.end ], [ %30, %for.inc ], [ %30, %if.end ], [ %30, %if.then ], [ %30, %for.body3 ], [ %30, %for.cond1 ], [ %30, %originalBBpart250 ], [ %29, %originalBB46 ], [ %30, %for.body ], [ %30, %originalBBpart2 ], [ %28, %originalBB ], [ %30, %for.cond ]
  %.be9 = phi i32 [ %31, %loopEntry ], [ %31, %originalBB79alteredBB ], [ %31, %originalBB75alteredBB ], [ %31, %originalBB71alteredBB ], [ %31, %originalBB67alteredBB ], [ 0, %originalBB63alteredBB ], [ %.neg, %originalBB56alteredBB ], [ %31, %originalBB52alteredBB ], [ %31, %originalBB46alteredBB ], [ %31, %originalBBalteredBB ], [ %31, %originalBB79 ], [ %31, %for.end45 ], [ %61, %for.inc43 ], [ %31, %originalBBpart277 ], [ %31, %originalBB75 ], [ %31, %for.end42 ], [ %31, %for.inc40 ], [ %31, %if.end39 ], [ %31, %if.then30 ], [ %31, %originalBBpart273 ], [ %31, %originalBB71 ], [ %31, %for.body24 ], [ %31, %for.cond22 ], [ %31, %for.body20 ], [ %31, %originalBBpart269 ], [ %31, %originalBB67 ], [ %31, %for.cond18 ], [ %31, %originalBBpart265 ], [ 0, %originalBB63 ], [ %31, %for.end17 ], [ %31, %originalBBpart261 ], [ %.neg5, %originalBB56 ], [ %31, %for.inc15 ], [ %31, %originalBBpart254 ], [ %31, %originalBB52 ], [ %31, %for.end ], [ %31, %for.inc ], [ %31, %if.end ], [ %31, %if.then ], [ %30, %for.body3 ], [ %31, %for.cond1 ], [ %31, %originalBBpart250 ], [ %29, %originalBB46 ], [ %31, %for.body ], [ %31, %originalBBpart2 ], [ %28, %originalBB ], [ %31, %for.cond ]
  %.be10 = phi i32 [ %32, %loopEntry ], [ %32, %originalBB79alteredBB ], [ %32, %originalBB75alteredBB ], [ %32, %originalBB71alteredBB ], [ %32, %originalBB67alteredBB ], [ 0, %originalBB63alteredBB ], [ %.neg, %originalBB56alteredBB ], [ %32, %originalBB52alteredBB ], [ %32, %originalBB46alteredBB ], [ %32, %originalBBalteredBB ], [ %32, %originalBB79 ], [ %32, %for.end45 ], [ %61, %for.inc43 ], [ %32, %originalBBpart277 ], [ %32, %originalBB75 ], [ %32, %for.end42 ], [ %32, %for.inc40 ], [ %32, %if.end39 ], [ %32, %if.then30 ], [ %32, %originalBBpart273 ], [ %32, %originalBB71 ], [ %32, %for.body24 ], [ %32, %for.cond22 ], [ %32, %for.body20 ], [ %32, %originalBBpart269 ], [ %32, %originalBB67 ], [ %32, %for.cond18 ], [ %32, %originalBBpart265 ], [ 0, %originalBB63 ], [ %32, %for.end17 ], [ %32, %originalBBpart261 ], [ %.neg5, %originalBB56 ], [ %32, %for.inc15 ], [ %32, %originalBBpart254 ], [ %32, %originalBB52 ], [ %32, %for.end ], [ %32, %for.inc ], [ %32, %if.end ], [ %31, %if.then ], [ %30, %for.body3 ], [ %32, %for.cond1 ], [ %32, %originalBBpart250 ], [ %29, %originalBB46 ], [ %32, %for.body ], [ %32, %originalBBpart2 ], [ %28, %originalBB ], [ %32, %for.cond ]
  %.be11 = phi i32 [ %33, %loopEntry ], [ %33, %originalBB79alteredBB ], [ %33, %originalBB75alteredBB ], [ %33, %originalBB71alteredBB ], [ %33, %originalBB67alteredBB ], [ 0, %originalBB63alteredBB ], [ %.neg, %originalBB56alteredBB ], [ %33, %originalBB52alteredBB ], [ %33, %originalBB46alteredBB ], [ %33, %originalBBalteredBB ], [ %33, %originalBB79 ], [ %33, %for.end45 ], [ %61, %for.inc43 ], [ %33, %originalBBpart277 ], [ %33, %originalBB75 ], [ %33, %for.end42 ], [ %33, %for.inc40 ], [ %33, %if.end39 ], [ %33, %if.then30 ], [ %33, %originalBBpart273 ], [ %33, %originalBB71 ], [ %33, %for.body24 ], [ %33, %for.cond22 ], [ %33, %for.body20 ], [ %33, %originalBBpart269 ], [ %32, %originalBB67 ], [ %33, %for.cond18 ], [ %33, %originalBBpart265 ], [ 0, %originalBB63 ], [ %33, %for.end17 ], [ %33, %originalBBpart261 ], [ %.neg5, %originalBB56 ], [ %33, %for.inc15 ], [ %33, %originalBBpart254 ], [ %33, %originalBB52 ], [ %33, %for.end ], [ %33, %for.inc ], [ %33, %if.end ], [ %31, %if.then ], [ %30, %for.body3 ], [ %33, %for.cond1 ], [ %33, %originalBBpart250 ], [ %29, %originalBB46 ], [ %33, %for.body ], [ %33, %originalBBpart2 ], [ %28, %originalBB ], [ %33, %for.cond ]
  %.be12 = phi i32 [ %34, %loopEntry ], [ %34, %originalBB79alteredBB ], [ %34, %originalBB75alteredBB ], [ %34, %originalBB71alteredBB ], [ %34, %originalBB67alteredBB ], [ 0, %originalBB63alteredBB ], [ %.neg, %originalBB56alteredBB ], [ %34, %originalBB52alteredBB ], [ %34, %originalBB46alteredBB ], [ %34, %originalBBalteredBB ], [ %34, %originalBB79 ], [ %34, %for.end45 ], [ %61, %for.inc43 ], [ %34, %originalBBpart277 ], [ %34, %originalBB75 ], [ %34, %for.end42 ], [ %34, %for.inc40 ], [ %34, %if.end39 ], [ %34, %if.then30 ], [ %34, %originalBBpart273 ], [ %34, %originalBB71 ], [ %34, %for.body24 ], [ %34, %for.cond22 ], [ %33, %for.body20 ], [ %34, %originalBBpart269 ], [ %32, %originalBB67 ], [ %34, %for.cond18 ], [ %34, %originalBBpart265 ], [ 0, %originalBB63 ], [ %34, %for.end17 ], [ %34, %originalBBpart261 ], [ %.neg5, %originalBB56 ], [ %34, %for.inc15 ], [ %34, %originalBBpart254 ], [ %34, %originalBB52 ], [ %34, %for.end ], [ %34, %for.inc ], [ %34, %if.end ], [ %31, %if.then ], [ %30, %for.body3 ], [ %34, %for.cond1 ], [ %34, %originalBBpart250 ], [ %29, %originalBB46 ], [ %34, %for.body ], [ %34, %originalBBpart2 ], [ %28, %originalBB ], [ %34, %for.cond ]
  %.be13 = phi i32 [ %35, %loopEntry ], [ %35, %originalBB79alteredBB ], [ %35, %originalBB75alteredBB ], [ %35, %originalBB71alteredBB ], [ %35, %originalBB67alteredBB ], [ 0, %originalBB63alteredBB ], [ %.neg, %originalBB56alteredBB ], [ %35, %originalBB52alteredBB ], [ %35, %originalBB46alteredBB ], [ %35, %originalBBalteredBB ], [ %35, %originalBB79 ], [ %35, %for.end45 ], [ %61, %for.inc43 ], [ %35, %originalBBpart277 ], [ %35, %originalBB75 ], [ %35, %for.end42 ], [ %35, %for.inc40 ], [ %35, %if.end39 ], [ %35, %if.then30 ], [ %35, %originalBBpart273 ], [ %34, %originalBB71 ], [ %35, %for.body24 ], [ %35, %for.cond22 ], [ %33, %for.body20 ], [ %35, %originalBBpart269 ], [ %32, %originalBB67 ], [ %35, %for.cond18 ], [ %35, %originalBBpart265 ], [ 0, %originalBB63 ], [ %35, %for.end17 ], [ %35, %originalBBpart261 ], [ %.neg5, %originalBB56 ], [ %35, %for.inc15 ], [ %35, %originalBBpart254 ], [ %35, %originalBB52 ], [ %35, %for.end ], [ %35, %for.inc ], [ %35, %if.end ], [ %31, %if.then ], [ %30, %for.body3 ], [ %35, %for.cond1 ], [ %35, %originalBBpart250 ], [ %29, %originalBB46 ], [ %35, %for.body ], [ %35, %originalBBpart2 ], [ %28, %originalBB ], [ %35, %for.cond ]
  %.be14 = phi i32 [ %36, %loopEntry ], [ %36, %originalBB79alteredBB ], [ %36, %originalBB75alteredBB ], [ %36, %originalBB71alteredBB ], [ %36, %originalBB67alteredBB ], [ 0, %originalBB63alteredBB ], [ %.neg, %originalBB56alteredBB ], [ %36, %originalBB52alteredBB ], [ %36, %originalBB46alteredBB ], [ %36, %originalBBalteredBB ], [ %36, %originalBB79 ], [ %36, %for.end45 ], [ %61, %for.inc43 ], [ %36, %originalBBpart277 ], [ %36, %originalBB75 ], [ %36, %for.end42 ], [ %36, %for.inc40 ], [ %36, %if.end39 ], [ %35, %if.then30 ], [ %36, %originalBBpart273 ], [ %34, %originalBB71 ], [ %36, %for.body24 ], [ %36, %for.cond22 ], [ %33, %for.body20 ], [ %36, %originalBBpart269 ], [ %32, %originalBB67 ], [ %36, %for.cond18 ], [ %36, %originalBBpart265 ], [ 0, %originalBB63 ], [ %36, %for.end17 ], [ %36, %originalBBpart261 ], [ %.neg5, %originalBB56 ], [ %36, %for.inc15 ], [ %36, %originalBBpart254 ], [ %36, %originalBB52 ], [ %36, %for.end ], [ %36, %for.inc ], [ %36, %if.end ], [ %31, %if.then ], [ %30, %for.body3 ], [ %36, %for.cond1 ], [ %36, %originalBBpart250 ], [ %29, %originalBB46 ], [ %36, %for.body ], [ %36, %originalBBpart2 ], [ %28, %originalBB ], [ %36, %for.cond ]
  %.be15 = phi i32 [ %37, %loopEntry ], [ %37, %originalBB79alteredBB ], [ %37, %originalBB75alteredBB ], [ %37, %originalBB71alteredBB ], [ %37, %originalBB67alteredBB ], [ 0, %originalBB63alteredBB ], [ %.neg, %originalBB56alteredBB ], [ %37, %originalBB52alteredBB ], [ %36, %originalBB46alteredBB ], [ %37, %originalBBalteredBB ], [ %37, %originalBB79 ], [ %37, %for.end45 ], [ %61, %for.inc43 ], [ %37, %originalBBpart277 ], [ %37, %originalBB75 ], [ %37, %for.end42 ], [ %37, %for.inc40 ], [ %37, %if.end39 ], [ %35, %if.then30 ], [ %37, %originalBBpart273 ], [ %34, %originalBB71 ], [ %37, %for.body24 ], [ %37, %for.cond22 ], [ %33, %for.body20 ], [ %37, %originalBBpart269 ], [ %32, %originalBB67 ], [ %37, %for.cond18 ], [ %37, %originalBBpart265 ], [ 0, %originalBB63 ], [ %37, %for.end17 ], [ %37, %originalBBpart261 ], [ %.neg5, %originalBB56 ], [ %37, %for.inc15 ], [ %37, %originalBBpart254 ], [ %37, %originalBB52 ], [ %37, %for.end ], [ %37, %for.inc ], [ %37, %if.end ], [ %31, %if.then ], [ %30, %for.body3 ], [ %37, %for.cond1 ], [ %37, %originalBBpart250 ], [ %29, %originalBB46 ], [ %37, %for.body ], [ %37, %originalBBpart2 ], [ %28, %originalBB ], [ %37, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -329337590, %originalBB79alteredBB ], [ 1664386343, %originalBB75alteredBB ], [ -945553398, %originalBB71alteredBB ], [ -1106545124, %originalBB67alteredBB ], [ 205858263, %originalBB63alteredBB ], [ -218626579, %originalBB56alteredBB ], [ -1768756842, %originalBB52alteredBB ], [ -1854507686, %originalBB46alteredBB ], [ -637841403, %originalBBalteredBB ], [ %8, %originalBB79 ], [ %9, %for.end45 ], [ -281493849, %for.inc43 ], [ -352653960, %originalBBpart277 ], [ %10, %originalBB75 ], [ %11, %for.end42 ], [ 486165396, %for.inc40 ], [ -1575707270, %if.end39 ], [ 484866243, %if.then30 ], [ %56, %originalBBpart273 ], [ %12, %originalBB71 ], [ %13, %for.body24 ], [ %52, %for.cond22 ], [ 486165396, %for.body20 ], [ %50, %originalBBpart269 ], [ %15, %originalBB67 ], [ %16, %for.cond18 ], [ -281493849, %originalBBpart265 ], [ %17, %originalBB63 ], [ %18, %for.end17 ], [ -1477282936, %originalBBpart261 ], [ %19, %originalBB56 ], [ %20, %for.inc15 ], [ -2066605354, %originalBBpart254 ], [ %21, %originalBB52 ], [ %22, %for.end ], [ -1821578367, %for.inc ], [ 2046045468, %if.end ], [ -1624432012, %if.then ], [ %44, %for.body3 ], [ %40, %for.cond1 ], [ -1821578367, %originalBBpart250 ], [ %24, %originalBB46 ], [ %25, %for.body ], [ %38, %originalBBpart2 ], [ %26, %originalBB ], [ %27, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %28, %23
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1185277617, i32 -1411720103
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %.neg6 = add i32 %29, 1
  store i32 %.neg6, i32* @j, align 4
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* @j, align 4
  %cmp2 = icmp slt i32 %39, %23
  %40 = select i1 %cmp2, i32 479682183, i32 -278619809
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %idxprom
  %41 = load i32, i32* %arrayidx, align 4
  %42 = load i32, i32* @j, align 4
  %idxprom4 = sext i32 %42 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %idxprom4
  %43 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %41, %43
  %44 = select i1 %cmp6, i32 -1107952846, i32 -1624432012
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %31 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %idxprom7
  %45 = load i32, i32* %arrayidx8, align 4
  %46 = load i32, i32* @j, align 4
  %idxprom9 = sext i32 %46 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %idxprom9
  %47 = load i32, i32* %arrayidx10, align 4
  store i32 %47, i32* %arrayidx8, align 4
  store i32 %45, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @j, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %.neg5 = add i32 %32, 1
  store i32 %.neg5, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp19 = icmp slt i32 %32, %14
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %50 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1386101204, i32 -2075685066
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %.neg4 = add i32 %33, 1
  store i32 %.neg4, i32* @j, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %51 = load i32, i32* @j, align 4
  %cmp23 = icmp slt i32 %51, %14
  %52 = select i1 %cmp23, i32 -149192586, i32 -1366880238
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %34 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %idxprom25
  %53 = load i32, i32* %arrayidx26, align 4
  %54 = load i32, i32* @j, align 4
  %idxprom27 = sext i32 %54 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %idxprom27
  %55 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %53, %55
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %56 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1459373330, i32 484866243
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %35 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %idxprom31
  %57 = load i32, i32* %arrayidx32, align 4
  %58 = load i32, i32* @j, align 4
  %idxprom33 = sext i32 %58 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %idxprom33
  %59 = load i32, i32* %arrayidx34, align 4
  store i32 %59, i32* %arrayidx32, align 4
  store i32 %57, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %60 = load i32, i32* @j, align 4
  %.neg3 = add i32 %60, 1
  store i32 %.neg3, i32* @j, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %61 = add i32 %36, 1
  store i32 %61, i32* @i, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %.neg2 = add i32 %36, 1
  store i32 %.neg2, i32* @j, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %37, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7combinev() local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @n1, align 4
  store i32 %0, i32* @i, align 4
  %1 = load i32, i32* @n2, align 4
  %2 = add i32 %1, %0
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1824743762, i32 -1916143484
  %12 = select i1 %10, i32 -1778303407, i32 -1916143484
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %.ph2 = phi i32 [ %16, %for.inc ], [ %0, %entry ]
  %13 = sub i32 %.ph2, %0
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %idxprom
  %idxprom1 = sext i32 %.ph2 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %idxprom1
  %cmp = icmp slt i32 %.ph2, %2
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer, %originalBB
  %switchVar.0.ph = phi i32 [ -833538985, %loopEntry.outer ], [ %11, %originalBB ]
  br label %loopEntry.outer6

loopEntry.outer6:                                 ; preds = %loopEntry.outer3, %for.body
  %switchVar.0.ph8 = phi i32 [ %switchVar.0.ph, %loopEntry.outer3 ], [ 49204673, %for.body ]
  br label %loopEntry.outer9

loopEntry.outer9:                                 ; preds = %loopEntry.outer9.backedge, %loopEntry.outer6
  %switchVar.0.ph10 = phi i32 [ %switchVar.0.ph8, %loopEntry.outer6 ], [ %switchVar.0.ph10.be, %loopEntry.outer9.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer9, %loopEntry
  switch i32 %switchVar.0.ph10, label %loopEntry [
    i32 -833538985, label %loopEntry.outer9.backedge
    i32 -1778303407, label %originalBB
    i32 -1824743762, label %originalBBpart2
    i32 -1420342850, label %for.body
    i32 49204673, label %for.inc
    i32 797927158, label %for.end
    i32 -1916143484, label %originalBBalteredBB
  ]

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.outer3

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %14 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1420342850, i32 797927158
  br label %loopEntry.outer9.backedge

for.body:                                         ; preds = %loopEntry
  %15 = load i32, i32* %arrayidx, align 4
  store i32 %15, i32* %arrayidx2, align 4
  br label %loopEntry.outer6

for.inc:                                          ; preds = %loopEntry
  %16 = add i32 %.ph2, 1
  store i32 %16, i32* @i, align 4
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer9.backedge

loopEntry.outer9.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2
  %switchVar.0.ph10.be = phi i32 [ %14, %originalBBpart2 ], [ -1778303407, %originalBBalteredBB ], [ %12, %loopEntry ]
  br label %loopEntry.outer9
}

; Function Attrs: noinline uwtable
define void @_Z5printv() local_unnamed_addr #0 {
entry:
  store i32 0, i32* @i, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1841247496, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1841247496, label %for.cond
    i32 -1467497831, label %for.body
    i32 1653202268, label %for.inc
    i32 856646780, label %for.end
    i32 135028590, label %originalBB
    i32 1869970623, label %originalBBpart2
    i32 566298891, label %originalBBalteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n1, align 4
  %2 = load i32, i32* @n2, align 4
  %3 = add i32 %1, -1
  %4 = add i32 %3, %2
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -1467497831, i32 856646780
  br label %loopEntry.outer.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %idxprom
  %7 = load i32, i32* %arrayidx, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %7)
  %call1 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.outer.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @i, align 4
  %9 = add i32 %8, 1
  store i32 %9, i32* @i, align 4
  br label %loopEntry.outer.backedge

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 135028590, i32 566298891
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @n1, align 4
  %20 = load i32, i32* @n2, align 4
  %21 = add i32 %19, -1
  %22 = add i32 %21, %20
  %idxprom4 = sext i32 %22 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %idxprom4
  %23 = load i32, i32* %arrayidx5, align 4
  %call6 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %23)
  %call7 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %24 = load i32, i32* @x.7, align 4
  %25 = load i32, i32* @y.8, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1869970623, i32 566298891
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %33 = load i32, i32* @n1, align 4
  %34 = load i32, i32* @n2, align 4
  %35 = add i32 %33, -1
  %36 = add i32 %35, %34
  %idxprom4alteredBB = sext i32 %36 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %idxprom4alteredBB
  %37 = load i32, i32* %arrayidx5alteredBB, align 4
  %call6alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %37)
  %call7alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call6alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %5, %for.cond ], [ 1653202268, %for.body ], [ -1841247496, %for.inc ], [ %18, %for.end ], [ %32, %originalBB ], [ 135028590, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
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
  %switchVar.0.ph = phi i32 [ 778185446, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 778185446, label %first
    i32 -208764706, label %originalBB
    i32 865189912, label %originalBBpart2
    i32 1080107308, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -208764706, i32 1080107308
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_Z4scanv()
  tail call void @_Z6adjustv()
  tail call void @_Z7combinev()
  tail call void @_Z5printv()
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 865189912, i32 1080107308
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_Z4scanv()
  tail call void @_Z6adjustv()
  tail call void @_Z7combinev()
  tail call void @_Z5printv()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -208764706, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_621.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
