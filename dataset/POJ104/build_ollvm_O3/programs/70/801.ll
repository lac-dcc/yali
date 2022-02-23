; ModuleID = 'build_ollvm/programs/70/801.ll'
source_filename = "source-C-CXX/70/801.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_801.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %cmp67.reg2mem = alloca i1, align 1
  %.reg2mem356 = alloca i32, align 4
  %cmp37.reg2mem = alloca i1, align 1
  %.reg2mem343 = alloca i32, align 4
  %cmp5.reg2mem = alloca i1, align 1
  %j34.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %exchange.reg2mem = alloca i32*, align 8
  %deltaday.reg2mem = alloca i32*, align 8
  %month2.reg2mem = alloca i32*, align 8
  %month1.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem247 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem247, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2078871925, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2078871925, label %first
    i32 1492910229, label %originalBB
    i32 -46275950, label %originalBBpart2
    i32 -1561854374, label %for.cond
    i32 -792797278, label %for.body
    i32 -443036948, label %if.then
    i32 1661458323, label %originalBB78
    i32 -1513211707, label %originalBBpart280
    i32 -1981054328, label %if.end
    i32 -789743117, label %originalBB82
    i32 297423134, label %originalBBpart294
    i32 339006630, label %lor.lhs.false
    i32 1692199256, label %land.lhs.true
    i32 1460627703, label %if.then10
    i32 2010367941, label %for.cond11
    i32 -947807278, label %for.body13
    i32 691576623, label %originalBB96
    i32 1162155508, label %originalBBpart298
    i32 434155360, label %NodeBlock219
    i32 405237478, label %NodeBlock217
    i32 -670549615, label %NodeBlock215
    i32 1359122341, label %NodeBlock213
    i32 211937448, label %LeafBlock211
    i32 -2076281302, label %NodeBlock209
    i32 1597921161, label %NodeBlock207
    i32 1744392311, label %NodeBlock205
    i32 -1577937422, label %NodeBlock203
    i32 1293905903, label %NodeBlock201
    i32 -516190508, label %NodeBlock
    i32 1954822327, label %LeafBlock
    i32 1836560043, label %sw.bb
    i32 2021520721, label %sw.bb14
    i32 432369663, label %originalBB100
    i32 1730963811, label %originalBBpart2114
    i32 1585379766, label %sw.bb16
    i32 1457696589, label %sw.bb18
    i32 1276245642, label %sw.bb20
    i32 1787160266, label %originalBB116
    i32 655743227, label %originalBBpart2129
    i32 210777589, label %sw.bb22
    i32 -1901962159, label %originalBB131
    i32 -527748529, label %originalBBpart2143
    i32 1818247493, label %sw.bb24
    i32 1690654163, label %sw.bb26
    i32 1115267335, label %sw.bb28
    i32 -462567688, label %sw.bb30
    i32 1004830315, label %sw.bb32
    i32 -1771418485, label %originalBB145
    i32 -1230746642, label %originalBBpart2151
    i32 -1621333282, label %NewDefault
    i32 -1312717735, label %sw.epilog
    i32 -1422833233, label %originalBB153
    i32 -398722524, label %originalBBpart2155
    i32 -1489705109, label %for.inc
    i32 -1031780872, label %for.end
    i32 -573891069, label %if.else
    i32 -797877445, label %for.cond35
    i32 -1327387947, label %originalBB157
    i32 -1449614916, label %originalBBpart2163
    i32 -822268966, label %for.body38
    i32 -708163351, label %NodeBlock244
    i32 -1661214288, label %NodeBlock242
    i32 1372650002, label %NodeBlock240
    i32 1952387592, label %NodeBlock238
    i32 592217660, label %LeafBlock236
    i32 -136374244, label %NodeBlock234
    i32 -203598419, label %NodeBlock232
    i32 -823863651, label %NodeBlock230
    i32 1823284134, label %NodeBlock228
    i32 1373629579, label %NodeBlock226
    i32 -780739200, label %NodeBlock224
    i32 1930722426, label %LeafBlock222
    i32 913358793, label %sw.bb39
    i32 -479028898, label %sw.bb41
    i32 -1499533216, label %sw.bb43
    i32 1058112563, label %sw.bb45
    i32 -113161641, label %sw.bb47
    i32 1422554924, label %sw.bb49
    i32 622979061, label %sw.bb51
    i32 -1066745149, label %sw.bb53
    i32 -2067382904, label %sw.bb55
    i32 -1156509158, label %sw.bb57
    i32 -1065108168, label %sw.bb59
    i32 168963300, label %originalBB165
    i32 320553002, label %originalBBpart2170
    i32 -883845803, label %NewDefault221
    i32 -646423560, label %sw.epilog61
    i32 1587614422, label %originalBB172
    i32 -1668140304, label %originalBBpart2174
    i32 854778295, label %for.inc62
    i32 -480366480, label %for.end64
    i32 -1052856940, label %originalBB176
    i32 1410060939, label %originalBBpart2178
    i32 -962300305, label %if.end65
    i32 1753442428, label %originalBB180
    i32 1388776541, label %originalBBpart2187
    i32 1439196542, label %if.then68
    i32 -1445075882, label %if.else71
    i32 -1020466087, label %if.end74
    i32 -135847848, label %for.inc75
    i32 -1860212149, label %originalBB189
    i32 1903583225, label %originalBBpart2199
    i32 -946000537, label %for.end77
    i32 1717758923, label %originalBBalteredBB
    i32 -987340220, label %originalBB78alteredBB
    i32 -243049934, label %originalBB82alteredBB
    i32 -1560686893, label %originalBB96alteredBB
    i32 1111357008, label %originalBB100alteredBB
    i32 -419018160, label %originalBB116alteredBB
    i32 -84023910, label %originalBB131alteredBB
    i32 -1417709208, label %originalBB145alteredBB
    i32 -1281971399, label %originalBB153alteredBB
    i32 -1997679906, label %originalBB157alteredBB
    i32 -366298310, label %originalBB165alteredBB
    i32 -1683336337, label %originalBB172alteredBB
    i32 182843325, label %originalBB176alteredBB
    i32 -923351189, label %originalBB180alteredBB
    i32 1927587197, label %originalBB189alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB189alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB165alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB145alteredBB, %originalBB131alteredBB, %originalBB116alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2199, %originalBB189, %for.inc75, %if.end74, %if.else71, %if.then68, %originalBBpart2187, %originalBB180, %if.end65, %originalBBpart2178, %originalBB176, %for.end64, %for.inc62, %originalBBpart2174, %originalBB172, %sw.epilog61, %NewDefault221, %originalBBpart2170, %originalBB165, %sw.bb59, %sw.bb57, %sw.bb55, %sw.bb53, %sw.bb51, %sw.bb49, %sw.bb47, %sw.bb45, %sw.bb43, %sw.bb41, %sw.bb39, %LeafBlock222, %NodeBlock224, %NodeBlock226, %NodeBlock228, %NodeBlock230, %NodeBlock232, %NodeBlock234, %LeafBlock236, %NodeBlock238, %NodeBlock240, %NodeBlock242, %NodeBlock244, %for.body38, %originalBBpart2163, %originalBB157, %for.cond35, %if.else, %for.end, %for.inc, %originalBBpart2155, %originalBB153, %sw.epilog, %NewDefault, %originalBBpart2151, %originalBB145, %sw.bb32, %sw.bb30, %sw.bb28, %sw.bb26, %sw.bb24, %originalBBpart2143, %originalBB131, %sw.bb22, %originalBBpart2129, %originalBB116, %sw.bb20, %sw.bb18, %sw.bb16, %originalBBpart2114, %originalBB100, %sw.bb14, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock201, %NodeBlock203, %NodeBlock205, %NodeBlock207, %NodeBlock209, %LeafBlock211, %NodeBlock213, %NodeBlock215, %NodeBlock217, %NodeBlock219, %originalBBpart298, %originalBB96, %for.body13, %for.cond11, %if.then10, %land.lhs.true, %lor.lhs.false, %originalBBpart294, %originalBB82, %if.end, %originalBBpart280, %originalBB78, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1860212149, %originalBB189alteredBB ], [ 1753442428, %originalBB180alteredBB ], [ -1052856940, %originalBB176alteredBB ], [ 1587614422, %originalBB172alteredBB ], [ 168963300, %originalBB165alteredBB ], [ -1327387947, %originalBB157alteredBB ], [ -1422833233, %originalBB153alteredBB ], [ -1771418485, %originalBB145alteredBB ], [ -1901962159, %originalBB131alteredBB ], [ 1787160266, %originalBB116alteredBB ], [ 432369663, %originalBB100alteredBB ], [ 691576623, %originalBB96alteredBB ], [ -789743117, %originalBB82alteredBB ], [ 1661458323, %originalBB78alteredBB ], [ 1492910229, %originalBBalteredBB ], [ -1561854374, %originalBBpart2199 ], [ %369, %originalBB189 ], [ %359, %for.inc75 ], [ -135847848, %if.end74 ], [ -1020466087, %if.else71 ], [ -1020466087, %if.then68 ], [ %350, %originalBBpart2187 ], [ %349, %originalBB180 ], [ %339, %if.end65 ], [ -962300305, %originalBBpart2178 ], [ %330, %originalBB176 ], [ %321, %for.end64 ], [ -797877445, %for.inc62 ], [ 854778295, %originalBBpart2174 ], [ %310, %originalBB172 ], [ %301, %sw.epilog61 ], [ -646423560, %NewDefault221 ], [ -646423560, %originalBBpart2170 ], [ %292, %originalBB165 ], [ %281, %sw.bb59 ], [ -646423560, %sw.bb57 ], [ -646423560, %sw.bb55 ], [ -646423560, %sw.bb53 ], [ -646423560, %sw.bb51 ], [ -646423560, %sw.bb49 ], [ -646423560, %sw.bb47 ], [ -646423560, %sw.bb45 ], [ -646423560, %sw.bb43 ], [ -646423560, %sw.bb41 ], [ -646423560, %sw.bb39 ], [ %252, %LeafBlock222 ], [ %251, %NodeBlock224 ], [ %250, %NodeBlock226 ], [ %249, %NodeBlock228 ], [ %248, %NodeBlock230 ], [ %247, %NodeBlock232 ], [ %246, %NodeBlock234 ], [ %245, %LeafBlock236 ], [ %244, %NodeBlock238 ], [ %243, %NodeBlock240 ], [ %242, %NodeBlock242 ], [ %241, %NodeBlock244 ], [ -708163351, %for.body38 ], [ %239, %originalBBpart2163 ], [ %238, %originalBB157 ], [ %226, %for.cond35 ], [ -797877445, %if.else ], [ -962300305, %for.end ], [ 2010367941, %for.inc ], [ -1489705109, %originalBBpart2155 ], [ %214, %originalBB153 ], [ %205, %sw.epilog ], [ -1312717735, %NewDefault ], [ -1312717735, %originalBBpart2151 ], [ %196, %originalBB145 ], [ %185, %sw.bb32 ], [ -1312717735, %sw.bb30 ], [ -1312717735, %sw.bb28 ], [ -1312717735, %sw.bb26 ], [ -1312717735, %sw.bb24 ], [ -1312717735, %originalBBpart2143 ], [ %168, %originalBB131 ], [ %157, %sw.bb22 ], [ -1312717735, %originalBBpart2129 ], [ %148, %originalBB116 ], [ %138, %sw.bb20 ], [ -1312717735, %sw.bb18 ], [ -1312717735, %sw.bb16 ], [ -1312717735, %originalBBpart2114 ], [ %127, %originalBB100 ], [ %116, %sw.bb14 ], [ -1312717735, %sw.bb ], [ %105, %LeafBlock ], [ %104, %NodeBlock ], [ %103, %NodeBlock201 ], [ %102, %NodeBlock203 ], [ %101, %NodeBlock205 ], [ %100, %NodeBlock207 ], [ %99, %NodeBlock209 ], [ %98, %LeafBlock211 ], [ %97, %NodeBlock213 ], [ %96, %NodeBlock215 ], [ %95, %NodeBlock217 ], [ %94, %NodeBlock219 ], [ 434155360, %originalBBpart298 ], [ %93, %originalBB96 ], [ %83, %for.body13 ], [ %74, %for.cond11 ], [ 2010367941, %if.then10 ], [ %69, %land.lhs.true ], [ %66, %lor.lhs.false ], [ %64, %originalBBpart294 ], [ %63, %originalBB82 ], [ %53, %if.end ], [ -1981054328, %originalBBpart280 ], [ %44, %originalBB78 ], [ %32, %if.then ], [ %23, %for.body ], [ %20, %for.cond ], [ -1561854374, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem247.0..reg2mem247.0..reg2mem247.0..reload248 = load volatile i1, i1* %.reg2mem247, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem247.0..reg2mem247.0..reg2mem247.0..reload248
  %8 = select i1 %7, i32 1492910229, i32 1717758923
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month1 = alloca i32, align 4
  store i32* %month1, i32** %month1.reg2mem, align 8
  %month2 = alloca i32, align 4
  store i32* %month2, i32** %month2.reg2mem, align 8
  %deltaday = alloca i32, align 4
  store i32* %deltaday, i32** %deltaday.reg2mem, align 8
  %exchange = alloca i32, align 4
  store i32* %exchange, i32** %exchange.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %j34 = alloca i32, align 4
  store i32* %j34, i32** %j34.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -46275950, i32 1717758923
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -946000537, i32 -792797278
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload329 = load volatile i32*, i32** %deltaday.reg2mem, align 8
  store i32 0, i32* %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload329, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload258 = load volatile i32*, i32** %year.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload258)
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload265 = load volatile i32*, i32** %month1.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload265)
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload273 = load volatile i32*, i32** %month2.reg2mem, align 8
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* dereferenceable(4) %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload273)
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload264 = load volatile i32*, i32** %month1.reg2mem, align 8
  %21 = load i32, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload264, align 4
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload272 = load volatile i32*, i32** %month2.reg2mem, align 8
  %22 = load i32, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload272, align 4
  %cmp4 = icmp sgt i32 %21, %22
  %23 = select i1 %cmp4, i32 -443036948, i32 -1981054328
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1661458323, i32 -987340220
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload271 = load volatile i32*, i32** %month2.reg2mem, align 8
  %33 = load i32, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload271, align 4
  %exchange.reg2mem.0.exchange.reg2mem.0.exchange.reg2mem.0.exchange.reload332 = load volatile i32*, i32** %exchange.reg2mem, align 8
  store i32 %33, i32* %exchange.reg2mem.0.exchange.reg2mem.0.exchange.reg2mem.0.exchange.reload332, align 4
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload263 = load volatile i32*, i32** %month1.reg2mem, align 8
  %34 = load i32, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload263, align 4
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload270 = load volatile i32*, i32** %month2.reg2mem, align 8
  store i32 %34, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload270, align 4
  %exchange.reg2mem.0.exchange.reg2mem.0.exchange.reg2mem.0.exchange.reload331 = load volatile i32*, i32** %exchange.reg2mem, align 8
  %35 = load i32, i32* %exchange.reg2mem.0.exchange.reg2mem.0.exchange.reg2mem.0.exchange.reload331, align 4
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload262 = load volatile i32*, i32** %month1.reg2mem, align 8
  store i32 %35, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload262, align 4
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1513211707, i32 -987340220
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -789743117, i32 -243049934
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload257 = load volatile i32*, i32** %year.reg2mem, align 8
  %54 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload257, align 4
  %rem = srem i32 %54, 400
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 297423134, i32 -243049934
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %64 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1460627703, i32 339006630
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload256 = load volatile i32*, i32** %year.reg2mem, align 8
  %65 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload256, align 4
  %rem6 = srem i32 %65, 100
  %cmp7.not = icmp eq i32 %rem6, 0
  %66 = select i1 %cmp7.not, i32 -573891069, i32 1692199256
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload255 = load volatile i32*, i32** %year.reg2mem, align 8
  %67 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload255, align 4
  %68 = and i32 %67, 3
  %cmp9 = icmp eq i32 %68, 0
  %69 = select i1 %cmp9, i32 1460627703, i32 -573891069
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload261 = load volatile i32*, i32** %month1.reg2mem, align 8
  %70 = load i32, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload261, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %70, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336, align 4
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload269 = load volatile i32*, i32** %month2.reg2mem, align 8
  %72 = load i32, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload269, align 4
  %73 = add i32 %72, -1
  %cmp12.not = icmp sgt i32 %71, %73
  %74 = select i1 %cmp12.not, i32 -1031780872, i32 -947807278
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 691576623, i32 -1560686893
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  store i32 %84, i32* %.reg2mem343, align 4
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1162155508, i32 -1560686893
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock219:                                     ; preds = %loopEntry
  %.reg2mem343.0..reg2mem343.0..reg2mem343.0..reload355 = load volatile i32, i32* %.reg2mem343, align 4
  %Pivot220 = icmp slt i32 %.reg2mem343.0..reg2mem343.0..reg2mem343.0..reload355, 6
  %94 = select i1 %Pivot220, i32 1744392311, i32 405237478
  br label %loopEntry.backedge

