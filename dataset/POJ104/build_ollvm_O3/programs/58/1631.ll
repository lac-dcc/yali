; ModuleID = 'build_ollvm/programs/58/1631.ll'
source_filename = "source-C-CXX/58/1631.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1631.cpp, i8* null }]
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
  %cmp137.reg2mem = alloca i1, align 1
  %cmp119.reg2mem = alloca i1, align 1
  %cmp111.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %s139.reg2mem = alloca i32*, align 8
  %i134.reg2mem = alloca i32*, align 8
  %s25.reg2mem = alloca i32*, align 8
  %i20.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [101 x [101 x i8]]*, align 8
  %.reg2mem282 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem282, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1510728621, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1510728621, label %first
    i32 49337167, label %originalBB
    i32 1339385832, label %originalBBpart2
    i32 -1655436661, label %for.cond
    i32 -1234976392, label %for.body
    i32 -553618914, label %originalBB166
    i32 1049532933, label %originalBBpart2168
    i32 -929903117, label %for.cond1
    i32 -2106458445, label %for.body4
    i32 -1828375099, label %if.then
    i32 -1317353213, label %if.end
    i32 1300633, label %for.inc
    i32 -473976150, label %originalBB170
    i32 -765258097, label %originalBBpart2174
    i32 -174581490, label %for.end
    i32 861862071, label %for.inc13
    i32 -393888801, label %for.end15
    i32 -1131663977, label %for.cond17
    i32 424623936, label %for.body19
    i32 116878, label %for.cond21
    i32 -994731537, label %originalBB176
    i32 -1505658380, label %originalBBpart2187
    i32 1535126054, label %for.body24
    i32 1134603850, label %for.cond26
    i32 -1392831622, label %for.body29
    i32 -1873881126, label %originalBB189
    i32 -503993556, label %originalBBpart2191
    i32 -2456347, label %land.lhs.true
    i32 1489814608, label %land.lhs.true38
    i32 377152770, label %if.then46
    i32 2013155634, label %if.end53
    i32 2067376619, label %land.lhs.true60
    i32 -280569216, label %land.lhs.true63
    i32 2065653920, label %originalBB193
    i32 -98965613, label %originalBBpart2197
    i32 -659971743, label %if.then71
    i32 115737015, label %if.end78
    i32 1145643908, label %originalBB199
    i32 -1916196076, label %originalBBpart2201
    i32 -161098101, label %land.lhs.true85
    i32 -211169296, label %land.lhs.true87
    i32 1279268035, label %if.then95
    i32 1498285332, label %if.end102
    i32 1407825780, label %land.lhs.true109
    i32 -958112612, label %originalBB203
    i32 1855448391, label %originalBBpart2208
    i32 1027978106, label %land.lhs.true112
    i32 1545724944, label %originalBB210
    i32 -1179359636, label %originalBBpart2221
    i32 950438861, label %if.then120
    i32 1760149803, label %originalBB223
    i32 580116594, label %originalBBpart2232
    i32 -1355498373, label %if.end127
    i32 -1136859820, label %for.inc128
    i32 2017190952, label %originalBB234
    i32 53332786, label %originalBBpart2239
    i32 -952841026, label %for.end130
    i32 -770887862, label %originalBB241
    i32 -219052171, label %originalBBpart2243
    i32 -698527577, label %for.inc131
    i32 -2026594553, label %originalBB245
    i32 -445873405, label %originalBBpart2248
    i32 -957756017, label %for.end133
    i32 -564812942, label %for.cond135
    i32 -1085456978, label %originalBB250
    i32 -1379124912, label %originalBBpart2265
    i32 1269781499, label %for.body138
    i32 -436913557, label %originalBB267
    i32 687703412, label %originalBBpart2269
    i32 -212914986, label %for.cond140
    i32 -430736579, label %for.body143
    i32 -1544359781, label %if.then150
    i32 -1296873690, label %if.end155
    i32 -1644718604, label %for.inc156
    i32 -1875508902, label %for.end158
    i32 -245600510, label %for.inc159
    i32 -468616212, label %for.end161
    i32 1142066643, label %for.inc162
    i32 775188979, label %originalBB271
    i32 919968226, label %originalBBpart2275
    i32 1831758547, label %for.end164
    i32 1495820566, label %originalBB277
    i32 -458301586, label %originalBBpart2279
    i32 300656393, label %originalBBalteredBB
    i32 742327186, label %originalBB166alteredBB
    i32 -1562774701, label %originalBB170alteredBB
    i32 798552083, label %originalBB176alteredBB
    i32 1602553832, label %originalBB189alteredBB
    i32 -1164148053, label %originalBB193alteredBB
    i32 1603548057, label %originalBB199alteredBB
    i32 -2099646037, label %originalBB203alteredBB
    i32 1350726205, label %originalBB210alteredBB
    i32 -2081575417, label %originalBB223alteredBB
    i32 708097405, label %originalBB234alteredBB
    i32 -1143323177, label %originalBB241alteredBB
    i32 -149729446, label %originalBB245alteredBB
    i32 -1148585974, label %originalBB250alteredBB
    i32 -382600814, label %originalBB267alteredBB
    i32 391879085, label %originalBB271alteredBB
    i32 -292157285, label %originalBB277alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB277alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB250alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB234alteredBB, %originalBB223alteredBB, %originalBB210alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB176alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %originalBB277, %for.end164, %originalBBpart2275, %originalBB271, %for.inc162, %for.end161, %for.inc159, %for.end158, %for.inc156, %if.end155, %if.then150, %for.body143, %for.cond140, %originalBBpart2269, %originalBB267, %for.body138, %originalBBpart2265, %originalBB250, %for.cond135, %for.end133, %originalBBpart2248, %originalBB245, %for.inc131, %originalBBpart2243, %originalBB241, %for.end130, %originalBBpart2239, %originalBB234, %for.inc128, %if.end127, %originalBBpart2232, %originalBB223, %if.then120, %originalBBpart2221, %originalBB210, %land.lhs.true112, %originalBBpart2208, %originalBB203, %land.lhs.true109, %if.end102, %if.then95, %land.lhs.true87, %land.lhs.true85, %originalBBpart2201, %originalBB199, %if.end78, %if.then71, %originalBBpart2197, %originalBB193, %land.lhs.true63, %land.lhs.true60, %if.end53, %if.then46, %land.lhs.true38, %land.lhs.true, %originalBBpart2191, %originalBB189, %for.body29, %for.cond26, %for.body24, %originalBBpart2187, %originalBB176, %for.cond21, %for.body19, %for.cond17, %for.end15, %for.inc13, %for.end, %originalBBpart2174, %originalBB170, %for.inc, %if.end, %if.then, %for.body4, %for.cond1, %originalBBpart2168, %originalBB166, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1495820566, %originalBB277alteredBB ], [ 775188979, %originalBB271alteredBB ], [ -436913557, %originalBB267alteredBB ], [ -1085456978, %originalBB250alteredBB ], [ -2026594553, %originalBB245alteredBB ], [ -770887862, %originalBB241alteredBB ], [ 2017190952, %originalBB234alteredBB ], [ 1760149803, %originalBB223alteredBB ], [ 1545724944, %originalBB210alteredBB ], [ -958112612, %originalBB203alteredBB ], [ 1145643908, %originalBB199alteredBB ], [ 2065653920, %originalBB193alteredBB ], [ -1873881126, %originalBB189alteredBB ], [ -994731537, %originalBB176alteredBB ], [ -473976150, %originalBB170alteredBB ], [ -553618914, %originalBB166alteredBB ], [ 49337167, %originalBBalteredBB ], [ %425, %originalBB277 ], [ %415, %for.end164 ], [ -1131663977, %originalBBpart2275 ], [ %406, %originalBB271 ], [ %396, %for.inc162 ], [ 1142066643, %for.end161 ], [ -564812942, %for.inc159 ], [ -245600510, %for.end158 ], [ -212914986, %for.inc156 ], [ -1644718604, %if.end155 ], [ -1296873690, %if.then150 ], [ %381, %for.body143 ], [ %377, %for.cond140 ], [ -212914986, %originalBBpart2269 ], [ %373, %originalBB267 ], [ %364, %for.body138 ], [ %355, %originalBBpart2265 ], [ %354, %originalBB250 ], [ %342, %for.cond135 ], [ -564812942, %for.end133 ], [ 116878, %originalBBpart2248 ], [ %333, %originalBB245 ], [ %323, %for.inc131 ], [ -698527577, %originalBBpart2243 ], [ %314, %originalBB241 ], [ %305, %for.end130 ], [ 1134603850, %originalBBpart2239 ], [ %296, %originalBB234 ], [ %285, %for.inc128 ], [ -1136859820, %if.end127 ], [ -1355498373, %originalBBpart2232 ], [ %276, %originalBB223 ], [ %262, %if.then120 ], [ %253, %originalBBpart2221 ], [ %252, %originalBB210 ], [ %239, %land.lhs.true112 ], [ %230, %originalBBpart2208 ], [ %229, %originalBB203 ], [ %217, %land.lhs.true109 ], [ %208, %if.end102 ], [ 1498285332, %if.then95 ], [ %199, %land.lhs.true87 ], [ %194, %land.lhs.true85 ], [ %192, %originalBBpart2201 ], [ %191, %originalBB199 ], [ %179, %if.end78 ], [ 115737015, %if.then71 ], [ %166, %originalBBpart2197 ], [ %165, %originalBB193 ], [ %152, %land.lhs.true63 ], [ %143, %land.lhs.true60 ], [ %139, %if.end53 ], [ 2013155634, %if.then46 ], [ %131, %land.lhs.true38 ], [ %126, %land.lhs.true ], [ %123, %originalBBpart2191 ], [ %122, %originalBB189 ], [ %110, %for.body29 ], [ %101, %for.cond26 ], [ 1134603850, %for.body24 ], [ %97, %originalBBpart2187 ], [ %96, %originalBB176 ], [ %84, %for.cond21 ], [ 116878, %for.body19 ], [ %75, %for.cond17 ], [ -1131663977, %for.end15 ], [ -1655436661, %for.inc13 ], [ 861862071, %for.end ], [ -929903117, %originalBBpart2174 ], [ %71, %originalBB170 ], [ %60, %for.inc ], [ 1300633, %if.end ], [ -1317353213, %if.then ], [ %49, %for.body4 ], [ %43, %for.cond1 ], [ -929903117, %originalBBpart2168 ], [ %39, %originalBB166 ], [ %30, %for.body ], [ %21, %for.cond ], [ -1655436661, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem282.0..reg2mem282.0..reg2mem282.0..reload283 = load volatile i1, i1* %.reg2mem282, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem282.0..reg2mem282.0..reg2mem282.0..reload283
  %8 = select i1 %7, i32 49337167, i32 300656393
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [101 x [101 x i8]], align 16
  store [101 x [101 x i8]]* %a, [101 x [101 x i8]]** %a.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %i20 = alloca i32, align 4
  store i32* %i20, i32** %i20.reg2mem, align 8
  %s25 = alloca i32, align 4
  store i32* %s25, i32** %s25.reg2mem, align 8
  %i134 = alloca i32, align 4
  store i32* %i134, i32** %i134.reg2mem, align 8
  %s139 = alloca i32, align 4
  store i32* %s139, i32** %s139.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload328 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload328, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload314 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload314)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1339385832, i32 300656393
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload313 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload313, align 4
  %20 = add i32 %19, -1
  %cmp.not = icmp sgt i32 %18, %20
  %21 = select i1 %cmp.not, i32 -393888801, i32 -1234976392
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -553618914, i32 742327186
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload341 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload341, align 4
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1049532933, i32 742327186
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload340 = load volatile i32*, i32** %s.reg2mem, align 8
  %40 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload340, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload312 = load volatile i32*, i32** %n.reg2mem, align 8
  %41 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload312, align 4
  %42 = add i32 %41, -1
  %cmp3.not = icmp sgt i32 %40, %42
  %43 = select i1 %cmp3.not, i32 -174581490, i32 -2106458445
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %idxprom = sext i32 %44 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload303 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload339 = load volatile i32*, i32** %s.reg2mem, align 8
  %45 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload339, align 4
  %idxprom5 = sext i32 %45 to i64
  %arrayidx6 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload303, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx6)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %idxprom8 = sext i32 %46 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload302 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload338 = load volatile i32*, i32** %s.reg2mem, align 8
  %47 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload338, align 4
  %idxprom10 = sext i32 %47 to i64
  %arrayidx11 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload302, i64 0, i64 %idxprom8, i64 %idxprom10
  %48 = load i8, i8* %arrayidx11, align 1
  %cmp12 = icmp eq i8 %48, 64
  %49 = select i1 %cmp12, i32 -1828375099, i32 -1317353213
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload327 = load volatile i32*, i32** %z.reg2mem, align 8
  %50 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload327, align 4
  %51 = add i32 %50, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload326 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %51, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload326, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -473976150, i32 -1562774701
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload337 = load volatile i32*, i32** %s.reg2mem, align 8
  %61 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload337, align 4
  %62 = add i32 %61, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload336 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %62, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload336, align 4
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -765258097, i32 -1562774701
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %.neg6 = add i32 %72, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg6, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload342 = load volatile i32*, i32** %m.reg2mem, align 8
  %call16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload342)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload347 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 2, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload347, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload346 = load volatile i32*, i32** %t.reg2mem, align 8
  %73 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload346, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %74 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp18.not = icmp sgt i32 %73, %74
  %75 = select i1 %cmp18.not, i32 1831758547, i32 424623936
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload372 = load volatile i32*, i32** %i20.reg2mem, align 8
  store i32 0, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload372, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -994731537, i32 798552083
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload371 = load volatile i32*, i32** %i20.reg2mem, align 8
  %85 = load i32, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload371, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload311 = load volatile i32*, i32** %n.reg2mem, align 8
  %86 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload311, align 4
  %87 = add i32 %86, -1
  %cmp23 = icmp sle i32 %85, %87
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1505658380, i32 798552083
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %97 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1535126054, i32 -957756017
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %s25.reg2mem.0.s25.reg2mem.0.s25.reg2mem.0.s25.reload397 = load volatile i32*, i32** %s25.reg2mem, align 8
  store i32 0, i32* %s25.reg2mem.0.s25.reg2mem.0.s25.reg2mem.0.s25.reload397, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %s25.reg2mem.0.s25.reg2mem.0.s25.reg2mem.0.s25.reload396 = load volatile i32*, i32** %s25.reg2mem, align 8
  %98 = load i32, i32* %s25.reg2mem.0.s25.reg2mem.0.s25.reg2mem.0.s25.reload396, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload310 = load volatile i32*, i32** %n.reg2mem, align 8
  %99 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload310, align 4
  %100 = add i32 %99, -1
  %cmp28.not = icmp sgt i32 %98, %100
  %101 = select i1 %cmp28.not, i32 -952841026, i32 -1392831622
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1873881126, i32 1602553832
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload370 = load volatile i32*, i32** %i20.reg2mem, align 8
  %111 = load i32, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload370, align 4
  %idxprom30 = sext i32 %111 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %s25.reg2mem.0.s25.reg2mem.0.s25.reg2mem.0.s25.reload395 = load volatile i32*, i32** %s25.reg2mem, align 8
  %112 = load i32, i32* %s25.reg2mem.0.s25.reg2mem.0.s25.reg2mem.0.s25.reload395, align 4
  %idxprom32 = sext i32 %112 to i64
  %arrayidx33 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301, i64 0, i64 %idxprom30, i64 %idxprom32
  %113 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %113, 64
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -503993556, i32 1602553832
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %123 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -2456347, i32 2013155634
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload369 = load volatile i32*, i32** %i20.reg2mem, align 8
  %124 = load i32, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload369, align 4
  %125 = add i32 %124, -1
  %cmp37 = icmp sgt i32 %125, -1
  %126 = select i1 %cmp37, i32 1489814608, i32 2013155634
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload368 = load volatile i32*, i32** %i20.reg2mem, align 8
  %127 = load i32, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload368, align 4
  %128 = add i32 %127, -1
  %idxprom40 = sext i32 %128 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %s25.reg2mem.0.s25.reg2mem.0.s25.reg2mem.0.s25.reload394 = load volatile i32*, i32** %s25.reg2mem, align 8
  %129 = load i32, i32* %s25.reg2mem.0.s25.reg2mem.0.s25.reg2mem.0.s25.reload394, align 4
  %idxprom42 = sext i32 %129 to i64
  %arrayidx43 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300, i64 0, i64 %idxprom40, i64 %idxprom42
  %130 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %130, 46
  %131 = select i1 %cmp45, i32 377152770, i32 2013155634
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload367 = load volatile i32*, i32** %i20.reg2mem, align 8
  %132 = load i32, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload367, align 4
  %133 = add i32 %132, -1
  %idxprom48 = sext i32 %133 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %s25.reg2mem.0.s25.reg2mem.0.s25.reg2mem.0.s25.reload393 = load volatile i32*, i32** %s25.reg2mem, align 8
  %134 = load i32, i32* %s25.reg2mem.0.s25.reg2mem.0.s25.reg2mem.0.s25.reload393, align 4
  %idxprom50 = sext i32 %134 to i64
  %arrayidx51 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299, i64 0, i64 %idxprom48, i64 %idxprom50
  store i8 37, i8* %arrayidx51, align 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload325 = load volatile i32*, i32** %z.reg2mem, align 8
  %135 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload325, align 4
  %.neg5 = add i32 %135, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload324 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %.neg5, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload324, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload366 = load volatile i32*, i32** %i20.reg2mem, align 8
  %136 = load i32, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload366, align 4
  %idxprom54 = sext i32 %136 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %s25.reg2mem.0.s25.reg2mem.0.s25.reg2mem.0.s25.reload392 = load volatile i32*, i32** %s25.reg2mem, align 8
  %137 = load i32, i32* %s25.reg2mem.0.s25.reg2mem.0.s25.reg2mem.0.s25.reload392, align 4
  %idxprom56 = sext i32 %137 to i64
  %arrayidx57 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298, i64 0, i64 %idxprom54, i64 %idxprom56
  %138 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp eq i8 %138, 64
  %139 = select i1 %cmp59, i32 2067376619, i32 115737015
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload365 = load volatile i32*, i32** %i20.reg2mem, align 8
  %140 = load i32, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload365, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload309 = load volatile i32*, i32** %n.reg2mem, align 8
  %141 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload309, align 4
  %142 = add i32 %141, -2
  %cmp62.not = icmp sgt i32 %140, %142
  %143 = select i1 %cmp62.not, i32 115737015, i32 -280569216
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 2065653920, i32 -1164148053
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload364 = load volatile i32*, i32** %i20.reg2mem, align 8
  %153 = load i32, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload364, align 4
  %154 = add i32 %153, 1
  %idxprom65 = sext i32 %154 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %s25.reg2mem.0.s25.reg2mem.0.s25.reg2mem.0.s25.reload391 = load volatile i32*, i32** %s25.reg2mem, align 8
  %155 = load i32, i32* %s25.reg2mem.0.s25.reg2mem.0.s25.reg2mem.0.s25.reload391, align 4
  %idxprom67 = sext i32 %155 to i64
  %arrayidx68 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297, i64 0, i64 %idxprom65, i64 %idxprom67
  %156 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp eq i8 %156, 46
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -98965613, i32 -1164148053
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %166 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -659971743, i32 115737015
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload363 = load volatile i32*, i32** %i20.reg2mem, align 8
  %167 = load i32, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload363, align 4
  %.neg4 = add i32 %167, 1
  %idxprom73 = sext i32 %.neg4 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %s25.reg2mem.0.s25.reg2mem.0.s25.reg2mem.0.s25.reload390 = load volatile i32*, i32** %s25.reg2mem, align 8
  %168 = load i32, i32* %s25.reg2mem.0.s25.reg2mem.0.s25.reg2mem.0.s25.reload390, align 4
  %idxprom75 = sext i32 %168 to i64
  %arrayidx76 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296, i64 0, i64 %idxprom73, i64 %idxprom75
  store i8 37, i8* %arrayidx76, align 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload323 = load volatile i32*, i32** %z.reg2mem, align 8
  %169 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload323, align 4
  %170 = add i32 %169, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload322 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %170, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload322, align 4
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1145643908, i32 1603548057
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload362 = load volatile i32*, i32** %i20.reg2mem, align 8
  %180 = load i32, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload362, align 4
  %idxprom79 = sext i32 %180 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %s25.reg2mem.0.s25.reg2mem.0.s25.reg2mem.0.s25.reload389 = load volatile i32*, i32** %s25.reg2mem, align 8
  %181 = load i32, i32* %s25.reg2mem.0.s25.reg2mem.0.s25.reg2mem.0.s25.reload389, align 4
  %idxprom81 = sext i32 %181 to i64
  %arrayidx82 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295, i64 0, i64 %idxprom79, i64 %idxprom81
  %182 = load i8, i8* %arrayidx82, align 1
  %cmp84 = icmp eq i8 %182, 64
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1916196076, i32 1603548057
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %192 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -161098101, i32 1498285332
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %s25.reg2mem.0.s25.reg2mem.0.s25.reg2mem.0.s25.reload388 = load volatile i32*, i32** %s25.reg2mem, align 8
  %193 = load i32, i32* %s25.reg2mem.0.s25.reg2mem.0.s25.reg2mem.0.s25.reload388, align 4
  %cmp86 = icmp sgt i32 %193, 0
  %194 = select i1 %cmp86, i32 -211169296, i32 1498285332
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload361 = load volatile i32*, i32** %i20.reg2mem, align 8
  %195 = load i32, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload361, align 4
  %idxprom88 = sext i32 %195 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %s25.reg2mem.0.s25.reg2mem.0.s25.reg2mem.0.s25.reload387 = load volatile i32*, i32** %s25.reg2mem, align 8
  %196 = load i32, i32* %s25.reg2mem.0.s25.reg2mem.0.s25.reg2mem.0.s25.reload387, align 4
  %197 = add i32 %196, -1
  %idxprom91 = sext i32 %197 to i64
  %arrayidx92 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294, i64 0, i64 %idxprom88, i64 %idxprom91
  %198 = load i8, i8* %arrayidx92, align 1
  %cmp94 = icmp eq i8 %198, 46
  %199 = select i1 %cmp94, i32 1279268035, i32 1498285332
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload360 = load volatile i32*, i32** %i20.reg2mem, align 8
  %200 = load i32, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload360, align 4
  %idxprom96 = sext i32 %200 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %s25.reg2mem.0.s25.reg2mem.0.s25.reg2mem.0.s25.reload386 = load volatile i32*, i32** %s25.reg2mem, align 8
  %201 = load i32, i32* %s25.reg2mem.0.s25.reg2mem.0.s25.reg2mem.0.s25.reload386, align 4
  %202 = add i32 %201, -1
  %idxprom99 = sext i32 %202 to i64
  %arrayidx100 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293, i64 0, i64 %idxprom96, i64 %idxprom99
  store i8 37, i8* %arrayidx100, align 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload321 = load volatile i32*, i32** %z.reg2mem, align 8
  %203 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload321, align 4
  %204 = add i32 %203, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload320 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %204, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload320, align 4
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload359 = load volatile i32*, i32** %i20.reg2mem, align 8
  %205 = load i32, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload359, align 4
  %idxprom103 = sext i32 %205 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %s25.reg2mem.0.s25.reg2mem.0.s25.reg2mem.0.s25.reload385 = load volatile i32*, i32** %s25.reg2mem, align 8
  %206 = load i32, i32* %s25.reg2mem.0.s25.reg2mem.0.s25.reg2mem.0.s25.reload385, align 4
  %idxprom105 = sext i32 %206 to i64
  %arrayidx106 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292, i64 0, i64 %idxprom103, i64 %idxprom105
  %207 = load i8, i8* %arrayidx106, align 1
  %cmp108 = icmp eq i8 %207, 64
  %208 = select i1 %cmp108, i32 1407825780, i32 -1355498373
  br label %loopEntry.backedge

