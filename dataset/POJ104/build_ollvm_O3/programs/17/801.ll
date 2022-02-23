; ModuleID = 'build_ollvm/programs/17/801.ll'
source_filename = "source-C-CXX/17/801.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_801.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 2008344269, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2008344269, label %first
    i32 -928800215, label %originalBB
    i32 258396669, label %originalBBpart2
    i32 -1180380786, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -928800215, i32 -1180380786
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
  %18 = select i1 %17, i32 258396669, i32 -1180380786
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -928800215, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %.reg2mem365 = alloca i64, align 8
  %cmp.reg2mem = alloca i1, align 1
  %q.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %p.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem239 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem239, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2056732768, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2056732768, label %first
    i32 84020487, label %originalBB
    i32 -256001707, label %originalBBpart2
    i32 2034685362, label %for.cond
    i32 -382281295, label %originalBB138
    i32 1102652855, label %originalBBpart2140
    i32 -1769411592, label %for.body
    i32 -1190950112, label %for.cond2
    i32 -505177, label %originalBB142
    i32 -661004271, label %originalBBpart2144
    i32 460693859, label %for.body4
    i32 1373733394, label %for.cond5
    i32 841201359, label %for.body7
    i32 1174396750, label %originalBB146
    i32 1937798396, label %originalBBpart2153
    i32 2082842429, label %for.inc
    i32 -781865161, label %for.end
    i32 -1359206876, label %for.inc11
    i32 1062922931, label %for.end13
    i32 -1101120754, label %for.cond20
    i32 1072423289, label %for.body22
    i32 160625098, label %for.inc30
    i32 1636510596, label %originalBB155
    i32 -1784086165, label %originalBBpart2165
    i32 -1709326774, label %for.end32
    i32 202037300, label %for.cond33
    i32 -605384251, label %for.body35
    i32 1992113101, label %for.inc43
    i32 1067025833, label %originalBB167
    i32 1718441882, label %originalBBpart2173
    i32 1308720173, label %for.end45
    i32 -422780940, label %for.cond46
    i32 1771845163, label %for.body48
    i32 143011130, label %for.cond49
    i32 419094235, label %for.body51
    i32 -568559508, label %for.cond57
    i32 -1125069855, label %for.body59
    i32 1966801452, label %if.then
    i32 -671213233, label %if.end
    i32 -1586439358, label %for.inc69
    i32 1079630827, label %for.end71
    i32 -2046706717, label %for.cond72
    i32 -1988433055, label %for.body74
    i32 1094212818, label %for.inc79
    i32 1571994439, label %for.end81
    i32 355956181, label %for.inc82
    i32 -1554108286, label %for.end84
    i32 -884096409, label %for.cond85
    i32 -286748900, label %originalBB175
    i32 430644055, label %originalBBpart2177
    i32 1444202573, label %for.body87
    i32 2139791675, label %for.cond93
    i32 -370100884, label %for.body95
    i32 1266328487, label %if.then101
    i32 -983320829, label %if.end106
    i32 -617030134, label %originalBB179
    i32 -157547580, label %originalBBpart2181
    i32 1315538027, label %for.inc107
    i32 1425956651, label %originalBB183
    i32 838353065, label %originalBBpart2198
    i32 639410408, label %for.end109
    i32 -1208677325, label %for.cond110
    i32 1740639770, label %for.body112
    i32 487679642, label %originalBB200
    i32 1742947478, label %originalBBpart2215
    i32 -1981837565, label %for.inc118
    i32 1795868137, label %for.end120
    i32 558107293, label %originalBB217
    i32 -1025639686, label %originalBBpart2219
    i32 -528839741, label %for.inc121
    i32 -1099180325, label %originalBB221
    i32 -383762030, label %originalBBpart2236
    i32 1819368752, label %for.end123
    i32 1931795575, label %for.inc129
    i32 -337284588, label %for.end131
    i32 2108012538, label %for.inc134
    i32 2025622002, label %for.end136
    i32 -1488265950, label %originalBBalteredBB
    i32 607098105, label %originalBB138alteredBB
    i32 664065997, label %originalBB142alteredBB
    i32 1406508520, label %originalBB146alteredBB
    i32 1876738168, label %originalBB155alteredBB
    i32 1009610734, label %originalBB167alteredBB
    i32 2102829168, label %originalBB175alteredBB
    i32 -1004541359, label %originalBB179alteredBB
    i32 -1104565833, label %originalBB183alteredBB
    i32 -165400853, label %originalBB200alteredBB
    i32 133638926, label %originalBB217alteredBB
    i32 -1175805439, label %originalBB221alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB200alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB167alteredBB, %originalBB155alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %for.inc134, %for.end131, %for.inc129, %for.end123, %originalBBpart2236, %originalBB221, %for.inc121, %originalBBpart2219, %originalBB217, %for.end120, %for.inc118, %originalBBpart2215, %originalBB200, %for.body112, %for.cond110, %for.end109, %originalBBpart2198, %originalBB183, %for.inc107, %originalBBpart2181, %originalBB179, %if.end106, %if.then101, %for.body95, %for.cond93, %for.body87, %originalBBpart2177, %originalBB175, %for.cond85, %for.end84, %for.inc82, %for.end81, %for.inc79, %for.body74, %for.cond72, %for.end71, %for.inc69, %if.end, %if.then, %for.body59, %for.cond57, %for.body51, %for.cond49, %for.body48, %for.cond46, %for.end45, %originalBBpart2173, %originalBB167, %for.inc43, %for.body35, %for.cond33, %for.end32, %originalBBpart2165, %originalBB155, %for.inc30, %for.body22, %for.cond20, %for.end13, %for.inc11, %for.end, %for.inc, %originalBBpart2153, %originalBB146, %for.body7, %for.cond5, %for.body4, %originalBBpart2144, %originalBB142, %for.cond2, %for.body, %originalBBpart2140, %originalBB138, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1099180325, %originalBB221alteredBB ], [ 558107293, %originalBB217alteredBB ], [ 487679642, %originalBB200alteredBB ], [ 1425956651, %originalBB183alteredBB ], [ -617030134, %originalBB179alteredBB ], [ -286748900, %originalBB175alteredBB ], [ 1067025833, %originalBB167alteredBB ], [ 1636510596, %originalBB155alteredBB ], [ 1174396750, %originalBB146alteredBB ], [ -505177, %originalBB142alteredBB ], [ -382281295, %originalBB138alteredBB ], [ 84020487, %originalBBalteredBB ], [ 2034685362, %for.inc134 ], [ 2108012538, %for.end131 ], [ -422780940, %for.inc129 ], [ 1931795575, %for.end123 ], [ -884096409, %originalBBpart2236 ], [ %339, %originalBB221 ], [ %328, %for.inc121 ], [ -528839741, %originalBBpart2219 ], [ %319, %originalBB217 ], [ %310, %for.end120 ], [ -1208677325, %for.inc118 ], [ -1981837565, %originalBBpart2215 ], [ %299, %originalBB200 ], [ %284, %for.body112 ], [ %275, %for.cond110 ], [ -1208677325, %for.end109 ], [ 2139791675, %originalBBpart2198 ], [ %271, %originalBB183 ], [ %261, %for.inc107 ], [ 1315538027, %originalBBpart2181 ], [ %252, %originalBB179 ], [ %243, %if.end106 ], [ -983320829, %if.then101 ], [ %230, %for.body95 ], [ %224, %for.cond93 ], [ 2139791675, %for.body87 ], [ %216, %originalBBpart2177 ], [ %215, %originalBB175 ], [ %204, %for.cond85 ], [ -884096409, %for.end84 ], [ 143011130, %for.inc82 ], [ 355956181, %for.end81 ], [ -2046706717, %for.inc79 ], [ 1094212818, %for.body74 ], [ %185, %for.cond72 ], [ -2046706717, %for.end71 ], [ -568559508, %for.inc69 ], [ -1586439358, %if.end ], [ -671213233, %if.then ], [ %175, %for.body59 ], [ %169, %for.cond57 ], [ -568559508, %for.body51 ], [ %160, %for.cond49 ], [ 143011130, %for.body48 ], [ %156, %for.cond46 ], [ -422780940, %for.end45 ], [ 202037300, %originalBBpart2173 ], [ %153, %originalBB167 ], [ %142, %for.inc43 ], [ 1992113101, %for.body35 ], [ %128, %for.cond33 ], [ 202037300, %for.end32 ], [ -1101120754, %originalBBpart2165 ], [ %125, %originalBB155 ], [ %114, %for.inc30 ], [ 160625098, %for.body22 ], [ %99, %for.cond20 ], [ -1101120754, %for.end13 ], [ -1190950112, %for.inc11 ], [ -1359206876, %for.end ], [ 1373733394, %for.inc ], [ 2082842429, %originalBBpart2153 ], [ %90, %originalBB146 ], [ %78, %for.body7 ], [ %69, %for.cond5 ], [ 1373733394, %for.body4 ], [ %66, %originalBBpart2144 ], [ %65, %originalBB142 ], [ %54, %for.cond2 ], [ -1190950112, %for.body ], [ %38, %originalBBpart2140 ], [ %37, %originalBB138 ], [ %26, %for.cond ], [ 2034685362, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem239.0..reg2mem239.0..reg2mem239.0..reload240 = load volatile i1, i1* %.reg2mem239, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem239.0..reg2mem239.0..reg2mem239.0..reload240
  %8 = select i1 %7, i32 84020487, i32 -1488265950
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload346 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload346, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload350 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload350, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -256001707, i32 -1488265950
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
  %26 = select i1 %25, i32 -382281295, i32 607098105
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload349 = load volatile i32*, i32** %p.reg2mem, align 8
  %27 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload349, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260, align 4
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
  %37 = select i1 %36, i32 1102652855, i32 607098105
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1769411592, i32 2025622002
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload345 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload345, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259 = load volatile i32*, i32** %n.reg2mem, align 8
  %39 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259, align 4
  %40 = add i32 %39, 1
  %41 = zext i32 %40 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258 = load volatile i32*, i32** %n.reg2mem, align 8
  %42 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258, align 4
  %.neg7 = add i32 %42, 1
  %43 = zext i32 %.neg7 to i64
  store i64 %43, i64* %.reg2mem365, align 8
  %44 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload351 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %44, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload351, align 8
  %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload392 = load volatile i64, i64* %.reg2mem365, align 8
  %45 = mul nuw i64 %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload392, %41
  %vla = alloca i32, i64 %45, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -505177, i32 664065997
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257 = load volatile i32*, i32** %n.reg2mem, align 8
  %56 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257, align 4
  %cmp3 = icmp slt i32 %55, %56
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -661004271, i32 664065997
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %66 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 460693859, i32 1062922931
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256 = load volatile i32*, i32** %n.reg2mem, align 8
  %68 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256, align 4
  %cmp6 = icmp slt i32 %67, %68
  %69 = select i1 %cmp6, i32 841201359, i32 -781865161
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1174396750, i32 1406508520
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxprom = sext i32 %79 to i64
  %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload391 = load volatile i64, i64* %.reg2mem365, align 8
  %80 = mul nsw i64 %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload391, %idxprom
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload409 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332, align 4
  %idxprom8 = sext i32 %81 to i64
  %arrayidx9.idx = add nsw i64 %80, %idxprom8
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload409, i64 %arrayidx9.idx
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1937798396, i32 1406508520
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  %91 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  %.neg6 = add i32 %91, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg6, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %.neg5 = add i32 %92, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload390 = load volatile i64, i64* %.reg2mem365, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload408 = load volatile i32*, i32** %vla.reg2mem, align 8
  %93 = load i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload408, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255 = load volatile i32*, i32** %n.reg2mem, align 8
  %94 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255, align 4
  %idxprom16 = sext i32 %94 to i64
  %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload389 = load volatile i64, i64* %.reg2mem365, align 8
  %95 = mul nsw i64 %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload389, %idxprom16
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload407 = load volatile i32*, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254 = load volatile i32*, i32** %n.reg2mem, align 8
  %96 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254, align 4
  %idxprom18 = sext i32 %96 to i64
  %arrayidx19.idx = add nsw i64 %95, %idxprom18
  %arrayidx19 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload407, i64 %arrayidx19.idx
  store i32 %93, i32* %arrayidx19, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253 = load volatile i32*, i32** %n.reg2mem, align 8
  %98 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253, align 4
  %cmp21 = icmp slt i32 %97, %98
  %99 = select i1 %cmp21, i32 1072423289, i32 -1709326774
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom23 = sext i32 %100 to i64
  %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload388 = load volatile i64, i64* %.reg2mem365, align 8
  %101 = mul nsw i64 %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload388, %idxprom23
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload406 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload406, i64 %101
  %102 = load i32, i32* %arrayidx24, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom26 = sext i32 %103 to i64
  %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload387 = load volatile i64, i64* %.reg2mem365, align 8
  %104 = mul nsw i64 %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload387, %idxprom26
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload405 = load volatile i32*, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252 = load volatile i32*, i32** %n.reg2mem, align 8
  %105 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252, align 4
  %idxprom28 = sext i32 %105 to i64
  %arrayidx29.idx = add nsw i64 %104, %idxprom28
  %arrayidx29 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload405, i64 %arrayidx29.idx
  store i32 %102, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1636510596, i32 1876738168
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %116 = add i32 %115, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %116, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1784086165, i32 1876738168
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload251 = load volatile i32*, i32** %n.reg2mem, align 8
  %127 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload251, align 4
  %cmp34 = icmp slt i32 %126, %127
  %128 = select i1 %cmp34, i32 -605384251, i32 1308720173
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload386 = load volatile i64, i64* %.reg2mem365, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload404 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327, align 4
  %idxprom37 = sext i32 %129 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload404, i64 %idxprom37
  %130 = load i32, i32* %arrayidx38, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250 = load volatile i32*, i32** %n.reg2mem, align 8
  %131 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250, align 4
  %idxprom39 = sext i32 %131 to i64
  %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload385 = load volatile i64, i64* %.reg2mem365, align 8
  %132 = mul nsw i64 %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload385, %idxprom39
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload403 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  %133 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326, align 4
  %idxprom41 = sext i32 %133 to i64
  %arrayidx42.idx = add nsw i64 %132, %idxprom41
  %arrayidx42 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload403, i64 %arrayidx42.idx
  store i32 %130, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1067025833, i32 1009610734
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  %143 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325, align 4
  %144 = add i32 %143, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %144, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324, align 4
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1718441882, i32 1009610734
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload364 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload364, align 4
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload363 = load volatile i32*, i32** %q.reg2mem, align 8
  %154 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload363, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249 = load volatile i32*, i32** %n.reg2mem, align 8
  %155 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249, align 4
  %cmp47 = icmp slt i32 %154, %155
  %156 = select i1 %cmp47, i32 1771845163, i32 -337284588
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload362 = load volatile i32*, i32** %q.reg2mem, align 8
  %157 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload362, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %157, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248 = load volatile i32*, i32** %n.reg2mem, align 8
  %159 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248, align 4
  %cmp50.not = icmp sgt i32 %158, %159
  %160 = select i1 %cmp50.not, i32 -1554108286, i32 419094235
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom52 = sext i32 %161 to i64
  %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload384 = load volatile i64, i64* %.reg2mem365, align 8
  %162 = mul nsw i64 %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload384, %idxprom52
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload402 = load volatile i32*, i32** %vla.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload361 = load volatile i32*, i32** %q.reg2mem, align 8
  %163 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload361, align 4
  %idxprom54 = sext i32 %163 to i64
  %arrayidx55.idx = add nsw i64 %162, %idxprom54
  %arrayidx55 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload402, i64 %arrayidx55.idx
  %164 = load i32, i32* %arrayidx55, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload342 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %164, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload342, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload360 = load volatile i32*, i32** %q.reg2mem, align 8
  %165 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload360, align 4
  %166 = add i32 %165, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %166, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323, align 4
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  %167 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247 = load volatile i32*, i32** %n.reg2mem, align 8
  %168 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247, align 4
  %cmp58.not = icmp sgt i32 %167, %168
  %169 = select i1 %cmp58.not, i32 1079630827, i32 -1125069855
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload341 = load volatile i32*, i32** %m.reg2mem, align 8
  %170 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload341, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idxprom60 = sext i32 %171 to i64
  %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload383 = load volatile i64, i64* %.reg2mem365, align 8
  %172 = mul nsw i64 %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload383, %idxprom60
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload401 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  %173 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  %idxprom62 = sext i32 %173 to i64
  %arrayidx63.idx = add nsw i64 %172, %idxprom62
  %arrayidx63 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload401, i64 %arrayidx63.idx
  %174 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %170, %174
  %175 = select i1 %cmp64, i32 1966801452, i32 -671213233
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idxprom65 = sext i32 %176 to i64
  %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload382 = load volatile i64, i64* %.reg2mem365, align 8
  %177 = mul nsw i64 %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload382, %idxprom65
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload400 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  %178 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  %idxprom67 = sext i32 %178 to i64
  %arrayidx68.idx = add nsw i64 %177, %idxprom67
  %arrayidx68 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload400, i64 %arrayidx68.idx
  %179 = load i32, i32* %arrayidx68, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload340 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %179, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload340, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  %180 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  %181 = add i32 %180, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %181, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload359 = load volatile i32*, i32** %q.reg2mem, align 8
  %182 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload359, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %182, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  %183 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246 = load volatile i32*, i32** %n.reg2mem, align 8
  %184 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246, align 4
  %cmp73.not = icmp sgt i32 %183, %184
  %185 = select i1 %cmp73.not, i32 1571994439, i32 -1988433055
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload339 = load volatile i32*, i32** %m.reg2mem, align 8
  %186 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload339, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxprom75 = sext i32 %187 to i64
  %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload381 = load volatile i64, i64* %.reg2mem365, align 8
  %188 = mul nsw i64 %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload381, %idxprom75
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload399 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  %189 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  %idxprom77 = sext i32 %189 to i64
  %arrayidx78.idx = add nsw i64 %188, %idxprom77
  %arrayidx78 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload399, i64 %arrayidx78.idx
  %190 = load i32, i32* %arrayidx78, align 4
  %191 = sub i32 %190, %186
  store i32 %191, i32* %arrayidx78, align 4
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  %192 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  %193 = add i32 %192, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %193, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %.neg4 = add i32 %194, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload358 = load volatile i32*, i32** %q.reg2mem, align 8
  %195 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload358, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %195, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312, align 4
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -286748900, i32 2102829168
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  %205 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245 = load volatile i32*, i32** %n.reg2mem, align 8
  %206 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245, align 4
  %cmp86 = icmp sle i32 %205, %206
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 430644055, i32 2102829168
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %216 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 1444202573, i32 1819368752
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload357 = load volatile i32*, i32** %q.reg2mem, align 8
  %217 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload357, align 4
  %idxprom88 = sext i32 %217 to i64
  %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload380 = load volatile i64, i64* %.reg2mem365, align 8
  %218 = mul nsw i64 %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload380, %idxprom88
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload398 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  %219 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310, align 4
  %idxprom90 = sext i32 %219 to i64
  %arrayidx91.idx = add nsw i64 %218, %idxprom90
  %arrayidx91 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload398, i64 %arrayidx91.idx
  %220 = load i32, i32* %arrayidx91, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload338 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %220, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload338, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload356 = load volatile i32*, i32** %q.reg2mem, align 8
  %221 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload356, align 4
  %.neg3 = add i32 %221, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244 = load volatile i32*, i32** %n.reg2mem, align 8
  %223 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244, align 4
  %cmp94.not = icmp sgt i32 %222, %223
  %224 = select i1 %cmp94.not, i32 639410408, i32 -370100884
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload337 = load volatile i32*, i32** %m.reg2mem, align 8
  %225 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload337, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom96 = sext i32 %226 to i64
  %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload379 = load volatile i64, i64* %.reg2mem365, align 8
  %227 = mul nsw i64 %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload379, %idxprom96
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload397 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  %228 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  %idxprom98 = sext i32 %228 to i64
  %arrayidx99.idx = add nsw i64 %227, %idxprom98
  %arrayidx99 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload397, i64 %arrayidx99.idx
  %229 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp sgt i32 %225, %229
  %230 = select i1 %cmp100, i32 1266328487, i32 -983320829
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom102 = sext i32 %231 to i64
  %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload378 = load volatile i64, i64* %.reg2mem365, align 8
  %232 = mul nsw i64 %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload378, %idxprom102
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload396 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  %233 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308, align 4
  %idxprom104 = sext i32 %233 to i64
  %arrayidx105.idx = add nsw i64 %232, %idxprom104
  %arrayidx105 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload396, i64 %arrayidx105.idx
  %234 = load i32, i32* %arrayidx105, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload336 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %234, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload336, align 4
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -617030134, i32 -1004541359
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -157547580, i32 -1004541359
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1425956651, i32 -1104565833
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %.neg2 = add i32 %262, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 838353065, i32 -1104565833
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload355 = load volatile i32*, i32** %q.reg2mem, align 8
  %272 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload355, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %272, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %273 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload243 = load volatile i32*, i32** %n.reg2mem, align 8
  %274 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload243, align 4
  %cmp111.not = icmp sgt i32 %273, %274
  %275 = select i1 %cmp111.not, i32 1795868137, i32 1740639770
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 487679642, i32 -165400853
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload335 = load volatile i32*, i32** %m.reg2mem, align 8
  %285 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload335, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %286 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom113 = sext i32 %286 to i64
  %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload377 = load volatile i64, i64* %.reg2mem365, align 8
  %287 = mul nsw i64 %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload377, %idxprom113
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload395 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile i32*, i32** %j.reg2mem, align 8
  %288 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307, align 4
  %idxprom115 = sext i32 %288 to i64
  %arrayidx116.idx = add nsw i64 %287, %idxprom115
  %arrayidx116 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload395, i64 %arrayidx116.idx
  %289 = load i32, i32* %arrayidx116, align 4
  %290 = sub i32 %289, %285
  store i32 %290, i32* %arrayidx116, align 4
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1742947478, i32 -165400853
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %300 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %301 = add i32 %300, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %301, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 558107293, i32 133638926
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1025639686, i32 133638926
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -1099180325, i32 -1175805439
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile i32*, i32** %j.reg2mem, align 8
  %329 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306, align 4
  %330 = add i32 %329, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %330, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -383762030, i32 -1175805439
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload354 = load volatile i32*, i32** %q.reg2mem, align 8
  %340 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload354, align 4
  %idxprom124 = sext i32 %340 to i64
  %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload376 = load volatile i64, i64* %.reg2mem365, align 8
  %341 = mul nsw i64 %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload376, %idxprom124
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload394 = load volatile i32*, i32** %vla.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload353 = load volatile i32*, i32** %q.reg2mem, align 8
  %342 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload353, align 4
  %idxprom126 = sext i32 %342 to i64
  %arrayidx127.idx = add nsw i64 %341, %idxprom126
  %arrayidx127 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload394, i64 %arrayidx127.idx
  %343 = load i32, i32* %arrayidx127, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload344 = load volatile i32*, i32** %sum.reg2mem, align 8
  %344 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload344, align 4
  %345 = add i32 %344, %343
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload343 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %345, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload343, align 4
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload352 = load volatile i32*, i32** %q.reg2mem, align 8
  %346 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload352, align 4
  %347 = add i32 %346, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %347, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %348 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %348)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %349 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %349)
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload348 = load volatile i32*, i32** %p.reg2mem, align 8
  %350 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload348, align 4
  %.neg1 = add i32 %350, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload347 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %.neg1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload347, align 4
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %call137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %351 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idxpromalteredBB = sext i32 %351 to i64
  %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload374 = load volatile i64, i64* %.reg2mem365, align 8
  %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload373 = load volatile i64, i64* %.reg2mem365, align 8
  %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload372 = load volatile i64, i64* %.reg2mem365, align 8
  %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload371 = load volatile i64, i64* %.reg2mem365, align 8
  %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload370 = load volatile i64, i64* %.reg2mem365, align 8
  %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload369 = load volatile i64, i64* %.reg2mem365, align 8
  %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload375 = load volatile i64, i64* %.reg2mem365, align 8
  %352 = mul nsw i64 %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload375, %idxpromalteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload393 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  %353 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  %idxprom8alteredBB = sext i32 %353 to i64
  %arrayidx9alteredBB.idx = add nsw i64 %352, %idxprom8alteredBB
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload393, i64 %arrayidx9alteredBB.idx
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx9alteredBB)
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %354 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %.neg = add i32 %354, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  %355 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  %356 = add i32 %355, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %356, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %357 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %358 = add i32 %357, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %358, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %359 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %360 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom113alteredBB = sext i32 %360 to i64
  %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload367 = load volatile i64, i64* %.reg2mem365, align 8
  %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload366 = load volatile i64, i64* %.reg2mem365, align 8
  %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload368 = load volatile i64, i64* %.reg2mem365, align 8
  %361 = mul nsw i64 %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload368, %idxprom113alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  %362 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  %idxprom115alteredBB = sext i32 %362 to i64
  %arrayidx116alteredBB.idx = add nsw i64 %361, %idxprom115alteredBB
  %arrayidx116alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %arrayidx116alteredBB.idx
  %363 = load i32, i32* %arrayidx116alteredBB, align 4
  %364 = sub i32 %363, %359
  store i32 %364, i32* %arrayidx116alteredBB, align 4
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  %365 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  %366 = add i32 %365, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %366, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_801.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 290211014, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 290211014, label %first
    i32 -501404811, label %originalBB
    i32 628501278, label %originalBBpart2
    i32 1423018, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -501404811, i32 1423018
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
  %17 = select i1 %16, i32 628501278, i32 1423018
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -501404811, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
