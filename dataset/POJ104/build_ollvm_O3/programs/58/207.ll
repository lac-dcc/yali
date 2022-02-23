; ModuleID = 'build_ollvm/programs/58/207.ll'
source_filename = "source-C-CXX/58/207.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_207.cpp, i8* null }]
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
  %cmp200.reg2mem = alloca i1, align 1
  %cmp128.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %j198.reg2mem = alloca i32*, align 8
  %i194.reg2mem = alloca i32*, align 8
  %i86.reg2mem = alloca i32*, align 8
  %j63.reg2mem = alloca i32*, align 8
  %i59.reg2mem = alloca i32*, align 8
  %j15.reg2mem = alloca i32*, align 8
  %i11.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %ky.reg2mem = alloca i32*, align 8
  %kx.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca [10000 x i32]*, align 8
  %x.reg2mem = alloca [10000 x i32]*, align 8
  %a.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %c.reg2mem = alloca [100 x [100 x i8]]*, align 8
  %.reg2mem334 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem334, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2027091891, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2027091891, label %first
    i32 2000788107, label %originalBB
    i32 1798935717, label %originalBBpart2
    i32 -1555771367, label %for.cond
    i32 -370872996, label %for.body
    i32 992845967, label %for.cond1
    i32 377558516, label %for.body3
    i32 90937013, label %for.inc
    i32 -1900452293, label %for.end
    i32 634008071, label %for.inc7
    i32 -221886646, label %for.end9
    i32 1969275316, label %for.cond12
    i32 -721952978, label %for.body14
    i32 1648479376, label %for.cond16
    i32 245828033, label %originalBB218
    i32 -807628685, label %originalBBpart2220
    i32 -1370392325, label %for.body18
    i32 -1275542514, label %if.then
    i32 -2017781718, label %if.end
    i32 -1672069254, label %if.then34
    i32 828617122, label %if.end39
    i32 -790255008, label %if.then46
    i32 -1337205451, label %if.end51
    i32 1824476218, label %originalBB222
    i32 2082297462, label %originalBBpart2224
    i32 238539226, label %for.inc52
    i32 -1631977780, label %originalBB226
    i32 -175372688, label %originalBBpart2240
    i32 108768773, label %for.end54
    i32 -921645259, label %for.inc55
    i32 -133301943, label %originalBB242
    i32 -1096029072, label %originalBBpart2259
    i32 -1521509354, label %for.end57
    i32 -1084590939, label %originalBB261
    i32 -1779172356, label %originalBBpart2263
    i32 1608618619, label %while.cond
    i32 -1873345396, label %while.body
    i32 -1306377909, label %originalBB265
    i32 -1931556719, label %originalBBpart2267
    i32 2083466626, label %for.cond60
    i32 296415741, label %for.body62
    i32 884767786, label %for.cond64
    i32 398717055, label %for.body66
    i32 1721993459, label %originalBB269
    i32 -1863250172, label %originalBBpart2271
    i32 -1931982422, label %if.then72
    i32 -920165232, label %if.end79
    i32 882607931, label %for.inc80
    i32 1503772730, label %for.end82
    i32 121867463, label %for.inc83
    i32 -2070184001, label %originalBB273
    i32 1802492754, label %originalBBpart2276
    i32 -159127431, label %for.end85
    i32 1783187283, label %for.cond87
    i32 -453938855, label %for.body89
    i32 2063598562, label %land.lhs.true
    i32 -1789078056, label %if.then103
    i32 -280899318, label %originalBB278
    i32 994084904, label %originalBBpart2289
    i32 -626484535, label %if.end113
    i32 -91017884, label %land.lhs.true118
    i32 -256372769, label %originalBB291
    i32 -233947839, label %originalBBpart2303
    i32 477853352, label %if.then129
    i32 15946906, label %if.end139
    i32 -977036631, label %land.lhs.true143
    i32 150572433, label %if.then154
    i32 -2019334660, label %if.end164
    i32 -1989786587, label %land.lhs.true169
    i32 1137677866, label %if.then180
    i32 -1633224135, label %if.end190
    i32 -1895725743, label %for.inc191
    i32 613453943, label %originalBB305
    i32 -590747437, label %originalBBpart2312
    i32 1597303302, label %for.end193
    i32 -1746242377, label %originalBB314
    i32 919618738, label %originalBBpart2319
    i32 -92249173, label %while.end
    i32 -739829313, label %for.cond195
    i32 1307509160, label %for.body197
    i32 -628143901, label %originalBB321
    i32 -1589542642, label %originalBBpart2323
    i32 -974489519, label %for.cond199
    i32 2067252005, label %originalBB325
    i32 1678101048, label %originalBBpart2327
    i32 1423629802, label %for.body201
    i32 -1817113243, label %if.then207
    i32 248778876, label %if.end209
    i32 -1752614224, label %for.inc210
    i32 -1906215167, label %for.end212
    i32 -1397088778, label %originalBB329
    i32 1809742564, label %originalBBpart2331
    i32 -781475822, label %for.inc213
    i32 1518131534, label %for.end215
    i32 1838980220, label %originalBBalteredBB
    i32 2016472410, label %originalBB218alteredBB
    i32 -487077453, label %originalBB222alteredBB
    i32 -456615366, label %originalBB226alteredBB
    i32 -1165406218, label %originalBB242alteredBB
    i32 -2014497173, label %originalBB261alteredBB
    i32 -1460688909, label %originalBB265alteredBB
    i32 1789225549, label %originalBB269alteredBB
    i32 2036446375, label %originalBB273alteredBB
    i32 64894563, label %originalBB278alteredBB
    i32 733132683, label %originalBB291alteredBB
    i32 1012088316, label %originalBB305alteredBB
    i32 311763986, label %originalBB314alteredBB
    i32 1485762662, label %originalBB321alteredBB
    i32 380232576, label %originalBB325alteredBB
    i32 -1185472872, label %originalBB329alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB314alteredBB, %originalBB305alteredBB, %originalBB291alteredBB, %originalBB278alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB242alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBBalteredBB, %for.inc213, %originalBBpart2331, %originalBB329, %for.end212, %for.inc210, %if.end209, %if.then207, %for.body201, %originalBBpart2327, %originalBB325, %for.cond199, %originalBBpart2323, %originalBB321, %for.body197, %for.cond195, %while.end, %originalBBpart2319, %originalBB314, %for.end193, %originalBBpart2312, %originalBB305, %for.inc191, %if.end190, %if.then180, %land.lhs.true169, %if.end164, %if.then154, %land.lhs.true143, %if.end139, %if.then129, %originalBBpart2303, %originalBB291, %land.lhs.true118, %if.end113, %originalBBpart2289, %originalBB278, %if.then103, %land.lhs.true, %for.body89, %for.cond87, %for.end85, %originalBBpart2276, %originalBB273, %for.inc83, %for.end82, %for.inc80, %if.end79, %if.then72, %originalBBpart2271, %originalBB269, %for.body66, %for.cond64, %for.body62, %for.cond60, %originalBBpart2267, %originalBB265, %while.body, %while.cond, %originalBBpart2263, %originalBB261, %for.end57, %originalBBpart2259, %originalBB242, %for.inc55, %for.end54, %originalBBpart2240, %originalBB226, %for.inc52, %originalBBpart2224, %originalBB222, %if.end51, %if.then46, %if.end39, %if.then34, %if.end, %if.then, %for.body18, %originalBBpart2220, %originalBB218, %for.cond16, %for.body14, %for.cond12, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1397088778, %originalBB329alteredBB ], [ 2067252005, %originalBB325alteredBB ], [ -628143901, %originalBB321alteredBB ], [ -1746242377, %originalBB314alteredBB ], [ 613453943, %originalBB305alteredBB ], [ -256372769, %originalBB291alteredBB ], [ -280899318, %originalBB278alteredBB ], [ -2070184001, %originalBB273alteredBB ], [ 1721993459, %originalBB269alteredBB ], [ -1306377909, %originalBB265alteredBB ], [ -1084590939, %originalBB261alteredBB ], [ -133301943, %originalBB242alteredBB ], [ -1631977780, %originalBB226alteredBB ], [ 1824476218, %originalBB222alteredBB ], [ 245828033, %originalBB218alteredBB ], [ 2000788107, %originalBBalteredBB ], [ -739829313, %for.inc213 ], [ -781475822, %originalBBpart2331 ], [ %433, %originalBB329 ], [ %424, %for.end212 ], [ -974489519, %for.inc210 ], [ -1752614224, %if.end209 ], [ 248778876, %if.then207 ], [ %411, %for.body201 ], [ %407, %originalBBpart2327 ], [ %406, %originalBB325 ], [ %395, %for.cond199 ], [ -974489519, %originalBBpart2323 ], [ %386, %originalBB321 ], [ %377, %for.body197 ], [ %368, %for.cond195 ], [ -739829313, %while.end ], [ 1608618619, %originalBBpart2319 ], [ %365, %originalBB314 ], [ %354, %for.end193 ], [ 1783187283, %originalBBpart2312 ], [ %345, %originalBB305 ], [ %334, %for.inc191 ], [ -1895725743, %if.end190 ], [ -1633224135, %if.then180 ], [ %320, %land.lhs.true169 ], [ %313, %if.end164 ], [ -2019334660, %if.then154 ], [ %303, %land.lhs.true143 ], [ %297, %if.end139 ], [ 15946906, %if.then129 ], [ %287, %originalBBpart2303 ], [ %286, %originalBB291 ], [ %271, %land.lhs.true118 ], [ %262, %if.end113 ], [ -626484535, %originalBBpart2289 ], [ %258, %originalBB278 ], [ %244, %if.then103 ], [ %235, %land.lhs.true ], [ %228, %for.body89 ], [ %224, %for.cond87 ], [ 1783187283, %for.end85 ], [ 2083466626, %originalBBpart2276 ], [ %221, %originalBB273 ], [ %210, %for.inc83 ], [ 121867463, %for.end82 ], [ 884767786, %for.inc80 ], [ 882607931, %if.end79 ], [ -920165232, %if.then72 ], [ %195, %originalBBpart2271 ], [ %194, %originalBB269 ], [ %182, %for.body66 ], [ %173, %for.cond64 ], [ 884767786, %for.body62 ], [ %170, %for.cond60 ], [ 2083466626, %originalBBpart2267 ], [ %167, %originalBB265 ], [ %158, %while.body ], [ %149, %while.cond ], [ 1608618619, %originalBBpart2263 ], [ %147, %originalBB261 ], [ %138, %for.end57 ], [ 1969275316, %originalBBpart2259 ], [ %129, %originalBB242 ], [ %118, %for.inc55 ], [ -921645259, %for.end54 ], [ 1648479376, %originalBBpart2240 ], [ %109, %originalBB226 ], [ %98, %for.inc52 ], [ 238539226, %originalBBpart2224 ], [ %89, %originalBB222 ], [ %80, %if.end51 ], [ -1337205451, %if.then46 ], [ %69, %if.end39 ], [ 828617122, %if.then34 ], [ %63, %if.end ], [ -2017781718, %if.then ], [ %57, %for.body18 ], [ %53, %originalBBpart2220 ], [ %52, %originalBB218 ], [ %41, %for.cond16 ], [ 1648479376, %for.body14 ], [ %32, %for.cond12 ], [ 1969275316, %for.end9 ], [ -1555771367, %for.inc7 ], [ 634008071, %for.end ], [ 992845967, %for.inc ], [ 90937013, %for.body3 ], [ %23, %for.cond1 ], [ 992845967, %for.body ], [ %20, %for.cond ], [ -1555771367, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem334.0..reg2mem334.0..reg2mem334.0..reload335 = load volatile i1, i1* %.reg2mem334, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem334.0..reg2mem334.0..reg2mem334.0..reload335
  %8 = select i1 %7, i32 2000788107, i32 1838980220
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %c = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %c, [100 x [100 x i8]]** %c.reg2mem, align 8
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem, align 8
  %x = alloca [10000 x i32], align 16
  store [10000 x i32]* %x, [10000 x i32]** %x.reg2mem, align 8
  %y = alloca [10000 x i32], align 16
  store [10000 x i32]* %y, [10000 x i32]** %y.reg2mem, align 8
  %kx = alloca i32, align 4
  store i32* %kx, i32** %kx.reg2mem, align 8
  %ky = alloca i32, align 4
  store i32* %ky, i32** %ky.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem, align 8
  %j15 = alloca i32, align 4
  store i32* %j15, i32** %j15.reg2mem, align 8
  %i59 = alloca i32, align 4
  store i32* %i59, i32** %i59.reg2mem, align 8
  %j63 = alloca i32, align 4
  store i32* %j63, i32** %j63.reg2mem, align 8
  %i86 = alloca i32, align 4
  store i32* %i86, i32** %i86.reg2mem, align 8
  %i194 = alloca i32, align 4
  store i32* %i194, i32** %i194.reg2mem, align 8
  %j198 = alloca i32, align 4
  store i32* %j198, i32** %j198.reg2mem, align 8
  %kx.reg2mem.0.kx.reg2mem.0.kx.reg2mem.0.kx.reload382 = load volatile i32*, i32** %kx.reg2mem, align 8
  store i32 0, i32* %kx.reg2mem.0.kx.reg2mem.0.kx.reg2mem.0.kx.reload382, align 4
  %ky.reg2mem.0.ky.reg2mem.0.ky.reg2mem.0.ky.reload386 = load volatile i32*, i32** %ky.reg2mem, align 8
  store i32 0, i32* %ky.reg2mem.0.ky.reg2mem.0.ky.reg2mem.0.ky.reload386, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload406 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload406, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload398 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload398)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1798935717, i32 1838980220
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload397 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload397, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -370872996, i32 -221886646
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload396 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload396, align 4
  %cmp2 = icmp slt i32 %21, %22
  %23 = select i1 %cmp2, i32 377558516, i32 -1900452293
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408, align 4
  %idxprom = sext i32 %24 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload338 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412, align 4
  %idxprom4 = sext i32 %25 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload338, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411 = load volatile i32*, i32** %j.reg2mem, align 8
  %26 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411, align 4
  %27 = add i32 %26, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %27, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407, align 4
  %29 = add i32 %28, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %29, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload403 = load volatile i32*, i32** %m.reg2mem, align 8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload403)
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload425 = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 0, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload425, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload424 = load volatile i32*, i32** %i11.reg2mem, align 8
  %30 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload424, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload395 = load volatile i32*, i32** %n.reg2mem, align 8
  %31 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload395, align 4
  %cmp13 = icmp slt i32 %30, %31
  %32 = select i1 %cmp13, i32 -721952978, i32 -1521509354
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload437 = load volatile i32*, i32** %j15.reg2mem, align 8
  store i32 0, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload437, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 245828033, i32 2016472410
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload436 = load volatile i32*, i32** %j15.reg2mem, align 8
  %42 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload436, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload394 = load volatile i32*, i32** %n.reg2mem, align 8
  %43 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload394, align 4
  %cmp17 = icmp slt i32 %42, %43
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -807628685, i32 2016472410
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %53 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1370392325, i32 108768773
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload423 = load volatile i32*, i32** %i11.reg2mem, align 8
  %54 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload423, align 4
  %idxprom19 = sext i32 %54 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload337 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem, align 8
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload435 = load volatile i32*, i32** %j15.reg2mem, align 8
  %55 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload435, align 4
  %idxprom21 = sext i32 %55 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload337, i64 0, i64 %idxprom19, i64 %idxprom21
  %56 = load i8, i8* %arrayidx22, align 1
  %cmp23 = icmp eq i8 %56, 46
  %57 = select i1 %cmp23, i32 -1275542514, i32 -2017781718
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload422 = load volatile i32*, i32** %i11.reg2mem, align 8
  %58 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload422, align 4
  %idxprom24 = sext i32 %58 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload353 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload434 = load volatile i32*, i32** %j15.reg2mem, align 8
  %59 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload434, align 4
  %idxprom26 = sext i32 %59 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload353, i64 0, i64 %idxprom24, i64 %idxprom26
  store i32 1, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload421 = load volatile i32*, i32** %i11.reg2mem, align 8
  %60 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload421, align 4
  %idxprom28 = sext i32 %60 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload336 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem, align 8
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload433 = load volatile i32*, i32** %j15.reg2mem, align 8
  %61 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload433, align 4
  %idxprom30 = sext i32 %61 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload336, i64 0, i64 %idxprom28, i64 %idxprom30
  %62 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %62, 35
  %63 = select i1 %cmp33, i32 -1672069254, i32 828617122
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload420 = load volatile i32*, i32** %i11.reg2mem, align 8
  %64 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload420, align 4
  %idxprom35 = sext i32 %64 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload432 = load volatile i32*, i32** %j15.reg2mem, align 8
  %65 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload432, align 4
  %idxprom37 = sext i32 %65 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352, i64 0, i64 %idxprom35, i64 %idxprom37
  store i32 0, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload419 = load volatile i32*, i32** %i11.reg2mem, align 8
  %66 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload419, align 4
  %idxprom40 = sext i32 %66 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem, align 8
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload431 = load volatile i32*, i32** %j15.reg2mem, align 8
  %67 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload431, align 4
  %idxprom42 = sext i32 %67 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom40, i64 %idxprom42
  %68 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %68, 64
  %69 = select i1 %cmp45, i32 -790255008, i32 -1337205451
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload418 = load volatile i32*, i32** %i11.reg2mem, align 8
  %70 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload418, align 4
  %idxprom47 = sext i32 %70 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload351 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload430 = load volatile i32*, i32** %j15.reg2mem, align 8
  %71 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload430, align 4
  %idxprom49 = sext i32 %71 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload351, i64 0, i64 %idxprom47, i64 %idxprom49
  store i32 -1, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1824476218, i32 -487077453
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2082297462, i32 -487077453
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1631977780, i32 -456615366
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload429 = load volatile i32*, i32** %j15.reg2mem, align 8
  %99 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload429, align 4
  %100 = add i32 %99, 1
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload428 = load volatile i32*, i32** %j15.reg2mem, align 8
  store i32 %100, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload428, align 4
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -175372688, i32 -456615366
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -133301943, i32 -1165406218
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload417 = load volatile i32*, i32** %i11.reg2mem, align 8
  %119 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload417, align 4
  %120 = add i32 %119, 1
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload416 = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 %120, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload416, align 4
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1096029072, i32 -1165406218
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1084590939, i32 -2014497173
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1779172356, i32 -2014497173
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload402 = load volatile i32*, i32** %m.reg2mem, align 8
  %148 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload402, align 4
  %cmp58 = icmp sgt i32 %148, 1
  %149 = select i1 %cmp58, i32 -1873345396, i32 -92249173
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1306377909, i32 -1460688909
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload446 = load volatile i32*, i32** %i59.reg2mem, align 8
  store i32 0, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload446, align 4
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1931556719, i32 -1460688909
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload445 = load volatile i32*, i32** %i59.reg2mem, align 8
  %168 = load i32, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload445, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload393 = load volatile i32*, i32** %n.reg2mem, align 8
  %169 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload393, align 4
  %cmp61 = icmp slt i32 %168, %169
  %170 = select i1 %cmp61, i32 296415741, i32 -159127431
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %j63.reg2mem.0.j63.reg2mem.0.j63.reg2mem.0.j63.reload452 = load volatile i32*, i32** %j63.reg2mem, align 8
  store i32 0, i32* %j63.reg2mem.0.j63.reg2mem.0.j63.reg2mem.0.j63.reload452, align 4
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %j63.reg2mem.0.j63.reg2mem.0.j63.reg2mem.0.j63.reload451 = load volatile i32*, i32** %j63.reg2mem, align 8
  %171 = load i32, i32* %j63.reg2mem.0.j63.reg2mem.0.j63.reg2mem.0.j63.reload451, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload392 = load volatile i32*, i32** %n.reg2mem, align 8
  %172 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload392, align 4
  %cmp65 = icmp slt i32 %171, %172
  %173 = select i1 %cmp65, i32 398717055, i32 1503772730
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1721993459, i32 1789225549
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload444 = load volatile i32*, i32** %i59.reg2mem, align 8
  %183 = load i32, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload444, align 4
  %idxprom67 = sext i32 %183 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload350 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j63.reg2mem.0.j63.reg2mem.0.j63.reg2mem.0.j63.reload450 = load volatile i32*, i32** %j63.reg2mem, align 8
  %184 = load i32, i32* %j63.reg2mem.0.j63.reg2mem.0.j63.reg2mem.0.j63.reload450, align 4
  %idxprom69 = sext i32 %184 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload350, i64 0, i64 %idxprom67, i64 %idxprom69
  %185 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %185, -1
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1863250172, i32 1789225549
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %195 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1931982422, i32 -920165232
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload443 = load volatile i32*, i32** %i59.reg2mem, align 8
  %196 = load i32, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload443, align 4
  %kx.reg2mem.0.kx.reg2mem.0.kx.reg2mem.0.kx.reload381 = load volatile i32*, i32** %kx.reg2mem, align 8
  %197 = load i32, i32* %kx.reg2mem.0.kx.reg2mem.0.kx.reg2mem.0.kx.reload381, align 4
  %.neg3 = add i32 %197, 1
  %kx.reg2mem.0.kx.reg2mem.0.kx.reg2mem.0.kx.reload380 = load volatile i32*, i32** %kx.reg2mem, align 8
  store i32 %.neg3, i32* %kx.reg2mem.0.kx.reg2mem.0.kx.reg2mem.0.kx.reload380, align 4
  %idxprom74 = sext i32 %197 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload365 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload365, i64 0, i64 %idxprom74
  store i32 %196, i32* %arrayidx75, align 4
  %j63.reg2mem.0.j63.reg2mem.0.j63.reg2mem.0.j63.reload449 = load volatile i32*, i32** %j63.reg2mem, align 8
  %198 = load i32, i32* %j63.reg2mem.0.j63.reg2mem.0.j63.reg2mem.0.j63.reload449, align 4
  %ky.reg2mem.0.ky.reg2mem.0.ky.reg2mem.0.ky.reload385 = load volatile i32*, i32** %ky.reg2mem, align 8
  %199 = load i32, i32* %ky.reg2mem.0.ky.reg2mem.0.ky.reg2mem.0.ky.reload385, align 4
  %200 = add i32 %199, 1
  %ky.reg2mem.0.ky.reg2mem.0.ky.reg2mem.0.ky.reload384 = load volatile i32*, i32** %ky.reg2mem, align 8
  store i32 %200, i32* %ky.reg2mem.0.ky.reg2mem.0.ky.reg2mem.0.ky.reload384, align 4
  %idxprom77 = sext i32 %199 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload377 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload377, i64 0, i64 %idxprom77
  store i32 %198, i32* %arrayidx78, align 4
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %j63.reg2mem.0.j63.reg2mem.0.j63.reg2mem.0.j63.reload448 = load volatile i32*, i32** %j63.reg2mem, align 8
  %201 = load i32, i32* %j63.reg2mem.0.j63.reg2mem.0.j63.reg2mem.0.j63.reload448, align 4
  %.neg2 = add i32 %201, 1
  %j63.reg2mem.0.j63.reg2mem.0.j63.reg2mem.0.j63.reload447 = load volatile i32*, i32** %j63.reg2mem, align 8
  store i32 %.neg2, i32* %j63.reg2mem.0.j63.reg2mem.0.j63.reg2mem.0.j63.reload447, align 4
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -2070184001, i32 2036446375
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload442 = load volatile i32*, i32** %i59.reg2mem, align 8
  %211 = load i32, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload442, align 4
  %212 = add i32 %211, 1
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload441 = load volatile i32*, i32** %i59.reg2mem, align 8
  store i32 %212, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload441, align 4
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1802492754, i32 2036446375
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload481 = load volatile i32*, i32** %i86.reg2mem, align 8
  store i32 0, i32* %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload481, align 4
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload480 = load volatile i32*, i32** %i86.reg2mem, align 8
  %222 = load i32, i32* %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload480, align 4
  %kx.reg2mem.0.kx.reg2mem.0.kx.reg2mem.0.kx.reload379 = load volatile i32*, i32** %kx.reg2mem, align 8
  %223 = load i32, i32* %kx.reg2mem.0.kx.reg2mem.0.kx.reg2mem.0.kx.reload379, align 4
  %cmp88 = icmp slt i32 %222, %223
  %224 = select i1 %cmp88, i32 -453938855, i32 1597303302
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload479 = load volatile i32*, i32** %i86.reg2mem, align 8
  %225 = load i32, i32* %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload479, align 4
  %idxprom90 = sext i32 %225 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload364 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload364, i64 0, i64 %idxprom90
  %226 = load i32, i32* %arrayidx91, align 4
  %227 = add i32 %226, -1
  %cmp92 = icmp sgt i32 %227, -1
  %228 = select i1 %cmp92, i32 2063598562, i32 -626484535
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload478 = load volatile i32*, i32** %i86.reg2mem, align 8
  %229 = load i32, i32* %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload478, align 4
  %idxprom93 = sext i32 %229 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload363 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload363, i64 0, i64 %idxprom93
  %230 = load i32, i32* %arrayidx94, align 4
  %231 = add i32 %230, -1
  %idxprom96 = sext i32 %231 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload349 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload477 = load volatile i32*, i32** %i86.reg2mem, align 8
  %232 = load i32, i32* %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload477, align 4
  %idxprom98 = sext i32 %232 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload376 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload376, i64 0, i64 %idxprom98
  %233 = load i32, i32* %arrayidx99, align 4
  %idxprom100 = sext i32 %233 to i64
  %arrayidx101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload349, i64 0, i64 %idxprom96, i64 %idxprom100
  %234 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp eq i32 %234, 1
  %235 = select i1 %cmp102, i32 -1789078056, i32 -626484535
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -280899318, i32 64894563
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload476 = load volatile i32*, i32** %i86.reg2mem, align 8
  %245 = load i32, i32* %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload476, align 4
  %idxprom104 = sext i32 %245 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload362 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload362, i64 0, i64 %idxprom104
  %246 = load i32, i32* %arrayidx105, align 4
  %247 = add i32 %246, -1
  %idxprom107 = sext i32 %247 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload348 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload475 = load volatile i32*, i32** %i86.reg2mem, align 8
  %248 = load i32, i32* %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload475, align 4
  %idxprom109 = sext i32 %248 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload375 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload375, i64 0, i64 %idxprom109
  %249 = load i32, i32* %arrayidx110, align 4
  %idxprom111 = sext i32 %249 to i64
  %arrayidx112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload348, i64 0, i64 %idxprom107, i64 %idxprom111
  store i32 -1, i32* %arrayidx112, align 4
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 994084904, i32 64894563
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload474 = load volatile i32*, i32** %i86.reg2mem, align 8
  %259 = load i32, i32* %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload474, align 4
  %idxprom114 = sext i32 %259 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload374 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload374, i64 0, i64 %idxprom114
  %260 = load i32, i32* %arrayidx115, align 4
  %261 = add i32 %260, -1
  %cmp117 = icmp sgt i32 %261, -1
  %262 = select i1 %cmp117, i32 -91017884, i32 15946906
  br label %loopEntry.backedge

