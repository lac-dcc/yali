; ModuleID = 'build_ollvm/programs/57/876.ll'
source_filename = "source-C-CXX/57/876.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_876.cpp, i8* null }]
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
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %leg.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %input.reg2mem = alloca [81 x i8]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %.reg2mem75 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem75, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1959777922, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1959777922, label %first
    i32 -154337726, label %originalBB
    i32 1430703619, label %originalBBpart2
    i32 1669615391, label %while.cond
    i32 -1242011579, label %originalBB66
    i32 1268783968, label %originalBBpart268
    i32 -446502867, label %while.body
    i32 -1572917508, label %lor.lhs.false
    i32 -1887236457, label %land.lhs.true
    i32 1099210078, label %lor.lhs.false10
    i32 -38680388, label %originalBB70
    i32 1114775074, label %originalBBpart272
    i32 -247880935, label %land.lhs.true14
    i32 1560504143, label %if.then
    i32 436518352, label %if.end
    i32 951654814, label %while.cond18
    i32 -506132630, label %while.body22
    i32 -1548906557, label %if.then24
    i32 -634096047, label %if.else
    i32 1243953157, label %land.lhs.true29
    i32 513344995, label %lor.lhs.false34
    i32 -257059379, label %land.lhs.true39
    i32 -1431362108, label %lor.lhs.false44
    i32 1453790160, label %land.lhs.true49
    i32 -1926413616, label %lor.lhs.false54
    i32 1770347267, label %if.then59
    i32 -1126412964, label %if.else60
    i32 -1467559168, label %if.end61
    i32 1348683979, label %if.end62
    i32 -1413866663, label %while.end
    i32 509602460, label %while.end65
    i32 -1635163752, label %originalBBalteredBB
    i32 -1921285070, label %originalBB66alteredBB
    i32 -1208732028, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %while.end, %if.end62, %if.end61, %if.else60, %if.then59, %lor.lhs.false54, %land.lhs.true49, %lor.lhs.false44, %land.lhs.true39, %lor.lhs.false34, %land.lhs.true29, %if.else, %if.then24, %while.body22, %while.cond18, %if.end, %if.then, %land.lhs.true14, %originalBBpart272, %originalBB70, %lor.lhs.false10, %land.lhs.true, %lor.lhs.false, %while.body, %originalBBpart268, %originalBB66, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -38680388, %originalBB70alteredBB ], [ -1242011579, %originalBB66alteredBB ], [ -154337726, %originalBBalteredBB ], [ 1669615391, %while.end ], [ 951654814, %if.end62 ], [ 1348683979, %if.end61 ], [ -1467559168, %if.else60 ], [ -1467559168, %if.then59 ], [ %91, %lor.lhs.false54 ], [ %88, %land.lhs.true49 ], [ %85, %lor.lhs.false44 ], [ %82, %land.lhs.true39 ], [ %79, %lor.lhs.false34 ], [ %76, %land.lhs.true29 ], [ %73, %if.else ], [ -1413866663, %if.then24 ], [ %70, %while.body22 ], [ %68, %while.cond18 ], [ 951654814, %if.end ], [ 436518352, %if.then ], [ %65, %land.lhs.true14 ], [ %63, %originalBBpart272 ], [ %62, %originalBB70 ], [ %52, %lor.lhs.false10 ], [ %43, %land.lhs.true ], [ %41, %lor.lhs.false ], [ %39, %while.body ], [ %37, %originalBBpart268 ], [ %36, %originalBB66 ], [ %26, %while.cond ], [ 1669615391, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem75.0..reg2mem75.0..reg2mem75.0..reload76 = load volatile i1, i1* %.reg2mem75, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem75.0..reg2mem75.0..reg2mem75.0..reload76
  %8 = select i1 %7, i32 -154337726, i32 -1635163752
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %input = alloca [81 x i8], align 16
  store [81 x i8]* %input, [81 x i8]** %input.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %leg = alloca i32, align 4
  store i32* %leg, i32** %leg.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload80 = load volatile i32*, i32** %k.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload80)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1430703619, i32 -1635163752
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
  %26 = select i1 %25, i32 -1242011579, i32 -1921285070
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload79 = load volatile i32*, i32** %k.reg2mem, align 8
  %27 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload79, align 4
  %cmp = icmp sgt i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1268783968, i32 -1921285070
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -446502867, i32 509602460
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload94 = load volatile [81 x i8]*, [81 x i8]** %input.reg2mem, align 8
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload94, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 81)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %leg.reg2mem.0.leg.reg2mem.0.leg.reg2mem.0.leg.reload109 = load volatile i32*, i32** %leg.reg2mem, align 8
  store i32 0, i32* %leg.reg2mem.0.leg.reg2mem.0.leg.reg2mem.0.leg.reload109, align 4
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload93 = load volatile [81 x i8]*, [81 x i8]** %input.reg2mem, align 8
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload93, i64 0, i64 0
  %38 = load i8, i8* %arrayidx, align 16
  %cmp3 = icmp eq i8 %38, 95
  %39 = select i1 %cmp3, i32 1560504143, i32 -1572917508
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload92 = load volatile [81 x i8]*, [81 x i8]** %input.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [81 x i8], [81 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload92, i64 0, i64 0
  %40 = load i8, i8* %arrayidx4, align 16
  %cmp6 = icmp sgt i8 %40, 96
  %41 = select i1 %cmp6, i32 -1887236457, i32 1099210078
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload91 = load volatile [81 x i8]*, [81 x i8]** %input.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [81 x i8], [81 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload91, i64 0, i64 0
  %42 = load i8, i8* %arrayidx7, align 16
  %cmp9 = icmp slt i8 %42, 123
  %43 = select i1 %cmp9, i32 1560504143, i32 1099210078
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -38680388, i32 -1208732028
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload90 = load volatile [81 x i8]*, [81 x i8]** %input.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [81 x i8], [81 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload90, i64 0, i64 0
  %53 = load i8, i8* %arrayidx11, align 16
  %cmp13 = icmp sgt i8 %53, 64
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1114775074, i32 -1208732028
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %63 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -247880935, i32 436518352
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload89 = load volatile [81 x i8]*, [81 x i8]** %input.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [81 x i8], [81 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload89, i64 0, i64 0
  %64 = load i8, i8* %arrayidx15, align 16
  %cmp17 = icmp slt i8 %64, 91
  %65 = select i1 %cmp17, i32 1560504143, i32 436518352
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %leg.reg2mem.0.leg.reg2mem.0.leg.reg2mem.0.leg.reload108 = load volatile i32*, i32** %leg.reg2mem, align 8
  store i32 1, i32* %leg.reg2mem.0.leg.reg2mem.0.leg.reg2mem.0.leg.reload108, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond18:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %idxprom = sext i32 %66 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload88 = load volatile [81 x i8]*, [81 x i8]** %input.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [81 x i8], [81 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload88, i64 0, i64 %idxprom
  %67 = load i8, i8* %arrayidx19, align 1
  %cmp21.not = icmp eq i8 %67, 0
  %68 = select i1 %cmp21.not, i32 -1413866663, i32 -506132630
  br label %loopEntry.backedge

while.body22:                                     ; preds = %loopEntry
  %leg.reg2mem.0.leg.reg2mem.0.leg.reg2mem.0.leg.reload107 = load volatile i32*, i32** %leg.reg2mem, align 8
  %69 = load i32, i32* %leg.reg2mem.0.leg.reg2mem.0.leg.reg2mem.0.leg.reload107, align 4
  %cmp23 = icmp eq i32 %69, 0
  %70 = select i1 %cmp23, i32 -1548906557, i32 -634096047
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %idxprom25 = sext i32 %71 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload87 = load volatile [81 x i8]*, [81 x i8]** %input.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [81 x i8], [81 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload87, i64 0, i64 %idxprom25
  %72 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp sgt i8 %72, 96
  %73 = select i1 %cmp28, i32 1243953157, i32 513344995
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %idxprom30 = sext i32 %74 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload86 = load volatile [81 x i8]*, [81 x i8]** %input.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [81 x i8], [81 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload86, i64 0, i64 %idxprom30
  %75 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp slt i8 %75, 123
  %76 = select i1 %cmp33, i32 1770347267, i32 513344995
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %idxprom35 = sext i32 %77 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload85 = load volatile [81 x i8]*, [81 x i8]** %input.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [81 x i8], [81 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload85, i64 0, i64 %idxprom35
  %78 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp sgt i8 %78, 64
  %79 = select i1 %cmp38, i32 -257059379, i32 -1431362108
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %idxprom40 = sext i32 %80 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload84 = load volatile [81 x i8]*, [81 x i8]** %input.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [81 x i8], [81 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload84, i64 0, i64 %idxprom40
  %81 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp slt i8 %81, 91
  %82 = select i1 %cmp43, i32 1770347267, i32 -1431362108
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %idxprom45 = sext i32 %83 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload83 = load volatile [81 x i8]*, [81 x i8]** %input.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [81 x i8], [81 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload83, i64 0, i64 %idxprom45
  %84 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp sgt i8 %84, 47
  %85 = select i1 %cmp48, i32 1453790160, i32 -1926413616
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %idxprom50 = sext i32 %86 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload82 = load volatile [81 x i8]*, [81 x i8]** %input.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [81 x i8], [81 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload82, i64 0, i64 %idxprom50
  %87 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp slt i8 %87, 58
  %88 = select i1 %cmp53, i32 1770347267, i32 -1926413616
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %idxprom55 = sext i32 %89 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload81 = load volatile [81 x i8]*, [81 x i8]** %input.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [81 x i8], [81 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload81, i64 0, i64 %idxprom55
  %90 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp eq i8 %90, 95
  %91 = select i1 %cmp58, i32 1770347267, i32 -1126412964
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %leg.reg2mem.0.leg.reg2mem.0.leg.reg2mem.0.leg.reload106 = load volatile i32*, i32** %leg.reg2mem, align 8
  store i32 1, i32* %leg.reg2mem.0.leg.reg2mem.0.leg.reg2mem.0.leg.reload106, align 4
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %leg.reg2mem.0.leg.reg2mem.0.leg.reg2mem.0.leg.reload105 = load volatile i32*, i32** %leg.reg2mem, align 8
  store i32 0, i32* %leg.reg2mem.0.leg.reg2mem.0.leg.reg2mem.0.leg.reload105, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %93 = add i32 %92, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %93, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %leg.reg2mem.0.leg.reg2mem.0.leg.reg2mem.0.leg.reload = load volatile i32*, i32** %leg.reg2mem, align 8
  %94 = load i32, i32* %leg.reg2mem.0.leg.reg2mem.0.leg.reg2mem.0.leg.reload, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %94)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload78 = load volatile i32*, i32** %k.reg2mem, align 8
  %95 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload78, align 4
  %96 = add i32 %95, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload77 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %96, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload77, align 4
  br label %loopEntry.backedge

while.end65:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %kalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload = load volatile [81 x i8]*, [81 x i8]** %input.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_876.cpp() #0 section ".text.startup" {
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