land.lhs.true109:                                 ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -958112612, i32 -2099646037
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %s25.reg2mem.0.s25.reg2mem.0.s25.reg2mem.0.s25.reload384 = load volatile i32*, i32** %s25.reg2mem, align 8
  %218 = load i32, i32* %s25.reg2mem.0.s25.reg2mem.0.s25.reg2mem.0.s25.reload384, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload308 = load volatile i32*, i32** %n.reg2mem, align 8
  %219 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload308, align 4
  %220 = add i32 %219, -2
  %cmp111 = icmp sle i32 %218, %220
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1855448391, i32 -2099646037
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %230 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 1027978106, i32 -1355498373
  br label %loopEntry.backedge

land.lhs.true112:                                 ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1545724944, i32 1350726205
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload358 = load volatile i32*, i32** %i20.reg2mem, align 8
  %240 = load i32, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload358, align 4
  %idxprom113 = sext i32 %240 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %s25.reg2mem.0.s25.reg2mem.0.s25.reg2mem.0.s25.reload383 = load volatile i32*, i32** %s25.reg2mem, align 8
  %241 = load i32, i32* %s25.reg2mem.0.s25.reg2mem.0.s25.reg2mem.0.s25.reload383, align 4
  %242 = add i32 %241, 1
  %idxprom116 = sext i32 %242 to i64
  %arrayidx117 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291, i64 0, i64 %idxprom113, i64 %idxprom116
  %243 = load i8, i8* %arrayidx117, align 1
  %cmp119 = icmp eq i8 %243, 46
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1179359636, i32 1350726205
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %253 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 950438861, i32 -1355498373
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1760149803, i32 -2081575417
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload357 = load volatile i32*, i32** %i20.reg2mem, align 8
  %263 = load i32, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload357, align 4
  %idxprom121 = sext i32 %263 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %s25.reg2mem.0.s25.reg2mem.0.s25.reg2mem.0.s25.reload382 = load volatile i32*, i32** %s25.reg2mem, align 8
  %264 = load i32, i32* %s25.reg2mem.0.s25.reg2mem.0.s25.reg2mem.0.s25.reload382, align 4
  %265 = add i32 %264, 1
  %idxprom124 = sext i32 %265 to i64
  %arrayidx125 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290, i64 0, i64 %idxprom121, i64 %idxprom124
  store i8 37, i8* %arrayidx125, align 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload319 = load volatile i32*, i32** %z.reg2mem, align 8
  %266 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload319, align 4
  %267 = add i32 %266, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload318 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %267, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload318, align 4
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 580116594, i32 -2081575417
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 2017190952, i32 708097405
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %s25.reg2mem.0.s25.reg2mem.0.s25.reg2mem.0.s25.reload381 = load volatile i32*, i32** %s25.reg2mem, align 8
  %286 = load i32, i32* %s25.reg2mem.0.s25.reg2mem.0.s25.reg2mem.0.s25.reload381, align 4
  %287 = add i32 %286, 1
  %s25.reg2mem.0.s25.reg2mem.0.s25.reg2mem.0.s25.reload380 = load volatile i32*, i32** %s25.reg2mem, align 8
  store i32 %287, i32* %s25.reg2mem.0.s25.reg2mem.0.s25.reg2mem.0.s25.reload380, align 4
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 53332786, i32 708097405
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -770887862, i32 -1143323177
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -219052171, i32 -1143323177
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x.1, align 4
  %316 = load i32, i32* @y.2, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -2026594553, i32 -149729446
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload356 = load volatile i32*, i32** %i20.reg2mem, align 8
  %324 = load i32, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload356, align 4
  %.neg3 = add i32 %324, 1
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload355 = load volatile i32*, i32** %i20.reg2mem, align 8
  store i32 %.neg3, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload355, align 4
  %325 = load i32, i32* @x.1, align 4
  %326 = load i32, i32* @y.2, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -445873405, i32 -149729446
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  %i134.reg2mem.0.i134.reg2mem.0.i134.reg2mem.0.i134.reload403 = load volatile i32*, i32** %i134.reg2mem, align 8
  store i32 0, i32* %i134.reg2mem.0.i134.reg2mem.0.i134.reg2mem.0.i134.reload403, align 4
  br label %loopEntry.backedge