land.lhs.true118:                                 ; preds = %loopEntry
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -256372769, i32 733132683
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload473 = load volatile i32*, i32** %i86.reg2mem, align 8
  %272 = load i32, i32* %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload473, align 4
  %idxprom119 = sext i32 %272 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload361 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem, align 8
  %arrayidx120 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload361, i64 0, i64 %idxprom119
  %273 = load i32, i32* %arrayidx120, align 4
  %idxprom121 = sext i32 %273 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload472 = load volatile i32*, i32** %i86.reg2mem, align 8
  %274 = load i32, i32* %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload472, align 4
  %idxprom123 = sext i32 %274 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload373 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload373, i64 0, i64 %idxprom123
  %275 = load i32, i32* %arrayidx124, align 4
  %276 = add i32 %275, -1
  %idxprom126 = sext i32 %276 to i64
  %arrayidx127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347, i64 0, i64 %idxprom121, i64 %idxprom126
  %277 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp eq i32 %277, 1
  store i1 %cmp128, i1* %cmp128.reg2mem, align 1
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -233947839, i32 733132683
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload = load volatile i1, i1* %cmp128.reg2mem, align 1
  %287 = select i1 %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload, i32 477853352, i32 15946906
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload471 = load volatile i32*, i32** %i86.reg2mem, align 8
  %288 = load i32, i32* %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload471, align 4
  %idxprom130 = sext i32 %288 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload360 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem, align 8
  %arrayidx131 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload360, i64 0, i64 %idxprom130
  %289 = load i32, i32* %arrayidx131, align 4
  %idxprom132 = sext i32 %289 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload470 = load volatile i32*, i32** %i86.reg2mem, align 8
  %290 = load i32, i32* %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload470, align 4
  %idxprom134 = sext i32 %290 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload372 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem, align 8
  %arrayidx135 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload372, i64 0, i64 %idxprom134
  %291 = load i32, i32* %arrayidx135, align 4
  %292 = add i32 %291, -1
  %idxprom137 = sext i32 %292 to i64
  %arrayidx138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346, i64 0, i64 %idxprom132, i64 %idxprom137
  store i32 -1, i32* %arrayidx138, align 4
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload469 = load volatile i32*, i32** %i86.reg2mem, align 8
  %293 = load i32, i32* %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload469, align 4
  %idxprom140 = sext i32 %293 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload359 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem, align 8
  %arrayidx141 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload359, i64 0, i64 %idxprom140
  %294 = load i32, i32* %arrayidx141, align 4
  %295 = add i32 %294, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload391 = load volatile i32*, i32** %n.reg2mem, align 8
  %296 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload391, align 4
  %cmp142 = icmp slt i32 %295, %296
  %297 = select i1 %cmp142, i32 -977036631, i32 -2019334660
  br label %loopEntry.backedge

