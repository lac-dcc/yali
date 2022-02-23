; ModuleID = 'build_ollvm/programs/63/714.ll'
source_filename = "source-C-CXX/63/714.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_714.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
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
  %cmp79.reg2mem = alloca i1, align 1
  %agg.tmp231.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %t.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca [46 x double]*, align 8
  %f.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca [46 x i32]*, align 8
  %c.reg2mem = alloca [46 x i32]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [11 x [3 x i32]]*, align 8
  %.reg2mem279 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem279, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 45289924, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 45289924, label %first
    i32 1375375181, label %originalBB
    i32 547461311, label %originalBBpart2
    i32 2120262449, label %for.cond
    i32 1375451122, label %for.body
    i32 1457803035, label %originalBB239
    i32 1388524607, label %originalBBpart2241
    i32 535329837, label %for.inc
    i32 847735004, label %for.end
    i32 -764563943, label %originalBB243
    i32 -2026222654, label %originalBBpart2245
    i32 1987461556, label %for.cond11
    i32 -1622510210, label %for.body13
    i32 -2126538888, label %for.cond14
    i32 -1478166638, label %for.body16
    i32 1349779727, label %for.inc70
    i32 -640372411, label %for.end72
    i32 1860196778, label %for.inc73
    i32 1440630109, label %for.end75
    i32 1525899518, label %for.cond78
    i32 327236467, label %originalBB247
    i32 2083054639, label %originalBBpart2249
    i32 1227383467, label %for.body80
    i32 232419233, label %for.cond82
    i32 -1809559624, label %for.body84
    i32 -1873221089, label %if.then
    i32 -893620362, label %if.end
    i32 1516894220, label %for.inc125
    i32 168778360, label %originalBB251
    i32 1574349587, label %originalBBpart2257
    i32 -747618697, label %for.end126
    i32 -834910411, label %originalBB259
    i32 2022541814, label %originalBBpart2261
    i32 253118771, label %for.inc127
    i32 2052379560, label %for.end129
    i32 -1604198798, label %for.cond130
    i32 -2069520304, label %for.body132
    i32 -1708074177, label %originalBB263
    i32 96262392, label %originalBBpart2265
    i32 -1972417989, label %for.inc184
    i32 -231293458, label %originalBB267
    i32 -1144037051, label %originalBBpart2272
    i32 -204315762, label %for.end186
    i32 1124953794, label %originalBB274
    i32 1028827206, label %originalBBpart2276
    i32 -1735859173, label %originalBBalteredBB
    i32 -501886900, label %originalBB239alteredBB
    i32 346472195, label %originalBB243alteredBB
    i32 165482329, label %originalBB247alteredBB
    i32 -915841872, label %originalBB251alteredBB
    i32 -566416454, label %originalBB259alteredBB
    i32 -1396299455, label %originalBB263alteredBB
    i32 2043112446, label %originalBB267alteredBB
    i32 1815651203, label %originalBB274alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB274alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBBalteredBB, %originalBB274, %for.end186, %originalBBpart2272, %originalBB267, %for.inc184, %originalBBpart2265, %originalBB263, %for.body132, %for.cond130, %for.end129, %for.inc127, %originalBBpart2261, %originalBB259, %for.end126, %originalBBpart2257, %originalBB251, %for.inc125, %if.end, %if.then, %for.body84, %for.cond82, %for.body80, %originalBBpart2249, %originalBB247, %for.cond78, %for.end75, %for.inc73, %for.end72, %for.inc70, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart2245, %originalBB243, %for.end, %for.inc, %originalBBpart2241, %originalBB239, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1124953794, %originalBB274alteredBB ], [ -231293458, %originalBB267alteredBB ], [ -1708074177, %originalBB263alteredBB ], [ -834910411, %originalBB259alteredBB ], [ 168778360, %originalBB251alteredBB ], [ 327236467, %originalBB247alteredBB ], [ -764563943, %originalBB243alteredBB ], [ 1457803035, %originalBB239alteredBB ], [ 1375375181, %originalBBalteredBB ], [ %311, %originalBB274 ], [ %281, %for.end186 ], [ -1604198798, %originalBBpart2272 ], [ %272, %originalBB267 ], [ %262, %for.inc184 ], [ -1972417989, %originalBBpart2265 ], [ %253, %originalBB263 ], [ %223, %for.body132 ], [ %214, %for.cond130 ], [ -1604198798, %for.end129 ], [ 1525899518, %for.inc127 ], [ 253118771, %originalBBpart2261 ], [ %209, %originalBB259 ], [ %200, %for.end126 ], [ 232419233, %originalBBpart2257 ], [ %191, %originalBB251 ], [ %180, %for.inc125 ], [ 1516894220, %if.end ], [ -893620362, %if.then ], [ %144, %for.body84 ], [ %139, %for.cond82 ], [ 232419233, %for.body80 ], [ %134, %originalBBpart2249 ], [ %133, %originalBB247 ], [ %122, %for.cond78 ], [ 1525899518, %for.end75 ], [ 1987461556, %for.inc73 ], [ 1860196778, %for.end72 ], [ -2126538888, %for.inc70 ], [ 1349779727, %for.body16 ], [ %69, %for.cond14 ], [ -2126538888, %for.body13 ], [ %64, %for.cond11 ], [ 1987461556, %originalBBpart2245 ], [ %61, %originalBB243 ], [ %52, %for.end ], [ 2120262449, %for.inc ], [ 535329837, %originalBBpart2241 ], [ %41, %originalBB239 ], [ %29, %for.body ], [ %20, %for.cond ], [ 2120262449, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem279.0..reg2mem279.0..reg2mem279.0..reload280 = load volatile i1, i1* %.reg2mem279, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem279.0..reg2mem279.0..reg2mem279.0..reload280
  %8 = select i1 %7, i32 1375375181, i32 -1735859173
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [11 x [3 x i32]], align 16
  store [11 x [3 x i32]]* %a, [11 x [3 x i32]]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %c = alloca [46 x i32], align 16
  store [46 x i32]* %c, [46 x i32]** %c.reg2mem, align 8
  %d = alloca [46 x i32], align 16
  store [46 x i32]* %d, [46 x i32]** %d.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %b = alloca [46 x double], align 16
  store [46 x double]* %b, [46 x double]** %b.reg2mem, align 8
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %agg.tmp231 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp231, %"struct.std::_Setprecision"** %agg.tmp231.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload404 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload404)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 547461311, i32 -1735859173
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload403 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload403, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 847735004, i32 1375451122
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1457803035, i32 -501886900
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  %idxprom = sext i32 %30 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload321 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload321, i64 0, i64 %idxprom, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx1)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  %idxprom3 = sext i32 %31 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload320 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload320, i64 0, i64 %idxprom3, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %arrayidx5)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %idxprom7 = sext i32 %32 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload319 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload319, i64 0, i64 %idxprom7, i64 2
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call6, i32* nonnull dereferenceable(4) %arrayidx9)
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1388524607, i32 -501886900
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %43 = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %43, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -764563943, i32 346472195
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload410 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload410, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2026222654, i32 346472195
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload402 = load volatile i32*, i32** %n.reg2mem, align 8
  %63 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload402, align 4
  %cmp12 = icmp slt i32 %62, %63
  %64 = select i1 %cmp12, i32 -1622510210, i32 1440630109
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  %66 = add i32 %65, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %66, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload401 = load volatile i32*, i32** %n.reg2mem, align 8
  %68 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload401, align 4
  %cmp15.not = icmp sgt i32 %67, %68
  %69 = select i1 %cmp15.not, i32 -640372411, i32 -1478166638
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  %idxprom17 = sext i32 %70 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload318 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload318, i64 0, i64 %idxprom17, i64 0
  %71 = load i32, i32* %arrayidx19, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397, align 4
  %idxprom20 = sext i32 %72 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload317 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload317, i64 0, i64 %idxprom20, i64 0
  %73 = load i32, i32* %arrayidx22, align 4
  %74 = sub i32 %71, %73
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %idxprom23 = sext i32 %75 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload316 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload316, i64 0, i64 %idxprom23, i64 0
  %76 = load i32, i32* %arrayidx25, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396, align 4
  %idxprom26 = sext i32 %77 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload315 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload315, i64 0, i64 %idxprom26, i64 0
  %78 = load i32, i32* %arrayidx28, align 4
  %79 = sub i32 %76, %78
  %mul = mul nsw i32 %79, %74
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %idxprom30 = sext i32 %80 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload314 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload314, i64 0, i64 %idxprom30, i64 1
  %81 = load i32, i32* %arrayidx32, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395 = load volatile i32*, i32** %j.reg2mem, align 8
  %82 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395, align 4
  %idxprom33 = sext i32 %82 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload313 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload313, i64 0, i64 %idxprom33, i64 1
  %83 = load i32, i32* %arrayidx35, align 4
  %84 = sub i32 %81, %83
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  %idxprom37 = sext i32 %85 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload312 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload312, i64 0, i64 %idxprom37, i64 1
  %86 = load i32, i32* %arrayidx39, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394, align 4
  %idxprom40 = sext i32 %87 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload311 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload311, i64 0, i64 %idxprom40, i64 1
  %88 = load i32, i32* %arrayidx42, align 4
  %89 = sub i32 %86, %88
  %mul44 = mul nsw i32 %89, %84
  %90 = add i32 %mul44, %mul
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %idxprom46 = sext i32 %91 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload310 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload310, i64 0, i64 %idxprom46, i64 2
  %92 = load i32, i32* %arrayidx48, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393, align 4
  %idxprom49 = sext i32 %93 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload309 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload309, i64 0, i64 %idxprom49, i64 2
  %94 = load i32, i32* %arrayidx51, align 4
  %95 = sub i32 %92, %94
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %idxprom53 = sext i32 %96 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload308 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload308, i64 0, i64 %idxprom53, i64 2
  %97 = load i32, i32* %arrayidx55, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392, align 4
  %idxprom56 = sext i32 %98 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307, i64 0, i64 %idxprom56, i64 2
  %99 = load i32, i32* %arrayidx58, align 4
  %100 = sub i32 %97, %99
  %mul60 = mul nsw i32 %100, %95
  %101 = add i32 %90, %mul60
  %conv = sitofp i32 %101 to double
  %call62 = call double @sqrt(double %conv) #6
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload409 = load volatile i32*, i32** %k.reg2mem, align 8
  %102 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload409, align 4
  %idxprom63 = sext i32 %102 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload470 = load volatile [46 x double]*, [46 x double]** %b.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [46 x double], [46 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload470, i64 0, i64 %idxprom63
  store double %call62, double* %arrayidx64, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload408 = load volatile i32*, i32** %k.reg2mem, align 8
  %104 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload408, align 4
  %idxprom65 = sext i32 %104 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload426 = load volatile [46 x i32]*, [46 x i32]** %c.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [46 x i32], [46 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload426, i64 0, i64 %idxprom65
  store i32 %103, i32* %arrayidx66, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload407 = load volatile i32*, i32** %k.reg2mem, align 8
  %106 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload407, align 4
  %idxprom67 = sext i32 %106 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload442 = load volatile [46 x i32]*, [46 x i32]** %d.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [46 x i32], [46 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload442, i64 0, i64 %idxprom67
  store i32 %105, i32* %arrayidx68, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload406 = load volatile i32*, i32** %k.reg2mem, align 8
  %107 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload406, align 4
  %.neg4 = add i32 %107, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload405 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg4, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload405, align 4
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390, align 4
  %109 = add i32 %108, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %109, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389, align 4
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %.neg3 = add i32 %110, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload400 = load volatile i32*, i32** %n.reg2mem, align 8
  %111 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload400, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %112 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %113 = add i32 %112, -1
  %mul77 = mul nsw i32 %113, %111
  %div = sdiv i32 %mul77, 2
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload460 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %div, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload460, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.2, align 4
  %115 = load i32, i32* @y.3, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 327236467, i32 165482329
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload459 = load volatile i32*, i32** %f.reg2mem, align 8
  %124 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload459, align 4
  %cmp79 = icmp slt i32 %123, %124
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 2083054639, i32 165482329
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %134 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 1227383467, i32 2052379560
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload458 = load volatile i32*, i32** %f.reg2mem, align 8
  %135 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload458, align 4
  %136 = add i32 %135, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %136, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388, align 4
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387 = load volatile i32*, i32** %j.reg2mem, align 8
  %137 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %cmp83.not = icmp slt i32 %137, %138
  %139 = select i1 %cmp83.not, i32 -747618697, i32 -1809559624
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386 = load volatile i32*, i32** %j.reg2mem, align 8
  %140 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386, align 4
  %idxprom85 = sext i32 %140 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload469 = load volatile [46 x double]*, [46 x double]** %b.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [46 x double], [46 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload469, i64 0, i64 %idxprom85
  %141 = load double, double* %arrayidx86, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385 = load volatile i32*, i32** %j.reg2mem, align 8
  %142 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385, align 4
  %.neg2 = add i32 %142, 1
  %idxprom88 = sext i32 %.neg2 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload468 = load volatile [46 x double]*, [46 x double]** %b.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [46 x double], [46 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload468, i64 0, i64 %idxprom88
  %143 = load double, double* %arrayidx89, align 8
  %cmp90 = fcmp olt double %141, %143
  %144 = select i1 %cmp90, i32 -1873221089, i32 -893620362
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384 = load volatile i32*, i32** %j.reg2mem, align 8
  %145 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384, align 4
  %idxprom91 = sext i32 %145 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload467 = load volatile [46 x double]*, [46 x double]** %b.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [46 x double], [46 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload467, i64 0, i64 %idxprom91
  %146 = load double, double* %arrayidx92, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload475 = load volatile double*, double** %t.reg2mem, align 8
  store double %146, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload475, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383 = load volatile i32*, i32** %j.reg2mem, align 8
  %147 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383, align 4
  %148 = add i32 %147, 1
  %idxprom94 = sext i32 %148 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload466 = load volatile [46 x double]*, [46 x double]** %b.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [46 x double], [46 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload466, i64 0, i64 %idxprom94
  %149 = load double, double* %arrayidx95, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382, align 4
  %idxprom96 = sext i32 %150 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload465 = load volatile [46 x double]*, [46 x double]** %b.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [46 x double], [46 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload465, i64 0, i64 %idxprom96
  store double %149, double* %arrayidx97, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload474 = load volatile double*, double** %t.reg2mem, align 8
  %151 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload474, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381 = load volatile i32*, i32** %j.reg2mem, align 8
  %152 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381, align 4
  %153 = add i32 %152, 1
  %idxprom99 = sext i32 %153 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload464 = load volatile [46 x double]*, [46 x double]** %b.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [46 x double], [46 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload464, i64 0, i64 %idxprom99
  store double %151, double* %arrayidx100, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380 = load volatile i32*, i32** %j.reg2mem, align 8
  %154 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380, align 4
  %idxprom101 = sext i32 %154 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload425 = load volatile [46 x i32]*, [46 x i32]** %c.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [46 x i32], [46 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload425, i64 0, i64 %idxprom101
  %155 = load i32, i32* %arrayidx102, align 4
  %conv103 = sitofp i32 %155 to double
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload473 = load volatile double*, double** %t.reg2mem, align 8
  store double %conv103, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload473, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379 = load volatile i32*, i32** %j.reg2mem, align 8
  %156 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379, align 4
  %157 = add i32 %156, 1
  %idxprom105 = sext i32 %157 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload424 = load volatile [46 x i32]*, [46 x i32]** %c.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [46 x i32], [46 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload424, i64 0, i64 %idxprom105
  %158 = load i32, i32* %arrayidx106, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378 = load volatile i32*, i32** %j.reg2mem, align 8
  %159 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378, align 4
  %idxprom107 = sext i32 %159 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload423 = load volatile [46 x i32]*, [46 x i32]** %c.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [46 x i32], [46 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload423, i64 0, i64 %idxprom107
  store i32 %158, i32* %arrayidx108, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload472 = load volatile double*, double** %t.reg2mem, align 8
  %160 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload472, align 8
  %conv109 = fptosi double %160 to i32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377 = load volatile i32*, i32** %j.reg2mem, align 8
  %161 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377, align 4
  %162 = add i32 %161, 1
  %idxprom111 = sext i32 %162 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload422 = load volatile [46 x i32]*, [46 x i32]** %c.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [46 x i32], [46 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload422, i64 0, i64 %idxprom111
  store i32 %conv109, i32* %arrayidx112, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376 = load volatile i32*, i32** %j.reg2mem, align 8
  %163 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376, align 4
  %idxprom113 = sext i32 %163 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload441 = load volatile [46 x i32]*, [46 x i32]** %d.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [46 x i32], [46 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload441, i64 0, i64 %idxprom113
  %164 = load i32, i32* %arrayidx114, align 4
  %conv115 = sitofp i32 %164 to double
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload471 = load volatile double*, double** %t.reg2mem, align 8
  store double %conv115, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload471, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375 = load volatile i32*, i32** %j.reg2mem, align 8
  %165 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375, align 4
  %166 = add i32 %165, 1
  %idxprom117 = sext i32 %166 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload440 = load volatile [46 x i32]*, [46 x i32]** %d.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [46 x i32], [46 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload440, i64 0, i64 %idxprom117
  %167 = load i32, i32* %arrayidx118, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374 = load volatile i32*, i32** %j.reg2mem, align 8
  %168 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374, align 4
  %idxprom119 = sext i32 %168 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload439 = load volatile [46 x i32]*, [46 x i32]** %d.reg2mem, align 8
  %arrayidx120 = getelementptr inbounds [46 x i32], [46 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload439, i64 0, i64 %idxprom119
  store i32 %167, i32* %arrayidx120, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile double*, double** %t.reg2mem, align 8
  %169 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 8
  %conv121 = fptosi double %169 to i32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373 = load volatile i32*, i32** %j.reg2mem, align 8
  %170 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373, align 4
  %171 = add i32 %170, 1
  %idxprom123 = sext i32 %171 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload438 = load volatile [46 x i32]*, [46 x i32]** %d.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds [46 x i32], [46 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload438, i64 0, i64 %idxprom123
  store i32 %conv121, i32* %arrayidx124, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.2, align 4
  %173 = load i32, i32* @y.3, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 168778360, i32 -915841872
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372 = load volatile i32*, i32** %j.reg2mem, align 8
  %181 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372, align 4
  %182 = add i32 %181, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %182, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371, align 4
  %183 = load i32, i32* @x.2, align 4
  %184 = load i32, i32* @y.3, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1574349587, i32 -915841872
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.2, align 4
  %193 = load i32, i32* @y.3, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -834910411, i32 -566416454
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x.2, align 4
  %202 = load i32, i32* @y.3, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 2022541814, i32 -566416454
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %211 = add i32 %210, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %211, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload457 = load volatile i32*, i32** %f.reg2mem, align 8
  %213 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload457, align 4
  %cmp131 = icmp slt i32 %212, %213
  %214 = select i1 %cmp131, i32 -2069520304, i32 -204315762
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  %215 = load i32, i32* @x.2, align 4
  %216 = load i32, i32* @y.3, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1708074177, i32 -1396299455
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %idxprom134 = sext i32 %224 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload421 = load volatile [46 x i32]*, [46 x i32]** %c.reg2mem, align 8
  %arrayidx135 = getelementptr inbounds [46 x i32], [46 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload421, i64 0, i64 %idxprom134
  %225 = load i32, i32* %arrayidx135, align 4
  %idxprom136 = sext i32 %225 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload306 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx138 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload306, i64 0, i64 %idxprom136, i64 0
  %226 = load i32, i32* %arrayidx138, align 4
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call133, i32 %226)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call139, i8 signext 44)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %idxprom141 = sext i32 %227 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload420 = load volatile [46 x i32]*, [46 x i32]** %c.reg2mem, align 8
  %arrayidx142 = getelementptr inbounds [46 x i32], [46 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload420, i64 0, i64 %idxprom141
  %228 = load i32, i32* %arrayidx142, align 4
  %idxprom143 = sext i32 %228 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload305 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx145 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload305, i64 0, i64 %idxprom143, i64 1
  %229 = load i32, i32* %arrayidx145, align 4
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call140, i32 %229)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call146, i8 signext 44)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %idxprom148 = sext i32 %230 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload419 = load volatile [46 x i32]*, [46 x i32]** %c.reg2mem, align 8
  %arrayidx149 = getelementptr inbounds [46 x i32], [46 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload419, i64 0, i64 %idxprom148
  %231 = load i32, i32* %arrayidx149, align 4
  %idxprom150 = sext i32 %231 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload304 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx152 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload304, i64 0, i64 %idxprom150, i64 2
  %232 = load i32, i32* %arrayidx152, align 4
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call147, i32 %232)
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call153, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %idxprom155 = sext i32 %233 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload437 = load volatile [46 x i32]*, [46 x i32]** %d.reg2mem, align 8
  %arrayidx156 = getelementptr inbounds [46 x i32], [46 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload437, i64 0, i64 %idxprom155
  %234 = load i32, i32* %arrayidx156, align 4
  %idxprom157 = sext i32 %234 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload303 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx159 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload303, i64 0, i64 %idxprom157, i64 0
  %235 = load i32, i32* %arrayidx159, align 4
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call154, i32 %235)
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call160, i8 signext 44)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %idxprom162 = sext i32 %236 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload436 = load volatile [46 x i32]*, [46 x i32]** %d.reg2mem, align 8
  %arrayidx163 = getelementptr inbounds [46 x i32], [46 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload436, i64 0, i64 %idxprom162
  %237 = load i32, i32* %arrayidx163, align 4
  %idxprom164 = sext i32 %237 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload302 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx166 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload302, i64 0, i64 %idxprom164, i64 1
  %238 = load i32, i32* %arrayidx166, align 4
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call161, i32 %238)
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call167, i8 signext 44)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %idxprom169 = sext i32 %239 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload435 = load volatile [46 x i32]*, [46 x i32]** %d.reg2mem, align 8
  %arrayidx170 = getelementptr inbounds [46 x i32], [46 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload435, i64 0, i64 %idxprom169
  %240 = load i32, i32* %arrayidx170, align 4
  %idxprom171 = sext i32 %240 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx173 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301, i64 0, i64 %idxprom171, i64 2
  %241 = load i32, i32* %arrayidx173, align 4
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call168, i32 %241)
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call174, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call175, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call177 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload478 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload478, i64 0, i32 0
  store i32 %call177, i32* %coerce.dive, align 4
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload477 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive178 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload477, i64 0, i32 0
  %242 = load i32, i32* %coerce.dive178, align 4
  %call179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call176, i32 %242)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %idxprom180 = sext i32 %243 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload463 = load volatile [46 x double]*, [46 x double]** %b.reg2mem, align 8
  %arrayidx181 = getelementptr inbounds [46 x double], [46 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload463, i64 0, i64 %idxprom180
  %244 = load double, double* %arrayidx181, align 8
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call179, double %244)
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %245 = load i32, i32* @x.2, align 4
  %246 = load i32, i32* @y.3, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 96262392, i32 -1396299455
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc184:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x.2, align 4
  %255 = load i32, i32* @y.3, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -231293458, i32 2043112446
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %.neg1 = add i32 %263, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %264 = load i32, i32* @x.2, align 4
  %265 = load i32, i32* @y.3, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1144037051, i32 2043112446
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end186:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x.2, align 4
  %274 = load i32, i32* @y.3, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1124953794, i32 1815651203
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %call187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload456 = load volatile i32*, i32** %f.reg2mem, align 8
  %282 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload456, align 4
  %idxprom188 = sext i32 %282 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload418 = load volatile [46 x i32]*, [46 x i32]** %c.reg2mem, align 8
  %arrayidx189 = getelementptr inbounds [46 x i32], [46 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload418, i64 0, i64 %idxprom188
  %283 = load i32, i32* %arrayidx189, align 4
  %idxprom190 = sext i32 %283 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx192 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300, i64 0, i64 %idxprom190, i64 0
  %284 = load i32, i32* %arrayidx192, align 4
  %call193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call187, i32 %284)
  %call194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call193, i8 signext 44)
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload455 = load volatile i32*, i32** %f.reg2mem, align 8
  %285 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload455, align 4
  %idxprom195 = sext i32 %285 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload417 = load volatile [46 x i32]*, [46 x i32]** %c.reg2mem, align 8
  %arrayidx196 = getelementptr inbounds [46 x i32], [46 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload417, i64 0, i64 %idxprom195
  %286 = load i32, i32* %arrayidx196, align 4
  %idxprom197 = sext i32 %286 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx199 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299, i64 0, i64 %idxprom197, i64 1
  %287 = load i32, i32* %arrayidx199, align 4
  %call200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call194, i32 %287)
  %call201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call200, i8 signext 44)
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload454 = load volatile i32*, i32** %f.reg2mem, align 8
  %288 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload454, align 4
  %idxprom202 = sext i32 %288 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload416 = load volatile [46 x i32]*, [46 x i32]** %c.reg2mem, align 8
  %arrayidx203 = getelementptr inbounds [46 x i32], [46 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload416, i64 0, i64 %idxprom202
  %289 = load i32, i32* %arrayidx203, align 4
  %idxprom204 = sext i32 %289 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx206 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298, i64 0, i64 %idxprom204, i64 2
  %290 = load i32, i32* %arrayidx206, align 4
  %call207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call201, i32 %290)
  %call208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call207, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload453 = load volatile i32*, i32** %f.reg2mem, align 8
  %291 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload453, align 4
  %idxprom209 = sext i32 %291 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload434 = load volatile [46 x i32]*, [46 x i32]** %d.reg2mem, align 8
  %arrayidx210 = getelementptr inbounds [46 x i32], [46 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload434, i64 0, i64 %idxprom209
  %292 = load i32, i32* %arrayidx210, align 4
  %idxprom211 = sext i32 %292 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx213 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297, i64 0, i64 %idxprom211, i64 0
  %293 = load i32, i32* %arrayidx213, align 4
  %call214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call208, i32 %293)
  %call215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call214, i8 signext 44)
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload452 = load volatile i32*, i32** %f.reg2mem, align 8
  %294 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload452, align 4
  %idxprom216 = sext i32 %294 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload433 = load volatile [46 x i32]*, [46 x i32]** %d.reg2mem, align 8
  %arrayidx217 = getelementptr inbounds [46 x i32], [46 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload433, i64 0, i64 %idxprom216
  %295 = load i32, i32* %arrayidx217, align 4
  %idxprom218 = sext i32 %295 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx220 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296, i64 0, i64 %idxprom218, i64 1
  %296 = load i32, i32* %arrayidx220, align 4
  %call221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call215, i32 %296)
  %call222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call221, i8 signext 44)
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload451 = load volatile i32*, i32** %f.reg2mem, align 8
  %297 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload451, align 4
  %idxprom223 = sext i32 %297 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload432 = load volatile [46 x i32]*, [46 x i32]** %d.reg2mem, align 8
  %arrayidx224 = getelementptr inbounds [46 x i32], [46 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload432, i64 0, i64 %idxprom223
  %298 = load i32, i32* %arrayidx224, align 4
  %idxprom225 = sext i32 %298 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx227 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295, i64 0, i64 %idxprom225, i64 2
  %299 = load i32, i32* %arrayidx227, align 4
  %call228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call222, i32 %299)
  %call229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call228, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call229, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call232 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp231.reg2mem.0.agg.tmp231.reg2mem.0.agg.tmp231.reg2mem.0.agg.tmp231.reload481 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp231.reg2mem, align 8
  %coerce.dive233 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp231.reg2mem.0.agg.tmp231.reg2mem.0.agg.tmp231.reg2mem.0.agg.tmp231.reload481, i64 0, i32 0
  store i32 %call232, i32* %coerce.dive233, align 4
  %agg.tmp231.reg2mem.0.agg.tmp231.reg2mem.0.agg.tmp231.reg2mem.0.agg.tmp231.reload480 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp231.reg2mem, align 8
  %coerce.dive234 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp231.reg2mem.0.agg.tmp231.reg2mem.0.agg.tmp231.reg2mem.0.agg.tmp231.reload480, i64 0, i32 0
  %300 = load i32, i32* %coerce.dive234, align 4
  %call235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call230, i32 %300)
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload450 = load volatile i32*, i32** %f.reg2mem, align 8
  %301 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload450, align 4
  %idxprom236 = sext i32 %301 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload462 = load volatile [46 x double]*, [46 x double]** %b.reg2mem, align 8
  %arrayidx237 = getelementptr inbounds [46 x double], [46 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload462, i64 0, i64 %idxprom236
  %302 = load double, double* %arrayidx237, align 8
  %call238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call235, double %302)
  %303 = load i32, i32* @x.2, align 4
  %304 = load i32, i32* @y.3, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1028827206, i32 1815651203
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %312 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %idxpromalteredBB = sext i32 %312 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx1alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294, i64 0, i64 %idxpromalteredBB, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx1alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %313 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %idxprom3alteredBB = sext i32 %313 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx5alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293, i64 0, i64 %idxprom3alteredBB, i64 1
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2alteredBB, i32* nonnull dereferenceable(4) %arrayidx5alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %314 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %idxprom7alteredBB = sext i32 %314 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292, i64 0, i64 %idxprom7alteredBB, i64 2
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call6alteredBB, i32* nonnull dereferenceable(4) %arrayidx9alteredBB)
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload449 = load volatile i32*, i32** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370 = load volatile i32*, i32** %j.reg2mem, align 8
  %315 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370, align 4
  %.neg = add i32 %315, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  %call133alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %idxprom134alteredBB = sext i32 %316 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload415 = load volatile [46 x i32]*, [46 x i32]** %c.reg2mem, align 8
  %arrayidx135alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload415, i64 0, i64 %idxprom134alteredBB
  %317 = load i32, i32* %arrayidx135alteredBB, align 4
  %idxprom136alteredBB = sext i32 %317 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx138alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291, i64 0, i64 %idxprom136alteredBB, i64 0
  %318 = load i32, i32* %arrayidx138alteredBB, align 4
  %call139alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call133alteredBB, i32 %318)
  %call140alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call139alteredBB, i8 signext 44)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %319 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %idxprom141alteredBB = sext i32 %319 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload414 = load volatile [46 x i32]*, [46 x i32]** %c.reg2mem, align 8
  %arrayidx142alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload414, i64 0, i64 %idxprom141alteredBB
  %320 = load i32, i32* %arrayidx142alteredBB, align 4
  %idxprom143alteredBB = sext i32 %320 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx145alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290, i64 0, i64 %idxprom143alteredBB, i64 1
  %321 = load i32, i32* %arrayidx145alteredBB, align 4
  %call146alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call140alteredBB, i32 %321)
  %call147alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call146alteredBB, i8 signext 44)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %322 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %idxprom148alteredBB = sext i32 %322 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload413 = load volatile [46 x i32]*, [46 x i32]** %c.reg2mem, align 8
  %arrayidx149alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload413, i64 0, i64 %idxprom148alteredBB
  %323 = load i32, i32* %arrayidx149alteredBB, align 4
  %idxprom150alteredBB = sext i32 %323 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx152alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289, i64 0, i64 %idxprom150alteredBB, i64 2
  %324 = load i32, i32* %arrayidx152alteredBB, align 4
  %call153alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call147alteredBB, i32 %324)
  %call154alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call153alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %325 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %idxprom155alteredBB = sext i32 %325 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload431 = load volatile [46 x i32]*, [46 x i32]** %d.reg2mem, align 8
  %arrayidx156alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload431, i64 0, i64 %idxprom155alteredBB
  %326 = load i32, i32* %arrayidx156alteredBB, align 4
  %idxprom157alteredBB = sext i32 %326 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx159alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288, i64 0, i64 %idxprom157alteredBB, i64 0
  %327 = load i32, i32* %arrayidx159alteredBB, align 4
  %call160alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call154alteredBB, i32 %327)
  %call161alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call160alteredBB, i8 signext 44)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %328 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %idxprom162alteredBB = sext i32 %328 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload430 = load volatile [46 x i32]*, [46 x i32]** %d.reg2mem, align 8
  %arrayidx163alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload430, i64 0, i64 %idxprom162alteredBB
  %329 = load i32, i32* %arrayidx163alteredBB, align 4
  %idxprom164alteredBB = sext i32 %329 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx166alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287, i64 0, i64 %idxprom164alteredBB, i64 1
  %330 = load i32, i32* %arrayidx166alteredBB, align 4
  %call167alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call161alteredBB, i32 %330)
  %call168alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call167alteredBB, i8 signext 44)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %331 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %idxprom169alteredBB = sext i32 %331 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload429 = load volatile [46 x i32]*, [46 x i32]** %d.reg2mem, align 8
  %arrayidx170alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload429, i64 0, i64 %idxprom169alteredBB
  %332 = load i32, i32* %arrayidx170alteredBB, align 4
  %idxprom171alteredBB = sext i32 %332 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx173alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286, i64 0, i64 %idxprom171alteredBB, i64 2
  %333 = load i32, i32* %arrayidx173alteredBB, align 4
  %call174alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call168alteredBB, i32 %333)
  %call175alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call174alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call176alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call175alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call177alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload476 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload476, i64 0, i32 0
  store i32 %call177alteredBB, i32* %coerce.divealteredBB, align 4
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive178alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload, i64 0, i32 0
  %334 = load i32, i32* %coerce.dive178alteredBB, align 4
  %call179alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call176alteredBB, i32 %334)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %335 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %idxprom180alteredBB = sext i32 %335 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload461 = load volatile [46 x double]*, [46 x double]** %b.reg2mem, align 8
  %arrayidx181alteredBB = getelementptr inbounds [46 x double], [46 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload461, i64 0, i64 %idxprom180alteredBB
  %336 = load double, double* %arrayidx181alteredBB, align 8
  %call182alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call179alteredBB, double %336)
  %call183alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call182alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %337 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %338 = add i32 %337, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %338, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %call187alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload448 = load volatile i32*, i32** %f.reg2mem, align 8
  %339 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload448, align 4
  %idxprom188alteredBB = sext i32 %339 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload412 = load volatile [46 x i32]*, [46 x i32]** %c.reg2mem, align 8
  %arrayidx189alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload412, i64 0, i64 %idxprom188alteredBB
  %340 = load i32, i32* %arrayidx189alteredBB, align 4
  %idxprom190alteredBB = sext i32 %340 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx192alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285, i64 0, i64 %idxprom190alteredBB, i64 0
  %341 = load i32, i32* %arrayidx192alteredBB, align 4
  %call193alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call187alteredBB, i32 %341)
  %call194alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call193alteredBB, i8 signext 44)
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload447 = load volatile i32*, i32** %f.reg2mem, align 8
  %342 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload447, align 4
  %idxprom195alteredBB = sext i32 %342 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload411 = load volatile [46 x i32]*, [46 x i32]** %c.reg2mem, align 8
  %arrayidx196alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload411, i64 0, i64 %idxprom195alteredBB
  %343 = load i32, i32* %arrayidx196alteredBB, align 4
  %idxprom197alteredBB = sext i32 %343 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx199alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284, i64 0, i64 %idxprom197alteredBB, i64 1
  %344 = load i32, i32* %arrayidx199alteredBB, align 4
  %call200alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call194alteredBB, i32 %344)
  %call201alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call200alteredBB, i8 signext 44)
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload446 = load volatile i32*, i32** %f.reg2mem, align 8
  %345 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload446, align 4
  %idxprom202alteredBB = sext i32 %345 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [46 x i32]*, [46 x i32]** %c.reg2mem, align 8
  %arrayidx203alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom202alteredBB
  %346 = load i32, i32* %arrayidx203alteredBB, align 4
  %idxprom204alteredBB = sext i32 %346 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx206alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283, i64 0, i64 %idxprom204alteredBB, i64 2
  %347 = load i32, i32* %arrayidx206alteredBB, align 4
  %call207alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call201alteredBB, i32 %347)
  %call208alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call207alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload445 = load volatile i32*, i32** %f.reg2mem, align 8
  %348 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload445, align 4
  %idxprom209alteredBB = sext i32 %348 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload428 = load volatile [46 x i32]*, [46 x i32]** %d.reg2mem, align 8
  %arrayidx210alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload428, i64 0, i64 %idxprom209alteredBB
  %349 = load i32, i32* %arrayidx210alteredBB, align 4
  %idxprom211alteredBB = sext i32 %349 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx213alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282, i64 0, i64 %idxprom211alteredBB, i64 0
  %350 = load i32, i32* %arrayidx213alteredBB, align 4
  %call214alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call208alteredBB, i32 %350)
  %call215alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call214alteredBB, i8 signext 44)
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload444 = load volatile i32*, i32** %f.reg2mem, align 8
  %351 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload444, align 4
  %idxprom216alteredBB = sext i32 %351 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload427 = load volatile [46 x i32]*, [46 x i32]** %d.reg2mem, align 8
  %arrayidx217alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload427, i64 0, i64 %idxprom216alteredBB
  %352 = load i32, i32* %arrayidx217alteredBB, align 4
  %idxprom218alteredBB = sext i32 %352 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx220alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281, i64 0, i64 %idxprom218alteredBB, i64 1
  %353 = load i32, i32* %arrayidx220alteredBB, align 4
  %call221alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call215alteredBB, i32 %353)
  %call222alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call221alteredBB, i8 signext 44)
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload443 = load volatile i32*, i32** %f.reg2mem, align 8
  %354 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload443, align 4
  %idxprom223alteredBB = sext i32 %354 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [46 x i32]*, [46 x i32]** %d.reg2mem, align 8
  %arrayidx224alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %idxprom223alteredBB
  %355 = load i32, i32* %arrayidx224alteredBB, align 4
  %idxprom225alteredBB = sext i32 %355 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx227alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom225alteredBB, i64 2
  %356 = load i32, i32* %arrayidx227alteredBB, align 4
  %call228alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call222alteredBB, i32 %356)
  %call229alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call228alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call230alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call229alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call232alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp231.reg2mem.0.agg.tmp231.reg2mem.0.agg.tmp231.reg2mem.0.agg.tmp231.reload479 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp231.reg2mem, align 8
  %coerce.dive233alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp231.reg2mem.0.agg.tmp231.reg2mem.0.agg.tmp231.reg2mem.0.agg.tmp231.reload479, i64 0, i32 0
  store i32 %call232alteredBB, i32* %coerce.dive233alteredBB, align 4
  %agg.tmp231.reg2mem.0.agg.tmp231.reg2mem.0.agg.tmp231.reg2mem.0.agg.tmp231.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp231.reg2mem, align 8
  %coerce.dive234alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp231.reg2mem.0.agg.tmp231.reg2mem.0.agg.tmp231.reg2mem.0.agg.tmp231.reload, i64 0, i32 0
  %357 = load i32, i32* %coerce.dive234alteredBB, align 4
  %call235alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call230alteredBB, i32 %357)
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %358 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %idxprom236alteredBB = sext i32 %358 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [46 x double]*, [46 x double]** %b.reg2mem, align 8
  %arrayidx237alteredBB = getelementptr inbounds [46 x double], [46 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom236alteredBB
  %359 = load double, double* %arrayidx237alteredBB, align 8
  %call238alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call235alteredBB, double %359)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*, align 8
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
  %switchVar.0.ph = phi i32 [ -831253855, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -831253855, label %first
    i32 1266891774, label %originalBB
    i32 1484504159, label %originalBBpart2
    i32 -972011312, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1266891774, i32 -972011312
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1484504159, i32 -972011312
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4, align 8
  ret %"class.std::ios_base"* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1266891774, %originalBBalteredBB ]
  br label %loopEntry.outer
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
  %.reg2mem10 = alloca i32, align 4
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  %_M_flagsalteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this, i64 0, i32 3
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %.ph = phi i32 [ %9, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %18, %originalBB ], [ 289398573, %entry ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 289398573, label %first
    i32 -1533034126, label %originalBB
    i32 661587224, label %originalBBpart2
    i32 -1805423622, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 -1533034126, i32 -1805423622
  br label %loopEntry.outer1.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %_M_flagsalteredBB, align 8
  %call = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__mask)
  %call3 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flagsalteredBB, i32 %call)
  %call4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__fmtfl, i32 %__mask)
  %call6 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flagsalteredBB, i32 %call4)
  %10 = load i32, i32* @x.8, align 4
  %11 = load i32, i32* @y.9, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 661587224, i32 -1805423622
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %.ph, i32* %.reg2mem10, align 4
  %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11 = load volatile i32, i32* %.reg2mem10, align 4
  ret i32 %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__mask)
  %call3alteredBB = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flagsalteredBB, i32 %callalteredBB)
  %call4alteredBB = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__fmtfl, i32 %__mask)
  %call6alteredBB = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flagsalteredBB, i32 %call4alteredBB)
  br label %loopEntry.outer1.backedge