for.cond135:                                      ; preds = %loopEntry
  %334 = load i32, i32* @x.1, align 4
  %335 = load i32, i32* @y.2, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -1085456978, i32 -1148585974
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %i134.reg2mem.0.i134.reg2mem.0.i134.reg2mem.0.i134.reload402 = load volatile i32*, i32** %i134.reg2mem, align 8
  %343 = load i32, i32* %i134.reg2mem.0.i134.reg2mem.0.i134.reg2mem.0.i134.reload402, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload307 = load volatile i32*, i32** %n.reg2mem, align 8
  %344 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload307, align 4
  %345 = add i32 %344, -1
  %cmp137 = icmp sle i32 %343, %345
  store i1 %cmp137, i1* %cmp137.reg2mem, align 1
  %346 = load i32, i32* @x.1, align 4
  %347 = load i32, i32* @y.2, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -1379124912, i32 -1148585974
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload = load volatile i1, i1* %cmp137.reg2mem, align 1
  %355 = select i1 %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload, i32 1269781499, i32 -468616212
  br label %loopEntry.backedge

for.body138:                                      ; preds = %loopEntry
  %356 = load i32, i32* @x.1, align 4
  %357 = load i32, i32* @y.2, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -436913557, i32 -382600814
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %s139.reg2mem.0.s139.reg2mem.0.s139.reg2mem.0.s139.reload409 = load volatile i32*, i32** %s139.reg2mem, align 8
  store i32 0, i32* %s139.reg2mem.0.s139.reg2mem.0.s139.reg2mem.0.s139.reload409, align 4
  %365 = load i32, i32* @x.1, align 4
  %366 = load i32, i32* @y.2, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 687703412, i32 -382600814
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond140:                                      ; preds = %loopEntry
  %s139.reg2mem.0.s139.reg2mem.0.s139.reg2mem.0.s139.reload408 = load volatile i32*, i32** %s139.reg2mem, align 8
  %374 = load i32, i32* %s139.reg2mem.0.s139.reg2mem.0.s139.reg2mem.0.s139.reload408, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload306 = load volatile i32*, i32** %n.reg2mem, align 8
  %375 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload306, align 4
  %376 = add i32 %375, -1
  %cmp142.not = icmp sgt i32 %374, %376
  %377 = select i1 %cmp142.not, i32 -1875508902, i32 -430736579
  br label %loopEntry.backedge

