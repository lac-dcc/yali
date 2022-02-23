; ModuleID = 'build_ollvm/programs/63/2130.ll'
source_filename = "source-C-CXX/63/2130.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2130.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp133.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %agg.tmp223.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %t.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca [100 x [3 x float]]*, align 8
  %x.reg2mem = alloca [100 x [3 x float]]*, align 8
  %p.reg2mem = alloca float*, align 8
  %d.reg2mem = alloca [100 x float]*, align 8
  %c.reg2mem = alloca [10 x i32]*, align 8
  %b.reg2mem = alloca [10 x i32]*, align 8
  %a.reg2mem = alloca [10 x i32]*, align 8
  %.reg2mem313 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem313, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -36519797, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -36519797, label %first
    i32 386856782, label %originalBB
    i32 1172574539, label %originalBBpart2
    i32 -566897536, label %for.cond
    i32 1084047, label %for.body
    i32 1018997371, label %for.inc
    i32 1307726952, label %originalBB235
    i32 300846056, label %originalBBpart2248
    i32 47153428, label %for.end
    i32 -1070399328, label %for.cond8
    i32 884175136, label %originalBB250
    i32 860087860, label %originalBBpart2261
    i32 -1289986031, label %for.body10
    i32 1242541828, label %for.cond11
    i32 -805165198, label %for.body13
    i32 1845082716, label %for.inc101
    i32 1888314174, label %for.end103
    i32 -661323094, label %originalBB263
    i32 285920991, label %originalBBpart2265
    i32 -843203159, label %for.inc104
    i32 -709621296, label %for.end106
    i32 -100218993, label %for.cond107
    i32 1135368661, label %for.body110
    i32 893359193, label %for.cond111
    i32 1647955072, label %for.body115
    i32 -525053728, label %if.then
    i32 -565434197, label %for.cond132
    i32 1004446149, label %originalBB267
    i32 502399973, label %originalBBpart2269
    i32 51529328, label %for.body134
    i32 -663271656, label %originalBB271
    i32 -1352862687, label %originalBBpart2301
    i32 -1807103241, label %for.inc175
    i32 926381747, label %originalBB303
    i32 646599726, label %originalBBpart2310
    i32 -1180993877, label %for.end177
    i32 2086164310, label %if.end
    i32 1953641173, label %for.inc178
    i32 -355808712, label %for.end180
    i32 1648753349, label %for.inc181
    i32 -573283208, label %for.end183
    i32 479440240, label %for.cond184
    i32 877454956, label %for.body186
    i32 1347041363, label %for.inc232
    i32 951821791, label %for.end234
    i32 -543388164, label %originalBBalteredBB
    i32 -376087386, label %originalBB235alteredBB
    i32 -745882916, label %originalBB250alteredBB
    i32 1470510826, label %originalBB263alteredBB
    i32 1180434842, label %originalBB267alteredBB
    i32 -407198202, label %originalBB271alteredBB
    i32 313185183, label %originalBB303alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB303alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB250alteredBB, %originalBB235alteredBB, %originalBBalteredBB, %for.inc232, %for.body186, %for.cond184, %for.end183, %for.inc181, %for.end180, %for.inc178, %if.end, %for.end177, %originalBBpart2310, %originalBB303, %for.inc175, %originalBBpart2301, %originalBB271, %for.body134, %originalBBpart2269, %originalBB267, %for.cond132, %if.then, %for.body115, %for.cond111, %for.body110, %for.cond107, %for.end106, %for.inc104, %originalBBpart2265, %originalBB263, %for.end103, %for.inc101, %for.body13, %for.cond11, %for.body10, %originalBBpart2261, %originalBB250, %for.cond8, %for.end, %originalBBpart2248, %originalBB235, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 926381747, %originalBB303alteredBB ], [ -663271656, %originalBB271alteredBB ], [ 1004446149, %originalBB267alteredBB ], [ -661323094, %originalBB263alteredBB ], [ 884175136, %originalBB250alteredBB ], [ 1307726952, %originalBB235alteredBB ], [ 386856782, %originalBBalteredBB ], [ 479440240, %for.inc232 ], [ 1347041363, %for.body186 ], [ %251, %for.cond184 ], [ 479440240, %for.end183 ], [ -100218993, %for.inc181 ], [ 1648753349, %for.end180 ], [ 893359193, %for.inc178 ], [ 1953641173, %if.end ], [ 2086164310, %for.end177 ], [ -565434197, %originalBBpart2310 ], [ %244, %originalBB303 ], [ %233, %for.inc175 ], [ -1807103241, %originalBBpart2301 ], [ %224, %originalBB271 ], [ %190, %for.body134 ], [ %181, %originalBBpart2269 ], [ %180, %originalBB267 ], [ %170, %for.cond132 ], [ -565434197, %if.then ], [ %152, %for.body115 ], [ %147, %for.cond111 ], [ 893359193, %for.body110 ], [ %141, %for.cond107 ], [ -100218993, %for.end106 ], [ -1070399328, %for.inc104 ], [ -843203159, %originalBBpart2265 ], [ %135, %originalBB263 ], [ %126, %for.end103 ], [ 1242541828, %for.inc101 ], [ 1845082716, %for.body13 ], [ %70, %for.cond11 ], [ 1242541828, %for.body10 ], [ %65, %originalBBpart2261 ], [ %64, %originalBB250 ], [ %52, %for.cond8 ], [ -1070399328, %for.end ], [ -566897536, %originalBBpart2248 ], [ %43, %originalBB235 ], [ %32, %for.inc ], [ 1018997371, %for.body ], [ %20, %for.cond ], [ -566897536, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem313.0..reg2mem313.0..reg2mem313.0..reload314 = load volatile i1, i1* %.reg2mem313, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem313.0..reg2mem313.0..reg2mem313.0..reload314
  %8 = select i1 %7, i32 386856782, i32 -543388164
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [10 x i32], align 16
  store [10 x i32]* %a, [10 x i32]** %a.reg2mem, align 8
  %b = alloca [10 x i32], align 16
  store [10 x i32]* %b, [10 x i32]** %b.reg2mem, align 8
  %c = alloca [10 x i32], align 16
  store [10 x i32]* %c, [10 x i32]** %c.reg2mem, align 8
  %d = alloca [100 x float], align 16
  store [100 x float]* %d, [100 x float]** %d.reg2mem, align 8
  %p = alloca float, align 4
  store float* %p, float** %p.reg2mem, align 8
  %x = alloca [100 x [3 x float]], align 16
  store [100 x [3 x float]]* %x, [100 x [3 x float]]** %x.reg2mem, align 8
  %y = alloca [100 x [3 x float]], align 16
  store [100 x [3 x float]]* %y, [100 x [3 x float]]** %y.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %agg.tmp223 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp223, %"struct.std::_Setprecision"** %agg.tmp223.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload481 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload481, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload435 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload435)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1172574539, i32 -543388164
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload434 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload434, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1084047, i32 47153428
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload316 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload316, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417, align 4
  %idxprom2 = sext i32 %22 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload318 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload318, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %arrayidx3)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416, align 4
  %idxprom5 = sext i32 %23 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload320 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload320, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1307726952, i32 -376087386
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415, align 4
  %34 = add i32 %33, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %34, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414, align 4
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 300846056, i32 -376087386
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.4, align 4
  %45 = load i32, i32* @y.5, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 884175136, i32 -745882916
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload433 = load volatile i32*, i32** %n.reg2mem, align 8
  %54 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload433, align 4
  %55 = add i32 %54, -1
  %cmp9 = icmp slt i32 %53, %55
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %56 = load i32, i32* @x.4, align 4
  %57 = load i32, i32* @y.5, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 860087860, i32 -745882916
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %65 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1289986031, i32 -709621296
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411, align 4
  %67 = add i32 %66, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload431 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %67, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload431, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload430 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload430, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload432 = load volatile i32*, i32** %n.reg2mem, align 8
  %69 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload432, align 4
  %cmp12 = icmp slt i32 %68, %69
  %70 = select i1 %cmp12, i32 -805165198, i32 1888314174
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410, align 4
  %idxprom14 = sext i32 %71 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload315 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload315, i64 0, i64 %idxprom14
  %72 = load i32, i32* %arrayidx15, align 4
  %conv = sitofp i32 %72 to float
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload480 = load volatile i32*, i32** %m.reg2mem, align 8
  %73 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload480, align 4
  %idxprom16 = sext i32 %73 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload347 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %x.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload347, i64 0, i64 %idxprom16, i64 0
  store float %conv, float* %arrayidx18, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409, align 4
  %idxprom19 = sext i32 %74 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload317 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload317, i64 0, i64 %idxprom19
  %75 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %75 to float
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload479 = load volatile i32*, i32** %m.reg2mem, align 8
  %76 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload479, align 4
  %idxprom22 = sext i32 %76 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload346 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %x.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload346, i64 0, i64 %idxprom22, i64 1
  store float %conv21, float* %arrayidx24, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408, align 4
  %idxprom25 = sext i32 %77 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload319 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload319, i64 0, i64 %idxprom25
  %78 = load i32, i32* %arrayidx26, align 4
  %conv27 = sitofp i32 %78 to float
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload478 = load volatile i32*, i32** %m.reg2mem, align 8
  %79 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload478, align 4
  %idxprom28 = sext i32 %79 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload345 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %x.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload345, i64 0, i64 %idxprom28, i64 2
  store float %conv27, float* %arrayidx30, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload429 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload429, align 4
  %idxprom31 = sext i32 %80 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom31
  %81 = load i32, i32* %arrayidx32, align 4
  %conv33 = sitofp i32 %81 to float
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload477 = load volatile i32*, i32** %m.reg2mem, align 8
  %82 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload477, align 4
  %idxprom34 = sext i32 %82 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload366 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %y.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload366, i64 0, i64 %idxprom34, i64 0
  store float %conv33, float* %arrayidx36, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload428 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload428, align 4
  %idxprom37 = sext i32 %83 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom37
  %84 = load i32, i32* %arrayidx38, align 4
  %conv39 = sitofp i32 %84 to float
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload476 = load volatile i32*, i32** %m.reg2mem, align 8
  %85 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload476, align 4
  %idxprom40 = sext i32 %85 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload365 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %y.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload365, i64 0, i64 %idxprom40, i64 1
  store float %conv39, float* %arrayidx42, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload427 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload427, align 4
  %idxprom43 = sext i32 %86 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom43
  %87 = load i32, i32* %arrayidx44, align 4
  %conv45 = sitofp i32 %87 to float
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload475 = load volatile i32*, i32** %m.reg2mem, align 8
  %88 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload475, align 4
  %idxprom46 = sext i32 %88 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload364 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %y.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload364, i64 0, i64 %idxprom46, i64 2
  store float %conv45, float* %arrayidx48, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload474 = load volatile i32*, i32** %m.reg2mem, align 8
  %89 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload474, align 4
  %idxprom49 = sext i32 %89 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload344 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %x.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload344, i64 0, i64 %idxprom49, i64 0
  %90 = load float, float* %arrayidx51, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload473 = load volatile i32*, i32** %m.reg2mem, align 8
  %91 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload473, align 4
  %idxprom52 = sext i32 %91 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload363 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %y.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload363, i64 0, i64 %idxprom52, i64 0
  %92 = load float, float* %arrayidx54, align 4
  %sub55 = fsub float %90, %92
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload472 = load volatile i32*, i32** %m.reg2mem, align 8
  %93 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload472, align 4
  %idxprom56 = sext i32 %93 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload343 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %x.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload343, i64 0, i64 %idxprom56, i64 0
  %94 = load float, float* %arrayidx58, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload471 = load volatile i32*, i32** %m.reg2mem, align 8
  %95 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload471, align 4
  %idxprom59 = sext i32 %95 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload362 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %y.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload362, i64 0, i64 %idxprom59, i64 0
  %96 = load float, float* %arrayidx61, align 4
  %sub62 = fsub float %94, %96
  %mul = fmul float %sub55, %sub62
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload470 = load volatile i32*, i32** %m.reg2mem, align 8
  %97 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload470, align 4
  %idxprom63 = sext i32 %97 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload342 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %x.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload342, i64 0, i64 %idxprom63, i64 1
  %98 = load float, float* %arrayidx65, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload469 = load volatile i32*, i32** %m.reg2mem, align 8
  %99 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload469, align 4
  %idxprom66 = sext i32 %99 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload361 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %y.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload361, i64 0, i64 %idxprom66, i64 1
  %100 = load float, float* %arrayidx68, align 4
  %sub69 = fsub float %98, %100
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload468 = load volatile i32*, i32** %m.reg2mem, align 8
  %101 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload468, align 4
  %idxprom70 = sext i32 %101 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload341 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %x.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload341, i64 0, i64 %idxprom70, i64 1
  %102 = load float, float* %arrayidx72, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload467 = load volatile i32*, i32** %m.reg2mem, align 8
  %103 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload467, align 4
  %idxprom73 = sext i32 %103 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload360 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %y.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload360, i64 0, i64 %idxprom73, i64 1
  %104 = load float, float* %arrayidx75, align 4
  %sub76 = fsub float %102, %104
  %mul77 = fmul float %sub69, %sub76
  %add78 = fadd float %mul, %mul77
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload466 = load volatile i32*, i32** %m.reg2mem, align 8
  %105 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload466, align 4
  %idxprom79 = sext i32 %105 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload340 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %x.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload340, i64 0, i64 %idxprom79, i64 2
  %106 = load float, float* %arrayidx81, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload465 = load volatile i32*, i32** %m.reg2mem, align 8
  %107 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload465, align 4
  %idxprom82 = sext i32 %107 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload359 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %y.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload359, i64 0, i64 %idxprom82, i64 2
  %108 = load float, float* %arrayidx84, align 4
  %sub85 = fsub float %106, %108
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload464 = load volatile i32*, i32** %m.reg2mem, align 8
  %109 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload464, align 4
  %idxprom86 = sext i32 %109 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload339 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %x.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload339, i64 0, i64 %idxprom86, i64 2
  %110 = load float, float* %arrayidx88, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload463 = load volatile i32*, i32** %m.reg2mem, align 8
  %111 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload463, align 4
  %idxprom89 = sext i32 %111 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload358 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %y.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload358, i64 0, i64 %idxprom89, i64 2
  %112 = load float, float* %arrayidx91, align 4
  %sub92 = fsub float %110, %112
  %mul93 = fmul float %sub85, %sub92
  %add94 = fadd float %add78, %mul93
  %sqrtf = call float @sqrtf(float %add94) #6
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload462 = load volatile i32*, i32** %m.reg2mem, align 8
  %113 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload462, align 4
  %idxprom98 = sext i32 %113 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload327 = load volatile [100 x float]*, [100 x float]** %d.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [100 x float], [100 x float]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload327, i64 0, i64 %idxprom98
  store float %sqrtf, float* %arrayidx99, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload461 = load volatile i32*, i32** %m.reg2mem, align 8
  %114 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload461, align 4
  %115 = add i32 %114, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload460 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %115, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload460, align 4
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload426 = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload426, align 4
  %117 = add i32 %116, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload425 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %117, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload425, align 4
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.4, align 4
  %119 = load i32, i32* @y.5, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -661323094, i32 1470510826
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x.4, align 4
  %128 = load i32, i32* @y.5, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 285920991, i32 1470510826
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407, align 4
  %137 = add i32 %136, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %137, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406, align 4
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload424 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload424, align 4
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload423 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload423, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload459 = load volatile i32*, i32** %m.reg2mem, align 8
  %139 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload459, align 4
  %140 = add i32 %139, -1
  %cmp109 = icmp slt i32 %138, %140
  %141 = select i1 %cmp109, i32 1135368661, i32 -573283208
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405, align 4
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload458 = load volatile i32*, i32** %m.reg2mem, align 8
  %143 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload458, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload422 = load volatile i32*, i32** %j.reg2mem, align 8
  %144 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload422, align 4
  %145 = xor i32 %144, -1
  %146 = add i32 %143, %145
  %cmp114 = icmp slt i32 %142, %146
  %147 = select i1 %cmp114, i32 1647955072, i32 -355808712
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403, align 4
  %idxprom116 = sext i32 %148 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload326 = load volatile [100 x float]*, [100 x float]** %d.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [100 x float], [100 x float]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload326, i64 0, i64 %idxprom116
  %149 = load float, float* %arrayidx117, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402, align 4
  %.neg2 = add i32 %150, 1
  %idxprom119 = sext i32 %.neg2 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload325 = load volatile [100 x float]*, [100 x float]** %d.reg2mem, align 8
  %arrayidx120 = getelementptr inbounds [100 x float], [100 x float]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload325, i64 0, i64 %idxprom119
  %151 = load float, float* %arrayidx120, align 4
  %cmp121 = fcmp olt float %149, %151
  %152 = select i1 %cmp121, i32 -525053728, i32 2086164310
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401, align 4
  %idxprom122 = sext i32 %153 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload324 = load volatile [100 x float]*, [100 x float]** %d.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds [100 x float], [100 x float]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload324, i64 0, i64 %idxprom122
  %154 = load float, float* %arrayidx123, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload328 = load volatile float*, float** %p.reg2mem, align 8
  store float %154, float* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload328, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400, align 4
  %156 = add i32 %155, 1
  %idxprom125 = sext i32 %156 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload323 = load volatile [100 x float]*, [100 x float]** %d.reg2mem, align 8
  %arrayidx126 = getelementptr inbounds [100 x float], [100 x float]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload323, i64 0, i64 %idxprom125
  %157 = load float, float* %arrayidx126, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399, align 4
  %idxprom127 = sext i32 %158 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload322 = load volatile [100 x float]*, [100 x float]** %d.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds [100 x float], [100 x float]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload322, i64 0, i64 %idxprom127
  store float %157, float* %arrayidx128, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile float*, float** %p.reg2mem, align 8
  %159 = load float, float* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398, align 4
  %161 = add i32 %160, 1
  %idxprom130 = sext i32 %161 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload321 = load volatile [100 x float]*, [100 x float]** %d.reg2mem, align 8
  %arrayidx131 = getelementptr inbounds [100 x float], [100 x float]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload321, i64 0, i64 %idxprom130
  store float %159, float* %arrayidx131, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload457 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload457, align 4
  br label %loopEntry.backedge