NodeBlock217:                                     ; preds = %loopEntry
  %.reg2mem343.0..reg2mem343.0..reg2mem343.0..reload349 = load volatile i32, i32* %.reg2mem343, align 4
  %Pivot218 = icmp slt i32 %.reg2mem343.0..reg2mem343.0..reg2mem343.0..reload349, 9
  %95 = select i1 %Pivot218, i32 -2076281302, i32 -670549615
  br label %loopEntry.backedge

NodeBlock215:                                     ; preds = %loopEntry
  %.reg2mem343.0..reg2mem343.0..reg2mem343.0..reload346 = load volatile i32, i32* %.reg2mem343, align 4
  %Pivot216 = icmp slt i32 %.reg2mem343.0..reg2mem343.0..reg2mem343.0..reload346, 10
  %96 = select i1 %Pivot216, i32 1115267335, i32 1359122341
  br label %loopEntry.backedge

NodeBlock213:                                     ; preds = %loopEntry
  %.reg2mem343.0..reg2mem343.0..reg2mem343.0..reload345 = load volatile i32, i32* %.reg2mem343, align 4
  %Pivot214 = icmp slt i32 %.reg2mem343.0..reg2mem343.0..reg2mem343.0..reload345, 11
  %97 = select i1 %Pivot214, i32 -462567688, i32 211937448
  br label %loopEntry.backedge