for.body143:                                      ; preds = %loopEntry
  %i134.reg2mem.0.i134.reg2mem.0.i134.reg2mem.0.i134.reload401 = load volatile i32*, i32** %i134.reg2mem, align 8
  %378 = load i32, i32* %i134.reg2mem.0.i134.reg2mem.0.i134.reg2mem.0.i134.reload401, align 4
  %idxprom144 = sext i32 %378 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %s139.reg2mem.0.s139.reg2mem.0.s139.reg2mem.0.s139.reload407 = load volatile i32*, i32** %s139.reg2mem, align 8
  %379 = load i32, i32* %s139.reg2mem.0.s139.reg2mem.0.s139.reg2mem.0.s139.reload407, align 4
  %idxprom146 = sext i32 %379 to i64
  %arrayidx147 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289, i64 0, i64 %idxprom144, i64 %idxprom146
  %380 = load i8, i8* %arrayidx147, align 1
  %cmp149 = icmp eq i8 %380, 37
  %381 = select i1 %cmp149, i32 -1544359781, i32 -1296873690
  br label %loopEntry.backedge

if.then150:                                       ; preds = %loopEntry
  %i134.reg2mem.0.i134.reg2mem.0.i134.reg2mem.0.i134.reload400 = load volatile i32*, i32** %i134.reg2mem, align 8
  %382 = load i32, i32* %i134.reg2mem.0.i134.reg2mem.0.i134.reg2mem.0.i134.reload400, align 4
  %idxprom151 = sext i32 %382 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %s139.reg2mem.0.s139.reg2mem.0.s139.reg2mem.0.s139.reload406 = load volatile i32*, i32** %s139.reg2mem, align 8
  %383 = load i32, i32* %s139.reg2mem.0.s139.reg2mem.0.s139.reg2mem.0.s139.reload406, align 4
  %idxprom153 = sext i32 %383 to i64
  %arrayidx154 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288, i64 0, i64 %idxprom151, i64 %idxprom153
  store i8 64, i8* %arrayidx154, align 1
  br label %loopEntry.backedge

