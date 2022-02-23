; ModuleID = 'build_ollvm/programs/5/2196.ll'
source_filename = "source-C-CXX/5/2196.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2196.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -190355627, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -190355627, label %first
    i32 696406269, label %originalBB
    i32 1435440052, label %originalBBpart2
    i32 865970882, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 696406269, i32 865970882
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
  %18 = select i1 %17, i32 1435440052, i32 865970882
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 696406269, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %j91.reg2mem = alloca i32*, align 8
  %j78.reg2mem = alloca i32*, align 8
  %j65.reg2mem = alloca i32*, align 8
  %j56.reg2mem = alloca i32*, align 8
  %j33.reg2mem = alloca i32*, align 8
  %j17.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca [110 x [110 x i32]]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %.reg2mem178 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem178, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1286619581, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1286619581, label %first
    i32 -1308009193, label %originalBB
    i32 1466703931, label %originalBBpart2
    i32 -529308065, label %for.cond
    i32 -1749707740, label %for.body
    i32 1625842085, label %for.cond3
    i32 -2094016707, label %for.body5
    i32 -2062547061, label %for.cond6
    i32 689232793, label %for.body8
    i32 338014283, label %for.inc
    i32 -1193843233, label %for.end
    i32 -927921067, label %for.inc12
    i32 -1514847112, label %for.end14
    i32 -408554271, label %land.lhs.true
    i32 1039050185, label %if.then
    i32 958979219, label %for.cond18
    i32 -456286162, label %for.body20
    i32 -1767682927, label %for.inc24
    i32 -205920183, label %originalBB114
    i32 1913979501, label %originalBBpart2127
    i32 1556296306, label %for.end26
    i32 2078604011, label %if.else
    i32 -2030625842, label %land.lhs.true30
    i32 1730630784, label %if.then32
    i32 491864274, label %for.cond34
    i32 -727573201, label %originalBB129
    i32 1654645464, label %originalBBpart2131
    i32 1324722953, label %for.body36
    i32 77910106, label %for.inc41
    i32 2068779784, label %for.end43
    i32 438541608, label %if.else46
    i32 -1457812192, label %land.lhs.true48
    i32 -933721546, label %originalBB133
    i32 1127017249, label %originalBBpart2135
    i32 -1764362233, label %if.then50
    i32 578461247, label %if.else55
    i32 -1053088635, label %originalBB137
    i32 -707317738, label %originalBBpart2139
    i32 351476422, label %for.cond57
    i32 -1642029043, label %originalBB141
    i32 -1489610163, label %originalBBpart2143
    i32 1754578771, label %for.body59
    i32 -488153234, label %for.inc62
    i32 1821019807, label %for.end64
    i32 -693747193, label %for.cond66
    i32 -1270429515, label %for.body68
    i32 215727246, label %for.inc75
    i32 1027382383, label %for.end77
    i32 360470377, label %originalBB145
    i32 -1686979851, label %originalBBpart2147
    i32 121333969, label %for.cond79
    i32 143763819, label %for.body82
    i32 580870184, label %for.inc88
    i32 587128828, label %originalBB149
    i32 2040325873, label %originalBBpart2163
    i32 514967026, label %for.end90
    i32 -938345898, label %originalBB165
    i32 -60016455, label %originalBBpart2167
    i32 2041407283, label %for.cond92
    i32 -763136642, label %for.body95
    i32 -756051769, label %for.inc104
    i32 22512723, label %for.end106
    i32 -323321674, label %if.end
    i32 -954000681, label %if.end109
    i32 7415143, label %originalBB169
    i32 1249262190, label %originalBBpart2171
    i32 -1964671165, label %if.end110
    i32 2081871188, label %originalBB173
    i32 -1947892849, label %originalBBpart2175
    i32 225466063, label %for.inc111
    i32 1453879912, label %for.end113
    i32 853925121, label %originalBBalteredBB
    i32 836841563, label %originalBB114alteredBB
    i32 -1256326475, label %originalBB129alteredBB
    i32 2098150720, label %originalBB133alteredBB
    i32 1714538357, label %originalBB137alteredBB
    i32 1398498441, label %originalBB141alteredBB
    i32 1199868914, label %originalBB145alteredBB
    i32 -1186345848, label %originalBB149alteredBB
    i32 684732379, label %originalBB165alteredBB
    i32 -1039602658, label %originalBB169alteredBB
    i32 1684771083, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc111, %originalBBpart2175, %originalBB173, %if.end110, %originalBBpart2171, %originalBB169, %if.end109, %if.end, %for.end106, %for.inc104, %for.body95, %for.cond92, %originalBBpart2167, %originalBB165, %for.end90, %originalBBpart2163, %originalBB149, %for.inc88, %for.body82, %for.cond79, %originalBBpart2147, %originalBB145, %for.end77, %for.inc75, %for.body68, %for.cond66, %for.end64, %for.inc62, %for.body59, %originalBBpart2143, %originalBB141, %for.cond57, %originalBBpart2139, %originalBB137, %if.else55, %if.then50, %originalBBpart2135, %originalBB133, %land.lhs.true48, %if.else46, %for.end43, %for.inc41, %for.body36, %originalBBpart2131, %originalBB129, %for.cond34, %if.then32, %land.lhs.true30, %if.else, %for.end26, %originalBBpart2127, %originalBB114, %for.inc24, %for.body20, %for.cond18, %if.then, %land.lhs.true, %for.end14, %for.inc12, %for.end, %for.inc, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2081871188, %originalBB173alteredBB ], [ 7415143, %originalBB169alteredBB ], [ -938345898, %originalBB165alteredBB ], [ 587128828, %originalBB149alteredBB ], [ 360470377, %originalBB145alteredBB ], [ -1642029043, %originalBB141alteredBB ], [ -1053088635, %originalBB137alteredBB ], [ -933721546, %originalBB133alteredBB ], [ -727573201, %originalBB129alteredBB ], [ -205920183, %originalBB114alteredBB ], [ -1308009193, %originalBBalteredBB ], [ -529308065, %for.inc111 ], [ 225466063, %originalBBpart2175 ], [ %287, %originalBB173 ], [ %278, %if.end110 ], [ -1964671165, %originalBBpart2171 ], [ %269, %originalBB169 ], [ %260, %if.end109 ], [ -954000681, %if.end ], [ -323321674, %for.end106 ], [ 2041407283, %for.inc104 ], [ -756051769, %for.body95 ], [ %243, %for.cond92 ], [ 2041407283, %originalBBpart2167 ], [ %239, %originalBB165 ], [ %230, %for.end90 ], [ 121333969, %originalBBpart2163 ], [ %221, %originalBB149 ], [ %210, %for.inc88 ], [ 580870184, %for.body82 ], [ %197, %for.cond79 ], [ 121333969, %originalBBpart2147 ], [ %193, %originalBB145 ], [ %184, %for.end77 ], [ -693747193, %for.inc75 ], [ 215727246, %for.body68 ], [ %167, %for.cond66 ], [ -693747193, %for.end64 ], [ 351476422, %for.inc62 ], [ -488153234, %for.body59 ], [ %158, %originalBBpart2143 ], [ %157, %originalBB141 ], [ %146, %for.cond57 ], [ 351476422, %originalBBpart2139 ], [ %137, %originalBB137 ], [ %128, %if.else55 ], [ -323321674, %if.then50 ], [ %118, %originalBBpart2135 ], [ %117, %originalBB133 ], [ %107, %land.lhs.true48 ], [ %98, %if.else46 ], [ -954000681, %for.end43 ], [ 491864274, %for.inc41 ], [ 77910106, %for.body36 ], [ %89, %originalBBpart2131 ], [ %88, %originalBB129 ], [ %77, %for.cond34 ], [ 491864274, %if.then32 ], [ %68, %land.lhs.true30 ], [ %66, %if.else ], [ -1964671165, %for.end26 ], [ 958979219, %originalBBpart2127 ], [ %63, %originalBB114 ], [ %52, %for.inc24 ], [ -1767682927, %for.body20 ], [ %39, %for.cond18 ], [ 958979219, %if.then ], [ %36, %land.lhs.true ], [ %34, %for.end14 ], [ 1625842085, %for.inc12 ], [ -927921067, %for.end ], [ -2062547061, %for.inc ], [ 338014283, %for.body8 ], [ %26, %for.cond6 ], [ -2062547061, %for.body5 ], [ %23, %for.cond3 ], [ 1625842085, %for.body ], [ %20, %for.cond ], [ -529308065, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload179 = load volatile i1, i1* %.reg2mem178, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload179
  %8 = select i1 %7, i32 -1308009193, i32 853925121
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %num = alloca [110 x [110 x i32]], align 16
  store [110 x [110 x i32]]* %num, [110 x [110 x i32]]** %num.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %j17 = alloca i32, align 4
  store i32* %j17, i32** %j17.reg2mem, align 8
  %j33 = alloca i32, align 4
  store i32* %j33, i32** %j33.reg2mem, align 8
  %j56 = alloca i32, align 4
  store i32* %j56, i32** %j56.reg2mem, align 8
  %j65 = alloca i32, align 4
  store i32* %j65, i32** %j65.reg2mem, align 8
  %j78 = alloca i32, align 4
  store i32* %j78, i32** %j78.reg2mem, align 8
  %j91 = alloca i32, align 4
  store i32* %j91, i32** %j91.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload180 = load volatile i32*, i32** %t.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload180)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1466703931, i32 853925121
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %19 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1749707740, i32 1453879912
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload203 = load volatile i32*, i32** %m.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload203)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193 = load volatile i32*, i32** %n.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload202 = load volatile i32*, i32** %m.reg2mem, align 8
  %22 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload202, align 4
  %cmp4 = icmp slt i32 %21, %22
  %23 = select i1 %cmp4, i32 -2094016707, i32 -1514847112
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload218 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload218, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload217 = load volatile i32*, i32** %k.reg2mem, align 8
  %24 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload217, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192 = load volatile i32*, i32** %n.reg2mem, align 8
  %25 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192, align 4
  %cmp7 = icmp slt i32 %24, %25
  %26 = select i1 %cmp7, i32 689232793, i32 -1193843233
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  %idxprom = sext i32 %27 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload210 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %num.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216 = load volatile i32*, i32** %k.reg2mem, align 8
  %28 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216, align 4
  %idxprom9 = sext i32 %28 to i64
  %arrayidx10 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload210, i64 0, i64 %idxprom, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload215 = load volatile i32*, i32** %k.reg2mem, align 8
  %29 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload215, align 4
  %30 = add i32 %29, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %30, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  %31 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  %32 = add i32 %31, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload233 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload233, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload201 = load volatile i32*, i32** %m.reg2mem, align 8
  %33 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload201, align 4
  %cmp15 = icmp eq i32 %33, 1
  %34 = select i1 %cmp15, i32 -408554271, i32 2078604011
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191 = load volatile i32*, i32** %n.reg2mem, align 8
  %35 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191, align 4
  %cmp16.not = icmp eq i32 %35, 1
  %36 = select i1 %cmp16.not, i32 2078604011, i32 1039050185
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload239 = load volatile i32*, i32** %j17.reg2mem, align 8
  store i32 0, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload239, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload238 = load volatile i32*, i32** %j17.reg2mem, align 8
  %37 = load i32, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload238, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190 = load volatile i32*, i32** %n.reg2mem, align 8
  %38 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190, align 4
  %cmp19 = icmp slt i32 %37, %38
  %39 = select i1 %cmp19, i32 -456286162, i32 1556296306
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload232 = load volatile i32*, i32** %sum.reg2mem, align 8
  %40 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload232, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload209 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %num.reg2mem, align 8
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload237 = load volatile i32*, i32** %j17.reg2mem, align 8
  %41 = load i32, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload237, align 4
  %idxprom22 = sext i32 %41 to i64
  %arrayidx23 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload209, i64 0, i64 0, i64 %idxprom22
  %42 = load i32, i32* %arrayidx23, align 4
  %43 = add i32 %42, %40
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload231 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %43, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload231, align 4
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -205920183, i32 836841563
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload236 = load volatile i32*, i32** %j17.reg2mem, align 8
  %53 = load i32, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload236, align 4
  %54 = add i32 %53, 1
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload235 = load volatile i32*, i32** %j17.reg2mem, align 8
  store i32 %54, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload235, align 4
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1913979501, i32 836841563
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload230 = load volatile i32*, i32** %sum.reg2mem, align 8
  %64 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload230, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %64)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload200 = load volatile i32*, i32** %m.reg2mem, align 8
  %65 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload200, align 4
  %cmp29.not = icmp eq i32 %65, 1
  %66 = select i1 %cmp29.not, i32 438541608, i32 -2030625842
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189 = load volatile i32*, i32** %n.reg2mem, align 8
  %67 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189, align 4
  %cmp31 = icmp eq i32 %67, 1
  %68 = select i1 %cmp31, i32 1730630784, i32 438541608
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload243 = load volatile i32*, i32** %j33.reg2mem, align 8
  store i32 0, i32* %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload243, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -727573201, i32 -1256326475
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload242 = load volatile i32*, i32** %j33.reg2mem, align 8
  %78 = load i32, i32* %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload242, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload199 = load volatile i32*, i32** %m.reg2mem, align 8
  %79 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload199, align 4
  %cmp35 = icmp slt i32 %78, %79
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1654645464, i32 -1256326475
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %89 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1324722953, i32 2068779784
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload229 = load volatile i32*, i32** %sum.reg2mem, align 8
  %90 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload229, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload198 = load volatile i32*, i32** %m.reg2mem, align 8
  %91 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload198, align 4
  %idxprom37 = sext i32 %91 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload208 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %num.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload208, i64 0, i64 %idxprom37, i64 0
  %92 = load i32, i32* %arrayidx39, align 8
  %93 = add i32 %92, %90
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload228 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %93, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload228, align 4
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload241 = load volatile i32*, i32** %j33.reg2mem, align 8
  %94 = load i32, i32* %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload241, align 4
  %95 = add i32 %94, 1
  %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload240 = load volatile i32*, i32** %j33.reg2mem, align 8
  store i32 %95, i32* %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload240, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload227 = load volatile i32*, i32** %sum.reg2mem, align 8
  %96 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload227, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %96)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload197 = load volatile i32*, i32** %m.reg2mem, align 8
  %97 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload197, align 4
  %cmp47 = icmp eq i32 %97, 1
  %98 = select i1 %cmp47, i32 -1457812192, i32 578461247
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -933721546, i32 2098150720
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188 = load volatile i32*, i32** %n.reg2mem, align 8
  %108 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188, align 4
  %cmp49 = icmp eq i32 %108, 1
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1127017249, i32 2098150720
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %118 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1764362233, i32 578461247
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload207 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %num.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload207, i64 0, i64 0, i64 0
  %119 = load i32, i32* %arrayidx52, align 16
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %119)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1053088635, i32 1714538357
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %j56.reg2mem.0.j56.reg2mem.0.j56.reg2mem.0.j56.reload249 = load volatile i32*, i32** %j56.reg2mem, align 8
  store i32 0, i32* %j56.reg2mem.0.j56.reg2mem.0.j56.reg2mem.0.j56.reload249, align 4
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -707317738, i32 1714538357
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1642029043, i32 1398498441
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %j56.reg2mem.0.j56.reg2mem.0.j56.reg2mem.0.j56.reload248 = load volatile i32*, i32** %j56.reg2mem, align 8
  %147 = load i32, i32* %j56.reg2mem.0.j56.reg2mem.0.j56.reg2mem.0.j56.reload248, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187 = load volatile i32*, i32** %n.reg2mem, align 8
  %148 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187, align 4
  %cmp58 = icmp slt i32 %147, %148
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1489610163, i32 1398498441
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %158 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1754578771, i32 1821019807
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload226 = load volatile i32*, i32** %sum.reg2mem, align 8
  %159 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload226, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload206 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %num.reg2mem, align 8
  %j56.reg2mem.0.j56.reg2mem.0.j56.reg2mem.0.j56.reload247 = load volatile i32*, i32** %j56.reg2mem, align 8
  %160 = load i32, i32* %j56.reg2mem.0.j56.reg2mem.0.j56.reg2mem.0.j56.reload247, align 4
  %idx.ext = sext i32 %160 to i64
  %add.ptr = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload206, i64 0, i64 0, i64 %idx.ext
  %161 = load i32, i32* %add.ptr, align 4
  %162 = add i32 %161, %159
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload225 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %162, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload225, align 4
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %j56.reg2mem.0.j56.reg2mem.0.j56.reg2mem.0.j56.reload246 = load volatile i32*, i32** %j56.reg2mem, align 8
  %163 = load i32, i32* %j56.reg2mem.0.j56.reg2mem.0.j56.reg2mem.0.j56.reload246, align 4
  %164 = add i32 %163, 1
  %j56.reg2mem.0.j56.reg2mem.0.j56.reg2mem.0.j56.reload245 = load volatile i32*, i32** %j56.reg2mem, align 8
  store i32 %164, i32* %j56.reg2mem.0.j56.reg2mem.0.j56.reg2mem.0.j56.reload245, align 4
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload253 = load volatile i32*, i32** %j65.reg2mem, align 8
  store i32 0, i32* %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload253, align 4
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload252 = load volatile i32*, i32** %j65.reg2mem, align 8
  %165 = load i32, i32* %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload252, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186 = load volatile i32*, i32** %n.reg2mem, align 8
  %166 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186, align 4
  %cmp67 = icmp slt i32 %165, %166
  %167 = select i1 %cmp67, i32 -1270429515, i32 1027382383
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload224 = load volatile i32*, i32** %sum.reg2mem, align 8
  %168 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload224, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload196 = load volatile i32*, i32** %m.reg2mem, align 8
  %169 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload196, align 4
  %170 = add i32 %169, -1
  %idxprom69 = sext i32 %170 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload205 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %num.reg2mem, align 8
  %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload251 = load volatile i32*, i32** %j65.reg2mem, align 8
  %171 = load i32, i32* %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload251, align 4
  %idx.ext72 = sext i32 %171 to i64
  %add.ptr73 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload205, i64 0, i64 %idxprom69, i64 %idx.ext72
  %172 = load i32, i32* %add.ptr73, align 4
  %173 = add i32 %172, %168
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload223 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %173, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload223, align 4
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload250 = load volatile i32*, i32** %j65.reg2mem, align 8
  %174 = load i32, i32* %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload250, align 4
  %175 = add i32 %174, 1
  %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload = load volatile i32*, i32** %j65.reg2mem, align 8
  store i32 %175, i32* %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload, align 4
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 360470377, i32 1199868914
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload260 = load volatile i32*, i32** %j78.reg2mem, align 8
  store i32 1, i32* %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload260, align 4
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1686979851, i32 1199868914
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload259 = load volatile i32*, i32** %j78.reg2mem, align 8
  %194 = load i32, i32* %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload259, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload195 = load volatile i32*, i32** %m.reg2mem, align 8
  %195 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload195, align 4
  %196 = add i32 %195, -1
  %cmp81 = icmp slt i32 %194, %196
  %197 = select i1 %cmp81, i32 143763819, i32 514967026
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload222 = load volatile i32*, i32** %sum.reg2mem, align 8
  %198 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload222, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload204 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %num.reg2mem, align 8
  %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload258 = load volatile i32*, i32** %j78.reg2mem, align 8
  %199 = load i32, i32* %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload258, align 4
  %idx.ext84 = sext i32 %199 to i64
  %arraydecay86 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload204, i64 0, i64 %idx.ext84, i64 0
  %200 = load i32, i32* %arraydecay86, align 4
  %201 = add i32 %200, %198
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload221 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %201, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload221, align 4
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 587128828, i32 -1186345848
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload257 = load volatile i32*, i32** %j78.reg2mem, align 8
  %211 = load i32, i32* %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload257, align 4
  %212 = add i32 %211, 1
  %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload256 = load volatile i32*, i32** %j78.reg2mem, align 8
  store i32 %212, i32* %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload256, align 4
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 2040325873, i32 -1186345848
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -938345898, i32 684732379
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %j91.reg2mem.0.j91.reg2mem.0.j91.reg2mem.0.j91.reload265 = load volatile i32*, i32** %j91.reg2mem, align 8
  store i32 1, i32* %j91.reg2mem.0.j91.reg2mem.0.j91.reg2mem.0.j91.reload265, align 4
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -60016455, i32 684732379
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %j91.reg2mem.0.j91.reg2mem.0.j91.reg2mem.0.j91.reload264 = load volatile i32*, i32** %j91.reg2mem, align 8
  %240 = load i32, i32* %j91.reg2mem.0.j91.reg2mem.0.j91.reg2mem.0.j91.reload264, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload194 = load volatile i32*, i32** %m.reg2mem, align 8
  %241 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload194, align 4
  %242 = add i32 %241, -1
  %cmp94 = icmp slt i32 %240, %242
  %243 = select i1 %cmp94, i32 -763136642, i32 22512723
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload220 = load volatile i32*, i32** %sum.reg2mem, align 8
  %244 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload220, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %num.reg2mem, align 8
  %j91.reg2mem.0.j91.reg2mem.0.j91.reg2mem.0.j91.reload263 = load volatile i32*, i32** %j91.reg2mem, align 8
  %245 = load i32, i32* %j91.reg2mem.0.j91.reg2mem.0.j91.reg2mem.0.j91.reload263, align 4
  %idx.ext97 = sext i32 %245 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185 = load volatile i32*, i32** %n.reg2mem, align 8
  %246 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185, align 4
  %idx.ext100 = sext i32 %246 to i64
  %add.ptr101 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idx.ext97, i64 %idx.ext100
  %add.ptr102 = getelementptr inbounds i32, i32* %add.ptr101, i64 -1
  %247 = load i32, i32* %add.ptr102, align 4
  %248 = add i32 %247, %244
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload219 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %248, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload219, align 4
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %j91.reg2mem.0.j91.reg2mem.0.j91.reg2mem.0.j91.reload262 = load volatile i32*, i32** %j91.reg2mem, align 8
  %249 = load i32, i32* %j91.reg2mem.0.j91.reg2mem.0.j91.reg2mem.0.j91.reload262, align 4
  %250 = add i32 %249, 1
  %j91.reg2mem.0.j91.reg2mem.0.j91.reg2mem.0.j91.reload261 = load volatile i32*, i32** %j91.reg2mem, align 8
  store i32 %250, i32* %j91.reg2mem.0.j91.reg2mem.0.j91.reg2mem.0.j91.reload261, align 4
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %251 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %251)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 7415143, i32 -1039602658
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1249262190, i32 -1039602658
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 2081871188, i32 1684771083
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1947892849, i32 1684771083
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %289 = add i32 %288, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %289, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %talteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %talteredBB)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload234 = load volatile i32*, i32** %j17.reg2mem, align 8
  %290 = load i32, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload234, align 4
  %.neg = add i32 %290, 1
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload = load volatile i32*, i32** %j17.reg2mem, align 8
  store i32 %.neg, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload = load volatile i32*, i32** %j33.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %j56.reg2mem.0.j56.reg2mem.0.j56.reg2mem.0.j56.reload244 = load volatile i32*, i32** %j56.reg2mem, align 8
  store i32 0, i32* %j56.reg2mem.0.j56.reg2mem.0.j56.reg2mem.0.j56.reload244, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %j56.reg2mem.0.j56.reg2mem.0.j56.reg2mem.0.j56.reload = load volatile i32*, i32** %j56.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload255 = load volatile i32*, i32** %j78.reg2mem, align 8
  store i32 1, i32* %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload255, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload254 = load volatile i32*, i32** %j78.reg2mem, align 8
  %291 = load i32, i32* %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload254, align 4
  %292 = add i32 %291, 1
  %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload = load volatile i32*, i32** %j78.reg2mem, align 8
  store i32 %292, i32* %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %j91.reg2mem.0.j91.reg2mem.0.j91.reg2mem.0.j91.reload = load volatile i32*, i32** %j91.reg2mem, align 8
  store i32 1, i32* %j91.reg2mem.0.j91.reg2mem.0.j91.reg2mem.0.j91.reload, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2196.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1694707684, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1694707684, label %first
    i32 1419137267, label %originalBB
    i32 1485517339, label %originalBBpart2
    i32 2026345270, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1419137267, i32 2026345270
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
  %17 = select i1 %16, i32 1485517339, i32 2026345270
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1419137267, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
