; ModuleID = 'build_ollvm/programs/71/1270.ll'
source_filename = "source-C-CXX/71/1270.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1270.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 2030161220, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2030161220, label %first
    i32 -1693871456, label %originalBB
    i32 635270856, label %originalBBpart2
    i32 1682385187, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1693871456, i32 1682385187
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
  %18 = select i1 %17, i32 635270856, i32 1682385187
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1693871456, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp97.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %j63.reg2mem = alloca i32*, align 8
  %i58.reg2mem = alloca i32*, align 8
  %j35.reg2mem = alloca i32*, align 8
  %i12.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [25 x [25 x i32]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem183 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem183, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1670072836, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1670072836, label %first
    i32 -1936236446, label %originalBB
    i32 -1237746925, label %originalBBpart2
    i32 -1436743218, label %for.cond
    i32 -670769063, label %for.body
    i32 370935956, label %for.cond2
    i32 1542679049, label %for.body5
    i32 -1762417317, label %for.inc
    i32 1641943172, label %originalBB121
    i32 1916251290, label %originalBBpart2137
    i32 1985074193, label %for.end
    i32 -1026229115, label %originalBB139
    i32 -1632689515, label %originalBBpart2141
    i32 -2129157743, label %for.inc9
    i32 -607109514, label %originalBB143
    i32 -1052309331, label %originalBBpart2145
    i32 -885679194, label %for.end11
    i32 452456784, label %for.cond13
    i32 1498064928, label %for.body16
    i32 -1708932486, label %for.inc32
    i32 810372517, label %for.end34
    i32 1573755127, label %originalBB147
    i32 -278904034, label %originalBBpart2149
    i32 -1173890177, label %for.cond36
    i32 -1388533714, label %for.body39
    i32 -1460329589, label %for.inc55
    i32 -873038620, label %originalBB151
    i32 -1782008700, label %originalBBpart2155
    i32 2103656016, label %for.end57
    i32 1113227869, label %originalBB157
    i32 -2046537420, label %originalBBpart2159
    i32 -1651261692, label %for.cond59
    i32 987934331, label %for.body62
    i32 831935511, label %originalBB161
    i32 462892313, label %originalBBpart2163
    i32 -1383335845, label %for.cond64
    i32 726554518, label %for.body67
    i32 733479213, label %land.lhs.true
    i32 -854822941, label %originalBB165
    i32 1680930649, label %originalBBpart2170
    i32 398345258, label %land.lhs.true87
    i32 -1530410172, label %originalBB172
    i32 -1973717198, label %originalBBpart2176
    i32 -1215911242, label %land.lhs.true98
    i32 -1862571697, label %if.then
    i32 1071918248, label %if.end
    i32 1344912100, label %for.inc115
    i32 29058637, label %for.end117
    i32 2013882363, label %originalBB178
    i32 570218161, label %originalBBpart2180
    i32 1761899057, label %for.inc118
    i32 -654638206, label %for.end120
    i32 192643571, label %originalBBalteredBB
    i32 -708611305, label %originalBB121alteredBB
    i32 -923815037, label %originalBB139alteredBB
    i32 2004898435, label %originalBB143alteredBB
    i32 -190674622, label %originalBB147alteredBB
    i32 -1755015660, label %originalBB151alteredBB
    i32 204855468, label %originalBB157alteredBB
    i32 -931878471, label %originalBB161alteredBB
    i32 979826386, label %originalBB165alteredBB
    i32 -1061496568, label %originalBB172alteredBB
    i32 2026054115, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB172alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.inc118, %originalBBpart2180, %originalBB178, %for.end117, %for.inc115, %if.end, %if.then, %land.lhs.true98, %originalBBpart2176, %originalBB172, %land.lhs.true87, %originalBBpart2170, %originalBB165, %land.lhs.true, %for.body67, %for.cond64, %originalBBpart2163, %originalBB161, %for.body62, %for.cond59, %originalBBpart2159, %originalBB157, %for.end57, %originalBBpart2155, %originalBB151, %for.inc55, %for.body39, %for.cond36, %originalBBpart2149, %originalBB147, %for.end34, %for.inc32, %for.body16, %for.cond13, %for.end11, %originalBBpart2145, %originalBB143, %for.inc9, %originalBBpart2141, %originalBB139, %for.end, %originalBBpart2137, %originalBB121, %for.inc, %for.body5, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2013882363, %originalBB178alteredBB ], [ -1530410172, %originalBB172alteredBB ], [ -854822941, %originalBB165alteredBB ], [ 831935511, %originalBB161alteredBB ], [ 1113227869, %originalBB157alteredBB ], [ -873038620, %originalBB151alteredBB ], [ 1573755127, %originalBB147alteredBB ], [ -607109514, %originalBB143alteredBB ], [ -1026229115, %originalBB139alteredBB ], [ 1641943172, %originalBB121alteredBB ], [ -1936236446, %originalBBalteredBB ], [ -1651261692, %for.inc118 ], [ 1761899057, %originalBBpart2180 ], [ %284, %originalBB178 ], [ %275, %for.end117 ], [ -1383335845, %for.inc115 ], [ 1344912100, %if.end ], [ 1071918248, %if.then ], [ %261, %land.lhs.true98 ], [ %253, %originalBBpart2176 ], [ %252, %originalBB172 ], [ %236, %land.lhs.true87 ], [ %227, %originalBBpart2170 ], [ %226, %originalBB165 ], [ %210, %land.lhs.true ], [ %201, %for.body67 ], [ %193, %for.cond64 ], [ -1383335845, %originalBBpart2163 ], [ %189, %originalBB161 ], [ %180, %for.body62 ], [ %171, %for.cond59 ], [ -1651261692, %originalBBpart2159 ], [ %167, %originalBB157 ], [ %158, %for.end57 ], [ -1173890177, %originalBBpart2155 ], [ %149, %originalBB151 ], [ %139, %for.inc55 ], [ -1460329589, %for.body39 ], [ %121, %for.cond36 ], [ -1173890177, %originalBBpart2149 ], [ %117, %originalBB147 ], [ %108, %for.end34 ], [ 452456784, %for.inc32 ], [ -1708932486, %for.body16 ], [ %89, %for.cond13 ], [ 452456784, %for.end11 ], [ -1436743218, %originalBBpart2145 ], [ %85, %originalBB143 ], [ %74, %for.inc9 ], [ -2129157743, %originalBBpart2141 ], [ %65, %originalBB139 ], [ %56, %for.end ], [ 370935956, %originalBBpart2137 ], [ %47, %originalBB121 ], [ %36, %for.inc ], [ -1762417317, %for.body5 ], [ %25, %for.cond2 ], [ 370935956, %for.body ], [ %21, %for.cond ], [ -1436743218, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload184 = load volatile i1, i1* %.reg2mem183, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload184
  %8 = select i1 %7, i32 -1936236446, i32 192643571
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [25 x [25 x i32]], align 16
  store [25 x [25 x i32]]* %a, [25 x [25 x i32]]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i12 = alloca i32, align 4
  store i32* %i12, i32** %i12.reg2mem, align 8
  %j35 = alloca i32, align 4
  store i32* %j35, i32** %j35.reg2mem, align 8
  %i58 = alloca i32, align 4
  store i32* %i58, i32** %i58.reg2mem, align 8
  %j63 = alloca i32, align 4
  store i32* %j63, i32** %j63.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload189 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload189)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1237746925, i32 192643571
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload188 = load volatile i32*, i32** %m.reg2mem, align 8
  %19 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload188, align 4
  %20 = add i32 %19, 1
  %cmp = icmp slt i32 %18, %20
  %21 = select i1 %cmp, i32 -670769063, i32 -885679194
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  %22 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193 = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193, align 4
  %24 = add i32 %23, 1
  %cmp4 = icmp slt i32 %22, %24
  %25 = select i1 %cmp4, i32 1542679049, i32 1985074193
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom = sext i32 %26 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  %idxprom6 = sext i32 %27 to i64
  %arrayidx7 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214, i64 0, i64 %idxprom, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1641943172, i32 -708611305
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  %37 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  %38 = add i32 %37, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %38, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1916251290, i32 -708611305
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1026229115, i32 -923815037
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1632689515, i32 -923815037
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -607109514, i32 2004898435
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %76 = add i32 %75, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %76, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1052309331, i32 2004898435
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload233 = load volatile i32*, i32** %i12.reg2mem, align 8
  store i32 1, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload233, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload232 = load volatile i32*, i32** %i12.reg2mem, align 8
  %86 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload232, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload187 = load volatile i32*, i32** %m.reg2mem, align 8
  %87 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload187, align 4
  %88 = add i32 %87, 1
  %cmp15 = icmp slt i32 %86, %88
  %89 = select i1 %cmp15, i32 1498064928, i32 810372517
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload231 = load volatile i32*, i32** %i12.reg2mem, align 8
  %90 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload231, align 4
  %idxprom17 = sext i32 %90 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213, i64 0, i64 %idxprom17, i64 1
  %91 = load i32, i32* %arrayidx19, align 4
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload230 = load volatile i32*, i32** %i12.reg2mem, align 8
  %92 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload230, align 4
  %idxprom20 = sext i32 %92 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212, i64 0, i64 %idxprom20, i64 0
  store i32 %91, i32* %arrayidx22, align 4
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload229 = load volatile i32*, i32** %i12.reg2mem, align 8
  %93 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload229, align 4
  %idxprom23 = sext i32 %93 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192 = load volatile i32*, i32** %n.reg2mem, align 8
  %94 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192, align 4
  %idxprom25 = sext i32 %94 to i64
  %arrayidx26 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211, i64 0, i64 %idxprom23, i64 %idxprom25
  %95 = load i32, i32* %arrayidx26, align 4
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload228 = load volatile i32*, i32** %i12.reg2mem, align 8
  %96 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload228, align 4
  %idxprom27 = sext i32 %96 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191 = load volatile i32*, i32** %n.reg2mem, align 8
  %97 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191, align 4
  %98 = add i32 %97, 1
  %idxprom30 = sext i32 %98 to i64
  %arrayidx31 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210, i64 0, i64 %idxprom27, i64 %idxprom30
  store i32 %95, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload227 = load volatile i32*, i32** %i12.reg2mem, align 8
  %99 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload227, align 4
  %.neg2 = add i32 %99, 1
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload = load volatile i32*, i32** %i12.reg2mem, align 8
  store i32 %.neg2, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1573755127, i32 -190674622
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload243 = load volatile i32*, i32** %j35.reg2mem, align 8
  store i32 1, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload243, align 4
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -278904034, i32 -190674622
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload242 = load volatile i32*, i32** %j35.reg2mem, align 8
  %118 = load i32, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload242, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190 = load volatile i32*, i32** %n.reg2mem, align 8
  %119 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190, align 4
  %120 = add i32 %119, 1
  %cmp38 = icmp slt i32 %118, %120
  %121 = select i1 %cmp38, i32 -1388533714, i32 2103656016
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem, align 8
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload241 = load volatile i32*, i32** %j35.reg2mem, align 8
  %122 = load i32, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload241, align 4
  %idxprom41 = sext i32 %122 to i64
  %arrayidx42 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209, i64 0, i64 1, i64 %idxprom41
  %123 = load i32, i32* %arrayidx42, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem, align 8
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload240 = load volatile i32*, i32** %j35.reg2mem, align 8
  %124 = load i32, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload240, align 4
  %idxprom44 = sext i32 %124 to i64
  %arrayidx45 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208, i64 0, i64 0, i64 %idxprom44
  store i32 %123, i32* %arrayidx45, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload186 = load volatile i32*, i32** %m.reg2mem, align 8
  %125 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload186, align 4
  %idxprom46 = sext i32 %125 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem, align 8
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload239 = load volatile i32*, i32** %j35.reg2mem, align 8
  %126 = load i32, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload239, align 4
  %idxprom48 = sext i32 %126 to i64
  %arrayidx49 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207, i64 0, i64 %idxprom46, i64 %idxprom48
  %127 = load i32, i32* %arrayidx49, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload185 = load volatile i32*, i32** %m.reg2mem, align 8
  %128 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload185, align 4
  %129 = add i32 %128, 1
  %idxprom51 = sext i32 %129 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem, align 8
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload238 = load volatile i32*, i32** %j35.reg2mem, align 8
  %130 = load i32, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload238, align 4
  %idxprom53 = sext i32 %130 to i64
  %arrayidx54 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206, i64 0, i64 %idxprom51, i64 %idxprom53
  store i32 %127, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -873038620, i32 -1755015660
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload237 = load volatile i32*, i32** %j35.reg2mem, align 8
  %140 = load i32, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload237, align 4
  %.neg1 = add i32 %140, 1
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload236 = load volatile i32*, i32** %j35.reg2mem, align 8
  store i32 %.neg1, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload236, align 4
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1782008700, i32 -1755015660
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1113227869, i32 204855468
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload260 = load volatile i32*, i32** %i58.reg2mem, align 8
  store i32 1, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload260, align 4
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -2046537420, i32 204855468
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload259 = load volatile i32*, i32** %i58.reg2mem, align 8
  %168 = load i32, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload259, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %169 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %170 = add i32 %169, 1
  %cmp61 = icmp slt i32 %168, %170
  %171 = select i1 %cmp61, i32 987934331, i32 -654638206
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 831935511, i32 -931878471
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %j63.reg2mem.0.j63.reg2mem.0.j63.reg2mem.0.j63.reload277 = load volatile i32*, i32** %j63.reg2mem, align 8
  store i32 1, i32* %j63.reg2mem.0.j63.reg2mem.0.j63.reg2mem.0.j63.reload277, align 4
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 462892313, i32 -931878471
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %j63.reg2mem.0.j63.reg2mem.0.j63.reg2mem.0.j63.reload276 = load volatile i32*, i32** %j63.reg2mem, align 8
  %190 = load i32, i32* %j63.reg2mem.0.j63.reg2mem.0.j63.reg2mem.0.j63.reload276, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %191 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %192 = add i32 %191, 1
  %cmp66 = icmp slt i32 %190, %192
  %193 = select i1 %cmp66, i32 726554518, i32 29058637
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload258 = load volatile i32*, i32** %i58.reg2mem, align 8
  %194 = load i32, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload258, align 4
  %idxprom68 = sext i32 %194 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem, align 8
  %j63.reg2mem.0.j63.reg2mem.0.j63.reg2mem.0.j63.reload275 = load volatile i32*, i32** %j63.reg2mem, align 8
  %195 = load i32, i32* %j63.reg2mem.0.j63.reg2mem.0.j63.reg2mem.0.j63.reload275, align 4
  %196 = add i32 %195, -1
  %idxprom70 = sext i32 %196 to i64
  %arrayidx71 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205, i64 0, i64 %idxprom68, i64 %idxprom70
  %197 = load i32, i32* %arrayidx71, align 4
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload257 = load volatile i32*, i32** %i58.reg2mem, align 8
  %198 = load i32, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload257, align 4
  %idxprom72 = sext i32 %198 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem, align 8
  %j63.reg2mem.0.j63.reg2mem.0.j63.reg2mem.0.j63.reload274 = load volatile i32*, i32** %j63.reg2mem, align 8
  %199 = load i32, i32* %j63.reg2mem.0.j63.reg2mem.0.j63.reg2mem.0.j63.reload274, align 4
  %idxprom74 = sext i32 %199 to i64
  %arrayidx75 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204, i64 0, i64 %idxprom72, i64 %idxprom74
  %200 = load i32, i32* %arrayidx75, align 4
  %cmp76.not = icmp sgt i32 %197, %200
  %201 = select i1 %cmp76.not, i32 1071918248, i32 733479213
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -854822941, i32 979826386
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload256 = load volatile i32*, i32** %i58.reg2mem, align 8
  %211 = load i32, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload256, align 4
  %212 = add i32 %211, -1
  %idxprom78 = sext i32 %212 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem, align 8
  %j63.reg2mem.0.j63.reg2mem.0.j63.reg2mem.0.j63.reload273 = load volatile i32*, i32** %j63.reg2mem, align 8
  %213 = load i32, i32* %j63.reg2mem.0.j63.reg2mem.0.j63.reg2mem.0.j63.reload273, align 4
  %idxprom80 = sext i32 %213 to i64
  %arrayidx81 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203, i64 0, i64 %idxprom78, i64 %idxprom80
  %214 = load i32, i32* %arrayidx81, align 4
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload255 = load volatile i32*, i32** %i58.reg2mem, align 8
  %215 = load i32, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload255, align 4
  %idxprom82 = sext i32 %215 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem, align 8
  %j63.reg2mem.0.j63.reg2mem.0.j63.reg2mem.0.j63.reload272 = load volatile i32*, i32** %j63.reg2mem, align 8
  %216 = load i32, i32* %j63.reg2mem.0.j63.reg2mem.0.j63.reg2mem.0.j63.reload272, align 4
  %idxprom84 = sext i32 %216 to i64
  %arrayidx85 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202, i64 0, i64 %idxprom82, i64 %idxprom84
  %217 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sle i32 %214, %217
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1680930649, i32 979826386
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %227 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 398345258, i32 1071918248
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1530410172, i32 -1061496568
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload254 = load volatile i32*, i32** %i58.reg2mem, align 8
  %237 = load i32, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload254, align 4
  %idxprom88 = sext i32 %237 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem, align 8
  %j63.reg2mem.0.j63.reg2mem.0.j63.reg2mem.0.j63.reload271 = load volatile i32*, i32** %j63.reg2mem, align 8
  %238 = load i32, i32* %j63.reg2mem.0.j63.reg2mem.0.j63.reg2mem.0.j63.reload271, align 4
  %239 = add i32 %238, 1
  %idxprom91 = sext i32 %239 to i64
  %arrayidx92 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201, i64 0, i64 %idxprom88, i64 %idxprom91
  %240 = load i32, i32* %arrayidx92, align 4
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload253 = load volatile i32*, i32** %i58.reg2mem, align 8
  %241 = load i32, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload253, align 4
  %idxprom93 = sext i32 %241 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem, align 8
  %j63.reg2mem.0.j63.reg2mem.0.j63.reg2mem.0.j63.reload270 = load volatile i32*, i32** %j63.reg2mem, align 8
  %242 = load i32, i32* %j63.reg2mem.0.j63.reg2mem.0.j63.reg2mem.0.j63.reload270, align 4
  %idxprom95 = sext i32 %242 to i64
  %arrayidx96 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200, i64 0, i64 %idxprom93, i64 %idxprom95
  %243 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sle i32 %240, %243
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1973717198, i32 -1061496568
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %253 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -1215911242, i32 1071918248
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload252 = load volatile i32*, i32** %i58.reg2mem, align 8
  %254 = load i32, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload252, align 4
  %255 = add i32 %254, 1
  %idxprom100 = sext i32 %255 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem, align 8
  %j63.reg2mem.0.j63.reg2mem.0.j63.reg2mem.0.j63.reload269 = load volatile i32*, i32** %j63.reg2mem, align 8
  %256 = load i32, i32* %j63.reg2mem.0.j63.reg2mem.0.j63.reg2mem.0.j63.reload269, align 4
  %idxprom102 = sext i32 %256 to i64
  %arrayidx103 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199, i64 0, i64 %idxprom100, i64 %idxprom102
  %257 = load i32, i32* %arrayidx103, align 4
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload251 = load volatile i32*, i32** %i58.reg2mem, align 8
  %258 = load i32, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload251, align 4
  %idxprom104 = sext i32 %258 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem, align 8
  %j63.reg2mem.0.j63.reg2mem.0.j63.reg2mem.0.j63.reload268 = load volatile i32*, i32** %j63.reg2mem, align 8
  %259 = load i32, i32* %j63.reg2mem.0.j63.reg2mem.0.j63.reg2mem.0.j63.reload268, align 4
  %idxprom106 = sext i32 %259 to i64
  %arrayidx107 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198, i64 0, i64 %idxprom104, i64 %idxprom106
  %260 = load i32, i32* %arrayidx107, align 4
  %cmp108.not = icmp sgt i32 %257, %260
  %261 = select i1 %cmp108.not, i32 1071918248, i32 -1862571697
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload250 = load volatile i32*, i32** %i58.reg2mem, align 8
  %262 = load i32, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload250, align 4
  %263 = add i32 %262, -1
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %263)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %j63.reg2mem.0.j63.reg2mem.0.j63.reg2mem.0.j63.reload267 = load volatile i32*, i32** %j63.reg2mem, align 8
  %264 = load i32, i32* %j63.reg2mem.0.j63.reg2mem.0.j63.reg2mem.0.j63.reload267, align 4
  %265 = add i32 %264, -1
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call111, i32 %265)
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %j63.reg2mem.0.j63.reg2mem.0.j63.reg2mem.0.j63.reload266 = load volatile i32*, i32** %j63.reg2mem, align 8
  %266 = load i32, i32* %j63.reg2mem.0.j63.reg2mem.0.j63.reg2mem.0.j63.reload266, align 4
  %.neg = add i32 %266, 1
  %j63.reg2mem.0.j63.reg2mem.0.j63.reg2mem.0.j63.reload265 = load volatile i32*, i32** %j63.reg2mem, align 8
  store i32 %.neg, i32* %j63.reg2mem.0.j63.reg2mem.0.j63.reg2mem.0.j63.reload265, align 4
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 2013882363, i32 2026054115
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 570218161, i32 2026054115
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload249 = load volatile i32*, i32** %i58.reg2mem, align 8
  %285 = load i32, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload249, align 4
  %286 = add i32 %285, 1
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload248 = load volatile i32*, i32** %i58.reg2mem, align 8
  store i32 %286, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload248, align 4
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  %287 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  %288 = add i32 %287, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %288, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %289 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %290 = add i32 %289, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %290, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload235 = load volatile i32*, i32** %j35.reg2mem, align 8
  store i32 1, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload235, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload234 = load volatile i32*, i32** %j35.reg2mem, align 8
  %291 = load i32, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload234, align 4
  %292 = add i32 %291, 1
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload = load volatile i32*, i32** %j35.reg2mem, align 8
  store i32 %292, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload247 = load volatile i32*, i32** %i58.reg2mem, align 8
  store i32 1, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload247, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %j63.reg2mem.0.j63.reg2mem.0.j63.reg2mem.0.j63.reload264 = load volatile i32*, i32** %j63.reg2mem, align 8
  store i32 1, i32* %j63.reg2mem.0.j63.reg2mem.0.j63.reg2mem.0.j63.reload264, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload246 = load volatile i32*, i32** %i58.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem, align 8
  %j63.reg2mem.0.j63.reg2mem.0.j63.reg2mem.0.j63.reload263 = load volatile i32*, i32** %j63.reg2mem, align 8
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload245 = load volatile i32*, i32** %i58.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem, align 8
  %j63.reg2mem.0.j63.reg2mem.0.j63.reg2mem.0.j63.reload262 = load volatile i32*, i32** %j63.reg2mem, align 8
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload244 = load volatile i32*, i32** %i58.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem, align 8
  %j63.reg2mem.0.j63.reg2mem.0.j63.reg2mem.0.j63.reload261 = load volatile i32*, i32** %j63.reg2mem, align 8
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload = load volatile i32*, i32** %i58.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem, align 8
  %j63.reg2mem.0.j63.reg2mem.0.j63.reg2mem.0.j63.reload = load volatile i32*, i32** %j63.reg2mem, align 8
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1270.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -144380063, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -144380063, label %first
    i32 1633087185, label %originalBB
    i32 2036840017, label %originalBBpart2
    i32 1790983187, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1633087185, i32 1790983187
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
  %17 = select i1 %16, i32 2036840017, i32 1790983187
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1633087185, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