if.end155:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc156:                                       ; preds = %loopEntry
  %s139.reg2mem.0.s139.reg2mem.0.s139.reg2mem.0.s139.reload405 = load volatile i32*, i32** %s139.reg2mem, align 8
  %384 = load i32, i32* %s139.reg2mem.0.s139.reg2mem.0.s139.reg2mem.0.s139.reload405, align 4
  %385 = add i32 %384, 1
  %s139.reg2mem.0.s139.reg2mem.0.s139.reg2mem.0.s139.reload404 = load volatile i32*, i32** %s139.reg2mem, align 8
  store i32 %385, i32* %s139.reg2mem.0.s139.reg2mem.0.s139.reg2mem.0.s139.reload404, align 4
  br label %loopEntry.backedge

for.end158:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %i134.reg2mem.0.i134.reg2mem.0.i134.reg2mem.0.i134.reload399 = load volatile i32*, i32** %i134.reg2mem, align 8
  %386 = load i32, i32* %i134.reg2mem.0.i134.reg2mem.0.i134.reg2mem.0.i134.reload399, align 4
  %387 = add i32 %386, 1
  %i134.reg2mem.0.i134.reg2mem.0.i134.reg2mem.0.i134.reload398 = load volatile i32*, i32** %i134.reg2mem, align 8
  store i32 %387, i32* %i134.reg2mem.0.i134.reg2mem.0.i134.reg2mem.0.i134.reload398, align 4
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc162:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x.1, align 4
  %389 = load i32, i32* @y.2, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 775188979, i32 391879085
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload345 = load volatile i32*, i32** %t.reg2mem, align 8
  %397 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload345, align 4
  %.neg2 = add i32 %397, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload344 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg2, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload344, align 4
  %398 = load i32, i32* @x.1, align 4
  %399 = load i32, i32* @y.2, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 919968226, i32 391879085
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end164:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x.1, align 4
  %408 = load i32, i32* @y.2, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 1495820566, i32 -292157285
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload317 = load volatile i32*, i32** %z.reg2mem, align 8
  %416 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload317, align 4
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %416)
  %417 = load i32, i32* @x.1, align 4
  %418 = load i32, i32* @y.2, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 -458301586, i32 -292157285
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload335 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload335, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload334 = load volatile i32*, i32** %s.reg2mem, align 8
  %426 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload334, align 4
  %.neg1 = add i32 %426, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload354 = load volatile i32*, i32** %i20.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload305 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload353 = load volatile i32*, i32** %i20.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %s25.reg2mem.0.s25.reg2mem.0.s25.reg2mem.0.s25.reload379 = load volatile i32*, i32** %s25.reg2mem, align 8
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload352 = load volatile i32*, i32** %i20.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %s25.reg2mem.0.s25.reg2mem.0.s25.reg2mem.0.s25.reload378 = load volatile i32*, i32** %s25.reg2mem, align 8
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload351 = load volatile i32*, i32** %i20.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %s25.reg2mem.0.s25.reg2mem.0.s25.reg2mem.0.s25.reload377 = load volatile i32*, i32** %s25.reg2mem, align 8
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %s25.reg2mem.0.s25.reg2mem.0.s25.reg2mem.0.s25.reload376 = load volatile i32*, i32** %s25.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload304 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload350 = load volatile i32*, i32** %i20.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %s25.reg2mem.0.s25.reg2mem.0.s25.reg2mem.0.s25.reload375 = load volatile i32*, i32** %s25.reg2mem, align 8
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload349 = load volatile i32*, i32** %i20.reg2mem, align 8
  %427 = load i32, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload349, align 4
  %idxprom121alteredBB = sext i32 %427 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %s25.reg2mem.0.s25.reg2mem.0.s25.reg2mem.0.s25.reload374 = load volatile i32*, i32** %s25.reg2mem, align 8
  %428 = load i32, i32* %s25.reg2mem.0.s25.reg2mem.0.s25.reg2mem.0.s25.reload374, align 4
  %429 = add i32 %428, 1
  %idxprom124alteredBB = sext i32 %429 to i64
  %arrayidx125alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom121alteredBB, i64 %idxprom124alteredBB
  store i8 37, i8* %arrayidx125alteredBB, align 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload316 = load volatile i32*, i32** %z.reg2mem, align 8
  %430 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload316, align 4
  %.neg = add i32 %430, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload315 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %.neg, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload315, align 4
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %s25.reg2mem.0.s25.reg2mem.0.s25.reg2mem.0.s25.reload373 = load volatile i32*, i32** %s25.reg2mem, align 8
  %431 = load i32, i32* %s25.reg2mem.0.s25.reg2mem.0.s25.reg2mem.0.s25.reload373, align 4
  %432 = add i32 %431, 1
  %s25.reg2mem.0.s25.reg2mem.0.s25.reg2mem.0.s25.reload = load volatile i32*, i32** %s25.reg2mem, align 8
  store i32 %432, i32* %s25.reg2mem.0.s25.reg2mem.0.s25.reg2mem.0.s25.reload, align 4
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload348 = load volatile i32*, i32** %i20.reg2mem, align 8
  %433 = load i32, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload348, align 4
  %434 = add i32 %433, 1
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload = load volatile i32*, i32** %i20.reg2mem, align 8
  store i32 %434, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload, align 4
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %i134.reg2mem.0.i134.reg2mem.0.i134.reg2mem.0.i134.reload = load volatile i32*, i32** %i134.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  %s139.reg2mem.0.s139.reg2mem.0.s139.reg2mem.0.s139.reload = load volatile i32*, i32** %s139.reg2mem, align 8
  store i32 0, i32* %s139.reg2mem.0.s139.reg2mem.0.s139.reg2mem.0.s139.reload, align 4
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload343 = load volatile i32*, i32** %t.reg2mem, align 8
  %435 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload343, align 4
  %436 = add i32 %435, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %436, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  %437 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  %call165alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %437)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1631.cpp() #0 section ".text.startup" {
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
