; ModuleID = 'build_ollvm/programs/63/2081.ll'
source_filename = "source-C-CXX/63/2081.cpp"
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
%"struct.std::_Setprecision" = type { i32 }
%struct.ss = type { i32, i32, i32, [10 x double] }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2081.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -1518062247, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1518062247, label %first
    i32 1035900581, label %originalBB
    i32 2079518570, label %originalBBpart2
    i32 -1829979596, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1035900581, i32 -1829979596
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2079518570, i32 -1829979596
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1035900581, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp90.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %a.reg2mem = alloca i32*, align 8
  %i1.reg2mem = alloca i32*, align 8
  %zz.reg2mem = alloca [10 x %struct.ss]*, align 8
  %taoyan.reg2mem = alloca [100 x double]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem322 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem322, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 598922881, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 598922881, label %first
    i32 -1779964987, label %originalBB
    i32 -650338829, label %originalBBpart2
    i32 -2002163579, label %for.cond
    i32 1414837999, label %for.body
    i32 -2100974682, label %for.inc
    i32 -653274854, label %for.end
    i32 840988440, label %originalBB155
    i32 384194786, label %originalBBpart2157
    i32 2126106098, label %for.cond9
    i32 1167542765, label %for.body11
    i32 1460254003, label %for.cond12
    i32 -1084662131, label %originalBB159
    i32 1335857799, label %originalBBpart2161
    i32 800665516, label %for.body14
    i32 -981807619, label %originalBB163
    i32 530870652, label %originalBBpart2238
    i32 -23663633, label %for.inc74
    i32 1628565911, label %originalBB240
    i32 927280098, label %originalBBpart2253
    i32 -567704011, label %for.end76
    i32 -2001165055, label %for.inc77
    i32 -1861824623, label %originalBB255
    i32 213343843, label %originalBBpart2270
    i32 -707155780, label %for.end79
    i32 580096631, label %for.cond81
    i32 -379592052, label %originalBB272
    i32 263395255, label %originalBBpart2274
    i32 -157357009, label %for.body83
    i32 -1336254797, label %for.cond84
    i32 -499239697, label %for.body87
    i32 -1202921100, label %originalBB276
    i32 -1609136101, label %originalBBpart2287
    i32 -1543128849, label %for.cond89
    i32 -1087108747, label %originalBB289
    i32 1134681680, label %originalBBpart2291
    i32 -1492002449, label %for.body91
    i32 -410959474, label %if.then
    i32 2046034676, label %originalBB293
    i32 -473517592, label %originalBBpart2295
    i32 665431293, label %if.end
    i32 1590184627, label %for.inc147
    i32 646095083, label %for.end149
    i32 -389624849, label %for.inc150
    i32 -682808653, label %originalBB297
    i32 938111979, label %originalBBpart2301
    i32 327493763, label %for.end152
    i32 -170645630, label %originalBB303
    i32 941971601, label %originalBBpart2305
    i32 -1279900733, label %for.inc153
    i32 -1317363241, label %originalBB307
    i32 -2080057428, label %originalBBpart2315
    i32 -1768044370, label %for.end154
    i32 -1997394956, label %originalBB317
    i32 -707884296, label %originalBBpart2319
    i32 -779023734, label %originalBBalteredBB
    i32 78462111, label %originalBB155alteredBB
    i32 2006594699, label %originalBB159alteredBB
    i32 -841740288, label %originalBB163alteredBB
    i32 -295645975, label %originalBB240alteredBB
    i32 1526538403, label %originalBB255alteredBB
    i32 522702802, label %originalBB272alteredBB
    i32 1709447554, label %originalBB276alteredBB
    i32 1515180782, label %originalBB289alteredBB
    i32 -687054989, label %originalBB293alteredBB
    i32 -1518915741, label %originalBB297alteredBB
    i32 321226400, label %originalBB303alteredBB
    i32 -1739923765, label %originalBB307alteredBB
    i32 678566064, label %originalBB317alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB317alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB255alteredBB, %originalBB240alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %originalBB317, %for.end154, %originalBBpart2315, %originalBB307, %for.inc153, %originalBBpart2305, %originalBB303, %for.end152, %originalBBpart2301, %originalBB297, %for.inc150, %for.end149, %for.inc147, %if.end, %originalBBpart2295, %originalBB293, %if.then, %for.body91, %originalBBpart2291, %originalBB289, %for.cond89, %originalBBpart2287, %originalBB276, %for.body87, %for.cond84, %for.body83, %originalBBpart2274, %originalBB272, %for.cond81, %for.end79, %originalBBpart2270, %originalBB255, %for.inc77, %for.end76, %originalBBpart2253, %originalBB240, %for.inc74, %originalBBpart2238, %originalBB163, %for.body14, %originalBBpart2161, %originalBB159, %for.cond12, %for.body11, %for.cond9, %originalBBpart2157, %originalBB155, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1997394956, %originalBB317alteredBB ], [ -1317363241, %originalBB307alteredBB ], [ -170645630, %originalBB303alteredBB ], [ -682808653, %originalBB297alteredBB ], [ 2046034676, %originalBB293alteredBB ], [ -1087108747, %originalBB289alteredBB ], [ -1202921100, %originalBB276alteredBB ], [ -379592052, %originalBB272alteredBB ], [ -1861824623, %originalBB255alteredBB ], [ 1628565911, %originalBB240alteredBB ], [ -981807619, %originalBB163alteredBB ], [ -1084662131, %originalBB159alteredBB ], [ 840988440, %originalBB155alteredBB ], [ -1779964987, %originalBBalteredBB ], [ %352, %originalBB317 ], [ %343, %for.end154 ], [ 580096631, %originalBBpart2315 ], [ %334, %originalBB307 ], [ %323, %for.inc153 ], [ -1279900733, %originalBBpart2305 ], [ %314, %originalBB303 ], [ %305, %for.end152 ], [ -1336254797, %originalBBpart2301 ], [ %296, %originalBB297 ], [ %285, %for.inc150 ], [ -389624849, %for.end149 ], [ -1543128849, %for.inc147 ], [ 1590184627, %if.end ], [ 665431293, %originalBBpart2295 ], [ %274, %originalBB293 ], [ %247, %if.then ], [ %238, %for.body91 ], [ %232, %originalBBpart2291 ], [ %231, %originalBB289 ], [ %220, %for.cond89 ], [ -1543128849, %originalBBpart2287 ], [ %211, %originalBB276 ], [ %200, %for.body87 ], [ %191, %for.cond84 ], [ -1336254797, %for.body83 ], [ %187, %originalBBpart2274 ], [ %186, %originalBB272 ], [ %176, %for.cond81 ], [ 580096631, %for.end79 ], [ 2126106098, %originalBBpart2270 ], [ %165, %originalBB255 ], [ %154, %for.inc77 ], [ -2001165055, %for.end76 ], [ 1460254003, %originalBBpart2253 ], [ %145, %originalBB240 ], [ %134, %for.inc74 ], [ -23663633, %originalBBpart2238 ], [ %125, %originalBB163 ], [ %78, %for.body14 ], [ %69, %originalBBpart2161 ], [ %68, %originalBB159 ], [ %57, %for.cond12 ], [ 1460254003, %for.body11 ], [ %47, %for.cond9 ], [ 2126106098, %originalBBpart2157 ], [ %43, %originalBB155 ], [ %34, %for.end ], [ -2002163579, %for.inc ], [ -2100974682, %for.body ], [ %20, %for.cond ], [ -2002163579, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload323 = load volatile i1, i1* %.reg2mem322, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload323
  %8 = select i1 %7, i32 -1779964987, i32 -779023734
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %taoyan = alloca [100 x double], align 16
  store [100 x double]* %taoyan, [100 x double]** %taoyan.reg2mem, align 8
  %zz = alloca [10 x %struct.ss], align 16
  store [10 x %struct.ss]* %zz, [10 x %struct.ss]** %zz.reg2mem, align 8
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload424 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload424, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload330 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload330)
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload481 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 0, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload481, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -650338829, i32 -779023734
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload480 = load volatile i32*, i32** %i1.reg2mem, align 8
  %18 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload480, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload329 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload329, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1414837999, i32 -653274854
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload479 = load volatile i32*, i32** %i1.reg2mem, align 8
  %21 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload479, align 4
  %idxprom = sext i32 %21 to i64
  %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload475 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem, align 8
  %x = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload475, i64 0, i64 %idxprom, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %x)
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload478 = load volatile i32*, i32** %i1.reg2mem, align 8
  %22 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload478, align 4
  %idxprom3 = sext i32 %22 to i64
  %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload474 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem, align 8
  %y = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload474, i64 0, i64 %idxprom3, i32 1
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %y)
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload477 = load volatile i32*, i32** %i1.reg2mem, align 8
  %23 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload477, align 4
  %idxprom6 = sext i32 %23 to i64
  %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload473 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem, align 8
  %z = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload473, i64 0, i64 %idxprom6, i32 2
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call5, i32* nonnull dereferenceable(4) %z)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload476 = load volatile i32*, i32** %i1.reg2mem, align 8
  %24 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload476, align 4
  %25 = add i32 %24, 1
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %25, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 840988440, i32 78462111
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 384194786, i32 78462111
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload328 = load volatile i32*, i32** %n.reg2mem, align 8
  %45 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload328, align 4
  %46 = add i32 %45, -1
  %cmp10 = icmp slt i32 %44, %46
  %47 = select i1 %cmp10, i32 1167542765, i32 -707155780
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  %.neg20 = add i32 %48, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg20, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1084662131, i32 2006594699
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410 = load volatile i32*, i32** %j.reg2mem, align 8
  %58 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload327 = load volatile i32*, i32** %n.reg2mem, align 8
  %59 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload327, align 4
  %cmp13 = icmp slt i32 %58, %59
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %60 = load i32, i32* @x.4, align 4
  %61 = load i32, i32* @y.5, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1335857799, i32 2006594699
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %69 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 800665516, i32 -567704011
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.4, align 4
  %71 = load i32, i32* @y.5, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -981807619, i32 -841740288
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  %idxprom15 = sext i32 %79 to i64
  %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload472 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem, align 8
  %x17 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload472, i64 0, i64 %idxprom15, i32 0
  %80 = load i32, i32* %x17, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409, align 4
  %idxprom18 = sext i32 %81 to i64
  %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload471 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem, align 8
  %x20 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload471, i64 0, i64 %idxprom18, i32 0
  %82 = load i32, i32* %x20, align 16
  %83 = sub i32 %80, %82
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %idxprom22 = sext i32 %84 to i64
  %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload470 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem, align 8
  %x24 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload470, i64 0, i64 %idxprom22, i32 0
  %85 = load i32, i32* %x24, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408, align 4
  %idxprom25 = sext i32 %86 to i64
  %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload469 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem, align 8
  %x27 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload469, i64 0, i64 %idxprom25, i32 0
  %87 = load i32, i32* %x27, align 16
  %88 = sub i32 %85, %87
  %mul = mul nsw i32 %88, %83
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  %idxprom29 = sext i32 %89 to i64
  %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload468 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem, align 8
  %y31 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload468, i64 0, i64 %idxprom29, i32 1
  %90 = load i32, i32* %y31, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407 = load volatile i32*, i32** %j.reg2mem, align 8
  %91 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407, align 4
  %idxprom32 = sext i32 %91 to i64
  %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload467 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem, align 8
  %y34 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload467, i64 0, i64 %idxprom32, i32 1
  %92 = load i32, i32* %y34, align 4
  %93 = sub i32 %90, %92
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  %idxprom36 = sext i32 %94 to i64
  %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload466 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem, align 8
  %y38 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload466, i64 0, i64 %idxprom36, i32 1
  %95 = load i32, i32* %y38, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406 = load volatile i32*, i32** %j.reg2mem, align 8
  %96 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406, align 4
  %idxprom39 = sext i32 %96 to i64
  %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload465 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem, align 8
  %y41 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload465, i64 0, i64 %idxprom39, i32 1
  %97 = load i32, i32* %y41, align 4
  %98 = sub i32 %95, %97
  %mul43 = mul nsw i32 %98, %93
  %99 = add i32 %mul43, %mul
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %idxprom45 = sext i32 %100 to i64
  %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload464 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem, align 8
  %z47 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload464, i64 0, i64 %idxprom45, i32 2
  %101 = load i32, i32* %z47, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405, align 4
  %idxprom48 = sext i32 %102 to i64
  %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload463 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem, align 8
  %z50 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload463, i64 0, i64 %idxprom48, i32 2
  %103 = load i32, i32* %z50, align 8
  %.neg19 = sub i32 %103, %101
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %idxprom52 = sext i32 %104 to i64
  %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload462 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem, align 8
  %z54 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload462, i64 0, i64 %idxprom52, i32 2
  %105 = load i32, i32* %z54, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404, align 4
  %idxprom55 = sext i32 %106 to i64
  %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload461 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem, align 8
  %z57 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload461, i64 0, i64 %idxprom55, i32 2
  %107 = load i32, i32* %z57, align 8
  %.neg18 = sub i32 %107, %105
  %mul59.neg.neg = mul i32 %.neg18, %.neg19
  %108 = add i32 %99, %mul59.neg.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload484 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %108, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload484, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload483 = load volatile i32*, i32** %a.reg2mem, align 8
  %109 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload483, align 4
  %conv = sitofp i32 %109 to double
  %call61 = call double @sqrt(double %conv) #6
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %idxprom62 = sext i32 %110 to i64
  %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload460 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403, align 4
  %idxprom64 = sext i32 %111 to i64
  %arrayidx65 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload460, i64 0, i64 %idxprom62, i32 3, i64 %idxprom64
  store double %call61, double* %arrayidx65, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %idxprom66 = sext i32 %112 to i64
  %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload459 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402, align 4
  %idxprom69 = sext i32 %113 to i64
  %arrayidx70 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload459, i64 0, i64 %idxprom66, i32 3, i64 %idxprom69
  %114 = load double, double* %arrayidx70, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload423 = load volatile i32*, i32** %m.reg2mem, align 8
  %115 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload423, align 4
  %116 = add i32 %115, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload422 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %116, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload422, align 4
  %idxprom72 = sext i32 %115 to i64
  %taoyan.reg2mem.0.taoyan.reg2mem.0.taoyan.reg2mem.0.taoyan.reload428 = load volatile [100 x double]*, [100 x double]** %taoyan.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [100 x double], [100 x double]* %taoyan.reg2mem.0.taoyan.reg2mem.0.taoyan.reg2mem.0.taoyan.reload428, i64 0, i64 %idxprom72
  store double %114, double* %arrayidx73, align 8
  %117 = load i32, i32* @x.4, align 4
  %118 = load i32, i32* @y.5, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 530870652, i32 -841740288
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.4, align 4
  %127 = load i32, i32* @y.5, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1628565911, i32 -295645975
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401 = load volatile i32*, i32** %j.reg2mem, align 8
  %135 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401, align 4
  %136 = add i32 %135, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %136, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400, align 4
  %137 = load i32, i32* @x.4, align 4
  %138 = load i32, i32* @y.5, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 927280098, i32 -295645975
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.4, align 4
  %147 = load i32, i32* @y.5, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1861824623, i32 1526538403
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %156 = add i32 %155, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %156, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  %157 = load i32, i32* @x.4, align 4
  %158 = load i32, i32* @y.5, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 213343843, i32 1526538403
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %taoyan.reg2mem.0.taoyan.reg2mem.0.taoyan.reg2mem.0.taoyan.reload427 = load volatile [100 x double]*, [100 x double]** %taoyan.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x double], [100 x double]* %taoyan.reg2mem.0.taoyan.reg2mem.0.taoyan.reg2mem.0.taoyan.reload427, i64 0, i64 0
  %taoyan.reg2mem.0.taoyan.reg2mem.0.taoyan.reg2mem.0.taoyan.reload426 = load volatile [100 x double]*, [100 x double]** %taoyan.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload421 = load volatile i32*, i32** %m.reg2mem, align 8
  %166 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload421, align 4
  %idx.ext = sext i32 %166 to i64
  %add.ptr = getelementptr inbounds [100 x double], [100 x double]* %taoyan.reg2mem.0.taoyan.reg2mem.0.taoyan.reg2mem.0.taoyan.reload426, i64 0, i64 %idx.ext
  call void @_Z4sortPdS_(double* %arraydecay, double* %add.ptr)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload420 = load volatile i32*, i32** %m.reg2mem, align 8
  %167 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload420, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload418 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %167, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload418, align 4
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.4, align 4
  %169 = load i32, i32* @y.5, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -379592052, i32 522702802
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload417 = load volatile i32*, i32** %k.reg2mem, align 8
  %177 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload417, align 4
  %cmp82 = icmp sgt i32 %177, -1
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %178 = load i32, i32* @x.4, align 4
  %179 = load i32, i32* @y.5, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 263395255, i32 522702802
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %187 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -157357009, i32 -1768044370
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload326 = load volatile i32*, i32** %n.reg2mem, align 8
  %189 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload326, align 4
  %190 = add i32 %189, -1
  %cmp86 = icmp slt i32 %188, %190
  %191 = select i1 %cmp86, i32 -499239697, i32 327493763
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.4, align 4
  %193 = load i32, i32* @y.5, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1202921100, i32 1709447554
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %202 = add i32 %201, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %202, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399, align 4
  %203 = load i32, i32* @x.4, align 4
  %204 = load i32, i32* @y.5, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1609136101, i32 1709447554
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.4, align 4
  %213 = load i32, i32* @y.5, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1087108747, i32 1515180782
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398 = load volatile i32*, i32** %j.reg2mem, align 8
  %221 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload325 = load volatile i32*, i32** %n.reg2mem, align 8
  %222 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload325, align 4
  %cmp90 = icmp slt i32 %221, %222
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %223 = load i32, i32* @x.4, align 4
  %224 = load i32, i32* @y.5, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1134681680, i32 1515180782
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %232 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -1492002449, i32 646095083
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  %idxprom92 = sext i32 %233 to i64
  %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload458 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397 = load volatile i32*, i32** %j.reg2mem, align 8
  %234 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397, align 4
  %idxprom95 = sext i32 %234 to i64
  %arrayidx96 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload458, i64 0, i64 %idxprom92, i32 3, i64 %idxprom95
  %235 = load double, double* %arrayidx96, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload416 = load volatile i32*, i32** %k.reg2mem, align 8
  %236 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload416, align 4
  %idxprom97 = sext i32 %236 to i64
  %taoyan.reg2mem.0.taoyan.reg2mem.0.taoyan.reg2mem.0.taoyan.reload425 = load volatile [100 x double]*, [100 x double]** %taoyan.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [100 x double], [100 x double]* %taoyan.reg2mem.0.taoyan.reg2mem.0.taoyan.reg2mem.0.taoyan.reload425, i64 0, i64 %idxprom97
  %237 = load double, double* %arrayidx98, align 8
  %cmp99 = fcmp oeq double %235, %237
  %238 = select i1 %cmp99, i32 -410959474, i32 665431293
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x.4, align 4
  %240 = load i32, i32* @y.5, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 2046034676, i32 -687054989
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %idxprom101 = sext i32 %248 to i64
  %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload457 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem, align 8
  %x103 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload457, i64 0, i64 %idxprom101, i32 0
  %249 = load i32, i32* %x103, align 16
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call100, i32 %249)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %idxprom106 = sext i32 %250 to i64
  %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload456 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem, align 8
  %y108 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload456, i64 0, i64 %idxprom106, i32 1
  %251 = load i32, i32* %y108, align 4
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call105, i32 %251)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %idxprom111 = sext i32 %252 to i64
  %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload455 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem, align 8
  %z113 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload455, i64 0, i64 %idxprom111, i32 2
  %253 = load i32, i32* %z113, align 8
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call110, i32 %253)
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call114, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396 = load volatile i32*, i32** %j.reg2mem, align 8
  %254 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396, align 4
  %idxprom116 = sext i32 %254 to i64
  %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload454 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem, align 8
  %x118 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload454, i64 0, i64 %idxprom116, i32 0
  %255 = load i32, i32* %x118, align 16
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call115, i32 %255)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395 = load volatile i32*, i32** %j.reg2mem, align 8
  %256 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395, align 4
  %idxprom121 = sext i32 %256 to i64
  %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload453 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem, align 8
  %y123 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload453, i64 0, i64 %idxprom121, i32 1
  %257 = load i32, i32* %y123, align 4
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call120, i32 %257)
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394 = load volatile i32*, i32** %j.reg2mem, align 8
  %258 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394, align 4
  %idxprom126 = sext i32 %258 to i64
  %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload452 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem, align 8
  %z128 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload452, i64 0, i64 %idxprom126, i32 2
  %259 = load i32, i32* %z128, align 8
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call125, i32 %259)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call129, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call130, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call132 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload487 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload487, i64 0, i32 0
  store i32 %call132, i32* %coerce.dive, align 4
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload486 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive133 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload486, i64 0, i32 0
  %260 = load i32, i32* %coerce.dive133, align 4
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call131, i32 %260)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %idxprom135 = sext i32 %261 to i64
  %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload451 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393 = load volatile i32*, i32** %j.reg2mem, align 8
  %262 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393, align 4
  %idxprom138 = sext i32 %262 to i64
  %arrayidx139 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload451, i64 0, i64 %idxprom135, i32 3, i64 %idxprom138
  %263 = load double, double* %arrayidx139, align 8
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call134, double %263)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %idxprom142 = sext i32 %264 to i64
  %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload450 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392 = load volatile i32*, i32** %j.reg2mem, align 8
  %265 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392, align 4
  %idxprom145 = sext i32 %265 to i64
  %arrayidx146 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload450, i64 0, i64 %idxprom142, i32 3, i64 %idxprom145
  store double 0.000000e+00, double* %arrayidx146, align 8
  %266 = load i32, i32* @x.4, align 4
  %267 = load i32, i32* @y.5, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -473517592, i32 -687054989
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391 = load volatile i32*, i32** %j.reg2mem, align 8
  %275 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391, align 4
  %276 = add i32 %275, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %276, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390, align 4
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x.4, align 4
  %278 = load i32, i32* @y.5, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -682808653, i32 -1518915741
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %286 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %287 = add i32 %286, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %287, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %288 = load i32, i32* @x.4, align 4
  %289 = load i32, i32* @y.5, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 938111979, i32 -1518915741
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x.4, align 4
  %298 = load i32, i32* @y.5, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -170645630, i32 321226400
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x.4, align 4
  %307 = load i32, i32* @y.5, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 941971601, i32 321226400
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc153:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x.4, align 4
  %316 = load i32, i32* @y.5, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -1317363241, i32 -1739923765
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload415 = load volatile i32*, i32** %k.reg2mem, align 8
  %324 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload415, align 4
  %325 = add i32 %324, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload414 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %325, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload414, align 4
  %326 = load i32, i32* @x.4, align 4
  %327 = load i32, i32* @y.5, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -2080057428, i32 -1739923765
  br label %loopEntry.backedge

