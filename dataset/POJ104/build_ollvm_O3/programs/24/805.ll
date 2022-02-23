; ModuleID = 'build_ollvm/programs/24/805.ll'
source_filename = "source-C-CXX/24/805.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_805.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1683817848, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1683817848, label %first
    i32 -1485292284, label %originalBB
    i32 -1404450155, label %originalBBpart2
    i32 -1389607545, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1485292284, i32 -1389607545
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
  %18 = select i1 %17, i32 -1404450155, i32 -1389607545
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1485292284, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z6outputPi(i32* %S) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %S.addr.reg2mem = alloca i32**, align 8
  %.reg2mem18 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem18, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 416247265, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 416247265, label %first
    i32 -379886015, label %originalBB
    i32 -420387440, label %originalBBpart2
    i32 29554176, label %for.cond
    i32 -657565732, label %for.body
    i32 -439772192, label %for.inc
    i32 1298708452, label %for.end
    i32 192510844, label %for.cond1
    i32 -1488950154, label %originalBB9
    i32 -698949961, label %originalBBpart211
    i32 -895069488, label %for.body3
    i32 1318731361, label %originalBB13
    i32 1545564342, label %originalBBpart215
    i32 2011266981, label %for.inc6
    i32 306973447, label %for.end8
    i32 151988288, label %originalBBalteredBB
    i32 -1615765651, label %originalBB9alteredBB
    i32 -2090294293, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %for.inc6, %originalBBpart215, %originalBB13, %for.body3, %originalBBpart211, %originalBB9, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1318731361, %originalBB13alteredBB ], [ -1488950154, %originalBB9alteredBB ], [ -379886015, %originalBBalteredBB ], [ 192510844, %for.inc6 ], [ 2011266981, %originalBBpart215 ], [ %65, %originalBB13 ], [ %53, %for.body3 ], [ %44, %originalBBpart211 ], [ %43, %originalBB9 ], [ %33, %for.cond1 ], [ 192510844, %for.end ], [ 29554176, %for.inc ], [ -439772192, %for.body ], [ %21, %for.cond ], [ 29554176, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19 = load volatile i1, i1* %.reg2mem18, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19
  %8 = select i1 %7, i32 -379886015, i32 151988288
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %S.addr = alloca i32*, align 8
  store i32** %S.addr, i32*** %S.addr.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reload22 = load volatile i32**, i32*** %S.addr.reg2mem, align 8
  store i32* %S, i32** %S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reload22, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload26 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload26, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -420387440, i32 151988288
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reload21 = load volatile i32**, i32*** %S.addr.reg2mem, align 8
  %18 = load i32*, i32** %S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reload21, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload25 = load volatile i32*, i32** %k.reg2mem, align 8
  %19 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload25, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds i32, i32* %18, i64 %idxprom
  %20 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %20, 0
  %21 = select i1 %cmp, i32 -657565732, i32 1298708452
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload24 = load volatile i32*, i32** %k.reg2mem, align 8
  %22 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload24, align 4
  %23 = add i32 %22, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload23 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %23, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload23, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %24 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %24, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1488950154, i32 -1615765651
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31, align 4
  %cmp2 = icmp slt i32 %34, 41
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -698949961, i32 -1615765651
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %44 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -895069488, i32 306973447
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1318731361, i32 -2090294293
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reload20 = load volatile i32**, i32*** %S.addr.reg2mem, align 8
  %54 = load i32*, i32** %S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reload20, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  %idxprom4 = sext i32 %55 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %54, i64 %idxprom4
  %56 = load i32, i32* %arrayidx5, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %56)
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1545564342, i32 -2090294293
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  %67 = add i32 %66, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %67, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reload = load volatile i32**, i32*** %S.addr.reg2mem, align 8
  %68 = load i32*, i32** %S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom4alteredBB = sext i32 %69 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %68, i64 %idxprom4alteredBB
  %70 = load i32, i32* %arrayidx5alteredBB, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %70)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z4mutii(i32 %n) local_unnamed_addr #0 {