LeafBlock211:                                     ; preds = %loopEntry
  %.reg2mem343.0..reg2mem343.0..reg2mem343.0..reload344 = load volatile i32, i32* %.reg2mem343, align 4
  %SwitchLeaf212 = icmp eq i32 %.reg2mem343.0..reg2mem343.0..reg2mem343.0..reload344, 11
  %98 = select i1 %SwitchLeaf212, i32 1004830315, i32 -1621333282
  br label %loopEntry.backedge

NodeBlock209:                                     ; preds = %loopEntry
  %.reg2mem343.0..reg2mem343.0..reg2mem343.0..reload348 = load volatile i32, i32* %.reg2mem343, align 4
  %Pivot210 = icmp slt i32 %.reg2mem343.0..reg2mem343.0..reg2mem343.0..reload348, 7
  %99 = select i1 %Pivot210, i32 210777589, i32 1597921161
  br label %loopEntry.backedge

NodeBlock207:                                     ; preds = %loopEntry
  %.reg2mem343.0..reg2mem343.0..reg2mem343.0..reload347 = load volatile i32, i32* %.reg2mem343, align 4
  %Pivot208 = icmp slt i32 %.reg2mem343.0..reg2mem343.0..reg2mem343.0..reload347, 8
  %100 = select i1 %Pivot208, i32 1818247493, i32 1690654163
  br label %loopEntry.backedge