land.lhs.true143:                                 ; preds = %loopEntry
  %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload468 = load volatile i32*, i32** %i86.reg2mem, align 8
  %298 = load i32, i32* %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload468, align 4
  %idxprom144 = sext i32 %298 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload358 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem, align 8
  %arrayidx145 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload358, i64 0, i64 %idxprom144
  %299 = load i32, i32* %arrayidx145, align 4
  %.neg1 = add i32 %299, 1
  %idxprom147 = sext i32 %.neg1 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload467 = load volatile i32*, i32** %i86.reg2mem, align 8
  %300 = load i32, i32* %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload467, align 4
  %idxprom149 = sext i32 %300 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload371 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem, align 8
  %arrayidx150 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload371, i64 0, i64 %idxprom149
  %301 = load i32, i32* %arrayidx150, align 4
  %idxprom151 = sext i32 %301 to i64
  %arrayidx152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345, i64 0, i64 %idxprom147, i64 %idxprom151
  %302 = load i32, i32* %arrayidx152, align 4
  %cmp153 = icmp eq i32 %302, 1
  %303 = select i1 %cmp153, i32 150572433, i32 -2019334660
  br label %loopEntry.backedge

if.then154:                                       ; preds = %loopEntry
  %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload466 = load volatile i32*, i32** %i86.reg2mem, align 8
  %304 = load i32, i32* %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload466, align 4
  %idxprom155 = sext i32 %304 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload357 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem, align 8
  %arrayidx156 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload357, i64 0, i64 %idxprom155
  %305 = load i32, i32* %arrayidx156, align 4
  %306 = add i32 %305, 1
  %idxprom158 = sext i32 %306 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload465 = load volatile i32*, i32** %i86.reg2mem, align 8
  %307 = load i32, i32* %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload465, align 4
  %idxprom160 = sext i32 %307 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload370 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem, align 8
  %arrayidx161 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload370, i64 0, i64 %idxprom160
  %308 = load i32, i32* %arrayidx161, align 4
  %idxprom162 = sext i32 %308 to i64
  %arrayidx163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344, i64 0, i64 %idxprom158, i64 %idxprom162
  store i32 -1, i32* %arrayidx163, align 4
  br label %loopEntry.backedge

