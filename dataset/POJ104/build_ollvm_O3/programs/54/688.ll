; ModuleID = 'build_ollvm/programs/54/688.ll'
source_filename = "source-C-CXX/54/688.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_688.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 517826025, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 517826025, label %first
    i32 1868292343, label %originalBB
    i32 -592500777, label %originalBBpart2
    i32 1772264575, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1868292343, i32 1772264575
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
  %18 = select i1 %17, i32 -592500777, i32 1772264575
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1868292343, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %r.reg2mem = alloca [200 x i8]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %v.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca [200 x i8]*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem150 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem150, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1841133296, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1841133296, label %first
    i32 156238770, label %originalBB
    i32 -891284674, label %originalBBpart2
    i32 -2097382751, label %for.cond
    i32 228569804, label %for.body
    i32 2105131862, label %land.lhs.true
    i32 -1384152409, label %originalBB86
    i32 872318709, label %originalBBpart288
    i32 -1228040370, label %if.then
    i32 -1367855682, label %originalBB90
    i32 1796395648, label %originalBBpart2102
    i32 1995775910, label %if.else
    i32 -111630423, label %land.lhs.true23
    i32 1690271070, label %if.then28
    i32 -1304541034, label %if.else35
    i32 482479783, label %land.lhs.true40
    i32 -1256309782, label %originalBB104
    i32 -751381039, label %originalBBpart2106
    i32 -1213391964, label %if.then45
    i32 -143226267, label %if.end
    i32 880605804, label %if.end52
    i32 236976377, label %if.end53
    i32 -846616331, label %originalBB108
    i32 1654447348, label %originalBBpart2110
    i32 -443660336, label %for.inc
    i32 948888284, label %originalBB112
    i32 698151183, label %originalBBpart2123
    i32 952590399, label %for.end
    i32 702586012, label %originalBB125
    i32 -1628429168, label %originalBBpart2127
    i32 -626844724, label %if.then55
    i32 -503800250, label %originalBB129
    i32 -1347812519, label %originalBBpart2131
    i32 1397112270, label %if.else58
    i32 87588053, label %originalBB133
    i32 1767010227, label %originalBBpart2135
    i32 193104013, label %while.cond
    i32 -1577181789, label %while.body
    i32 -1111032690, label %if.then61
    i32 -1641739545, label %if.else68
    i32 1394268901, label %if.end76
    i32 1266165613, label %while.end
    i32 1945392554, label %originalBB137
    i32 623472503, label %originalBBpart2139
    i32 -1995843694, label %while.cond77
    i32 -1990687258, label %while.body79
    i32 -1654963783, label %originalBB141
    i32 193497269, label %originalBBpart2147
    i32 -54117453, label %while.end83
    i32 901538177, label %if.end85
    i32 -8530670, label %originalBBalteredBB
    i32 -719421208, label %originalBB86alteredBB
    i32 -1096565198, label %originalBB90alteredBB
    i32 -1414064588, label %originalBB104alteredBB
    i32 -568573124, label %originalBB108alteredBB
    i32 84629554, label %originalBB112alteredBB
    i32 -1396295237, label %originalBB125alteredBB
    i32 326409207, label %originalBB129alteredBB
    i32 -887676965, label %originalBB133alteredBB
    i32 983051594, label %originalBB137alteredBB
    i32 -581284563, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %while.end83, %originalBBpart2147, %originalBB141, %while.body79, %while.cond77, %originalBBpart2139, %originalBB137, %while.end, %if.end76, %if.else68, %if.then61, %while.body, %while.cond, %originalBBpart2135, %originalBB133, %if.else58, %originalBBpart2131, %originalBB129, %if.then55, %originalBBpart2127, %originalBB125, %for.end, %originalBBpart2123, %originalBB112, %for.inc, %originalBBpart2110, %originalBB108, %if.end53, %if.end52, %if.end, %if.then45, %originalBBpart2106, %originalBB104, %land.lhs.true40, %if.else35, %if.then28, %land.lhs.true23, %if.else, %originalBBpart2102, %originalBB90, %if.then, %originalBBpart288, %originalBB86, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1654963783, %originalBB141alteredBB ], [ 1945392554, %originalBB137alteredBB ], [ 87588053, %originalBB133alteredBB ], [ -503800250, %originalBB129alteredBB ], [ 702586012, %originalBB125alteredBB ], [ 948888284, %originalBB112alteredBB ], [ -846616331, %originalBB108alteredBB ], [ -1256309782, %originalBB104alteredBB ], [ -1367855682, %originalBB90alteredBB ], [ -1384152409, %originalBB86alteredBB ], [ 156238770, %originalBBalteredBB ], [ 901538177, %while.end83 ], [ -1995843694, %originalBBpart2147 ], [ %260, %originalBB141 ], [ %248, %while.body79 ], [ %239, %while.cond77 ], [ -1995843694, %originalBBpart2139 ], [ %237, %originalBB137 ], [ %228, %while.end ], [ 193104013, %if.end76 ], [ 1394268901, %if.else68 ], [ 1394268901, %if.then61 ], [ %208, %while.body ], [ %205, %while.cond ], [ 193104013, %originalBBpart2135 ], [ %203, %originalBB133 ], [ %194, %if.else58 ], [ 901538177, %originalBBpart2131 ], [ %185, %originalBB129 ], [ %176, %if.then55 ], [ %167, %originalBBpart2127 ], [ %166, %originalBB125 ], [ %156, %for.end ], [ -2097382751, %originalBBpart2123 ], [ %147, %originalBB112 ], [ %136, %for.inc ], [ -443660336, %originalBBpart2110 ], [ %127, %originalBB108 ], [ %118, %if.end53 ], [ 236976377, %if.end52 ], [ 880605804, %if.end ], [ -143226267, %if.then45 ], [ %105, %originalBBpart2106 ], [ %104, %originalBB104 ], [ %93, %land.lhs.true40 ], [ %84, %if.else35 ], [ 880605804, %if.then28 ], [ %77, %land.lhs.true23 ], [ %74, %if.else ], [ 236976377, %originalBBpart2102 ], [ %71, %originalBB90 ], [ %58, %if.then ], [ %49, %originalBBpart288 ], [ %48, %originalBB86 ], [ %37, %land.lhs.true ], [ %28, %for.body ], [ %20, %for.cond ], [ -2097382751, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload151 = load volatile i1, i1* %.reg2mem150, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload151
  %8 = select i1 %7, i32 156238770, i32 -8530670
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %n = alloca [200 x i8], align 16
  store [200 x i8]* %n, [200 x i8]** %n.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %r = alloca [200 x i8], align 16
  store [200 x i8]* %r, [200 x i8]** %r.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152 = load volatile i32*, i32** %a.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167 = load volatile [200 x i8]*, [200 x i8]** %n.reg2mem, align 8
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* %arraydecay)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload171 = load volatile i32*, i32** %b.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload171)
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload189 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 0, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload189, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -891284674, i32 -8530670
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom = sext i32 %18 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166 = load volatile [200 x i8]*, [200 x i8]** %n.reg2mem, align 8
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %19, 0
  %20 = select i1 %tobool.not, i32 952590399, i32 228569804
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %21 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload188 = load volatile i32*, i32** %v.reg2mem, align 8
  %22 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload188, align 4
  %mul = mul nsw i32 %22, %21
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload187 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 %mul, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload187, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom3 = sext i32 %23 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165 = load volatile [200 x i8]*, [200 x i8]** %n.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [200 x i8], [200 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165, i64 0, i64 %idxprom3
  %24 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %24 to i32
  %call5 = call i32 @tolower(i32 %conv) #6
  %conv6 = trunc i32 %call5 to i8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom7 = sext i32 %25 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164 = load volatile [200 x i8]*, [200 x i8]** %n.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164, i64 0, i64 %idxprom7
  store i8 %conv6, i8* %arrayidx8, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom9 = sext i32 %26 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163 = load volatile [200 x i8]*, [200 x i8]** %n.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [200 x i8], [200 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163, i64 0, i64 %idxprom9
  %27 = load i8, i8* %arrayidx10, align 1
  %cmp = icmp sgt i8 %27, 47
  %28 = select i1 %cmp, i32 2105131862, i32 1995775910
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1384152409, i32 -719421208
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom12 = sext i32 %38 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162 = load volatile [200 x i8]*, [200 x i8]** %n.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [200 x i8], [200 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162, i64 0, i64 %idxprom12
  %39 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp slt i8 %39, 58
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 872318709, i32 -719421208
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %49 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1228040370, i32 1995775910
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1367855682, i32 -1096565198
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom16 = sext i32 %59 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161 = load volatile [200 x i8]*, [200 x i8]** %n.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [200 x i8], [200 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161, i64 0, i64 %idxprom16
  %60 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %60 to i32
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload186 = load volatile i32*, i32** %v.reg2mem, align 8
  %61 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload186, align 4
  %.neg3 = add nsw i32 %conv18, -48
  %62 = add i32 %.neg3, %61
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload185 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 %62, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload185, align 4
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1796395648, i32 -1096565198
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom19 = sext i32 %72 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160 = load volatile [200 x i8]*, [200 x i8]** %n.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [200 x i8], [200 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160, i64 0, i64 %idxprom19
  %73 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp sgt i8 %73, 64
  %74 = select i1 %cmp22, i32 -111630423, i32 -1304541034
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom24 = sext i32 %75 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159 = load volatile [200 x i8]*, [200 x i8]** %n.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [200 x i8], [200 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159, i64 0, i64 %idxprom24
  %76 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp slt i8 %76, 91
  %77 = select i1 %cmp27, i32 1690271070, i32 -1304541034
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom29 = sext i32 %78 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158 = load volatile [200 x i8]*, [200 x i8]** %n.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [200 x i8], [200 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158, i64 0, i64 %idxprom29
  %79 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %79 to i32
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload184 = load volatile i32*, i32** %v.reg2mem, align 8
  %80 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload184, align 4
  %.neg2 = add nsw i32 %conv31, -55
  %81 = add i32 %.neg2, %80
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload183 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 %81, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload183, align 4
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom36 = sext i32 %82 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157 = load volatile [200 x i8]*, [200 x i8]** %n.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [200 x i8], [200 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157, i64 0, i64 %idxprom36
  %83 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp sgt i8 %83, 96
  %84 = select i1 %cmp39, i32 482479783, i32 -143226267
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1256309782, i32 -1414064588
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom41 = sext i32 %94 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156 = load volatile [200 x i8]*, [200 x i8]** %n.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [200 x i8], [200 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156, i64 0, i64 %idxprom41
  %95 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp slt i8 %95, 123
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -751381039, i32 -1414064588
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %105 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1213391964, i32 -143226267
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom46 = sext i32 %106 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155 = load volatile [200 x i8]*, [200 x i8]** %n.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [200 x i8], [200 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155, i64 0, i64 %idxprom46
  %107 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %107 to i32
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload182 = load volatile i32*, i32** %v.reg2mem, align 8
  %108 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload182, align 4
  %109 = add nsw i32 %conv48, -87
  %.neg1 = add i32 %109, %108
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload181 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 %.neg1, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload181, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -846616331, i32 -568573124
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1654447348, i32 -568573124
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 948888284, i32 84629554
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %138 = add i32 %137, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %138, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 698151183, i32 84629554
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 702586012, i32 -1396295237
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload180 = load volatile i32*, i32** %v.reg2mem, align 8
  %157 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload180, align 4
  %cmp54 = icmp eq i32 %157, 0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1628429168, i32 -1396295237
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %167 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -626844724, i32 1397112270
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -503800250, i32 326409207
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1347812519, i32 326409207
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 87588053, i32 -887676965
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1767010227, i32 -887676965
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload179 = load volatile i32*, i32** %v.reg2mem, align 8
  %204 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload179, align 4
  %cmp59.not = icmp eq i32 %204, 0
  %205 = select i1 %cmp59.not, i32 1266165613, i32 -1577181789
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload178 = load volatile i32*, i32** %v.reg2mem, align 8
  %206 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload178, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170 = load volatile i32*, i32** %b.reg2mem, align 8
  %207 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170, align 4
  %rem = srem i32 %206, %207
  %cmp60 = icmp slt i32 %rem, 10
  %208 = select i1 %cmp60, i32 -1111032690, i32 -1641739545
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload177 = load volatile i32*, i32** %v.reg2mem, align 8
  %209 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload177, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload169 = load volatile i32*, i32** %b.reg2mem, align 8
  %210 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload169, align 4
  %rem62 = srem i32 %209, %210
  %211 = trunc i32 %rem62 to i8
  %conv64 = add i8 %211, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %.neg = add i32 %212, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom66 = sext i32 %212 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload223 = load volatile [200 x i8]*, [200 x i8]** %r.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [200 x i8], [200 x i8]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload223, i64 0, i64 %idxprom66
  store i8 %conv64, i8* %arrayidx67, align 1
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload176 = load volatile i32*, i32** %v.reg2mem, align 8
  %213 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload176, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168 = load volatile i32*, i32** %b.reg2mem, align 8
  %214 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168, align 4
  %rem69 = srem i32 %213, %214
  %215 = trunc i32 %rem69 to i8
  %conv72 = add i8 %215, 55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %217 = add i32 %216, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %217, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom74 = sext i32 %216 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload222 = load volatile [200 x i8]*, [200 x i8]** %r.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [200 x i8], [200 x i8]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload222, i64 0, i64 %idxprom74
  store i8 %conv72, i8* %arrayidx75, align 1
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %218 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload175 = load volatile i32*, i32** %v.reg2mem, align 8
  %219 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload175, align 4
  %div = sdiv i32 %219, %218
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload174 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 %div, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload174, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1945392554, i32 983051594
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 623472503, i32 983051594
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond77:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %cmp78 = icmp sgt i32 %238, 0
  %239 = select i1 %cmp78, i32 -1990687258, i32 -54117453
  br label %loopEntry.backedge

while.body79:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1654963783, i32 -581284563
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %250 = add i32 %249, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %250, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom80 = sext i32 %250 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload221 = load volatile [200 x i8]*, [200 x i8]** %r.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [200 x i8], [200 x i8]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload221, i64 0, i64 %idxprom80
  %251 = load i8, i8* %arrayidx81, align 1
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %251)
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 193497269, i32 -581284563
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end83:                                      ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %nalteredBB = alloca [200 x i8], align 16
  %balteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %nalteredBB, i64 0, i64 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %callalteredBB, i8* nonnull %arraydecayalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %balteredBB)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154 = load volatile [200 x i8]*, [200 x i8]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom16alteredBB = sext i32 %261 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153 = load volatile [200 x i8]*, [200 x i8]** %n.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153, i64 0, i64 %idxprom16alteredBB
  %262 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %262 to i32
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload173 = load volatile i32*, i32** %v.reg2mem, align 8
  %263 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload173, align 4
  %264 = add nsw i32 %conv18alteredBB, -48
  %265 = add i32 %264, %263
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload172 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 %265, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload172, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [200 x i8]*, [200 x i8]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %267 = add i32 %266, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %267, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload = load volatile i32*, i32** %v.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %269 = add i32 %268, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %269, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom80alteredBB = sext i32 %269 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile [200 x i8]*, [200 x i8]** %r.reg2mem, align 8
  %arrayidx81alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, i64 0, i64 %idxprom80alteredBB
  %270 = load i8, i8* %arrayidx81alteredBB, align 1
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %270)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind readonly
declare i32 @tolower(i32) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_688.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 218975216, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 218975216, label %first
    i32 644890822, label %originalBB
    i32 -1400121805, label %originalBBpart2
    i32 -41761644, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 644890822, i32 -41761644
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1400121805, i32 -41761644
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 644890822, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