for.cond132:                                      ; preds = %loopEntry
  %162 = load i32, i32* @x.4, align 4
  %163 = load i32, i32* @y.5, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1004446149, i32 1180434842
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload456 = load volatile i32*, i32** %k.reg2mem, align 8
  %171 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload456, align 4
  %cmp133 = icmp slt i32 %171, 3
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %172 = load i32, i32* @x.4, align 4
  %173 = load i32, i32* @y.5, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 502399973, i32 1180434842
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %181 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 51529328, i32 -1180993877
  br label %loopEntry.backedge

for.body134:                                      ; preds = %loopEntry
  %182 = load i32, i32* @x.4, align 4
  %183 = load i32, i32* @y.5, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -663271656, i32 -407198202
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397, align 4
  %idxprom135 = sext i32 %191 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload338 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %x.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload455 = load volatile i32*, i32** %k.reg2mem, align 8
  %192 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload455, align 4
  %idxprom137 = sext i32 %192 to i64
  %arrayidx138 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload338, i64 0, i64 %idxprom135, i64 %idxprom137
  %193 = load float, float* %arrayidx138, align 4
  %conv139 = fptosi float %193 to i32
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload484 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %conv139, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload484, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396, align 4
  %195 = add i32 %194, 1
  %idxprom141 = sext i32 %195 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload337 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %x.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload454 = load volatile i32*, i32** %k.reg2mem, align 8
  %196 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload454, align 4
  %idxprom143 = sext i32 %196 to i64
  %arrayidx144 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload337, i64 0, i64 %idxprom141, i64 %idxprom143
  %197 = load float, float* %arrayidx144, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395, align 4
  %idxprom145 = sext i32 %198 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload336 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %x.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload453 = load volatile i32*, i32** %k.reg2mem, align 8
  %199 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload453, align 4
  %idxprom147 = sext i32 %199 to i64
  %arrayidx148 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload336, i64 0, i64 %idxprom145, i64 %idxprom147
  store float %197, float* %arrayidx148, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload483 = load volatile i32*, i32** %s.reg2mem, align 8
  %200 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload483, align 4
  %conv149 = sitofp i32 %200 to float
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394, align 4
  %202 = add i32 %201, 1
  %idxprom151 = sext i32 %202 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload335 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %x.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload452 = load volatile i32*, i32** %k.reg2mem, align 8
  %203 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload452, align 4
  %idxprom153 = sext i32 %203 to i64
  %arrayidx154 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload335, i64 0, i64 %idxprom151, i64 %idxprom153
  store float %conv149, float* %arrayidx154, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393, align 4
  %idxprom155 = sext i32 %204 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload357 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %y.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload451 = load volatile i32*, i32** %k.reg2mem, align 8
  %205 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload451, align 4
  %idxprom157 = sext i32 %205 to i64
  %arrayidx158 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload357, i64 0, i64 %idxprom155, i64 %idxprom157
  %206 = load float, float* %arrayidx158, align 4
  %conv159 = fptosi float %206 to i32
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload487 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %conv159, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload487, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392, align 4
  %208 = add i32 %207, 1
  %idxprom161 = sext i32 %208 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload356 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %y.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload450 = load volatile i32*, i32** %k.reg2mem, align 8
  %209 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload450, align 4
  %idxprom163 = sext i32 %209 to i64
  %arrayidx164 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload356, i64 0, i64 %idxprom161, i64 %idxprom163
  %210 = load float, float* %arrayidx164, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391, align 4
  %idxprom165 = sext i32 %211 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload355 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %y.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload449 = load volatile i32*, i32** %k.reg2mem, align 8
  %212 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload449, align 4
  %idxprom167 = sext i32 %212 to i64
  %arrayidx168 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload355, i64 0, i64 %idxprom165, i64 %idxprom167
  store float %210, float* %arrayidx168, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload486 = load volatile i32*, i32** %t.reg2mem, align 8
  %213 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload486, align 4
  %conv169 = sitofp i32 %213 to float
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390, align 4
  %.neg1 = add i32 %214, 1
  %idxprom171 = sext i32 %.neg1 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload354 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %y.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload448 = load volatile i32*, i32** %k.reg2mem, align 8
  %215 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload448, align 4
  %idxprom173 = sext i32 %215 to i64
  %arrayidx174 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload354, i64 0, i64 %idxprom171, i64 %idxprom173
  store float %conv169, float* %arrayidx174, align 4
  %216 = load i32, i32* @x.4, align 4
  %217 = load i32, i32* @y.5, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1352862687, i32 -407198202
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc175:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x.4, align 4
  %226 = load i32, i32* @y.5, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 926381747, i32 313185183
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload447 = load volatile i32*, i32** %k.reg2mem, align 8
  %234 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload447, align 4
  %235 = add i32 %234, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload446 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %235, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload446, align 4
  %236 = load i32, i32* @x.4, align 4
  %237 = load i32, i32* @y.5, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 646599726, i32 313185183
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end177:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc178:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389, align 4
  %246 = add i32 %245, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %246, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388, align 4
  br label %loopEntry.backedge