if.end164:                                        ; preds = %loopEntry
  %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload464 = load volatile i32*, i32** %i86.reg2mem, align 8
  %309 = load i32, i32* %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload464, align 4
  %idxprom165 = sext i32 %309 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload369 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem, align 8
  %arrayidx166 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload369, i64 0, i64 %idxprom165
  %310 = load i32, i32* %arrayidx166, align 4
  %311 = add i32 %310, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload390 = load volatile i32*, i32** %n.reg2mem, align 8
  %312 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload390, align 4
  %cmp168 = icmp slt i32 %311, %312
  %313 = select i1 %cmp168, i32 -1989786587, i32 -1633224135
  br label %loopEntry.backedge

land.lhs.true169:                                 ; preds = %loopEntry
  %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload463 = load volatile i32*, i32** %i86.reg2mem, align 8
  %314 = load i32, i32* %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload463, align 4
  %idxprom170 = sext i32 %314 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload356 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem, align 8
  %arrayidx171 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload356, i64 0, i64 %idxprom170
  %315 = load i32, i32* %arrayidx171, align 4
  %idxprom172 = sext i32 %315 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload462 = load volatile i32*, i32** %i86.reg2mem, align 8
  %316 = load i32, i32* %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload462, align 4
  %idxprom174 = sext i32 %316 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload368 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem, align 8
  %arrayidx175 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload368, i64 0, i64 %idxprom174
  %317 = load i32, i32* %arrayidx175, align 4
  %318 = add i32 %317, 1
  %idxprom177 = sext i32 %318 to i64
  %arrayidx178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343, i64 0, i64 %idxprom172, i64 %idxprom177
  %319 = load i32, i32* %arrayidx178, align 4
  %cmp179 = icmp eq i32 %319, 1
  %320 = select i1 %cmp179, i32 1137677866, i32 -1633224135
  br label %loopEntry.backedge