NodeBlock205:                                     ; preds = %loopEntry
  %.reg2mem343.0..reg2mem343.0..reg2mem343.0..reload354 = load volatile i32, i32* %.reg2mem343, align 4
  %Pivot206 = icmp slt i32 %.reg2mem343.0..reg2mem343.0..reg2mem343.0..reload354, 3
  %101 = select i1 %Pivot206, i32 -516190508, i32 -1577937422
  br label %loopEntry.backedge

NodeBlock203:                                     ; preds = %loopEntry
  %.reg2mem343.0..reg2mem343.0..reg2mem343.0..reload351 = load volatile i32, i32* %.reg2mem343, align 4
  %Pivot204 = icmp slt i32 %.reg2mem343.0..reg2mem343.0..reg2mem343.0..reload351, 4
  %102 = select i1 %Pivot204, i32 1585379766, i32 1293905903
  br label %loopEntry.backedge

NodeBlock201:                                     ; preds = %loopEntry
  %.reg2mem343.0..reg2mem343.0..reg2mem343.0..reload350 = load volatile i32, i32* %.reg2mem343, align 4
  %Pivot202 = icmp slt i32 %.reg2mem343.0..reg2mem343.0..reg2mem343.0..reload350, 5
  %103 = select i1 %Pivot202, i32 1457696589, i32 1276245642
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem343.0..reg2mem343.0..reg2mem343.0..reload353 = load volatile i32, i32* %.reg2mem343, align 4
  %Pivot = icmp slt i32 %.reg2mem343.0..reg2mem343.0..reg2mem343.0..reload353, 2
  %104 = select i1 %Pivot, i32 1954822327, i32 2021520721
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem343.0..reg2mem343.0..reg2mem343.0..reload352 = load volatile i32, i32* %.reg2mem343, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem343.0..reg2mem343.0..reg2mem343.0..reload352, 1
  %105 = select i1 %SwitchLeaf, i32 1836560043, i32 -1621333282
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload328 = load volatile i32*, i32** %deltaday.reg2mem, align 8
  %106 = load i32, i32* %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload328, align 4
  %107 = add i32 %106, 31
  %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload327 = load volatile i32*, i32** %deltaday.reg2mem, align 8
  store i32 %107, i32* %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload327, align 4
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 432369663, i32 1111357008
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload326 = load volatile i32*, i32** %deltaday.reg2mem, align 8
  %117 = load i32, i32* %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload326, align 4
  %118 = add i32 %117, 29
  %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload325 = load volatile i32*, i32** %deltaday.reg2mem, align 8
  store i32 %118, i32* %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload325, align 4
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1730963811, i32 1111357008
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload324 = load volatile i32*, i32** %deltaday.reg2mem, align 8
  %128 = load i32, i32* %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload324, align 4
  %.neg4 = add i32 %128, 31
  %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload323 = load volatile i32*, i32** %deltaday.reg2mem, align 8
  store i32 %.neg4, i32* %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload323, align 4
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload322 = load volatile i32*, i32** %deltaday.reg2mem, align 8
  %129 = load i32, i32* %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload322, align 4
  %.neg3 = add i32 %129, 30
  %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload321 = load volatile i32*, i32** %deltaday.reg2mem, align 8
  store i32 %.neg3, i32* %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload321, align 4
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1787160266, i32 -419018160
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload320 = load volatile i32*, i32** %deltaday.reg2mem, align 8
  %139 = load i32, i32* %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload320, align 4
  %.neg2 = add i32 %139, 31
  %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload319 = load volatile i32*, i32** %deltaday.reg2mem, align 8
  store i32 %.neg2, i32* %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload319, align 4
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 655743227, i32 -419018160
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1901962159, i32 -84023910
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload318 = load volatile i32*, i32** %deltaday.reg2mem, align 8
  %158 = load i32, i32* %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload318, align 4
  %159 = add i32 %158, 30
  %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload317 = load volatile i32*, i32** %deltaday.reg2mem, align 8
  store i32 %159, i32* %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload317, align 4
  %160 = load i32, i32* @x.2, align 4
  %161 = load i32, i32* @y.3, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -527748529, i32 -84023910
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload316 = load volatile i32*, i32** %deltaday.reg2mem, align 8
  %169 = load i32, i32* %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload316, align 4
  %170 = add i32 %169, 31
  %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload315 = load volatile i32*, i32** %deltaday.reg2mem, align 8
  store i32 %170, i32* %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload315, align 4
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload314 = load volatile i32*, i32** %deltaday.reg2mem, align 8
  %171 = load i32, i32* %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload314, align 4
  %172 = add i32 %171, 31
  %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload313 = load volatile i32*, i32** %deltaday.reg2mem, align 8
  store i32 %172, i32* %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload313, align 4
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload312 = load volatile i32*, i32** %deltaday.reg2mem, align 8
  %173 = load i32, i32* %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload312, align 4
  %174 = add i32 %173, 30
  %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload311 = load volatile i32*, i32** %deltaday.reg2mem, align 8
  store i32 %174, i32* %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload311, align 4
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload310 = load volatile i32*, i32** %deltaday.reg2mem, align 8
  %175 = load i32, i32* %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload310, align 4
  %176 = add i32 %175, 31
  %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload309 = load volatile i32*, i32** %deltaday.reg2mem, align 8
  store i32 %176, i32* %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload309, align 4
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x.2, align 4
  %178 = load i32, i32* @y.3, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1771418485, i32 -1417709208
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload308 = load volatile i32*, i32** %deltaday.reg2mem, align 8
  %186 = load i32, i32* %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload308, align 4
  %187 = add i32 %186, 30
  %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload307 = load volatile i32*, i32** %deltaday.reg2mem, align 8
  store i32 %187, i32* %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload307, align 4
  %188 = load i32, i32* @x.2, align 4
  %189 = load i32, i32* @y.3, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1230746642, i32 -1417709208
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.2, align 4
  %198 = load i32, i32* @y.3, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1422833233, i32 -1281971399
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x.2, align 4
  %207 = load i32, i32* @y.3, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -398722524, i32 -1281971399
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  %215 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  %216 = add i32 %215, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %216, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload260 = load volatile i32*, i32** %month1.reg2mem, align 8
  %217 = load i32, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload260, align 4
  %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload342 = load volatile i32*, i32** %j34.reg2mem, align 8
  store i32 %217, i32* %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload342, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.2, align 4
  %219 = load i32, i32* @y.3, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1327387947, i32 -1997679906
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload341 = load volatile i32*, i32** %j34.reg2mem, align 8
  %227 = load i32, i32* %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload341, align 4
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload268 = load volatile i32*, i32** %month2.reg2mem, align 8
  %228 = load i32, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload268, align 4
  %229 = add i32 %228, -1
  %cmp37 = icmp sle i32 %227, %229
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %230 = load i32, i32* @x.2, align 4
  %231 = load i32, i32* @y.3, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1449614916, i32 -1997679906
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %239 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -822268966, i32 -480366480
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload340 = load volatile i32*, i32** %j34.reg2mem, align 8
  %240 = load i32, i32* %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload340, align 4
  store i32 %240, i32* %.reg2mem356, align 4
  br label %loopEntry.backedge

