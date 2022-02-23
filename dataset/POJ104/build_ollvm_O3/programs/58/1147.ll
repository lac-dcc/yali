; ModuleID = 'build_ollvm/programs/58/1147.ll'
source_filename = "source-C-CXX/58/1147.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1147.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1681007108, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1681007108, label %first
    i32 127591202, label %originalBB
    i32 -670358149, label %originalBBpart2
    i32 -861794265, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 127591202, i32 -861794265
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
  %18 = select i1 %17, i32 -670358149, i32 -861794265
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 127591202, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp121.reg2mem = alloca i1, align 1
  %cmp114.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i8*, align 8
  %.reg2mem393 = alloca i64, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %c.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem293 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem293, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1460959058, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1460959058, label %first
    i32 1259353362, label %originalBB
    i32 -1368553302, label %originalBBpart2
    i32 1975642549, label %for.cond
    i32 2132231080, label %for.body
    i32 -1981801991, label %for.inc
    i32 -1728494858, label %originalBB143
    i32 250950637, label %originalBBpart2153
    i32 1044439906, label %for.end
    i32 799397052, label %while.cond
    i32 2122819837, label %while.body
    i32 -162909595, label %for.cond4
    i32 1709919414, label %for.body6
    i32 -1879574190, label %for.cond7
    i32 138292867, label %for.body9
    i32 1920714125, label %if.then
    i32 -942038940, label %originalBB155
    i32 -1884873608, label %originalBBpart2176
    i32 -73871099, label %land.lhs.true
    i32 -882933608, label %if.then23
    i32 973093458, label %if.end
    i32 1886985892, label %land.lhs.true35
    i32 -637116780, label %originalBB178
    i32 -1897695236, label %originalBBpart2187
    i32 308102521, label %if.then38
    i32 826722657, label %if.end44
    i32 -763977104, label %originalBB189
    i32 -641181372, label %originalBBpart2201
    i32 -1012142729, label %land.lhs.true52
    i32 -1318434732, label %if.then55
    i32 19847060, label %if.end61
    i32 59905823, label %originalBB203
    i32 -488804470, label %originalBBpart2221
    i32 247667759, label %land.lhs.true69
    i32 -1063187948, label %if.then72
    i32 1884978861, label %if.end78
    i32 -1880363647, label %originalBB223
    i32 1697665246, label %originalBBpart2225
    i32 1388560391, label %if.end79
    i32 987157087, label %for.inc80
    i32 531783355, label %for.end82
    i32 -471687607, label %originalBB227
    i32 2003286953, label %originalBBpart2229
    i32 -1168062784, label %for.inc83
    i32 -2024647798, label %originalBB231
    i32 -21885636, label %originalBBpart2235
    i32 -1195860849, label %for.end85
    i32 125425493, label %for.cond86
    i32 551297429, label %originalBB237
    i32 -1612465248, label %originalBBpart2239
    i32 1194514420, label %for.body88
    i32 194178083, label %for.cond89
    i32 -58774108, label %originalBB241
    i32 -743529131, label %originalBBpart2243
    i32 1099179284, label %for.body91
    i32 1670269774, label %originalBB245
    i32 2115618365, label %originalBBpart2248
    i32 1571642098, label %if.then98
    i32 -297662868, label %if.end103
    i32 -758943975, label %for.inc104
    i32 -1162791560, label %originalBB250
    i32 2138198969, label %originalBBpart2264
    i32 600292683, label %for.end106
    i32 101443683, label %originalBB266
    i32 274633042, label %originalBBpart2268
    i32 693160721, label %for.inc107
    i32 -400164000, label %for.end109
    i32 563036907, label %while.end
    i32 2081205419, label %for.cond110
    i32 -462892256, label %for.body112
    i32 -2045887583, label %for.cond113
    i32 -417804985, label %originalBB270
    i32 1511188073, label %originalBBpart2272
    i32 -1184948374, label %for.body115
    i32 -1634283747, label %originalBB274
    i32 1783614697, label %originalBBpart2286
    i32 -1290891155, label %if.then122
    i32 2079125538, label %if.end124
    i32 193069078, label %originalBB288
    i32 983242329, label %originalBBpart2290
    i32 65702309, label %for.inc125
    i32 -5554555, label %for.end127
    i32 1299815760, label %for.inc128
    i32 -613599795, label %for.end130
    i32 1509890525, label %originalBBalteredBB
    i32 826189597, label %originalBB143alteredBB
    i32 -866096098, label %originalBB155alteredBB
    i32 -1720421613, label %originalBB178alteredBB
    i32 359235640, label %originalBB189alteredBB
    i32 -435787554, label %originalBB203alteredBB
    i32 -1052999243, label %originalBB223alteredBB
    i32 -762304631, label %originalBB227alteredBB
    i32 3067262, label %originalBB231alteredBB
    i32 170438751, label %originalBB237alteredBB
    i32 168069214, label %originalBB241alteredBB
    i32 -2031920256, label %originalBB245alteredBB
    i32 1825742820, label %originalBB250alteredBB
    i32 -22439492, label %originalBB266alteredBB
    i32 -340409126, label %originalBB270alteredBB
    i32 -1308258972, label %originalBB274alteredBB
    i32 775666222, label %originalBB288alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB288alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB250alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB203alteredBB, %originalBB189alteredBB, %originalBB178alteredBB, %originalBB155alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %for.inc128, %for.end127, %for.inc125, %originalBBpart2290, %originalBB288, %if.end124, %if.then122, %originalBBpart2286, %originalBB274, %for.body115, %originalBBpart2272, %originalBB270, %for.cond113, %for.body112, %for.cond110, %while.end, %for.end109, %for.inc107, %originalBBpart2268, %originalBB266, %for.end106, %originalBBpart2264, %originalBB250, %for.inc104, %if.end103, %if.then98, %originalBBpart2248, %originalBB245, %for.body91, %originalBBpart2243, %originalBB241, %for.cond89, %for.body88, %originalBBpart2239, %originalBB237, %for.cond86, %for.end85, %originalBBpart2235, %originalBB231, %for.inc83, %originalBBpart2229, %originalBB227, %for.end82, %for.inc80, %if.end79, %originalBBpart2225, %originalBB223, %if.end78, %if.then72, %land.lhs.true69, %originalBBpart2221, %originalBB203, %if.end61, %if.then55, %land.lhs.true52, %originalBBpart2201, %originalBB189, %if.end44, %if.then38, %originalBBpart2187, %originalBB178, %land.lhs.true35, %if.end, %if.then23, %land.lhs.true, %originalBBpart2176, %originalBB155, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %while.body, %while.cond, %for.end, %originalBBpart2153, %originalBB143, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 193069078, %originalBB288alteredBB ], [ -1634283747, %originalBB274alteredBB ], [ -417804985, %originalBB270alteredBB ], [ 101443683, %originalBB266alteredBB ], [ -1162791560, %originalBB250alteredBB ], [ 1670269774, %originalBB245alteredBB ], [ -58774108, %originalBB241alteredBB ], [ 551297429, %originalBB237alteredBB ], [ -2024647798, %originalBB231alteredBB ], [ -471687607, %originalBB227alteredBB ], [ -1880363647, %originalBB223alteredBB ], [ 59905823, %originalBB203alteredBB ], [ -763977104, %originalBB189alteredBB ], [ -637116780, %originalBB178alteredBB ], [ -942038940, %originalBB155alteredBB ], [ -1728494858, %originalBB143alteredBB ], [ 1259353362, %originalBBalteredBB ], [ 2081205419, %for.inc128 ], [ 1299815760, %for.end127 ], [ -2045887583, %for.inc125 ], [ 65702309, %originalBBpart2290 ], [ %419, %originalBB288 ], [ %410, %if.end124 ], [ 2079125538, %if.then122 ], [ %399, %originalBBpart2286 ], [ %398, %originalBB274 ], [ %385, %for.body115 ], [ %376, %originalBBpart2272 ], [ %375, %originalBB270 ], [ %364, %for.cond113 ], [ -2045887583, %for.body112 ], [ %355, %for.cond110 ], [ 2081205419, %while.end ], [ 799397052, %for.end109 ], [ 125425493, %for.inc107 ], [ 693160721, %originalBBpart2268 ], [ %348, %originalBB266 ], [ %339, %for.end106 ], [ 194178083, %originalBBpart2264 ], [ %330, %originalBB250 ], [ %320, %for.inc104 ], [ -758943975, %if.end103 ], [ -297662868, %if.then98 ], [ %308, %originalBBpart2248 ], [ %307, %originalBB245 ], [ %294, %for.body91 ], [ %285, %originalBBpart2243 ], [ %284, %originalBB241 ], [ %273, %for.cond89 ], [ 194178083, %for.body88 ], [ %264, %originalBBpart2239 ], [ %263, %originalBB237 ], [ %252, %for.cond86 ], [ 125425493, %for.end85 ], [ -162909595, %originalBBpart2235 ], [ %243, %originalBB231 ], [ %232, %for.inc83 ], [ -1168062784, %originalBBpart2229 ], [ %223, %originalBB227 ], [ %214, %for.end82 ], [ -1879574190, %for.inc80 ], [ 987157087, %if.end79 ], [ 1388560391, %originalBBpart2225 ], [ %204, %originalBB223 ], [ %195, %if.end78 ], [ 1884978861, %if.then72 ], [ %182, %land.lhs.true69 ], [ %179, %originalBBpart2221 ], [ %178, %originalBB203 ], [ %164, %if.end61 ], [ 19847060, %if.then55 ], [ %152, %land.lhs.true52 ], [ %148, %originalBBpart2201 ], [ %147, %originalBB189 ], [ %133, %if.end44 ], [ 826722657, %if.then38 ], [ %120, %originalBBpart2187 ], [ %119, %originalBB178 ], [ %108, %land.lhs.true35 ], [ %99, %if.end ], [ 973093458, %if.then23 ], [ %89, %land.lhs.true ], [ %85, %originalBBpart2176 ], [ %84, %originalBB155 ], [ %70, %if.then ], [ %61, %for.body9 ], [ %56, %for.cond7 ], [ -1879574190, %for.body6 ], [ %53, %for.cond4 ], [ -162909595, %while.body ], [ %50, %while.cond ], [ 799397052, %for.end ], [ 1975642549, %originalBBpart2153 ], [ %48, %originalBB143 ], [ %37, %for.inc ], [ -1981801991, %for.body ], [ %26, %for.cond ], [ 1975642549, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem293.0..reg2mem293.0..reg2mem293.0..reload294 = load volatile i1, i1* %.reg2mem293, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem293.0..reg2mem293.0..reg2mem293.0..reload294
  %8 = select i1 %7, i32 1259353362, i32 1509890525
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload296 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload296, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload391 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload391, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload310 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload310)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload309 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload309, align 4
  %10 = zext i32 %9 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload308 = load volatile i32*, i32** %n.reg2mem, align 8
  %11 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload308, align 4
  %12 = zext i32 %11 to i64
  store i64 %12, i64* %.reg2mem393, align 8
  %13 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload392 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %13, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload392, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload434 = load volatile i64, i64* %.reg2mem393, align 8
  %14 = mul nuw i64 %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload434, %10
  %vla = alloca i8, i64 %14, align 16
  store i8* %vla, i8** %vla.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1368553302, i32 1509890525
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload307 = load volatile i32*, i32** %n.reg2mem, align 8
  %25 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload307, align 4
  %cmp = icmp slt i32 %24, %25
  %26 = select i1 %cmp, i32 2132231080, i32 1044439906
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %idxprom = sext i32 %27 to i64
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload433 = load volatile i64, i64* %.reg2mem393, align 8
  %28 = mul nsw i64 %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload433, %idxprom
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload451 = load volatile i8*, i8** %vla.reg2mem, align 8
  %arrayidx = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload451, i64 %28
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1728494858, i32 826189597
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %39 = add i32 %38, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %39, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 250950637, i32 826189597
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload313 = load volatile i32*, i32** %m.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload313)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload312 = load volatile i32*, i32** %m.reg2mem, align 8
  %49 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload312, align 4
  %cmp3 = icmp sgt i32 %49, 1
  %50 = select i1 %cmp3, i32 2122819837, i32 563036907
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload306 = load volatile i32*, i32** %n.reg2mem, align 8
  %52 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload306, align 4
  %cmp5 = icmp slt i32 %51, %52
  %53 = select i1 %cmp5, i32 1709919414, i32 -1195860849
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload305 = load volatile i32*, i32** %n.reg2mem, align 8
  %55 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload305, align 4
  %cmp8 = icmp slt i32 %54, %55
  %56 = select i1 %cmp8, i32 138292867, i32 531783355
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %idxprom10 = sext i32 %57 to i64
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload432 = load volatile i64, i64* %.reg2mem393, align 8
  %58 = mul nsw i64 %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload432, %idxprom10
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload450 = load volatile i8*, i8** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386 = load volatile i32*, i32** %j.reg2mem, align 8
  %59 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386, align 4
  %idxprom12 = sext i32 %59 to i64
  %arrayidx13.idx = add nsw i64 %58, %idxprom12
  %arrayidx13 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload450, i64 %arrayidx13.idx
  %60 = load i8, i8* %arrayidx13, align 1
  %cmp14 = icmp eq i8 %60, 64
  %61 = select i1 %cmp14, i32 1920714125, i32 1388560391
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -942038940, i32 -866096098
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %72 = add i32 %71, 1
  %idxprom15 = sext i32 %72 to i64
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload431 = load volatile i64, i64* %.reg2mem393, align 8
  %73 = mul nsw i64 %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload431, %idxprom15
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload449 = load volatile i8*, i8** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385, align 4
  %idxprom17 = sext i32 %74 to i64
  %arrayidx18.idx = add nsw i64 %73, %idxprom17
  %arrayidx18 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload449, i64 %arrayidx18.idx
  %75 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %75, 46
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1884873608, i32 -866096098
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %85 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -73871099, i32 973093458
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %87 = add i32 %86, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload304 = load volatile i32*, i32** %n.reg2mem, align 8
  %88 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload304, align 4
  %cmp22 = icmp slt i32 %87, %88
  %89 = select i1 %cmp22, i32 -882933608, i32 973093458
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %91 = add i32 %90, 1
  %idxprom25 = sext i32 %91 to i64
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload430 = load volatile i64, i64* %.reg2mem393, align 8
  %92 = mul nsw i64 %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload430, %idxprom25
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload448 = load volatile i8*, i8** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384, align 4
  %idxprom27 = sext i32 %93 to i64
  %arrayidx28.idx = add nsw i64 %92, %idxprom27
  %arrayidx28 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload448, i64 %arrayidx28.idx
  store i8 42, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %95 = add i32 %94, -1
  %idxprom29 = sext i32 %95 to i64
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload429 = load volatile i64, i64* %.reg2mem393, align 8
  %96 = mul nsw i64 %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload429, %idxprom29
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload447 = load volatile i8*, i8** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383, align 4
  %idxprom31 = sext i32 %97 to i64
  %arrayidx32.idx = add nsw i64 %96, %idxprom31
  %arrayidx32 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload447, i64 %arrayidx32.idx
  %98 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %98, 46
  %99 = select i1 %cmp34, i32 1886985892, i32 826722657
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -637116780, i32 -1720421613
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %110 = add i32 %109, -1
  %cmp37 = icmp sgt i32 %110, -1
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1897695236, i32 -1720421613
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %120 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 308102521, i32 826722657
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %122 = add i32 %121, -1
  %idxprom40 = sext i32 %122 to i64
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload428 = load volatile i64, i64* %.reg2mem393, align 8
  %123 = mul nsw i64 %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload428, %idxprom40
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload446 = load volatile i8*, i8** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382 = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382, align 4
  %idxprom42 = sext i32 %124 to i64
  %arrayidx43.idx = add nsw i64 %123, %idxprom42
  %arrayidx43 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload446, i64 %arrayidx43.idx
  store i8 42, i8* %arrayidx43, align 1
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -763977104, i32 359235640
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %idxprom45 = sext i32 %134 to i64
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload427 = load volatile i64, i64* %.reg2mem393, align 8
  %135 = mul nsw i64 %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload427, %idxprom45
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload445 = load volatile i8*, i8** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381 = load volatile i32*, i32** %j.reg2mem, align 8
  %136 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381, align 4
  %137 = add i32 %136, 1
  %idxprom48 = sext i32 %137 to i64
  %arrayidx49.idx = add nsw i64 %135, %idxprom48
  %arrayidx49 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload445, i64 %arrayidx49.idx
  %138 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %138, 46
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -641181372, i32 359235640
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %148 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1012142729, i32 19847060
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380, align 4
  %150 = add i32 %149, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload303 = load volatile i32*, i32** %n.reg2mem, align 8
  %151 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload303, align 4
  %cmp54 = icmp slt i32 %150, %151
  %152 = select i1 %cmp54, i32 -1318434732, i32 19847060
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %idxprom56 = sext i32 %153 to i64
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload426 = load volatile i64, i64* %.reg2mem393, align 8
  %154 = mul nsw i64 %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload426, %idxprom56
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload444 = load volatile i8*, i8** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379 = load volatile i32*, i32** %j.reg2mem, align 8
  %155 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379, align 4
  %.neg2 = add i32 %155, 1
  %idxprom59 = sext i32 %.neg2 to i64
  %arrayidx60.idx = add nsw i64 %154, %idxprom59
  %arrayidx60 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload444, i64 %arrayidx60.idx
  store i8 42, i8* %arrayidx60, align 1
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 59905823, i32 -435787554
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %idxprom62 = sext i32 %165 to i64
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload425 = load volatile i64, i64* %.reg2mem393, align 8
  %166 = mul nsw i64 %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload425, %idxprom62
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload443 = load volatile i8*, i8** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378 = load volatile i32*, i32** %j.reg2mem, align 8
  %167 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378, align 4
  %168 = add i32 %167, -1
  %idxprom65 = sext i32 %168 to i64
  %arrayidx66.idx = add nsw i64 %166, %idxprom65
  %arrayidx66 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload443, i64 %arrayidx66.idx
  %169 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp eq i8 %169, 46
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -488804470, i32 -435787554
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %179 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 247667759, i32 1884978861
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377 = load volatile i32*, i32** %j.reg2mem, align 8
  %180 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377, align 4
  %181 = add i32 %180, -1
  %cmp71 = icmp sgt i32 %181, -1
  %182 = select i1 %cmp71, i32 -1063187948, i32 1884978861
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %idxprom73 = sext i32 %183 to i64
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload424 = load volatile i64, i64* %.reg2mem393, align 8
  %184 = mul nsw i64 %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload424, %idxprom73
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload442 = load volatile i8*, i8** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376 = load volatile i32*, i32** %j.reg2mem, align 8
  %185 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376, align 4
  %186 = add i32 %185, -1
  %idxprom76 = sext i32 %186 to i64
  %arrayidx77.idx = add nsw i64 %184, %idxprom76
  %arrayidx77 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload442, i64 %arrayidx77.idx
  store i8 42, i8* %arrayidx77, align 1
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1880363647, i32 -1052999243
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1697665246, i32 -1052999243
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375 = load volatile i32*, i32** %j.reg2mem, align 8
  %205 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375, align 4
  %.neg1 = add i32 %205, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374, align 4
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -471687607, i32 -762304631
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 2003286953, i32 -762304631
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -2024647798, i32 3067262
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %234 = add i32 %233, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %234, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -21885636, i32 3067262
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 551297429, i32 170438751
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload302 = load volatile i32*, i32** %n.reg2mem, align 8
  %254 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload302, align 4
  %cmp87 = icmp slt i32 %253, %254
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1612465248, i32 170438751
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %264 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 1194514420, i32 -400164000
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373, align 4
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -58774108, i32 168069214
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372 = load volatile i32*, i32** %j.reg2mem, align 8
  %274 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload301 = load volatile i32*, i32** %n.reg2mem, align 8
  %275 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload301, align 4
  %cmp90 = icmp slt i32 %274, %275
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -743529131, i32 168069214
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %285 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 1099179284, i32 600292683
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1670269774, i32 -2031920256
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %295 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %idxprom92 = sext i32 %295 to i64
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload423 = load volatile i64, i64* %.reg2mem393, align 8
  %296 = mul nsw i64 %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload423, %idxprom92
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload441 = load volatile i8*, i8** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371 = load volatile i32*, i32** %j.reg2mem, align 8
  %297 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371, align 4
  %idxprom94 = sext i32 %297 to i64
  %arrayidx95.idx = add nsw i64 %296, %idxprom94
  %arrayidx95 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload441, i64 %arrayidx95.idx
  %298 = load i8, i8* %arrayidx95, align 1
  %cmp97 = icmp eq i8 %298, 42
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 2115618365, i32 -2031920256
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %308 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 1571642098, i32 -297662868
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %idxprom99 = sext i32 %309 to i64
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload422 = load volatile i64, i64* %.reg2mem393, align 8
  %310 = mul nsw i64 %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload422, %idxprom99
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload440 = load volatile i8*, i8** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370 = load volatile i32*, i32** %j.reg2mem, align 8
  %311 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370, align 4
  %idxprom101 = sext i32 %311 to i64
  %arrayidx102.idx = add nsw i64 %310, %idxprom101
  %arrayidx102 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload440, i64 %arrayidx102.idx
  store i8 64, i8* %arrayidx102, align 1
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -1162791560, i32 1825742820
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369 = load volatile i32*, i32** %j.reg2mem, align 8
  %321 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369, align 4
  %.neg = add i32 %321, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368, align 4
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 2138198969, i32 1825742820
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 101443683, i32 -22439492
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x.1, align 4
  %341 = load i32, i32* @y.2, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 274633042, i32 -22439492
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %349 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %350 = add i32 %349, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %350, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload311 = load volatile i32*, i32** %m.reg2mem, align 8
  %351 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload311, align 4
  %352 = add i32 %351, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %352, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %353 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload300 = load volatile i32*, i32** %n.reg2mem, align 8
  %354 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload300, align 4
  %cmp111 = icmp slt i32 %353, %354
  %355 = select i1 %cmp111, i32 -462892256, i32 -613599795
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367, align 4
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %356 = load i32, i32* @x.1, align 4
  %357 = load i32, i32* @y.2, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -417804985, i32 -340409126
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366 = load volatile i32*, i32** %j.reg2mem, align 8
  %365 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload299 = load volatile i32*, i32** %n.reg2mem, align 8
  %366 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload299, align 4
  %cmp114 = icmp slt i32 %365, %366
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %367 = load i32, i32* @x.1, align 4
  %368 = load i32, i32* @y.2, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 1511188073, i32 -340409126
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %376 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 -1184948374, i32 -5554555
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %377 = load i32, i32* @x.1, align 4
  %378 = load i32, i32* @y.2, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 -1634283747, i32 -1308258972
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %386 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %idxprom116 = sext i32 %386 to i64
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload421 = load volatile i64, i64* %.reg2mem393, align 8
  %387 = mul nsw i64 %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload421, %idxprom116
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload439 = load volatile i8*, i8** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365 = load volatile i32*, i32** %j.reg2mem, align 8
  %388 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365, align 4
  %idxprom118 = sext i32 %388 to i64
  %arrayidx119.idx = add nsw i64 %387, %idxprom118
  %arrayidx119 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload439, i64 %arrayidx119.idx
  %389 = load i8, i8* %arrayidx119, align 1
  %cmp121 = icmp eq i8 %389, 64
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %390 = load i32, i32* @x.1, align 4
  %391 = load i32, i32* @y.2, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 1783614697, i32 -1308258972
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %399 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 -1290891155, i32 2079125538
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload390 = load volatile i32*, i32** %c.reg2mem, align 8
  %400 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload390, align 4
  %401 = add i32 %400, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload389 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %401, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload389, align 4
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x.1, align 4
  %403 = load i32, i32* @y.2, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 193069078, i32 775666222
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x.1, align 4
  %412 = load i32, i32* @y.2, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 983242329, i32 775666222
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364 = load volatile i32*, i32** %j.reg2mem, align 8
  %420 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364, align 4
  %421 = add i32 %420, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %421, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363, align 4
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %422 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %423 = add i32 %422, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %423, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %424 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %424)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload295 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload295, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %425 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %425

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %426 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %427 = add i32 %426, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %427, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload419 = load volatile i64, i64* %.reg2mem393, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload418 = load volatile i64, i64* %.reg2mem393, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload417 = load volatile i64, i64* %.reg2mem393, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload416 = load volatile i64, i64* %.reg2mem393, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload415 = load volatile i64, i64* %.reg2mem393, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload420 = load volatile i64, i64* %.reg2mem393, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload438 = load volatile i8*, i8** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload413 = load volatile i64, i64* %.reg2mem393, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload412 = load volatile i64, i64* %.reg2mem393, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload411 = load volatile i64, i64* %.reg2mem393, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload410 = load volatile i64, i64* %.reg2mem393, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload414 = load volatile i64, i64* %.reg2mem393, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload437 = load volatile i8*, i8** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload408 = load volatile i64, i64* %.reg2mem393, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload407 = load volatile i64, i64* %.reg2mem393, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload406 = load volatile i64, i64* %.reg2mem393, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload405 = load volatile i64, i64* %.reg2mem393, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload404 = load volatile i64, i64* %.reg2mem393, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload409 = load volatile i64, i64* %.reg2mem393, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload436 = load volatile i8*, i8** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %428 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %429 = add i32 %428, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %429, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload298 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload297 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload402 = load volatile i64, i64* %.reg2mem393, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload403 = load volatile i64, i64* %.reg2mem393, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload435 = load volatile i8*, i8** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357 = load volatile i32*, i32** %j.reg2mem, align 8
  %430 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357, align 4
  %431 = add i32 %430, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %431, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356, align 4
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload400 = load volatile i64, i64* %.reg2mem393, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload399 = load volatile i64, i64* %.reg2mem393, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload398 = load volatile i64, i64* %.reg2mem393, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload397 = load volatile i64, i64* %.reg2mem393, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload396 = load volatile i64, i64* %.reg2mem393, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload395 = load volatile i64, i64* %.reg2mem393, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload394 = load volatile i64, i64* %.reg2mem393, align 8
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload401 = load volatile i64, i64* %.reg2mem393, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i8*, i8** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1147.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