for.end180:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc181:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload421 = load volatile i32*, i32** %j.reg2mem, align 8
  %247 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload421, align 4
  %248 = add i32 %247, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %248, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end183:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387, align 4
  br label %loopEntry.backedge

for.cond184:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %250 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp185 = icmp slt i32 %249, %250
  %251 = select i1 %cmp185, i32 877454956, i32 951821791
  br label %loopEntry.backedge

for.body186:                                      ; preds = %loopEntry
  %call187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call188 = call i32 @_ZSt12setprecisioni(i32 0)
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload488 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload488, i64 0, i32 0
  store i32 %call188, i32* %coerce.dive, align 4
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive189 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload, i64 0, i32 0
  %252 = load i32, i32* %coerce.dive189, align 4
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call187, i32 %252)
  %call191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385, align 4
  %idxprom192 = sext i32 %253 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload334 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %x.reg2mem, align 8
  %arrayidx194 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload334, i64 0, i64 %idxprom192, i64 0
  %254 = load float, float* %arrayidx194, align 4
  %call195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call191, float %254)
  %call196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call195, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384, align 4
  %idxprom197 = sext i32 %255 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload333 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %x.reg2mem, align 8
  %arrayidx199 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload333, i64 0, i64 %idxprom197, i64 1
  %256 = load float, float* %arrayidx199, align 4
  %call200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call196, float %256)
  %call201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call200, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383, align 4
  %idxprom202 = sext i32 %257 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload332 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %x.reg2mem, align 8
  %arrayidx204 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload332, i64 0, i64 %idxprom202, i64 2
  %258 = load float, float* %arrayidx204, align 4
  %call205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call201, float %258)
  %call206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call205, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382, align 4
  %idxprom207 = sext i32 %259 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload353 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %y.reg2mem, align 8
  %arrayidx209 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload353, i64 0, i64 %idxprom207, i64 0
  %260 = load float, float* %arrayidx209, align 4
  %call210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call206, float %260)
  %call211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call210, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381, align 4
  %idxprom212 = sext i32 %261 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload352 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %y.reg2mem, align 8
  %arrayidx214 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload352, i64 0, i64 %idxprom212, i64 1
  %262 = load float, float* %arrayidx214, align 4
  %call215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call211, float %262)
  %call216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call215, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380, align 4
  %idxprom217 = sext i32 %263 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload351 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %y.reg2mem, align 8
  %arrayidx219 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload351, i64 0, i64 %idxprom217, i64 2
  %264 = load float, float* %arrayidx219, align 4
  %call220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call216, float %264)
  %call221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call220, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call221, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call224 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp223.reg2mem.0.agg.tmp223.reg2mem.0.agg.tmp223.reg2mem.0.agg.tmp223.reload489 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp223.reg2mem, align 8
  %coerce.dive225 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp223.reg2mem.0.agg.tmp223.reg2mem.0.agg.tmp223.reg2mem.0.agg.tmp223.reload489, i64 0, i32 0
  store i32 %call224, i32* %coerce.dive225, align 4
  %agg.tmp223.reg2mem.0.agg.tmp223.reg2mem.0.agg.tmp223.reg2mem.0.agg.tmp223.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp223.reg2mem, align 8
  %coerce.dive226 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp223.reg2mem.0.agg.tmp223.reg2mem.0.agg.tmp223.reg2mem.0.agg.tmp223.reload, i64 0, i32 0
  %265 = load i32, i32* %coerce.dive226, align 4
  %call227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call222, i32 %265)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379, align 4
  %idxprom228 = sext i32 %266 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [100 x float]*, [100 x float]** %d.reg2mem, align 8
  %arrayidx229 = getelementptr inbounds [100 x float], [100 x float]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %idxprom228
  %267 = load float, float* %arrayidx229, align 4
  %call230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call227, float %267)
  %call231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc232:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378, align 4
  %269 = add i32 %268, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %269, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377, align 4
  br label %loopEntry.backedge

