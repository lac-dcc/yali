; ModuleID = 'build_ollvm/programs/57/642.ll'
source_filename = "source-C-CXX/57/642.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_642.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 871413852, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 871413852, label %first
    i32 1642785392, label %originalBB
    i32 -1920733041, label %originalBBpart2
    i32 -1553721202, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1642785392, i32 -1553721202
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
  %18 = select i1 %17, i32 -1920733041, i32 -1553721202
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1642785392, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %sl.reg2mem = alloca i32*, align 8
  %sen.reg2mem = alloca [81 x i8]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem126 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem126, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1238941775, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1238941775, label %first
    i32 -1047464028, label %originalBB
    i32 126965817, label %originalBBpart2
    i32 -1898410292, label %for.cond
    i32 -619227899, label %for.body
    i32 387784757, label %for.cond5
    i32 919527501, label %originalBB77
    i32 1309665581, label %originalBBpart279
    i32 -2018308509, label %for.body7
    i32 -30735345, label %if.then
    i32 476575053, label %originalBB81
    i32 1907719304, label %originalBBpart283
    i32 1578516113, label %land.lhs.true
    i32 -1411339324, label %lor.lhs.false
    i32 783600483, label %originalBB85
    i32 1265808604, label %originalBBpart287
    i32 807205982, label %land.lhs.true19
    i32 163150066, label %lor.lhs.false24
    i32 163861764, label %if.then29
    i32 881831648, label %originalBB89
    i32 -897298497, label %originalBBpart291
    i32 265230764, label %if.else
    i32 793891506, label %originalBB93
    i32 887207352, label %originalBBpart295
    i32 1089388034, label %if.else30
    i32 -216397690, label %land.lhs.true35
    i32 2002199305, label %originalBB97
    i32 1363195472, label %originalBBpart299
    i32 -1051642709, label %lor.lhs.false40
    i32 -762719666, label %land.lhs.true45
    i32 -707240764, label %lor.lhs.false50
    i32 -397006313, label %lor.lhs.false55
    i32 1166292623, label %land.lhs.true60
    i32 228959500, label %originalBB101
    i32 804947426, label %originalBBpart2103
    i32 1918590965, label %if.then65
    i32 1179108649, label %if.else66
    i32 867798755, label %for.inc
    i32 625602730, label %for.end
    i32 1313269191, label %originalBB105
    i32 1993564071, label %originalBBpart2107
    i32 -829350108, label %if.then68
    i32 -270306696, label %originalBB109
    i32 414378148, label %originalBBpart2111
    i32 -1488995350, label %if.else71
    i32 -1875137876, label %originalBB113
    i32 95703511, label %originalBBpart2115
    i32 1129321494, label %if.end
    i32 -533419310, label %originalBB117
    i32 -70435601, label %originalBBpart2119
    i32 -426250226, label %for.inc74
    i32 758842576, label %for.end76
    i32 560270444, label %originalBB121
    i32 -1683349429, label %originalBBpart2123
    i32 -1475401950, label %originalBBalteredBB
    i32 -528988416, label %originalBB77alteredBB
    i32 1393056971, label %originalBB81alteredBB
    i32 -482981158, label %originalBB85alteredBB
    i32 1409327382, label %originalBB89alteredBB
    i32 1437924114, label %originalBB93alteredBB
    i32 136596303, label %originalBB97alteredBB
    i32 1712760131, label %originalBB101alteredBB
    i32 1998545396, label %originalBB105alteredBB
    i32 -756591439, label %originalBB109alteredBB
    i32 -2012324016, label %originalBB113alteredBB
    i32 2111013400, label %originalBB117alteredBB
    i32 1661745614, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB121, %for.end76, %for.inc74, %originalBBpart2119, %originalBB117, %if.end, %originalBBpart2115, %originalBB113, %if.else71, %originalBBpart2111, %originalBB109, %if.then68, %originalBBpart2107, %originalBB105, %for.end, %for.inc, %if.else66, %if.then65, %originalBBpart2103, %originalBB101, %land.lhs.true60, %lor.lhs.false55, %lor.lhs.false50, %land.lhs.true45, %lor.lhs.false40, %originalBBpart299, %originalBB97, %land.lhs.true35, %if.else30, %originalBBpart295, %originalBB93, %if.else, %originalBBpart291, %originalBB89, %if.then29, %lor.lhs.false24, %land.lhs.true19, %originalBBpart287, %originalBB85, %lor.lhs.false, %land.lhs.true, %originalBBpart283, %originalBB81, %if.then, %for.body7, %originalBBpart279, %originalBB77, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 560270444, %originalBB121alteredBB ], [ -533419310, %originalBB117alteredBB ], [ -1875137876, %originalBB113alteredBB ], [ -270306696, %originalBB109alteredBB ], [ 1313269191, %originalBB105alteredBB ], [ 228959500, %originalBB101alteredBB ], [ 2002199305, %originalBB97alteredBB ], [ 793891506, %originalBB93alteredBB ], [ 881831648, %originalBB89alteredBB ], [ 783600483, %originalBB85alteredBB ], [ 476575053, %originalBB81alteredBB ], [ 919527501, %originalBB77alteredBB ], [ -1047464028, %originalBBalteredBB ], [ %284, %originalBB121 ], [ %275, %for.end76 ], [ -1898410292, %for.inc74 ], [ -426250226, %originalBBpart2119 ], [ %264, %originalBB117 ], [ %255, %if.end ], [ 1129321494, %originalBBpart2115 ], [ %246, %originalBB113 ], [ %237, %if.else71 ], [ 1129321494, %originalBBpart2111 ], [ %228, %originalBB109 ], [ %219, %if.then68 ], [ %210, %originalBBpart2107 ], [ %209, %originalBB105 ], [ %198, %for.end ], [ 387784757, %for.inc ], [ 625602730, %if.else66 ], [ 867798755, %if.then65 ], [ %187, %originalBBpart2103 ], [ %186, %originalBB101 ], [ %175, %land.lhs.true60 ], [ %166, %lor.lhs.false55 ], [ %163, %lor.lhs.false50 ], [ %160, %land.lhs.true45 ], [ %157, %lor.lhs.false40 ], [ %154, %originalBBpart299 ], [ %153, %originalBB97 ], [ %142, %land.lhs.true35 ], [ %133, %if.else30 ], [ 625602730, %originalBBpart295 ], [ %130, %originalBB93 ], [ %121, %if.else ], [ 867798755, %originalBBpart291 ], [ %112, %originalBB89 ], [ %103, %if.then29 ], [ %94, %lor.lhs.false24 ], [ %91, %land.lhs.true19 ], [ %88, %originalBBpart287 ], [ %87, %originalBB85 ], [ %76, %lor.lhs.false ], [ %67, %land.lhs.true ], [ %64, %originalBBpart283 ], [ %63, %originalBB81 ], [ %52, %if.then ], [ %43, %for.body7 ], [ %41, %originalBBpart279 ], [ %40, %originalBB77 ], [ %29, %for.cond5 ], [ 387784757, %for.body ], [ %20, %for.cond ], [ -1898410292, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem126.0..reg2mem126.0..reg2mem126.0..reload127 = load volatile i1, i1* %.reg2mem126, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem126.0..reg2mem126.0..reg2mem126.0..reload127
  %8 = select i1 %7, i32 -1047464028, i32 -1475401950
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %sen = alloca [81 x i8], align 16
  store [81 x i8]* %sen, [81 x i8]** %sen.reg2mem, align 8
  %sl = alloca i32, align 4
  store i32* %sl, i32** %sl.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 126965817, i32 -1475401950
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -619227899, i32 758842576
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload148 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem, align 8
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload148, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 81)
  %sl.reg2mem.0.sl.reg2mem.0.sl.reg2mem.0.sl.reload153 = load volatile i32*, i32** %sl.reg2mem, align 8
  store i32 0, i32* %sl.reg2mem.0.sl.reg2mem.0.sl.reg2mem.0.sl.reload153, align 4
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload147 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload147, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  %sl.reg2mem.0.sl.reg2mem.0.sl.reg2mem.0.sl.reload152 = load volatile i32*, i32** %sl.reg2mem, align 8
  store i32 %conv, i32* %sl.reg2mem.0.sl.reg2mem.0.sl.reg2mem.0.sl.reload152, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload177 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload177, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload176 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload176, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 919527501, i32 -528988416
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload175 = load volatile i32*, i32** %k.reg2mem, align 8
  %30 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload175, align 4
  %sl.reg2mem.0.sl.reg2mem.0.sl.reg2mem.0.sl.reload151 = load volatile i32*, i32** %sl.reg2mem, align 8
  %31 = load i32, i32* %sl.reg2mem.0.sl.reg2mem.0.sl.reg2mem.0.sl.reload151, align 4
  %cmp6 = icmp slt i32 %30, %31
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1309665581, i32 -528988416
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -2018308509, i32 625602730
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload174 = load volatile i32*, i32** %k.reg2mem, align 8
  %42 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload174, align 4
  %cmp8 = icmp eq i32 %42, 0
  %43 = select i1 %cmp8, i32 -30735345, i32 1089388034
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 476575053, i32 1393056971
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload173 = load volatile i32*, i32** %k.reg2mem, align 8
  %53 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload173, align 4
  %idxprom = sext i32 %53 to i64
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload146 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem, align 8
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload146, i64 0, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %cmp10 = icmp sgt i8 %54, 96
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1907719304, i32 1393056971
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %64 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1578516113, i32 -1411339324
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload172 = load volatile i32*, i32** %k.reg2mem, align 8
  %65 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload172, align 4
  %idxprom11 = sext i32 %65 to i64
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload145 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload145, i64 0, i64 %idxprom11
  %66 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp slt i8 %66, 123
  %67 = select i1 %cmp14, i32 163861764, i32 -1411339324
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 783600483, i32 -482981158
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload171 = load volatile i32*, i32** %k.reg2mem, align 8
  %77 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload171, align 4
  %idxprom15 = sext i32 %77 to i64
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload144 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload144, i64 0, i64 %idxprom15
  %78 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp sgt i8 %78, 64
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1265808604, i32 -482981158
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %88 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 807205982, i32 163150066
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload170 = load volatile i32*, i32** %k.reg2mem, align 8
  %89 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload170, align 4
  %idxprom20 = sext i32 %89 to i64
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload143 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload143, i64 0, i64 %idxprom20
  %90 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp slt i8 %90, 91
  %91 = select i1 %cmp23, i32 163861764, i32 163150066
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload169 = load volatile i32*, i32** %k.reg2mem, align 8
  %92 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload169, align 4
  %idxprom25 = sext i32 %92 to i64
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload142 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload142, i64 0, i64 %idxprom25
  %93 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %93, 95
  %94 = select i1 %cmp28, i32 163861764, i32 265230764
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 881831648, i32 1409327382
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -897298497, i32 1409327382
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 793891506, i32 1437924114
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 887207352, i32 1437924114
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload168 = load volatile i32*, i32** %k.reg2mem, align 8
  %131 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload168, align 4
  %idxprom31 = sext i32 %131 to i64
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload141 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload141, i64 0, i64 %idxprom31
  %132 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp sgt i8 %132, 96
  %133 = select i1 %cmp34, i32 -216397690, i32 -1051642709
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 2002199305, i32 136596303
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload167 = load volatile i32*, i32** %k.reg2mem, align 8
  %143 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload167, align 4
  %idxprom36 = sext i32 %143 to i64
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload140 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload140, i64 0, i64 %idxprom36
  %144 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp slt i8 %144, 123
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1363195472, i32 136596303
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %154 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1918590965, i32 -1051642709
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload166 = load volatile i32*, i32** %k.reg2mem, align 8
  %155 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload166, align 4
  %idxprom41 = sext i32 %155 to i64
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload139 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload139, i64 0, i64 %idxprom41
  %156 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp sgt i8 %156, 64
  %157 = select i1 %cmp44, i32 -762719666, i32 -707240764
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload165 = load volatile i32*, i32** %k.reg2mem, align 8
  %158 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload165, align 4
  %idxprom46 = sext i32 %158 to i64
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload138 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload138, i64 0, i64 %idxprom46
  %159 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp slt i8 %159, 91
  %160 = select i1 %cmp49, i32 1918590965, i32 -707240764
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload164 = load volatile i32*, i32** %k.reg2mem, align 8
  %161 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload164, align 4
  %idxprom51 = sext i32 %161 to i64
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload137 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload137, i64 0, i64 %idxprom51
  %162 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %162, 95
  %163 = select i1 %cmp54, i32 1918590965, i32 -397006313
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload163 = load volatile i32*, i32** %k.reg2mem, align 8
  %164 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload163, align 4
  %idxprom56 = sext i32 %164 to i64
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload136 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload136, i64 0, i64 %idxprom56
  %165 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp sgt i8 %165, 47
  %166 = select i1 %cmp59, i32 1166292623, i32 1179108649
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 228959500, i32 1712760131
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload162 = load volatile i32*, i32** %k.reg2mem, align 8
  %176 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload162, align 4
  %idxprom61 = sext i32 %176 to i64
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload135 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload135, i64 0, i64 %idxprom61
  %177 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp slt i8 %177, 58
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 804947426, i32 1712760131
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %187 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1918590965, i32 1179108649
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload161 = load volatile i32*, i32** %k.reg2mem, align 8
  %188 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload161, align 4
  %189 = add i32 %188, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload160 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %189, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload160, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1313269191, i32 1998545396
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload159 = load volatile i32*, i32** %k.reg2mem, align 8
  %199 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload159, align 4
  %sl.reg2mem.0.sl.reg2mem.0.sl.reg2mem.0.sl.reload150 = load volatile i32*, i32** %sl.reg2mem, align 8
  %200 = load i32, i32* %sl.reg2mem.0.sl.reg2mem.0.sl.reg2mem.0.sl.reload150, align 4
  %cmp67 = icmp eq i32 %199, %200
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1993564071, i32 1998545396
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %210 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -829350108, i32 -1488995350
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -270306696, i32 -756591439
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 414378148, i32 -756591439
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1875137876, i32 -2012324016
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 95703511, i32 -2012324016
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -533419310, i32 2111013400
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -70435601, i32 2111013400
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %266 = add i32 %265, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %266, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 560270444, i32 1661745614
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1683349429, i32 1661745614
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload158 = load volatile i32*, i32** %k.reg2mem, align 8
  %sl.reg2mem.0.sl.reg2mem.0.sl.reg2mem.0.sl.reload149 = load volatile i32*, i32** %sl.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload157 = load volatile i32*, i32** %k.reg2mem, align 8
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload134 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload156 = load volatile i32*, i32** %k.reg2mem, align 8
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload133 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload155 = load volatile i32*, i32** %k.reg2mem, align 8
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload132 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload154 = load volatile i32*, i32** %k.reg2mem, align 8
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %sl.reg2mem.0.sl.reg2mem.0.sl.reg2mem.0.sl.reload = load volatile i32*, i32** %sl.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call69alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call72alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_642.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