NodeBlock244:                                     ; preds = %loopEntry
  %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload368 = load volatile i32, i32* %.reg2mem356, align 4
  %Pivot245 = icmp slt i32 %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload368, 6
  %241 = select i1 %Pivot245, i32 -823863651, i32 -1661214288
  br label %loopEntry.backedge

NodeBlock242:                                     ; preds = %loopEntry
  %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload362 = load volatile i32, i32* %.reg2mem356, align 4
  %Pivot243 = icmp slt i32 %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload362, 9
  %242 = select i1 %Pivot243, i32 -136374244, i32 1372650002
  br label %loopEntry.backedge

NodeBlock240:                                     ; preds = %loopEntry
  %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload359 = load volatile i32, i32* %.reg2mem356, align 4
  %Pivot241 = icmp slt i32 %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload359, 10
  %243 = select i1 %Pivot241, i32 -2067382904, i32 1952387592
  br label %loopEntry.backedge

NodeBlock238:                                     ; preds = %loopEntry
  %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload358 = load volatile i32, i32* %.reg2mem356, align 4
  %Pivot239 = icmp slt i32 %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload358, 11
  %244 = select i1 %Pivot239, i32 -1156509158, i32 592217660
  br label %loopEntry.backedge

LeafBlock236:                                     ; preds = %loopEntry
  %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload357 = load volatile i32, i32* %.reg2mem356, align 4
  %SwitchLeaf237 = icmp eq i32 %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload357, 11
  %245 = select i1 %SwitchLeaf237, i32 -1065108168, i32 -883845803
  br label %loopEntry.backedge