if.then180:                                       ; preds = %loopEntry
  %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload461 = load volatile i32*, i32** %i86.reg2mem, align 8
  %321 = load i32, i32* %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload461, align 4
  %idxprom181 = sext i32 %321 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload355 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem, align 8
  %arrayidx182 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload355, i64 0, i64 %idxprom181
  %322 = load i32, i32* %arrayidx182, align 4
  %idxprom183 = sext i32 %322 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload460 = load volatile i32*, i32** %i86.reg2mem, align 8
  %323 = load i32, i32* %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload460, align 4
  %idxprom185 = sext i32 %323 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload367 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem, align 8
  %arrayidx186 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload367, i64 0, i64 %idxprom185
  %324 = load i32, i32* %arrayidx186, align 4
  %325 = add i32 %324, 1
  %idxprom188 = sext i32 %325 to i64
  %arrayidx189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342, i64 0, i64 %idxprom183, i64 %idxprom188
  store i32 -1, i32* %arrayidx189, align 4
  br label %loopEntry.backedge

if.end190:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc191:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x.1, align 4
  %327 = load i32, i32* @y.2, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 613453943, i32 1012088316
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload459 = load volatile i32*, i32** %i86.reg2mem, align 8
  %335 = load i32, i32* %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload459, align 4
  %336 = add i32 %335, 1
  %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload458 = load volatile i32*, i32** %i86.reg2mem, align 8
  store i32 %336, i32* %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload458, align 4
  %337 = load i32, i32* @x.1, align 4
  %338 = load i32, i32* @y.2, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -590747437, i32 1012088316
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end193:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x.1, align 4
  %347 = load i32, i32* @y.2, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -1746242377, i32 311763986
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %kx.reg2mem.0.kx.reg2mem.0.kx.reg2mem.0.kx.reload378 = load volatile i32*, i32** %kx.reg2mem, align 8
  store i32 0, i32* %kx.reg2mem.0.kx.reg2mem.0.kx.reg2mem.0.kx.reload378, align 4
  %ky.reg2mem.0.ky.reg2mem.0.ky.reg2mem.0.ky.reload383 = load volatile i32*, i32** %ky.reg2mem, align 8
  store i32 0, i32* %ky.reg2mem.0.ky.reg2mem.0.ky.reg2mem.0.ky.reload383, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload401 = load volatile i32*, i32** %m.reg2mem, align 8
  %355 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload401, align 4
  %356 = add i32 %355, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload400 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %356, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload400, align 4
  %357 = load i32, i32* @x.1, align 4
  %358 = load i32, i32* @y.2, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 919618738, i32 311763986
  br label %loopEntry.backedge