loopEntry.outer1.backedge:                        ; preds = %originalBBalteredBB, %first
  %switchVar.0.ph2.be = phi i32 [ %8, %first ], [ -1533034126, %originalBBalteredBB ]
  br label %loopEntry.outer1
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %.reg2mem4 = alloca i32*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.10, align 4
  %1 = load i32, i32* @y.11, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 414303388, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 414303388, label %first
    i32 -1133265376, label %originalBB
    i32 -230425982, label %originalBBpart2
    i32 -798405127, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1133265376, i32 -798405127
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %9, i32 %__b)
  store i32* %__a, i32** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6 = load volatile i32*, i32** %.reg2mem4, align 8
  store i32 %call, i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6, align 4
  %10 = load i32, i32* @x.10, align 4
  %11 = load i32, i32* @y.11, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -230425982, i32 -798405127
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
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1133265376, %originalBBalteredBB ]
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
  %0 = load i32, i32* @x.14, align 4
  %1 = load i32, i32* @y.15, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1979391774, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1979391774, label %first
    i32 -1159998752, label %originalBB
    i32 336478231, label %originalBBpart2
    i32 -1177006324, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1159998752, i32 -1177006324
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %9, i32 %__b)
  store i32* %__a, i32** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6 = load volatile i32*, i32** %.reg2mem4, align 8
  store i32 %call, i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6, align 4
  %10 = load i32, i32* @x.14, align 4
  %11 = load i32, i32* @y.15, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 336478231, i32 -1177006324
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
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1159998752, %originalBBalteredBB ]
  br label %loopEntry.outer
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
define internal void @_GLOBAL__sub_I_714.cpp() #0 section ".text.startup" {
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