entry:
  %S = alloca [41 x i32], align 16
  %0 = bitcast [41 x i32]* %S to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(164) %0, i8 0, i64 160, i1 false)
  %arrayidx = getelementptr inbounds [41 x i32], [41 x i32]* %S, i64 0, i64 40
  store i32 1, i32* %arrayidx, align 16
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1712033745, i32 474599139
  %10 = select i1 %8, i32 1315517659, i32 474599139
  %11 = select i1 %8, i32 -834897890, i32 1265770936
  %12 = select i1 %8, i32 1959196865, i32 1265770936
  %13 = select i1 %8, i32 396089591, i32 1849167282
  %14 = select i1 %8, i32 1834247397, i32 1849167282
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %i8.0 = phi i32 [ undef, %entry ], [ %i8.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -256627883, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -256627883, label %for.cond
    i32 1296756286, label %for.body
    i32 1834247397, label %originalBB
    i32 396089591, label %originalBBpart2
    i32 109250363, label %for.cond2
    i32 916484693, label %for.body4
    i32 -1615177955, label %for.inc
    i32 621661708, label %for.end
    i32 1959196865, label %originalBB28
    i32 -834897890, label %originalBBpart230
    i32 203597835, label %for.cond9
    i32 974602301, label %for.body11
    i32 -1846420514, label %while.cond
    i32 -1946185532, label %while.body
    i32 1315517659, label %originalBB32
    i32 -1712033745, label %originalBBpart255
    i32 -964074606, label %while.end
    i32 -83005396, label %for.inc23
    i32 -86269753, label %for.end25
    i32 -196317461, label %for.inc26
    i32 942606932, label %for.end27
    i32 1849167282, label %originalBBalteredBB
    i32 1265770936, label %originalBB28alteredBB
    i32 474599139, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc26, %for.end25, %for.inc23, %while.end, %originalBBpart255, %originalBB32, %while.body, %while.cond, %for.body11, %for.cond9, %originalBBpart230, %originalBB28, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %28, %for.inc26 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB32 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB32alteredBB ], [ %i1.0, %originalBB28alteredBB ], [ 40, %originalBBalteredBB ], [ %i1.0, %for.inc26 ], [ %i1.0, %for.end25 ], [ %i1.0, %for.inc23 ], [ %i1.0, %while.end ], [ %i1.0, %originalBBpart255 ], [ %i1.0, %originalBB32 ], [ %i1.0, %while.body ], [ %i1.0, %while.cond ], [ %i1.0, %for.body11 ], [ %i1.0, %for.cond9 ], [ %i1.0, %originalBBpart230 ], [ %i1.0, %originalBB28 ], [ %i1.0, %for.end ], [ %18, %for.inc ], [ %i1.0, %for.body4 ], [ %i1.0, %for.cond2 ], [ %i1.0, %originalBBpart2 ], [ 40, %originalBB ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %i8.0.be = phi i32 [ %i8.0, %loopEntry ], [ %i8.0, %originalBB32alteredBB ], [ 40, %originalBB28alteredBB ], [ %i8.0, %originalBBalteredBB ], [ %i8.0, %for.inc26 ], [ %i8.0, %for.end25 ], [ %27, %for.inc23 ], [ %i8.0, %while.end ], [ %i8.0, %originalBBpart255 ], [ %i8.0, %originalBB32 ], [ %i8.0, %while.body ], [ %i8.0, %while.cond ], [ %i8.0, %for.body11 ], [ %i8.0, %for.cond9 ], [ %i8.0, %originalBBpart230 ], [ 40, %originalBB28 ], [ %i8.0, %for.end ], [ %i8.0, %for.inc ], [ %i8.0, %for.body4 ], [ %i8.0, %for.cond2 ], [ %i8.0, %originalBBpart2 ], [ %i8.0, %originalBB ], [ %i8.0, %for.body ], [ %i8.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1315517659, %originalBB32alteredBB ], [ 1959196865, %originalBB28alteredBB ], [ 1834247397, %originalBBalteredBB ], [ -256627883, %for.inc26 ], [ -196317461, %for.end25 ], [ 203597835, %for.inc23 ], [ -83005396, %while.end ], [ -1846420514, %originalBBpart255 ], [ %9, %originalBB32 ], [ %10, %while.body ], [ %21, %while.cond ], [ -1846420514, %for.body11 ], [ %19, %for.cond9 ], [ 203597835, %originalBBpart230 ], [ %11, %originalBB28 ], [ %12, %for.end ], [ 109250363, %for.inc ], [ -1615177955, %for.body4 ], [ %16, %for.cond2 ], [ 109250363, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %for.body ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %15 = select i1 %cmp, i32 1296756286, i32 942606932
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %i1.0, 0
  %16 = select i1 %cmp3, i32 916484693, i32 621661708
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i1.0 to i64
  %arrayidx5 = getelementptr inbounds [41 x i32], [41 x i32]* %S, i64 0, i64 %idxprom
  %17 = load i32, i32* %arrayidx5, align 4
  %mul = shl nsw i32 %17, 1
  store i32 %mul, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %18 = add i32 %i1.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %i8.0, 0
  %19 = select i1 %cmp10, i32 974602301, i32 -86269753
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i8.0 to i64
  %arrayidx13 = getelementptr inbounds [41 x i32], [41 x i32]* %S, i64 0, i64 %idxprom12
  %20 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %20, 9
  %21 = select i1 %cmp14, i32 -1946185532, i32 -964074606
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i8.0 to i64
  %arrayidx16 = getelementptr inbounds [41 x i32], [41 x i32]* %S, i64 0, i64 %idxprom15
  %22 = load i32, i32* %arrayidx16, align 4
  %div = sdiv i32 %22, 10
  %mul17.neg = mul nsw i32 %div, -10
  %23 = add i32 %mul17.neg, %22
  store i32 %23, i32* %arrayidx16, align 4
  %24 = add i32 %i8.0, -1
  %idxprom21 = sext i32 %24 to i64
  %arrayidx22 = getelementptr inbounds [41 x i32], [41 x i32]* %S, i64 0, i64 %idxprom21
  %25 = load i32, i32* %arrayidx22, align 4
  %26 = add i32 %25, %div
  store i32 %26, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %27 = add i32 %i8.0, -1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [41 x i32], [41 x i32]* %S, i64 0, i64 0
  call void @_Z6outputPi(i32* nonnull %arraydecay)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i8.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [41 x i32], [41 x i32]* %S, i64 0, i64 %idxprom15alteredBB
  %29 = load i32, i32* %arrayidx16alteredBB, align 4
  %divalteredBB = sdiv i32 %29, 10
  %mul17alteredBB.neg = mul nsw i32 %divalteredBB, -10
  %30 = add i32 %mul17alteredBB.neg, %29
  store i32 %30, i32* %arrayidx16alteredBB, align 4
  %31 = add i32 %i8.0, -1
  %idxprom21alteredBB = sext i32 %31 to i64
  %arrayidx22alteredBB = getelementptr inbounds [41 x i32], [41 x i32]* %S, i64 0, i64 %idxprom21alteredBB
  %32 = load i32, i32* %arrayidx22alteredBB, align 4
  %33 = add i32 %32, %divalteredBB
  store i32 %33, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  call void @_Z4mutii(i32 %0)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_805.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1838088253, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1838088253, label %first
    i32 -191648125, label %originalBB
    i32 1110091648, label %originalBBpart2
    i32 -598052726, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -191648125, i32 -598052726
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1110091648, i32 -598052726
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -191648125, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