NodeBlock234:                                     ; preds = %loopEntry
  %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload361 = load volatile i32, i32* %.reg2mem356, align 4
  %Pivot235 = icmp slt i32 %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload361, 7
  %246 = select i1 %Pivot235, i32 1422554924, i32 -203598419
  br label %loopEntry.backedge

NodeBlock232:                                     ; preds = %loopEntry
  %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload360 = load volatile i32, i32* %.reg2mem356, align 4
  %Pivot233 = icmp slt i32 %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload360, 8
  %247 = select i1 %Pivot233, i32 622979061, i32 -1066745149
  br label %loopEntry.backedge

NodeBlock230:                                     ; preds = %loopEntry
  %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload367 = load volatile i32, i32* %.reg2mem356, align 4
  %Pivot231 = icmp slt i32 %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload367, 3
  %248 = select i1 %Pivot231, i32 -780739200, i32 1823284134
  br label %loopEntry.backedge

NodeBlock228:                                     ; preds = %loopEntry
  %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload364 = load volatile i32, i32* %.reg2mem356, align 4
  %Pivot229 = icmp slt i32 %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload364, 4
  %249 = select i1 %Pivot229, i32 -1499533216, i32 1373629579
  br label %loopEntry.backedge

NodeBlock226:                                     ; preds = %loopEntry
  %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload363 = load volatile i32, i32* %.reg2mem356, align 4
  %Pivot227 = icmp slt i32 %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload363, 5
  %250 = select i1 %Pivot227, i32 1058112563, i32 -113161641
  br label %loopEntry.backedge