originalBBpart2315:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x.4, align 4
  %336 = load i32, i32* @y.5, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -1997394956, i32 678566064
  br label %loopEntry.backedge

originalBB317:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x.4, align 4
  %345 = load i32, i32* @y.5, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -707884296, i32 678566064
  br label %loopEntry.backedge

originalBBpart2319:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload324 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %353 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %idxprom15alteredBB = sext i32 %353 to i64
  %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload449 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem, align 8
  %x17alteredBB = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload449, i64 0, i64 %idxprom15alteredBB, i32 0
  %354 = load i32, i32* %x17alteredBB, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388 = load volatile i32*, i32** %j.reg2mem, align 8
  %355 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388, align 4
  %idxprom18alteredBB = sext i32 %355 to i64
  %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload448 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem, align 8
  %x20alteredBB = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload448, i64 0, i64 %idxprom18alteredBB, i32 0
  %356 = load i32, i32* %x20alteredBB, align 16
  %.neg9 = sub i32 %356, %354
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %357 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %idxprom22alteredBB = sext i32 %357 to i64
  %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload447 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem, align 8
  %x24alteredBB = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload447, i64 0, i64 %idxprom22alteredBB, i32 0
  %358 = load i32, i32* %x24alteredBB, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387 = load volatile i32*, i32** %j.reg2mem, align 8
  %359 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387, align 4
  %idxprom25alteredBB = sext i32 %359 to i64
  %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload446 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem, align 8
  %x27alteredBB = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload446, i64 0, i64 %idxprom25alteredBB, i32 0
  %360 = load i32, i32* %x27alteredBB, align 16
  %.neg3 = sub i32 %360, %358
  %mulalteredBB.neg.neg = mul i32 %.neg3, %.neg9
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %361 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %idxprom29alteredBB = sext i32 %361 to i64
  %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload445 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem, align 8
  %y31alteredBB = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload445, i64 0, i64 %idxprom29alteredBB, i32 1
  %362 = load i32, i32* %y31alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386 = load volatile i32*, i32** %j.reg2mem, align 8
  %363 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386, align 4
  %idxprom32alteredBB = sext i32 %363 to i64
  %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload444 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem, align 8
  %y34alteredBB = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload444, i64 0, i64 %idxprom32alteredBB, i32 1
  %364 = load i32, i32* %y34alteredBB, align 4
  %.neg11 = sub i32 %364, %362
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %365 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %idxprom36alteredBB = sext i32 %365 to i64
  %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload443 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem, align 8
  %y38alteredBB = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload443, i64 0, i64 %idxprom36alteredBB, i32 1
  %366 = load i32, i32* %y38alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385 = load volatile i32*, i32** %j.reg2mem, align 8
  %367 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385, align 4
  %idxprom39alteredBB = sext i32 %367 to i64
  %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload442 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem, align 8
  %y41alteredBB = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload442, i64 0, i64 %idxprom39alteredBB, i32 1
  %368 = load i32, i32* %y41alteredBB, align 4
  %.neg5 = sub i32 %368, %366
  %mul43alteredBB.neg.neg = mul i32 %.neg5, %.neg11
  %.neg12 = add i32 %mul43alteredBB.neg.neg, %mulalteredBB.neg.neg
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %369 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %idxprom45alteredBB = sext i32 %369 to i64
  %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload441 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem, align 8
  %z47alteredBB = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload441, i64 0, i64 %idxprom45alteredBB, i32 2
  %370 = load i32, i32* %z47alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384 = load volatile i32*, i32** %j.reg2mem, align 8
  %371 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384, align 4
  %idxprom48alteredBB = sext i32 %371 to i64
  %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload440 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem, align 8
  %z50alteredBB = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload440, i64 0, i64 %idxprom48alteredBB, i32 2
  %372 = load i32, i32* %z50alteredBB, align 8
  %.neg14 = sub i32 %372, %370
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %373 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %idxprom52alteredBB = sext i32 %373 to i64
  %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload439 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem, align 8
  %z54alteredBB = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload439, i64 0, i64 %idxprom52alteredBB, i32 2
  %374 = load i32, i32* %z54alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383 = load volatile i32*, i32** %j.reg2mem, align 8
  %375 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383, align 4
  %idxprom55alteredBB = sext i32 %375 to i64
  %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload438 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem, align 8
  %z57alteredBB = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload438, i64 0, i64 %idxprom55alteredBB, i32 2
  %376 = load i32, i32* %z57alteredBB, align 8
  %.neg7 = sub i32 %376, %374
  %mul59alteredBB.neg.neg = mul i32 %.neg7, %.neg14
  %.neg15 = add i32 %.neg12, %mul59alteredBB.neg.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload482 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg15, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload482, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %377 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %convalteredBB = sitofp i32 %377 to double
  %call61alteredBB = call double @sqrt(double %convalteredBB) #6
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %378 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %idxprom62alteredBB = sext i32 %378 to i64
  %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload437 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382 = load volatile i32*, i32** %j.reg2mem, align 8
  %379 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382, align 4
  %idxprom64alteredBB = sext i32 %379 to i64
  %arrayidx65alteredBB = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload437, i64 0, i64 %idxprom62alteredBB, i32 3, i64 %idxprom64alteredBB
  store double %call61alteredBB, double* %arrayidx65alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %380 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %idxprom66alteredBB = sext i32 %380 to i64
  %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload436 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381 = load volatile i32*, i32** %j.reg2mem, align 8
  %381 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381, align 4
  %idxprom69alteredBB = sext i32 %381 to i64
  %arrayidx70alteredBB = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload436, i64 0, i64 %idxprom66alteredBB, i32 3, i64 %idxprom69alteredBB
  %382 = load double, double* %arrayidx70alteredBB, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload419 = load volatile i32*, i32** %m.reg2mem, align 8
  %383 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload419, align 4
  %.neg16 = add i32 %383, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg16, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %idxprom72alteredBB = sext i32 %383 to i64
  %taoyan.reg2mem.0.taoyan.reg2mem.0.taoyan.reg2mem.0.taoyan.reload = load volatile [100 x double]*, [100 x double]** %taoyan.reg2mem, align 8
  %arrayidx73alteredBB = getelementptr inbounds [100 x double], [100 x double]* %taoyan.reg2mem.0.taoyan.reg2mem.0.taoyan.reg2mem.0.taoyan.reload, i64 0, i64 %idxprom72alteredBB
  store double %382, double* %arrayidx73alteredBB, align 8
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380 = load volatile i32*, i32** %j.reg2mem, align 8
  %384 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380, align 4
  %.neg1 = add i32 %384, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379, align 4
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %385 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %386 = add i32 %385, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %386, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload413 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %387 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %.neg = add i32 %387, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378, align 4
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %388 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %idxprom101alteredBB = sext i32 %388 to i64
  %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload435 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem, align 8
  %x103alteredBB = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload435, i64 0, i64 %idxprom101alteredBB, i32 0
  %389 = load i32, i32* %x103alteredBB, align 16
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call100alteredBB, i32 %389)
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call104alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %390 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %idxprom106alteredBB = sext i32 %390 to i64
  %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload434 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem, align 8
  %y108alteredBB = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload434, i64 0, i64 %idxprom106alteredBB, i32 1
  %391 = load i32, i32* %y108alteredBB, align 4
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call105alteredBB, i32 %391)
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call109alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %392 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %idxprom111alteredBB = sext i32 %392 to i64
  %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload433 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem, align 8
  %z113alteredBB = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload433, i64 0, i64 %idxprom111alteredBB, i32 2
  %393 = load i32, i32* %z113alteredBB, align 8
  %call114alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call110alteredBB, i32 %393)
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call114alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376 = load volatile i32*, i32** %j.reg2mem, align 8
  %394 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376, align 4
  %idxprom116alteredBB = sext i32 %394 to i64
  %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload432 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem, align 8
  %x118alteredBB = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload432, i64 0, i64 %idxprom116alteredBB, i32 0
  %395 = load i32, i32* %x118alteredBB, align 16
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call115alteredBB, i32 %395)
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call119alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375 = load volatile i32*, i32** %j.reg2mem, align 8
  %396 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375, align 4
  %idxprom121alteredBB = sext i32 %396 to i64
  %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload431 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem, align 8
  %y123alteredBB = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload431, i64 0, i64 %idxprom121alteredBB, i32 1
  %397 = load i32, i32* %y123alteredBB, align 4
  %call124alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call120alteredBB, i32 %397)
  %call125alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call124alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374 = load volatile i32*, i32** %j.reg2mem, align 8
  %398 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374, align 4
  %idxprom126alteredBB = sext i32 %398 to i64
  %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload430 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem, align 8
  %z128alteredBB = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload430, i64 0, i64 %idxprom126alteredBB, i32 2
  %399 = load i32, i32* %z128alteredBB, align 8
  %call129alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call125alteredBB, i32 %399)
  %call130alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call129alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call131alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call130alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call132alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload485 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload485, i64 0, i32 0
  store i32 %call132alteredBB, i32* %coerce.divealteredBB, align 4
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive133alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload, i64 0, i32 0
  %400 = load i32, i32* %coerce.dive133alteredBB, align 4
  %call134alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call131alteredBB, i32 %400)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %401 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %idxprom135alteredBB = sext i32 %401 to i64
  %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload429 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373 = load volatile i32*, i32** %j.reg2mem, align 8
  %402 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373, align 4
  %idxprom138alteredBB = sext i32 %402 to i64
  %arrayidx139alteredBB = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload429, i64 0, i64 %idxprom135alteredBB, i32 3, i64 %idxprom138alteredBB
  %403 = load double, double* %arrayidx139alteredBB, align 8
  %call140alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call134alteredBB, double %403)
  %call141alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call140alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %404 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %idxprom142alteredBB = sext i32 %404 to i64
  %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %405 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom145alteredBB = sext i32 %405 to i64
  %arrayidx146alteredBB = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload, i64 0, i64 %idxprom142alteredBB, i32 3, i64 %idxprom145alteredBB
  store double 0.000000e+00, double* %arrayidx146alteredBB, align 8
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %406 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %407 = add i32 %406, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %407, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload412 = load volatile i32*, i32** %k.reg2mem, align 8
  %408 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload412, align 4
  %409 = add i32 %408, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %409, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB317alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare void @_Z4sortPdS_(double*, double*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  ret %"class.std::ios_base"* %__base
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #5 comdat {
entry:
  ret i32 %__n
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this, i64 0, i32 3
  %0 = load i32, i32* %_M_flags, align 8
  %call = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__mask)
  %call3 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flags, i32 %call)
  %call4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__fmtfl, i32 %__mask)
  %call6 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flags, i32 %call4)
  ret i32 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %__b)
  store i32 %call, i32* %__a, align 4
  ret i32* %__a
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) local_unnamed_addr #5 comdat {
entry:
  %0 = xor i32 %__a, -1
  ret i32 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %__b)
  store i32 %call, i32* %__a, align 4
  ret i32* %__a
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %.demorgan = and i32 %__b, %__a
  ret i32 %.demorgan
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %0 = or i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2081.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