originalBBpart2319:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i194.reg2mem.0.i194.reg2mem.0.i194.reg2mem.0.i194.reload485 = load volatile i32*, i32** %i194.reg2mem, align 8
  store i32 0, i32* %i194.reg2mem.0.i194.reg2mem.0.i194.reg2mem.0.i194.reload485, align 4
  br label %loopEntry.backedge

for.cond195:                                      ; preds = %loopEntry
  %i194.reg2mem.0.i194.reg2mem.0.i194.reg2mem.0.i194.reload484 = load volatile i32*, i32** %i194.reg2mem, align 8
  %366 = load i32, i32* %i194.reg2mem.0.i194.reg2mem.0.i194.reg2mem.0.i194.reload484, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload389 = load volatile i32*, i32** %n.reg2mem, align 8
  %367 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload389, align 4
  %cmp196 = icmp slt i32 %366, %367
  %368 = select i1 %cmp196, i32 1307509160, i32 1518131534
  br label %loopEntry.backedge

for.body197:                                      ; preds = %loopEntry
  %369 = load i32, i32* @x.1, align 4
  %370 = load i32, i32* @y.2, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -628143901, i32 1485762662
  br label %loopEntry.backedge

originalBB321:                                    ; preds = %loopEntry
  %j198.reg2mem.0.j198.reg2mem.0.j198.reg2mem.0.j198.reload491 = load volatile i32*, i32** %j198.reg2mem, align 8
  store i32 0, i32* %j198.reg2mem.0.j198.reg2mem.0.j198.reg2mem.0.j198.reload491, align 4
  %378 = load i32, i32* @x.1, align 4
  %379 = load i32, i32* @y.2, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -1589542642, i32 1485762662
  br label %loopEntry.backedge