for.end234:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376, align 4
  %.neg = add i32 %270, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375, align 4
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload445 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  %idxprom135alteredBB = sext i32 %271 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload331 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %x.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload444 = load volatile i32*, i32** %k.reg2mem, align 8
  %272 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload444, align 4
  %idxprom137alteredBB = sext i32 %272 to i64
  %arrayidx138alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload331, i64 0, i64 %idxprom135alteredBB, i64 %idxprom137alteredBB
  %273 = load float, float* %arrayidx138alteredBB, align 4
  %conv139alteredBB = fptosi float %273 to i32
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload482 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %conv139alteredBB, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload482, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  %274 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  %275 = add i32 %274, 1
  %idxprom141alteredBB = sext i32 %275 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload330 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %x.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload443 = load volatile i32*, i32** %k.reg2mem, align 8
  %276 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload443, align 4
  %idxprom143alteredBB = sext i32 %276 to i64
  %arrayidx144alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload330, i64 0, i64 %idxprom141alteredBB, i64 %idxprom143alteredBB
  %277 = load float, float* %arrayidx144alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  %278 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  %idxprom145alteredBB = sext i32 %278 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload329 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %x.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload442 = load volatile i32*, i32** %k.reg2mem, align 8
  %279 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload442, align 4
  %idxprom147alteredBB = sext i32 %279 to i64
  %arrayidx148alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload329, i64 0, i64 %idxprom145alteredBB, i64 %idxprom147alteredBB
  store float %277, float* %arrayidx148alteredBB, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %280 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %conv149alteredBB = sitofp i32 %280 to float
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  %281 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  %282 = add i32 %281, 1
  %idxprom151alteredBB = sext i32 %282 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %x.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload441 = load volatile i32*, i32** %k.reg2mem, align 8
  %283 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload441, align 4
  %idxprom153alteredBB = sext i32 %283 to i64
  %arrayidx154alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom151alteredBB, i64 %idxprom153alteredBB
  store float %conv149alteredBB, float* %arrayidx154alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  %284 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  %idxprom155alteredBB = sext i32 %284 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload350 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %y.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload440 = load volatile i32*, i32** %k.reg2mem, align 8
  %285 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload440, align 4
  %idxprom157alteredBB = sext i32 %285 to i64
  %arrayidx158alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload350, i64 0, i64 %idxprom155alteredBB, i64 %idxprom157alteredBB
  %286 = load float, float* %arrayidx158alteredBB, align 4
  %conv159alteredBB = fptosi float %286 to i32
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload485 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %conv159alteredBB, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload485, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %288 = add i32 %287, 1
  %idxprom161alteredBB = sext i32 %288 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload349 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %y.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload439 = load volatile i32*, i32** %k.reg2mem, align 8
  %289 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload439, align 4
  %idxprom163alteredBB = sext i32 %289 to i64
  %arrayidx164alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload349, i64 0, i64 %idxprom161alteredBB, i64 %idxprom163alteredBB
  %290 = load float, float* %arrayidx164alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  %291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  %idxprom165alteredBB = sext i32 %291 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload348 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %y.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload438 = load volatile i32*, i32** %k.reg2mem, align 8
  %292 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload438, align 4
  %idxprom167alteredBB = sext i32 %292 to i64
  %arrayidx168alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload348, i64 0, i64 %idxprom165alteredBB, i64 %idxprom167alteredBB
  store float %290, float* %arrayidx168alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %293 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %conv169alteredBB = sitofp i32 %293 to float
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %294 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %295 = add i32 %294, 1
  %idxprom171alteredBB = sext i32 %295 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %y.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload437 = load volatile i32*, i32** %k.reg2mem, align 8
  %296 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload437, align 4
  %idxprom173alteredBB = sext i32 %296 to i64
  %arrayidx174alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom171alteredBB, i64 %idxprom173alteredBB
  store float %conv169alteredBB, float* %arrayidx174alteredBB, align 4
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload436 = load volatile i32*, i32** %k.reg2mem, align 8
  %297 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload436, align 4
  %298 = add i32 %297, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %298, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -548571847, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -548571847, label %first
    i32 1247795893, label %originalBB
    i32 -1712141415, label %originalBBpart2
    i32 770791585, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1247795893, i32 770791585
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1712141415, i32 770791585
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4, align 8
  ret %"class.std::ios_base"* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1247795893, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #4 comdat {
entry:
  %.reg2mem4 = alloca i32, align 4
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -705736267, i32 -317607690
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -421169187, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -421169187, label %first
    i32 245661223, label %loopEntry.outer.backedge
    i32 -705736267, label %originalBBpart2
    i32 -317607690, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %9, i32 245661223, i32 -317607690
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %__n, i32* %.reg2mem4, align 4
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32, i32* %.reg2mem4, align 4
  ret i32 %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 245661223, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) local_unnamed_addr #1

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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) local_unnamed_addr #4 comdat {
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
  %switchVar.0.ph = phi i32 [ -853461303, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -853461303, label %first
    i32 -1241805330, label %originalBB
    i32 1391731679, label %originalBBpart2
    i32 1472795517, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1241805330, i32 1472795517
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
  %18 = select i1 %17, i32 1391731679, i32 1472795517
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
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1241805330, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #4 comdat {
entry:
  %.demorgan = and i32 %__b, %__a
  ret i32 %.demorgan
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #4 comdat {
entry:
  %0 = or i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2130.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