NodeBlock224:                                     ; preds = %loopEntry
  %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload366 = load volatile i32, i32* %.reg2mem356, align 4
  %Pivot225 = icmp slt i32 %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload366, 2
  %251 = select i1 %Pivot225, i32 1930722426, i32 -479028898
  br label %loopEntry.backedge

LeafBlock222:                                     ; preds = %loopEntry
  %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload365 = load volatile i32, i32* %.reg2mem356, align 4
  %SwitchLeaf223 = icmp eq i32 %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload365, 1
  %252 = select i1 %SwitchLeaf223, i32 913358793, i32 -883845803
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload306 = load volatile i32*, i32** %deltaday.reg2mem, align 8
  %253 = load i32, i32* %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload306, align 4
  %254 = add i32 %253, 31
  %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload305 = load volatile i32*, i32** %deltaday.reg2mem, align 8
  store i32 %254, i32* %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload305, align 4
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload304 = load volatile i32*, i32** %deltaday.reg2mem, align 8
  %255 = load i32, i32* %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload304, align 4
  %256 = add i32 %255, 28
  %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload303 = load volatile i32*, i32** %deltaday.reg2mem, align 8
  store i32 %256, i32* %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload303, align 4
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload302 = load volatile i32*, i32** %deltaday.reg2mem, align 8
  %257 = load i32, i32* %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload302, align 4
  %258 = add i32 %257, 31
  %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload301 = load volatile i32*, i32** %deltaday.reg2mem, align 8
  store i32 %258, i32* %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload301, align 4
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload300 = load volatile i32*, i32** %deltaday.reg2mem, align 8
  %259 = load i32, i32* %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload300, align 4
  %260 = add i32 %259, 30
  %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload299 = load volatile i32*, i32** %deltaday.reg2mem, align 8
  store i32 %260, i32* %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload299, align 4
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload298 = load volatile i32*, i32** %deltaday.reg2mem, align 8
  %261 = load i32, i32* %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload298, align 4
  %262 = add i32 %261, 31
  %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload297 = load volatile i32*, i32** %deltaday.reg2mem, align 8
  store i32 %262, i32* %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload297, align 4
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload296 = load volatile i32*, i32** %deltaday.reg2mem, align 8
  %263 = load i32, i32* %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload296, align 4
  %264 = add i32 %263, 30
  %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload295 = load volatile i32*, i32** %deltaday.reg2mem, align 8
  store i32 %264, i32* %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload295, align 4
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload294 = load volatile i32*, i32** %deltaday.reg2mem, align 8
  %265 = load i32, i32* %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload294, align 4
  %266 = add i32 %265, 31
  %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload293 = load volatile i32*, i32** %deltaday.reg2mem, align 8
  store i32 %266, i32* %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload293, align 4
  br label %loopEntry.backedge

sw.bb53:                                          ; preds = %loopEntry
  %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload292 = load volatile i32*, i32** %deltaday.reg2mem, align 8
  %267 = load i32, i32* %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload292, align 4
  %268 = add i32 %267, 31
  %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload291 = load volatile i32*, i32** %deltaday.reg2mem, align 8
  store i32 %268, i32* %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload291, align 4
  br label %loopEntry.backedge

sw.bb55:                                          ; preds = %loopEntry
  %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload290 = load volatile i32*, i32** %deltaday.reg2mem, align 8
  %269 = load i32, i32* %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload290, align 4
  %270 = add i32 %269, 30
  %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload289 = load volatile i32*, i32** %deltaday.reg2mem, align 8
  store i32 %270, i32* %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload289, align 4
  br label %loopEntry.backedge

sw.bb57:                                          ; preds = %loopEntry
  %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload288 = load volatile i32*, i32** %deltaday.reg2mem, align 8
  %271 = load i32, i32* %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload288, align 4
  %272 = add i32 %271, 31
  %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload287 = load volatile i32*, i32** %deltaday.reg2mem, align 8
  store i32 %272, i32* %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload287, align 4
  br label %loopEntry.backedge