originalBBpart2323:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond199:                                      ; preds = %loopEntry
  %387 = load i32, i32* @x.1, align 4
  %388 = load i32, i32* @y.2, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 2067252005, i32 380232576
  br label %loopEntry.backedge

originalBB325:                                    ; preds = %loopEntry
  %j198.reg2mem.0.j198.reg2mem.0.j198.reg2mem.0.j198.reload490 = load volatile i32*, i32** %j198.reg2mem, align 8
  %396 = load i32, i32* %j198.reg2mem.0.j198.reg2mem.0.j198.reg2mem.0.j198.reload490, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload388 = load volatile i32*, i32** %n.reg2mem, align 8
  %397 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload388, align 4
  %cmp200 = icmp slt i32 %396, %397
  store i1 %cmp200, i1* %cmp200.reg2mem, align 1
  %398 = load i32, i32* @x.1, align 4
  %399 = load i32, i32* @y.2, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 1678101048, i32 380232576
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  %cmp200.reg2mem.0.cmp200.reg2mem.0.cmp200.reg2mem.0.cmp200.reload = load volatile i1, i1* %cmp200.reg2mem, align 1
  %407 = select i1 %cmp200.reg2mem.0.cmp200.reg2mem.0.cmp200.reg2mem.0.cmp200.reload, i32 1423629802, i32 -1906215167
  br label %loopEntry.backedge

for.body201:                                      ; preds = %loopEntry
  %i194.reg2mem.0.i194.reg2mem.0.i194.reg2mem.0.i194.reload483 = load volatile i32*, i32** %i194.reg2mem, align 8
  %408 = load i32, i32* %i194.reg2mem.0.i194.reg2mem.0.i194.reg2mem.0.i194.reload483, align 4
  %idxprom202 = sext i32 %408 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j198.reg2mem.0.j198.reg2mem.0.j198.reg2mem.0.j198.reload489 = load volatile i32*, i32** %j198.reg2mem, align 8
  %409 = load i32, i32* %j198.reg2mem.0.j198.reg2mem.0.j198.reg2mem.0.j198.reload489, align 4
  %idxprom204 = sext i32 %409 to i64
  %arrayidx205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341, i64 0, i64 %idxprom202, i64 %idxprom204
  %410 = load i32, i32* %arrayidx205, align 4
  %cmp206 = icmp eq i32 %410, -1
  %411 = select i1 %cmp206, i32 -1817113243, i32 248778876
  br label %loopEntry.backedge

if.then207:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload405 = load volatile i32*, i32** %k.reg2mem, align 8
  %412 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload405, align 4
  %413 = add i32 %412, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload404 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %413, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload404, align 4
  br label %loopEntry.backedge

