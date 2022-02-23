; ModuleID = 'build_ollvm/programs/63/3185.ll'
source_filename = "source-C-CXX/63/3185.cpp"
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
%struct.address = type { i32, i32, i32 }

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3185.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp233.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %t.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca [45 x double]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %point.reg2mem = alloca [10 x %struct.address]*, align 8
  %.reg2mem331 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem331, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -89387734, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -89387734, label %first
    i32 -1132981223, label %originalBB
    i32 134644566, label %originalBBpart2
    i32 -544758400, label %for.cond
    i32 2138643220, label %originalBB240
    i32 1799576085, label %originalBBpart2242
    i32 549967676, label %for.body
    i32 698338467, label %for.inc
    i32 2007527632, label %originalBB244
    i32 1414073399, label %originalBBpart2253
    i32 -1979963030, label %for.end
    i32 983981091, label %originalBB255
    i32 1676069529, label %originalBBpart2257
    i32 -2084569999, label %for.cond8
    i32 -336550259, label %for.body10
    i32 -2137073352, label %originalBB259
    i32 -1564942998, label %originalBBpart2265
    i32 1193213234, label %for.cond11
    i32 -1087221536, label %for.body13
    i32 -942476053, label %for.inc70
    i32 -411117960, label %for.end72
    i32 -2125193231, label %originalBB267
    i32 -1185697923, label %originalBBpart2269
    i32 2059354017, label %for.inc73
    i32 -507296023, label %for.end75
    i32 -1532701220, label %for.cond76
    i32 -862921714, label %for.body82
    i32 -909305760, label %originalBB271
    i32 -2065881700, label %originalBBpart2285
    i32 1034111658, label %for.cond84
    i32 1084419169, label %for.body89
    i32 416491045, label %originalBB287
    i32 -1426248454, label %originalBBpart2289
    i32 385185747, label %if.then
    i32 1437804528, label %if.end
    i32 1597356690, label %for.inc103
    i32 -1210254176, label %for.end105
    i32 468561837, label %for.inc106
    i32 -394761580, label %originalBB291
    i32 -1313665035, label %originalBBpart2299
    i32 -1677352189, label %for.end108
    i32 -1240995242, label %originalBB301
    i32 -1885920331, label %originalBBpart2303
    i32 -226503392, label %for.cond109
    i32 454400461, label %for.body114
    i32 1164600464, label %for.cond115
    i32 2006305947, label %for.body118
    i32 366406015, label %for.cond120
    i32 1122359980, label %for.body122
    i32 630826610, label %if.then175
    i32 -1555622287, label %if.end215
    i32 -1218455189, label %originalBB305
    i32 -672748038, label %originalBBpart2307
    i32 1206432143, label %for.inc216
    i32 1671195569, label %originalBB309
    i32 2069379164, label %originalBBpart2316
    i32 -749691752, label %for.end218
    i32 1433370282, label %for.inc219
    i32 596366625, label %for.end221
    i32 -618001065, label %for.cond223
    i32 549720806, label %for.body228
    i32 -542213488, label %originalBB318
    i32 1117314029, label %originalBBpart2320
    i32 -1141315604, label %if.then234
    i32 -1561145171, label %originalBB322
    i32 452446255, label %originalBBpart2324
    i32 579128829, label %if.end235
    i32 885192249, label %for.inc236
    i32 1227535211, label %for.end238
    i32 -1285364163, label %originalBB326
    i32 1857318071, label %originalBBpart2328
    i32 -661124615, label %for.end239
    i32 2120272635, label %originalBBalteredBB
    i32 1829418724, label %originalBB240alteredBB
    i32 -761955048, label %originalBB244alteredBB
    i32 867777855, label %originalBB255alteredBB
    i32 -499315633, label %originalBB259alteredBB
    i32 621240735, label %originalBB267alteredBB
    i32 -1590797999, label %originalBB271alteredBB
    i32 -918218823, label %originalBB287alteredBB
    i32 2010091401, label %originalBB291alteredBB
    i32 247991410, label %originalBB301alteredBB
    i32 511107093, label %originalBB305alteredBB
    i32 532581650, label %originalBB309alteredBB
    i32 -675663724, label %originalBB318alteredBB
    i32 749920826, label %originalBB322alteredBB
    i32 1794824430, label %originalBB326alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBBalteredBB, %originalBBpart2328, %originalBB326, %for.end238, %for.inc236, %if.end235, %originalBBpart2324, %originalBB322, %if.then234, %originalBBpart2320, %originalBB318, %for.body228, %for.cond223, %for.end221, %for.inc219, %for.end218, %originalBBpart2316, %originalBB309, %for.inc216, %originalBBpart2307, %originalBB305, %if.end215, %if.then175, %for.body122, %for.cond120, %for.body118, %for.cond115, %for.body114, %for.cond109, %originalBBpart2303, %originalBB301, %for.end108, %originalBBpart2299, %originalBB291, %for.inc106, %for.end105, %for.inc103, %if.end, %if.then, %originalBBpart2289, %originalBB287, %for.body89, %for.cond84, %originalBBpart2285, %originalBB271, %for.body82, %for.cond76, %for.end75, %for.inc73, %originalBBpart2269, %originalBB267, %for.end72, %for.inc70, %for.body13, %for.cond11, %originalBBpart2265, %originalBB259, %for.body10, %for.cond8, %originalBBpart2257, %originalBB255, %for.end, %originalBBpart2253, %originalBB244, %for.inc, %for.body, %originalBBpart2242, %originalBB240, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1285364163, %originalBB326alteredBB ], [ -1561145171, %originalBB322alteredBB ], [ -542213488, %originalBB318alteredBB ], [ 1671195569, %originalBB309alteredBB ], [ -1218455189, %originalBB305alteredBB ], [ -1240995242, %originalBB301alteredBB ], [ -394761580, %originalBB291alteredBB ], [ 416491045, %originalBB287alteredBB ], [ -909305760, %originalBB271alteredBB ], [ -2125193231, %originalBB267alteredBB ], [ -2137073352, %originalBB259alteredBB ], [ 983981091, %originalBB255alteredBB ], [ 2007527632, %originalBB244alteredBB ], [ 2138643220, %originalBB240alteredBB ], [ -1132981223, %originalBBalteredBB ], [ -226503392, %originalBBpart2328 ], [ %426, %originalBB326 ], [ %416, %for.end238 ], [ -618001065, %for.inc236 ], [ 885192249, %if.end235 ], [ 1227535211, %originalBBpart2324 ], [ %405, %originalBB322 ], [ %396, %if.then234 ], [ %387, %originalBBpart2320 ], [ %386, %originalBB318 ], [ %373, %for.body228 ], [ %364, %for.cond223 ], [ -618001065, %for.end221 ], [ 1164600464, %for.inc219 ], [ 1433370282, %for.end218 ], [ 366406015, %originalBBpart2316 ], [ %355, %originalBB309 ], [ %344, %for.inc216 ], [ 1206432143, %originalBBpart2307 ], [ %335, %originalBB305 ], [ %326, %if.end215 ], [ -1555622287, %if.then175 ], [ %302, %for.body122 ], [ %275, %for.cond120 ], [ 366406015, %for.body118 ], [ %270, %for.cond115 ], [ 1164600464, %for.body114 ], [ %266, %for.cond109 ], [ -226503392, %originalBBpart2303 ], [ %261, %originalBB301 ], [ %252, %for.end108 ], [ -1532701220, %originalBBpart2299 ], [ %243, %originalBB291 ], [ %232, %for.inc106 ], [ 468561837, %for.end105 ], [ 1034111658, %for.inc103 ], [ 1597356690, %if.end ], [ 1437804528, %if.then ], [ %214, %originalBBpart2289 ], [ %213, %originalBB287 ], [ %200, %for.body89 ], [ %191, %for.cond84 ], [ 1034111658, %originalBBpart2285 ], [ %186, %originalBB271 ], [ %175, %for.body82 ], [ %166, %for.cond76 ], [ -1532701220, %for.end75 ], [ -2084569999, %for.inc73 ], [ 2059354017, %originalBBpart2269 ], [ %159, %originalBB267 ], [ %150, %for.end72 ], [ 1193213234, %for.inc70 ], [ -942476053, %for.body13 ], [ %105, %for.cond11 ], [ 1193213234, %originalBBpart2265 ], [ %102, %originalBB259 ], [ %91, %for.body10 ], [ %82, %for.cond8 ], [ -2084569999, %originalBBpart2257 ], [ %78, %originalBB255 ], [ %69, %for.end ], [ -544758400, %originalBBpart2253 ], [ %60, %originalBB244 ], [ %50, %for.inc ], [ 698338467, %for.body ], [ %38, %originalBBpart2242 ], [ %37, %originalBB240 ], [ %26, %for.cond ], [ -544758400, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem331.0..reg2mem331.0..reg2mem331.0..reload332 = load volatile i1, i1* %.reg2mem331, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem331.0..reg2mem331.0..reg2mem331.0..reload332
  %8 = select i1 %7, i32 -1132981223, i32 2120272635
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %point = alloca [10 x %struct.address], align 16
  store [10 x %struct.address]* %point, [10 x %struct.address]** %point.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %d = alloca [45 x double], align 16
  store [45 x double]* %d, [45 x double]** %d.reg2mem, align 8
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload379 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload379)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 134644566, i32 2120272635
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.4, align 4
  %19 = load i32, i32* @y.5, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2138643220, i32 1829418724
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload378 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload378, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1799576085, i32 1829418724
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 549967676, i32 -1979963030
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424, align 4
  %idxprom = sext i32 %39 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload364 = load volatile [10 x %struct.address]*, [10 x %struct.address]** %point.reg2mem, align 8
  %x = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload364, i64 0, i64 %idxprom, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %x)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423, align 4
  %idxprom2 = sext i32 %40 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload363 = load volatile [10 x %struct.address]*, [10 x %struct.address]** %point.reg2mem, align 8
  %y = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload363, i64 0, i64 %idxprom2, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %y)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422, align 4
  %idxprom5 = sext i32 %41 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload362 = load volatile [10 x %struct.address]*, [10 x %struct.address]** %point.reg2mem, align 8
  %z = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload362, i64 0, i64 %idxprom5, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %z)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2007527632, i32 -761955048
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421, align 4
  %.neg28 = add i32 %51, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg28, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420, align 4
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1414073399, i32 -761955048
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.4, align 4
  %62 = load i32, i32* @y.5, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 983981091, i32 867777855
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419, align 4
  %70 = load i32, i32* @x.4, align 4
  %71 = load i32, i32* @y.5, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1676069529, i32 867777855
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload377 = load volatile i32*, i32** %n.reg2mem, align 8
  %80 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload377, align 4
  %81 = add i32 %80, -1
  %cmp9 = icmp slt i32 %79, %81
  %82 = select i1 %cmp9, i32 -336550259, i32 -507296023
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.4, align 4
  %84 = load i32, i32* @y.5, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2137073352, i32 -499315633
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417, align 4
  %93 = add i32 %92, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload468 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %93, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload468, align 4
  %94 = load i32, i32* @x.4, align 4
  %95 = load i32, i32* @y.5, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1564942998, i32 -499315633
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload467 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload467, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload376 = load volatile i32*, i32** %n.reg2mem, align 8
  %104 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload376, align 4
  %cmp12 = icmp slt i32 %103, %104
  %105 = select i1 %cmp12, i32 -1087221536, i32 -411117960
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416, align 4
  %idxprom14 = sext i32 %106 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload361 = load volatile [10 x %struct.address]*, [10 x %struct.address]** %point.reg2mem, align 8
  %x16 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload361, i64 0, i64 %idxprom14, i32 0
  %107 = load i32, i32* %x16, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload466 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload466, align 4
  %idxprom17 = sext i32 %108 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload360 = load volatile [10 x %struct.address]*, [10 x %struct.address]** %point.reg2mem, align 8
  %x19 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload360, i64 0, i64 %idxprom17, i32 0
  %109 = load i32, i32* %x19, align 4
  %.neg22 = sub i32 %109, %107
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415, align 4
  %idxprom21 = sext i32 %110 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload359 = load volatile [10 x %struct.address]*, [10 x %struct.address]** %point.reg2mem, align 8
  %x23 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload359, i64 0, i64 %idxprom21, i32 0
  %111 = load i32, i32* %x23, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload465 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload465, align 4
  %idxprom24 = sext i32 %112 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload358 = load volatile [10 x %struct.address]*, [10 x %struct.address]** %point.reg2mem, align 8
  %x26 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload358, i64 0, i64 %idxprom24, i32 0
  %113 = load i32, i32* %x26, align 4
  %.neg16 = sub i32 %113, %111
  %mul.neg.neg = mul i32 %.neg16, %.neg22
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414, align 4
  %idxprom28 = sext i32 %114 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload357 = load volatile [10 x %struct.address]*, [10 x %struct.address]** %point.reg2mem, align 8
  %y30 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload357, i64 0, i64 %idxprom28, i32 1
  %115 = load i32, i32* %y30, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload464 = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload464, align 4
  %idxprom31 = sext i32 %116 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload356 = load volatile [10 x %struct.address]*, [10 x %struct.address]** %point.reg2mem, align 8
  %y33 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload356, i64 0, i64 %idxprom31, i32 1
  %117 = load i32, i32* %y33, align 4
  %.neg24 = sub i32 %117, %115
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413, align 4
  %idxprom35 = sext i32 %118 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload355 = load volatile [10 x %struct.address]*, [10 x %struct.address]** %point.reg2mem, align 8
  %y37 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload355, i64 0, i64 %idxprom35, i32 1
  %119 = load i32, i32* %y37, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload463 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload463, align 4
  %idxprom38 = sext i32 %120 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload354 = load volatile [10 x %struct.address]*, [10 x %struct.address]** %point.reg2mem, align 8
  %y40 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload354, i64 0, i64 %idxprom38, i32 1
  %121 = load i32, i32* %y40, align 4
  %.neg18 = sub i32 %121, %119
  %mul42.neg.neg = mul i32 %.neg18, %.neg24
  %.neg19.neg = add i32 %mul42.neg.neg, %mul.neg.neg
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412, align 4
  %idxprom44 = sext i32 %122 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload353 = load volatile [10 x %struct.address]*, [10 x %struct.address]** %point.reg2mem, align 8
  %z46 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload353, i64 0, i64 %idxprom44, i32 2
  %123 = load i32, i32* %z46, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload462 = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload462, align 4
  %idxprom47 = sext i32 %124 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload352 = load volatile [10 x %struct.address]*, [10 x %struct.address]** %point.reg2mem, align 8
  %z49 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload352, i64 0, i64 %idxprom47, i32 2
  %125 = load i32, i32* %z49, align 4
  %.neg26 = sub i32 %125, %123
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411, align 4
  %idxprom51 = sext i32 %126 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload351 = load volatile [10 x %struct.address]*, [10 x %struct.address]** %point.reg2mem, align 8
  %z53 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload351, i64 0, i64 %idxprom51, i32 2
  %127 = load i32, i32* %z53, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload461 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload461, align 4
  %idxprom54 = sext i32 %128 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload350 = load volatile [10 x %struct.address]*, [10 x %struct.address]** %point.reg2mem, align 8
  %z56 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload350, i64 0, i64 %idxprom54, i32 2
  %129 = load i32, i32* %z56, align 4
  %.neg20 = sub i32 %129, %127
  %mul58.neg.neg = mul i32 %.neg20, %.neg26
  %.neg27 = add i32 %.neg19.neg, %mul58.neg.neg
  %conv = sitofp i32 %.neg27 to double
  %call60 = call double @sqrt(double %conv) #6
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload375 = load volatile i32*, i32** %n.reg2mem, align 8
  %130 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload375, align 4
  %mul61 = shl nsw i32 %130, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410, align 4
  %132 = xor i32 %131, -1
  %133 = add i32 %mul61, %132
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409, align 4
  %mul64 = mul nsw i32 %134, %133
  %div = sdiv i32 %mul64, 2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload460 = load volatile i32*, i32** %j.reg2mem, align 8
  %135 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload460, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408, align 4
  %137 = add i32 %135, -1
  %138 = add i32 %137, %div
  %139 = sub i32 %138, %136
  %idxprom68 = sext i32 %139 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload496 = load volatile [45 x double]*, [45 x double]** %d.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [45 x double], [45 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload496, i64 0, i64 %idxprom68
  store double %call60, double* %arrayidx69, align 8
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload459 = load volatile i32*, i32** %j.reg2mem, align 8
  %140 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload459, align 4
  %141 = add i32 %140, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload458 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %141, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload458, align 4
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.4, align 4
  %143 = load i32, i32* @y.5, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -2125193231, i32 621240735
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x.4, align 4
  %152 = load i32, i32* @y.5, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1185697923, i32 621240735
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407, align 4
  %.neg14 = add i32 %160, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg14, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406, align 4
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405, align 4
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload374 = load volatile i32*, i32** %n.reg2mem, align 8
  %162 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload374, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload373 = load volatile i32*, i32** %n.reg2mem, align 8
  %163 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload373, align 4
  %164 = add i32 %163, -1
  %mul78 = mul nsw i32 %164, %162
  %div79 = sdiv i32 %mul78, 2
  %165 = add nsw i32 %div79, -1
  %cmp81 = icmp slt i32 %161, %165
  %166 = select i1 %cmp81, i32 -862921714, i32 -1677352189
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.4, align 4
  %168 = load i32, i32* @y.5, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -909305760, i32 -1590797999
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403, align 4
  %177 = add i32 %176, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload457 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %177, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload457, align 4
  %178 = load i32, i32* @x.4, align 4
  %179 = load i32, i32* @y.5, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -2065881700, i32 -1590797999
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload456 = load volatile i32*, i32** %j.reg2mem, align 8
  %187 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload456, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload372 = load volatile i32*, i32** %n.reg2mem, align 8
  %188 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload372, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload371 = load volatile i32*, i32** %n.reg2mem, align 8
  %189 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload371, align 4
  %190 = add i32 %189, -1
  %mul86 = mul nsw i32 %190, %188
  %div87 = sdiv i32 %mul86, 2
  %cmp88 = icmp slt i32 %187, %div87
  %191 = select i1 %cmp88, i32 1084419169, i32 -1210254176
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.4, align 4
  %193 = load i32, i32* @y.5, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 416491045, i32 -918218823
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload455 = load volatile i32*, i32** %j.reg2mem, align 8
  %201 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload455, align 4
  %idxprom90 = sext i32 %201 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload495 = load volatile [45 x double]*, [45 x double]** %d.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [45 x double], [45 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload495, i64 0, i64 %idxprom90
  %202 = load double, double* %arrayidx91, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402, align 4
  %idxprom92 = sext i32 %203 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload494 = load volatile [45 x double]*, [45 x double]** %d.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [45 x double], [45 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload494, i64 0, i64 %idxprom92
  %204 = load double, double* %arrayidx93, align 8
  %cmp94 = fcmp ogt double %202, %204
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %205 = load i32, i32* @x.4, align 4
  %206 = load i32, i32* @y.5, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1426248454, i32 -918218823
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %214 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 385185747, i32 1437804528
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401, align 4
  %idxprom95 = sext i32 %215 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload493 = load volatile [45 x double]*, [45 x double]** %d.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [45 x double], [45 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload493, i64 0, i64 %idxprom95
  %216 = load double, double* %arrayidx96, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload497 = load volatile double*, double** %t.reg2mem, align 8
  store double %216, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload497, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload454 = load volatile i32*, i32** %j.reg2mem, align 8
  %217 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload454, align 4
  %idxprom97 = sext i32 %217 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload492 = load volatile [45 x double]*, [45 x double]** %d.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [45 x double], [45 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload492, i64 0, i64 %idxprom97
  %218 = load double, double* %arrayidx98, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400, align 4
  %idxprom99 = sext i32 %219 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload491 = load volatile [45 x double]*, [45 x double]** %d.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [45 x double], [45 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload491, i64 0, i64 %idxprom99
  store double %218, double* %arrayidx100, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile double*, double** %t.reg2mem, align 8
  %220 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload453 = load volatile i32*, i32** %j.reg2mem, align 8
  %221 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload453, align 4
  %idxprom101 = sext i32 %221 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload490 = load volatile [45 x double]*, [45 x double]** %d.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [45 x double], [45 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload490, i64 0, i64 %idxprom101
  store double %220, double* %arrayidx102, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload452 = load volatile i32*, i32** %j.reg2mem, align 8
  %222 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload452, align 4
  %223 = add i32 %222, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload451 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %223, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload451, align 4
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.4, align 4
  %225 = load i32, i32* @y.5, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -394761580, i32 2010091401
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399, align 4
  %234 = add i32 %233, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %234, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398, align 4
  %235 = load i32, i32* @x.4, align 4
  %236 = load i32, i32* @y.5, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1313665035, i32 2010091401
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x.4, align 4
  %245 = load i32, i32* @y.5, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1240995242, i32 247991410
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397, align 4
  %253 = load i32, i32* @x.4, align 4
  %254 = load i32, i32* @y.5, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1885920331, i32 247991410
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload370 = load volatile i32*, i32** %n.reg2mem, align 8
  %263 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload370, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload369 = load volatile i32*, i32** %n.reg2mem, align 8
  %264 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload369, align 4
  %265 = add i32 %264, -1
  %mul111 = mul nsw i32 %265, %263
  %div112 = sdiv i32 %mul111, 2
  %cmp113 = icmp slt i32 %262, %div112
  %266 = select i1 %cmp113, i32 454400461, i32 -661124615
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload450 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload450, align 4
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload449 = load volatile i32*, i32** %j.reg2mem, align 8
  %267 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload449, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload368 = load volatile i32*, i32** %n.reg2mem, align 8
  %268 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload368, align 4
  %269 = add i32 %268, -1
  %cmp117 = icmp slt i32 %267, %269
  %270 = select i1 %cmp117, i32 2006305947, i32 596366625
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload448 = load volatile i32*, i32** %j.reg2mem, align 8
  %271 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload448, align 4
  %272 = add i32 %271, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload482 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %272, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload482, align 4
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload481 = load volatile i32*, i32** %k.reg2mem, align 8
  %273 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload481, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload367 = load volatile i32*, i32** %n.reg2mem, align 8
  %274 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload367, align 4
  %cmp121 = icmp slt i32 %273, %274
  %275 = select i1 %cmp121, i32 1122359980, i32 -749691752
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload480 = load volatile i32*, i32** %k.reg2mem, align 8
  %276 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload480, align 4
  %idxprom123 = sext i32 %276 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload349 = load volatile [10 x %struct.address]*, [10 x %struct.address]** %point.reg2mem, align 8
  %x125 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload349, i64 0, i64 %idxprom123, i32 0
  %277 = load i32, i32* %x125, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload447 = load volatile i32*, i32** %j.reg2mem, align 8
  %278 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload447, align 4
  %idxprom126 = sext i32 %278 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload348 = load volatile [10 x %struct.address]*, [10 x %struct.address]** %point.reg2mem, align 8
  %x128 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload348, i64 0, i64 %idxprom126, i32 0
  %279 = load i32, i32* %x128, align 4
  %.neg7 = sub i32 %279, %277
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload479 = load volatile i32*, i32** %k.reg2mem, align 8
  %280 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload479, align 4
  %idxprom130 = sext i32 %280 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload347 = load volatile [10 x %struct.address]*, [10 x %struct.address]** %point.reg2mem, align 8
  %x132 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload347, i64 0, i64 %idxprom130, i32 0
  %281 = load i32, i32* %x132, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload446 = load volatile i32*, i32** %j.reg2mem, align 8
  %282 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload446, align 4
  %idxprom133 = sext i32 %282 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload346 = load volatile [10 x %struct.address]*, [10 x %struct.address]** %point.reg2mem, align 8
  %x135 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload346, i64 0, i64 %idxprom133, i32 0
  %283 = load i32, i32* %x135, align 4
  %.neg1 = sub i32 %283, %281
  %mul137.neg.neg = mul i32 %.neg1, %.neg7
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload478 = load volatile i32*, i32** %k.reg2mem, align 8
  %284 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload478, align 4
  %idxprom138 = sext i32 %284 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload345 = load volatile [10 x %struct.address]*, [10 x %struct.address]** %point.reg2mem, align 8
  %y140 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload345, i64 0, i64 %idxprom138, i32 1
  %285 = load i32, i32* %y140, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload445 = load volatile i32*, i32** %j.reg2mem, align 8
  %286 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload445, align 4
  %idxprom141 = sext i32 %286 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload344 = load volatile [10 x %struct.address]*, [10 x %struct.address]** %point.reg2mem, align 8
  %y143 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload344, i64 0, i64 %idxprom141, i32 1
  %287 = load i32, i32* %y143, align 4
  %.neg9 = sub i32 %287, %285
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload477 = load volatile i32*, i32** %k.reg2mem, align 8
  %288 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload477, align 4
  %idxprom145 = sext i32 %288 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload343 = load volatile [10 x %struct.address]*, [10 x %struct.address]** %point.reg2mem, align 8
  %y147 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload343, i64 0, i64 %idxprom145, i32 1
  %289 = load i32, i32* %y147, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload444 = load volatile i32*, i32** %j.reg2mem, align 8
  %290 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload444, align 4
  %idxprom148 = sext i32 %290 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload342 = load volatile [10 x %struct.address]*, [10 x %struct.address]** %point.reg2mem, align 8
  %y150 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload342, i64 0, i64 %idxprom148, i32 1
  %291 = load i32, i32* %y150, align 4
  %.neg3 = sub i32 %291, %289
  %mul152.neg.neg = mul i32 %.neg3, %.neg9
  %.neg10 = add i32 %mul152.neg.neg, %mul137.neg.neg
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload476 = load volatile i32*, i32** %k.reg2mem, align 8
  %292 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload476, align 4
  %idxprom154 = sext i32 %292 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload341 = load volatile [10 x %struct.address]*, [10 x %struct.address]** %point.reg2mem, align 8
  %z156 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload341, i64 0, i64 %idxprom154, i32 2
  %293 = load i32, i32* %z156, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload443 = load volatile i32*, i32** %j.reg2mem, align 8
  %294 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload443, align 4
  %idxprom157 = sext i32 %294 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload340 = load volatile [10 x %struct.address]*, [10 x %struct.address]** %point.reg2mem, align 8
  %z159 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload340, i64 0, i64 %idxprom157, i32 2
  %295 = load i32, i32* %z159, align 4
  %.neg12 = sub i32 %295, %293
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload475 = load volatile i32*, i32** %k.reg2mem, align 8
  %296 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload475, align 4
  %idxprom161 = sext i32 %296 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload339 = load volatile [10 x %struct.address]*, [10 x %struct.address]** %point.reg2mem, align 8
  %z163 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload339, i64 0, i64 %idxprom161, i32 2
  %297 = load i32, i32* %z163, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload442 = load volatile i32*, i32** %j.reg2mem, align 8
  %298 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload442, align 4
  %idxprom164 = sext i32 %298 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload338 = load volatile [10 x %struct.address]*, [10 x %struct.address]** %point.reg2mem, align 8
  %z166 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload338, i64 0, i64 %idxprom164, i32 2
  %299 = load i32, i32* %z166, align 4
  %.neg5 = sub i32 %299, %297
  %mul168.neg.neg = mul i32 %.neg5, %.neg12
  %.neg13 = add i32 %.neg10, %mul168.neg.neg
  %conv170 = sitofp i32 %.neg13 to double
  %call171 = call double @sqrt(double %conv170) #6
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395 = load volatile i32*, i32** %i.reg2mem, align 8
  %300 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395, align 4
  %idxprom172 = sext i32 %300 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload489 = load volatile [45 x double]*, [45 x double]** %d.reg2mem, align 8
  %arrayidx173 = getelementptr inbounds [45 x double], [45 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload489, i64 0, i64 %idxprom172
  %301 = load double, double* %arrayidx173, align 8
  %cmp174 = fcmp oeq double %call171, %301
  %302 = select i1 %cmp174, i32 630826610, i32 -1555622287
  br label %loopEntry.backedge

if.then175:                                       ; preds = %loopEntry
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload441 = load volatile i32*, i32** %j.reg2mem, align 8
  %303 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload441, align 4
  %idxprom177 = sext i32 %303 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload337 = load volatile [10 x %struct.address]*, [10 x %struct.address]** %point.reg2mem, align 8
  %x179 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload337, i64 0, i64 %idxprom177, i32 0
  %304 = load i32, i32* %x179, align 4
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call176, i32 %304)
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call180, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload440 = load volatile i32*, i32** %j.reg2mem, align 8
  %305 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload440, align 4
  %idxprom182 = sext i32 %305 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload336 = load volatile [10 x %struct.address]*, [10 x %struct.address]** %point.reg2mem, align 8
  %y184 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload336, i64 0, i64 %idxprom182, i32 1
  %306 = load i32, i32* %y184, align 4
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call181, i32 %306)
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload439 = load volatile i32*, i32** %j.reg2mem, align 8
  %307 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload439, align 4
  %idxprom187 = sext i32 %307 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload335 = load volatile [10 x %struct.address]*, [10 x %struct.address]** %point.reg2mem, align 8
  %z189 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload335, i64 0, i64 %idxprom187, i32 2
  %308 = load i32, i32* %z189, align 4
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call186, i32 %308)
  %call191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call190, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload474 = load volatile i32*, i32** %k.reg2mem, align 8
  %309 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload474, align 4
  %idxprom192 = sext i32 %309 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload334 = load volatile [10 x %struct.address]*, [10 x %struct.address]** %point.reg2mem, align 8
  %x194 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload334, i64 0, i64 %idxprom192, i32 0
  %310 = load i32, i32* %x194, align 4
  %call195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call191, i32 %310)
  %call196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call195, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload473 = load volatile i32*, i32** %k.reg2mem, align 8
  %311 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload473, align 4
  %idxprom197 = sext i32 %311 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload333 = load volatile [10 x %struct.address]*, [10 x %struct.address]** %point.reg2mem, align 8
  %y199 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload333, i64 0, i64 %idxprom197, i32 1
  %312 = load i32, i32* %y199, align 4
  %call200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call196, i32 %312)
  %call201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call200, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload472 = load volatile i32*, i32** %k.reg2mem, align 8
  %313 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload472, align 4
  %idxprom202 = sext i32 %313 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload = load volatile [10 x %struct.address]*, [10 x %struct.address]** %point.reg2mem, align 8
  %z204 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload, i64 0, i64 %idxprom202, i32 2
  %314 = load i32, i32* %z204, align 4
  %call205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call201, i32 %314)
  %call206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call205, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call208 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload498 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload498, i64 0, i32 0
  store i32 %call208, i32* %coerce.dive, align 4
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive209 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload, i64 0, i32 0
  %315 = load i32, i32* %coerce.dive209, align 4
  %call210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call207, i32 %315)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394 = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394, align 4
  %idxprom211 = sext i32 %316 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload488 = load volatile [45 x double]*, [45 x double]** %d.reg2mem, align 8
  %arrayidx212 = getelementptr inbounds [45 x double], [45 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload488, i64 0, i64 %idxprom211
  %317 = load double, double* %arrayidx212, align 8
  %call213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call210, double %317)
  %call214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end215:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.4, align 4
  %319 = load i32, i32* @y.5, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1218455189, i32 511107093
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x.4, align 4
  %328 = load i32, i32* @y.5, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -672748038, i32 511107093
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc216:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x.4, align 4
  %337 = load i32, i32* @y.5, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 1671195569, i32 532581650
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload471 = load volatile i32*, i32** %k.reg2mem, align 8
  %345 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload471, align 4
  %346 = add i32 %345, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload470 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %346, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload470, align 4
  %347 = load i32, i32* @x.4, align 4
  %348 = load i32, i32* @y.5, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 2069379164, i32 532581650
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end218:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc219:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload438 = load volatile i32*, i32** %j.reg2mem, align 8
  %356 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload438, align 4
  %357 = add i32 %356, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload437 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %357, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload437, align 4
  br label %loopEntry.backedge

for.end221:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393 = load volatile i32*, i32** %i.reg2mem, align 8
  %358 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393, align 4
  %359 = add i32 %358, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload436 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %359, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload436, align 4
  br label %loopEntry.backedge

for.cond223:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload435 = load volatile i32*, i32** %j.reg2mem, align 8
  %360 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload435, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload366 = load volatile i32*, i32** %n.reg2mem, align 8
  %361 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload366, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload365 = load volatile i32*, i32** %n.reg2mem, align 8
  %362 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload365, align 4
  %363 = add i32 %362, -1
  %mul225 = mul nsw i32 %363, %361
  %div226 = sdiv i32 %mul225, 2
  %cmp227 = icmp slt i32 %360, %div226
  %364 = select i1 %cmp227, i32 549720806, i32 1227535211
  br label %loopEntry.backedge

for.body228:                                      ; preds = %loopEntry
  %365 = load i32, i32* @x.4, align 4
  %366 = load i32, i32* @y.5, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -542213488, i32 -675663724
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload434 = load volatile i32*, i32** %j.reg2mem, align 8
  %374 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload434, align 4
  %idxprom229 = sext i32 %374 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload487 = load volatile [45 x double]*, [45 x double]** %d.reg2mem, align 8
  %arrayidx230 = getelementptr inbounds [45 x double], [45 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload487, i64 0, i64 %idxprom229
  %375 = load double, double* %arrayidx230, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392 = load volatile i32*, i32** %i.reg2mem, align 8
  %376 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392, align 4
  %idxprom231 = sext i32 %376 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload486 = load volatile [45 x double]*, [45 x double]** %d.reg2mem, align 8
  %arrayidx232 = getelementptr inbounds [45 x double], [45 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload486, i64 0, i64 %idxprom231
  %377 = load double, double* %arrayidx232, align 8
  %cmp233 = fcmp une double %375, %377
  store i1 %cmp233, i1* %cmp233.reg2mem, align 1
  %378 = load i32, i32* @x.4, align 4
  %379 = load i32, i32* @y.5, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 1117314029, i32 -675663724
  br label %loopEntry.backedge

originalBBpart2320:                               ; preds = %loopEntry
  %cmp233.reg2mem.0.cmp233.reg2mem.0.cmp233.reg2mem.0.cmp233.reload = load volatile i1, i1* %cmp233.reg2mem, align 1
  %387 = select i1 %cmp233.reg2mem.0.cmp233.reg2mem.0.cmp233.reg2mem.0.cmp233.reload, i32 -1141315604, i32 579128829
  br label %loopEntry.backedge

if.then234:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x.4, align 4
  %389 = load i32, i32* @y.5, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 -1561145171, i32 749920826
  br label %loopEntry.backedge

originalBB322:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x.4, align 4
  %398 = load i32, i32* @y.5, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 452446255, i32 749920826
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end235:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc236:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload433 = load volatile i32*, i32** %j.reg2mem, align 8
  %406 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload433, align 4
  %407 = add i32 %406, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload432 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %407, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload432, align 4
  br label %loopEntry.backedge

for.end238:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x.4, align 4
  %409 = load i32, i32* @y.5, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 -1285364163, i32 1794824430
  br label %loopEntry.backedge

originalBB326:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload431 = load volatile i32*, i32** %j.reg2mem, align 8
  %417 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload431, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %417, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391, align 4
  %418 = load i32, i32* @x.4, align 4
  %419 = load i32, i32* @y.5, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 1857318071, i32 1794824430
  br label %loopEntry.backedge

originalBBpart2328:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end239:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389 = load volatile i32*, i32** %i.reg2mem, align 8
  %427 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389, align 4
  %428 = add i32 %427, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %428, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388, align 4
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387, align 4
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386 = load volatile i32*, i32** %i.reg2mem, align 8
  %429 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386, align 4
  %430 = add i32 %429, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload430 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %430, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload430, align 4
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385 = load volatile i32*, i32** %i.reg2mem, align 8
  %431 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385, align 4
  %432 = add i32 %431, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload429 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %432, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload429, align 4
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload428 = load volatile i32*, i32** %j.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload485 = load volatile [45 x double]*, [45 x double]** %d.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384 = load volatile i32*, i32** %i.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload484 = load volatile [45 x double]*, [45 x double]** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383 = load volatile i32*, i32** %i.reg2mem, align 8
  %433 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383, align 4
  %434 = add i32 %433, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %434, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382, align 4
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381, align 4
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload469 = load volatile i32*, i32** %k.reg2mem, align 8
  %435 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload469, align 4
  %436 = add i32 %435, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %436, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload427 = load volatile i32*, i32** %j.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload483 = load volatile [45 x double]*, [45 x double]** %d.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380 = load volatile i32*, i32** %i.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [45 x double]*, [45 x double]** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB322alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB326alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %437 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %437, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

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
  %.reg2mem4 = alloca i32*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.12, align 4
  %1 = load i32, i32* @y.13, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1541952530, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1541952530, label %first
    i32 -600607771, label %originalBB
    i32 -661581229, label %originalBBpart2
    i32 372633045, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -600607771, i32 372633045
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %9, i32 %__b)
  store i32* %__a, i32** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6 = load volatile i32*, i32** %.reg2mem4, align 8
  store i32 %call, i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6, align 4
  %10 = load i32, i32* @x.12, align 4
  %11 = load i32, i32* @y.13, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -661581229, i32 372633045
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32*, i32** %.reg2mem4, align 8
  ret i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %19 = load i32, i32* %__a, align 4
  %callalteredBB = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %19, i32 %__b)
  store i32 %callalteredBB, i32* %__a, align 4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -600607771, %originalBBalteredBB ]
  br label %loopEntry.outer
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
  %.reg2mem4 = alloca i32*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.16, align 4
  %1 = load i32, i32* @y.17, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -762419030, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -762419030, label %first
    i32 -194747437, label %originalBB
    i32 1023505994, label %originalBBpart2
    i32 -469807952, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -194747437, i32 -469807952
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %9, i32 %__b)
  store i32* %__a, i32** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6 = load volatile i32*, i32** %.reg2mem4, align 8
  store i32 %call, i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6, align 4
  %10 = load i32, i32* @x.16, align 4
  %11 = load i32, i32* @y.17, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1023505994, i32 -469807952
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32*, i32** %.reg2mem4, align 8
  ret i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %19 = load i32, i32* %__a, align 4
  %callalteredBB = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %19, i32 %__b)
  store i32 %callalteredBB, i32* %__a, align 4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -194747437, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %0 = and i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %or.reg2mem = alloca i32, align 4
  %.reg2mem9 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.20, align 4
  %1 = load i32, i32* @y.21, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem9, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1491558740, i32 -1414310673
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -196495108, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -196495108, label %first
    i32 -1216608092, label %loopEntry.outer.backedge
    i32 1491558740, label %originalBBpart2
    i32 -1414310673, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile i1, i1* %.reg2mem9, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10
  %10 = select i1 %9, i32 -1216608092, i32 -1414310673
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = or i32 %__b, %__a
  store i32 %11, i32* %or.reg2mem, align 4
  %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload = load volatile i32, i32* %or.reg2mem, align 4
  ret i32 %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -1216608092, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3185.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.22, align 4
  %1 = load i32, i32* @y.23, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1900854668, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1900854668, label %first
    i32 464169945, label %originalBB
    i32 923093024, label %originalBBpart2
    i32 -1404748256, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 464169945, i32 -1404748256
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.22, align 4
  %10 = load i32, i32* @y.23, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 923093024, i32 -1404748256
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 464169945, %originalBBalteredBB ]
  br label %loopEntry.outer
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