sw.bb59:                                          ; preds = %loopEntry
  %273 = load i32, i32* @x.2, align 4
  %274 = load i32, i32* @y.3, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 168963300, i32 -366298310
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload286 = load volatile i32*, i32** %deltaday.reg2mem, align 8
  %282 = load i32, i32* %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload286, align 4
  %283 = add i32 %282, 30
  %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload285 = load volatile i32*, i32** %deltaday.reg2mem, align 8
  store i32 %283, i32* %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload285, align 4
  %284 = load i32, i32* @x.2, align 4
  %285 = load i32, i32* @y.3, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 320553002, i32 -366298310
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault221:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog61:                                      ; preds = %loopEntry
  %293 = load i32, i32* @x.2, align 4
  %294 = load i32, i32* @y.3, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1587614422, i32 -1683336337
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x.2, align 4
  %303 = load i32, i32* @y.3, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1668140304, i32 -1683336337
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload339 = load volatile i32*, i32** %j34.reg2mem, align 8
  %311 = load i32, i32* %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload339, align 4
  %312 = add i32 %311, 1
  %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload338 = load volatile i32*, i32** %j34.reg2mem, align 8
  store i32 %312, i32* %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload338, align 4
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.2, align 4
  %314 = load i32, i32* @y.3, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1052856940, i32 182843325
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x.2, align 4
  %323 = load i32, i32* @y.3, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 1410060939, i32 182843325
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %331 = load i32, i32* @x.2, align 4
  %332 = load i32, i32* @y.3, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 1753442428, i32 -923351189
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload284 = load volatile i32*, i32** %deltaday.reg2mem, align 8
  %340 = load i32, i32* %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload284, align 4
  %rem66 = srem i32 %340, 7
  %cmp67 = icmp eq i32 %rem66, 0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %341 = load i32, i32* @x.2, align 4
  %342 = load i32, i32* @y.3, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 1388776541, i32 -923351189
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %350 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1439196542, i32 -1445075882
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x.2, align 4
  %352 = load i32, i32* @y.3, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -1860212149, i32 1927587197
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %360 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %.neg1 = add i32 %360, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %361 = load i32, i32* @x.2, align 4
  %362 = load i32, i32* @y.3, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 1903583225, i32 1927587197
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload267 = load volatile i32*, i32** %month2.reg2mem, align 8
  %370 = load i32, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload267, align 4
  %exchange.reg2mem.0.exchange.reg2mem.0.exchange.reg2mem.0.exchange.reload330 = load volatile i32*, i32** %exchange.reg2mem, align 8
  store i32 %370, i32* %exchange.reg2mem.0.exchange.reg2mem.0.exchange.reg2mem.0.exchange.reload330, align 4
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload259 = load volatile i32*, i32** %month1.reg2mem, align 8
  %371 = load i32, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload259, align 4
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload266 = load volatile i32*, i32** %month2.reg2mem, align 8
  store i32 %371, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload266, align 4
  %exchange.reg2mem.0.exchange.reg2mem.0.exchange.reg2mem.0.exchange.reload = load volatile i32*, i32** %exchange.reg2mem, align 8
  %372 = load i32, i32* %exchange.reg2mem.0.exchange.reg2mem.0.exchange.reg2mem.0.exchange.reload, align 4
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload = load volatile i32*, i32** %month1.reg2mem, align 8
  store i32 %372, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload283 = load volatile i32*, i32** %deltaday.reg2mem, align 8
  %373 = load i32, i32* %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload283, align 4
  %374 = add i32 %373, 29
  %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload282 = load volatile i32*, i32** %deltaday.reg2mem, align 8
  store i32 %374, i32* %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload282, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload281 = load volatile i32*, i32** %deltaday.reg2mem, align 8
  %375 = load i32, i32* %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload281, align 4
  %376 = add i32 %375, 31
  %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload280 = load volatile i32*, i32** %deltaday.reg2mem, align 8
  store i32 %376, i32* %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload280, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload279 = load volatile i32*, i32** %deltaday.reg2mem, align 8
  %377 = load i32, i32* %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload279, align 4
  %378 = add i32 %377, 30
  %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload278 = load volatile i32*, i32** %deltaday.reg2mem, align 8
  store i32 %378, i32* %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload278, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload277 = load volatile i32*, i32** %deltaday.reg2mem, align 8
  %379 = load i32, i32* %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload277, align 4
  %.neg = add i32 %379, 30
  %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload276 = load volatile i32*, i32** %deltaday.reg2mem, align 8
  store i32 %.neg, i32* %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload276, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload = load volatile i32*, i32** %j34.reg2mem, align 8
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload = load volatile i32*, i32** %month2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload275 = load volatile i32*, i32** %deltaday.reg2mem, align 8
  %380 = load i32, i32* %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload275, align 4
  %381 = add i32 %380, 30
  %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload274 = load volatile i32*, i32** %deltaday.reg2mem, align 8
  store i32 %381, i32* %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload274, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reg2mem.0.deltaday.reload = load volatile i32*, i32** %deltaday.reg2mem, align 8
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %382 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %383 = add i32 %382, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %383, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_801.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -543754462, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -543754462, label %first
    i32 -479023527, label %originalBB
    i32 1890511692, label %originalBBpart2
    i32 -1226293568, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -479023527, i32 -1226293568
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1890511692, i32 -1226293568
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -479023527, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