if.end209:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc210:                                       ; preds = %loopEntry
  %j198.reg2mem.0.j198.reg2mem.0.j198.reg2mem.0.j198.reload488 = load volatile i32*, i32** %j198.reg2mem, align 8
  %414 = load i32, i32* %j198.reg2mem.0.j198.reg2mem.0.j198.reg2mem.0.j198.reload488, align 4
  %415 = add i32 %414, 1
  %j198.reg2mem.0.j198.reg2mem.0.j198.reg2mem.0.j198.reload487 = load volatile i32*, i32** %j198.reg2mem, align 8
  store i32 %415, i32* %j198.reg2mem.0.j198.reg2mem.0.j198.reg2mem.0.j198.reload487, align 4
  br label %loopEntry.backedge

for.end212:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x.1, align 4
  %417 = load i32, i32* @y.2, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 -1397088778, i32 -1185472872
  br label %loopEntry.backedge

originalBB329:                                    ; preds = %loopEntry
  %425 = load i32, i32* @x.1, align 4
  %426 = load i32, i32* @y.2, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 1809742564, i32 -1185472872
  br label %loopEntry.backedge

originalBBpart2331:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc213:                                       ; preds = %loopEntry
  %i194.reg2mem.0.i194.reg2mem.0.i194.reg2mem.0.i194.reload482 = load volatile i32*, i32** %i194.reg2mem, align 8
  %434 = load i32, i32* %i194.reg2mem.0.i194.reg2mem.0.i194.reg2mem.0.i194.reload482, align 4
  %435 = add i32 %434, 1
  %i194.reg2mem.0.i194.reg2mem.0.i194.reg2mem.0.i194.reload = load volatile i32*, i32** %i194.reg2mem, align 8
  store i32 %435, i32* %i194.reg2mem.0.i194.reg2mem.0.i194.reg2mem.0.i194.reload, align 4
  br label %loopEntry.backedge

for.end215:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %436 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %call216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %436)
  %call217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload427 = load volatile i32*, i32** %j15.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload387 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload426 = load volatile i32*, i32** %j15.reg2mem, align 8
  %437 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload426, align 4
  %438 = add i32 %437, 1
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload = load volatile i32*, i32** %j15.reg2mem, align 8
  store i32 %438, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload, align 4
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload415 = load volatile i32*, i32** %i11.reg2mem, align 8
  %439 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload415, align 4
  %440 = add i32 %439, 1
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 %440, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload, align 4
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload440 = load volatile i32*, i32** %i59.reg2mem, align 8
  store i32 0, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload440, align 4
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload439 = load volatile i32*, i32** %i59.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j63.reg2mem.0.j63.reg2mem.0.j63.reg2mem.0.j63.reload = load volatile i32*, i32** %j63.reg2mem, align 8
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload438 = load volatile i32*, i32** %i59.reg2mem, align 8
  %441 = load i32, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload438, align 4
  %442 = add i32 %441, 1
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload = load volatile i32*, i32** %i59.reg2mem, align 8
  store i32 %442, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload, align 4
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload457 = load volatile i32*, i32** %i86.reg2mem, align 8
  %443 = load i32, i32* %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload457, align 4
  %idxprom104alteredBB = sext i32 %443 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload354 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem, align 8
  %arrayidx105alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload354, i64 0, i64 %idxprom104alteredBB
  %444 = load i32, i32* %arrayidx105alteredBB, align 4
  %445 = add i32 %444, -1
  %idxprom107alteredBB = sext i32 %445 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload456 = load volatile i32*, i32** %i86.reg2mem, align 8
  %446 = load i32, i32* %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload456, align 4
  %idxprom109alteredBB = sext i32 %446 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload366 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem, align 8
  %arrayidx110alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload366, i64 0, i64 %idxprom109alteredBB
  %447 = load i32, i32* %arrayidx110alteredBB, align 4
  %idxprom111alteredBB = sext i32 %447 to i64
  %arrayidx112alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339, i64 0, i64 %idxprom107alteredBB, i64 %idxprom111alteredBB
  store i32 -1, i32* %arrayidx112alteredBB, align 4
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload455 = load volatile i32*, i32** %i86.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload454 = load volatile i32*, i32** %i86.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload453 = load volatile i32*, i32** %i86.reg2mem, align 8
  %448 = load i32, i32* %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload453, align 4
  %.neg = add i32 %448, 1
  %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload = load volatile i32*, i32** %i86.reg2mem, align 8
  store i32 %.neg, i32* %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload, align 4
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  %kx.reg2mem.0.kx.reg2mem.0.kx.reg2mem.0.kx.reload = load volatile i32*, i32** %kx.reg2mem, align 8
  store i32 0, i32* %kx.reg2mem.0.kx.reg2mem.0.kx.reg2mem.0.kx.reload, align 4
  %ky.reg2mem.0.ky.reg2mem.0.ky.reg2mem.0.ky.reload = load volatile i32*, i32** %ky.reg2mem, align 8
  store i32 0, i32* %ky.reg2mem.0.ky.reg2mem.0.ky.reg2mem.0.ky.reload, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload399 = load volatile i32*, i32** %m.reg2mem, align 8
  %449 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload399, align 4
  %450 = add i32 %449, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %450, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

originalBB321alteredBB:                           ; preds = %loopEntry
  %j198.reg2mem.0.j198.reg2mem.0.j198.reg2mem.0.j198.reload486 = load volatile i32*, i32** %j198.reg2mem, align 8
  store i32 0, i32* %j198.reg2mem.0.j198.reg2mem.0.j198.reg2mem.0.j198.reload486, align 4
  br label %loopEntry.backedge

originalBB325alteredBB:                           ; preds = %loopEntry
  %j198.reg2mem.0.j198.reg2mem.0.j198.reg2mem.0.j198.reload = load volatile i32*, i32** %j198.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB329alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_207.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 556562248, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 556562248, label %first
    i32 -767812023, label %originalBB
    i32 -1029005342, label %originalBBpart2
    i32 1054512126, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -767812023, i32 1054512126
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
  %17 = select i1 %16, i32 -1029005342, i32 1054512126
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -767812023, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
