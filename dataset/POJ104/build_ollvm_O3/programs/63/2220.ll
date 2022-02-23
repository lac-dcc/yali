; ModuleID = 'build_ollvm/programs/63/2220.ll'
source_filename = "source-C-CXX/63/2220.cpp"
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

$_ZSt12setprecisioni = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2220.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0

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
  %cmp71.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %i67.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i8.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca [100 x double]*, align 8
  %ht.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca [100 x i32]*, align 8
  %x.reg2mem = alloca [100 x i32]*, align 8
  %s.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [10 x i32]*, align 8
  %b.reg2mem = alloca [10 x i32]*, align 8
  %a.reg2mem = alloca [10 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ 1605278301, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1605278301, label %first
    i32 2114205380, label %originalBB
    i32 -701431700, label %originalBBpart2
    i32 324934438, label %for.cond
    i32 1954675869, label %originalBB178
    i32 -1114338097, label %originalBBpart2180
    i32 -88689063, label %for.body
    i32 -1463263003, label %for.inc
    i32 -1530268747, label %originalBB182
    i32 1285746216, label %originalBBpart2186
    i32 542370336, label %for.end
    i32 1730174029, label %for.cond9
    i32 1873968932, label %for.body11
    i32 -63267112, label %for.cond12
    i32 197532134, label %originalBB188
    i32 -39470420, label %originalBBpart2190
    i32 1969217039, label %for.body14
    i32 856625553, label %originalBB192
    i32 117443922, label %originalBBpart2285
    i32 -99720519, label %for.inc61
    i32 -1136528443, label %for.end63
    i32 -933385106, label %for.inc64
    i32 903357844, label %for.end66
    i32 -780269467, label %for.cond68
    i32 -1895370598, label %originalBB287
    i32 -1820943071, label %originalBBpart2308
    i32 1759759809, label %for.body72
    i32 1734504195, label %originalBB310
    i32 -1519980245, label %originalBBpart2312
    i32 -1525837480, label %for.cond73
    i32 -1561616435, label %for.body79
    i32 -814587311, label %if.then
    i32 -930487022, label %if.end
    i32 527890918, label %for.inc116
    i32 -868687031, label %for.end118
    i32 1134660037, label %for.inc119
    i32 -1409951825, label %for.end121
    i32 -1362953179, label %originalBB314
    i32 -954797638, label %originalBBpart2316
    i32 1844219757, label %for.cond122
    i32 1363874029, label %for.body128
    i32 259606071, label %for.inc175
    i32 -1469412960, label %originalBB318
    i32 636842364, label %originalBBpart2327
    i32 -141350292, label %for.end177
    i32 720306082, label %originalBB329
    i32 1632187791, label %originalBBpart2331
    i32 191914566, label %originalBBalteredBB
    i32 2047885932, label %originalBB178alteredBB
    i32 -397434490, label %originalBB182alteredBB
    i32 1225072088, label %originalBB188alteredBB
    i32 -2046466178, label %originalBB192alteredBB
    i32 -1605815155, label %originalBB287alteredBB
    i32 936532035, label %originalBB310alteredBB
    i32 271622784, label %originalBB314alteredBB
    i32 1209699546, label %originalBB318alteredBB
    i32 -1607537394, label %originalBB329alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB329alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB287alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBBalteredBB, %originalBB329, %for.end177, %originalBBpart2327, %originalBB318, %for.inc175, %for.body128, %for.cond122, %originalBBpart2316, %originalBB314, %for.end121, %for.inc119, %for.end118, %for.inc116, %if.end, %if.then, %for.body79, %for.cond73, %originalBBpart2312, %originalBB310, %for.body72, %originalBBpart2308, %originalBB287, %for.cond68, %for.end66, %for.inc64, %for.end63, %for.inc61, %originalBBpart2285, %originalBB192, %for.body14, %originalBBpart2190, %originalBB188, %for.cond12, %for.body11, %for.cond9, %for.end, %originalBBpart2186, %originalBB182, %for.inc, %for.body, %originalBBpart2180, %originalBB178, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 720306082, %originalBB329alteredBB ], [ -1469412960, %originalBB318alteredBB ], [ -1362953179, %originalBB314alteredBB ], [ 1734504195, %originalBB310alteredBB ], [ -1895370598, %originalBB287alteredBB ], [ 856625553, %originalBB192alteredBB ], [ 197532134, %originalBB188alteredBB ], [ -1530268747, %originalBB182alteredBB ], [ 1954675869, %originalBB178alteredBB ], [ 2114205380, %originalBBalteredBB ], [ %309, %originalBB329 ], [ %300, %for.end177 ], [ 1844219757, %originalBBpart2327 ], [ %291, %originalBB318 ], [ %280, %for.inc175 ], [ 259606071, %for.body128 ], [ %250, %for.cond122 ], [ 1844219757, %originalBBpart2316 ], [ %245, %originalBB314 ], [ %236, %for.end121 ], [ -780269467, %for.inc119 ], [ 1134660037, %for.end118 ], [ -1525837480, %for.inc116 ], [ 527890918, %if.end ], [ -930487022, %if.then ], [ %198, %for.body79 ], [ %192, %for.cond73 ], [ -1525837480, %originalBBpart2312 ], [ %186, %originalBB310 ], [ %177, %for.body72 ], [ %168, %originalBBpart2308 ], [ %167, %originalBB287 ], [ %154, %for.cond68 ], [ -780269467, %for.end66 ], [ 1730174029, %for.inc64 ], [ -933385106, %for.end63 ], [ -63267112, %for.inc61 ], [ -99720519, %originalBBpart2285 ], [ %141, %originalBB192 ], [ %96, %for.body14 ], [ %87, %originalBBpart2190 ], [ %86, %originalBB188 ], [ %75, %for.cond12 ], [ -63267112, %for.body11 ], [ %64, %for.cond9 ], [ 1730174029, %for.end ], [ 324934438, %originalBBpart2186 ], [ %61, %originalBB182 ], [ %50, %for.inc ], [ -1463263003, %for.body ], [ %38, %originalBBpart2180 ], [ %37, %originalBB178 ], [ %26, %for.cond ], [ 324934438, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem334.0..reg2mem334.0..reg2mem334.0..reload335 = load volatile i1, i1* %.reg2mem334, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem334.0..reg2mem334.0..reg2mem334.0..reload335
  %8 = select i1 %7, i32 2114205380, i32 191914566
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [10 x i32], align 16
  store [10 x i32]* %a, [10 x i32]** %a.reg2mem, align 8
  %b = alloca [10 x i32], align 16
  store [10 x i32]* %b, [10 x i32]** %b.reg2mem, align 8
  %c = alloca [10 x i32], align 16
  store [10 x i32]* %c, [10 x i32]** %c.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %x = alloca [100 x i32], align 16
  store [100 x i32]* %x, [100 x i32]** %x.reg2mem, align 8
  %y = alloca [100 x i32], align 16
  store [100 x i32]* %y, [100 x i32]** %y.reg2mem, align 8
  %ht = alloca i32, align 4
  store i32* %ht, i32** %ht.reg2mem, align 8
  %d = alloca [100 x double], align 16
  store [100 x double]* %d, [100 x double]** %d.reg2mem, align 8
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i8 = alloca i32, align 4
  store i32* %i8, i32** %i8.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i67 = alloca i32, align 4
  store i32* %i67, i32** %i67.reg2mem, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload421 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload421, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload348 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload348)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload458 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload458, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -701431700, i32 191914566
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1954675869, i32 2047885932
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload457 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload457, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload347 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload347, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1114338097, i32 2047885932
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -88689063, i32 542370336
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload456 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload456, align 4
  %idxprom = sext i32 %39 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload358 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload358, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload455 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload455, align 4
  %idxprom2 = sext i32 %40 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload368 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload368, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %arrayidx3)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload454 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload454, align 4
  %idxprom5 = sext i32 %41 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload378 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload378, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1530268747, i32 -397434490
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload453 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload453, align 4
  %52 = add i32 %51, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload452 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %52, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload452, align 4
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1285746216, i32 -397434490
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload476 = load volatile i32*, i32** %i8.reg2mem, align 8
  store i32 0, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload476, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload475 = load volatile i32*, i32** %i8.reg2mem, align 8
  %62 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload475, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload346 = load volatile i32*, i32** %n.reg2mem, align 8
  %63 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload346, align 4
  %cmp10 = icmp slt i32 %62, %63
  %64 = select i1 %cmp10, i32 1873968932, i32 903357844
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload474 = load volatile i32*, i32** %i8.reg2mem, align 8
  %65 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload474, align 4
  %66 = add i32 %65, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload494 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %66, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload494, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 197532134, i32 1225072088
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload493 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload493, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload345 = load volatile i32*, i32** %n.reg2mem, align 8
  %77 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload345, align 4
  %cmp13 = icmp slt i32 %76, %77
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -39470420, i32 1225072088
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %87 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1969217039, i32 -1136528443
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 856625553, i32 -2046466178
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload473 = load volatile i32*, i32** %i8.reg2mem, align 8
  %97 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload473, align 4
  %idxprom15 = sext i32 %97 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload357 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload357, i64 0, i64 %idxprom15
  %98 = load i32, i32* %arrayidx16, align 4
  %conv = sitofp i32 %98 to double
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload492 = load volatile i32*, i32** %j.reg2mem, align 8
  %99 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload492, align 4
  %idxprom17 = sext i32 %99 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload356 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload356, i64 0, i64 %idxprom17
  %100 = load i32, i32* %arrayidx18, align 4
  %conv19 = sitofp i32 %100 to double
  %sub = fsub double %conv, %conv19
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload472 = load volatile i32*, i32** %i8.reg2mem, align 8
  %101 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload472, align 4
  %idxprom20 = sext i32 %101 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload355 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload355, i64 0, i64 %idxprom20
  %102 = load i32, i32* %arrayidx21, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload491 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload491, align 4
  %idxprom22 = sext i32 %103 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload354 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload354, i64 0, i64 %idxprom22
  %104 = load i32, i32* %arrayidx23, align 4
  %105 = sub i32 %102, %104
  %conv25 = sitofp i32 %105 to double
  %mul26 = fmul double %sub, %conv25
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload471 = load volatile i32*, i32** %i8.reg2mem, align 8
  %106 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload471, align 4
  %idxprom27 = sext i32 %106 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload367 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload367, i64 0, i64 %idxprom27
  %107 = load i32, i32* %arrayidx28, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload490 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload490, align 4
  %idxprom29 = sext i32 %108 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload366 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload366, i64 0, i64 %idxprom29
  %109 = load i32, i32* %arrayidx30, align 4
  %110 = sub i32 %107, %109
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload470 = load volatile i32*, i32** %i8.reg2mem, align 8
  %111 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload470, align 4
  %idxprom32 = sext i32 %111 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload365 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload365, i64 0, i64 %idxprom32
  %112 = load i32, i32* %arrayidx33, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload489 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload489, align 4
  %idxprom34 = sext i32 %113 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload364 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload364, i64 0, i64 %idxprom34
  %114 = load i32, i32* %arrayidx35, align 4
  %115 = sub i32 %112, %114
  %mul37 = mul nsw i32 %115, %110
  %conv38 = sitofp i32 %mul37 to double
  %add39 = fadd double %mul26, %conv38
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload469 = load volatile i32*, i32** %i8.reg2mem, align 8
  %116 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload469, align 4
  %idxprom40 = sext i32 %116 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload377 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload377, i64 0, i64 %idxprom40
  %117 = load i32, i32* %arrayidx41, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload488 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload488, align 4
  %idxprom42 = sext i32 %118 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload376 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload376, i64 0, i64 %idxprom42
  %119 = load i32, i32* %arrayidx43, align 4
  %120 = sub i32 %117, %119
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload468 = load volatile i32*, i32** %i8.reg2mem, align 8
  %121 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload468, align 4
  %idxprom45 = sext i32 %121 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload375 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload375, i64 0, i64 %idxprom45
  %122 = load i32, i32* %arrayidx46, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload487 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload487, align 4
  %idxprom47 = sext i32 %123 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload374 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload374, i64 0, i64 %idxprom47
  %124 = load i32, i32* %arrayidx48, align 4
  %125 = sub i32 %122, %124
  %mul50 = mul nsw i32 %125, %120
  %conv51 = sitofp i32 %mul50 to double
  %add52 = fadd double %add39, %conv51
  %call53 = call double @sqrt(double %add52) #6
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload420 = load volatile i32*, i32** %s.reg2mem, align 8
  %126 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload420, align 4
  %idxprom54 = sext i32 %126 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload448 = load volatile [100 x double]*, [100 x double]** %d.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [100 x double], [100 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload448, i64 0, i64 %idxprom54
  store double %call53, double* %arrayidx55, align 8
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload467 = load volatile i32*, i32** %i8.reg2mem, align 8
  %127 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload467, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload419 = load volatile i32*, i32** %s.reg2mem, align 8
  %128 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload419, align 4
  %idxprom56 = sext i32 %128 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload429 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload429, i64 0, i64 %idxprom56
  store i32 %127, i32* %arrayidx57, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload486 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload486, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload418 = load volatile i32*, i32** %s.reg2mem, align 8
  %130 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload418, align 4
  %idxprom58 = sext i32 %130 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload437 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload437, i64 0, i64 %idxprom58
  store i32 %129, i32* %arrayidx59, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload417 = load volatile i32*, i32** %s.reg2mem, align 8
  %131 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload417, align 4
  %132 = add i32 %131, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload416 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %132, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload416, align 4
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 117443922, i32 -2046466178
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload485 = load volatile i32*, i32** %j.reg2mem, align 8
  %142 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload485, align 4
  %143 = add i32 %142, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload484 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %143, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload484, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload466 = load volatile i32*, i32** %i8.reg2mem, align 8
  %144 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload466, align 4
  %145 = add i32 %144, 1
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload465 = load volatile i32*, i32** %i8.reg2mem, align 8
  store i32 %145, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload465, align 4
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload498 = load volatile i32*, i32** %i67.reg2mem, align 8
  store i32 0, i32* %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload498, align 4
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1895370598, i32 -1605815155
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload497 = load volatile i32*, i32** %i67.reg2mem, align 8
  %155 = load i32, i32* %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload497, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload344 = load volatile i32*, i32** %n.reg2mem, align 8
  %156 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload344, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload343 = load volatile i32*, i32** %n.reg2mem, align 8
  %157 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload343, align 4
  %158 = add i32 %157, -1
  %mul70 = mul nsw i32 %158, %156
  %div = sdiv i32 %mul70, 2
  %cmp71 = icmp slt i32 %155, %div
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1820943071, i32 -1605815155
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %168 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 1759759809, i32 -1409951825
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1734504195, i32 936532035
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload415 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload415, align 4
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1519980245, i32 936532035
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload414 = load volatile i32*, i32** %s.reg2mem, align 8
  %187 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload414, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload342 = load volatile i32*, i32** %n.reg2mem, align 8
  %188 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload342, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload341 = load volatile i32*, i32** %n.reg2mem, align 8
  %189 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload341, align 4
  %190 = add i32 %189, -1
  %mul75 = mul nsw i32 %190, %188
  %div76 = sdiv i32 %mul75, 2
  %191 = add nsw i32 %div76, -1
  %cmp78 = icmp slt i32 %187, %191
  %192 = select i1 %cmp78, i32 -1561616435, i32 -868687031
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload413 = load volatile i32*, i32** %s.reg2mem, align 8
  %193 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload413, align 4
  %idxprom80 = sext i32 %193 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload447 = load volatile [100 x double]*, [100 x double]** %d.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [100 x double], [100 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload447, i64 0, i64 %idxprom80
  %194 = load double, double* %arrayidx81, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload412 = load volatile i32*, i32** %s.reg2mem, align 8
  %195 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload412, align 4
  %196 = add i32 %195, 1
  %idxprom83 = sext i32 %196 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload446 = load volatile [100 x double]*, [100 x double]** %d.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [100 x double], [100 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload446, i64 0, i64 %idxprom83
  %197 = load double, double* %arrayidx84, align 8
  %cmp85 = fcmp olt double %194, %197
  %198 = select i1 %cmp85, i32 -814587311, i32 -930487022
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload411 = load volatile i32*, i32** %s.reg2mem, align 8
  %199 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload411, align 4
  %idxprom86 = sext i32 %199 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload445 = load volatile [100 x double]*, [100 x double]** %d.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [100 x double], [100 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload445, i64 0, i64 %idxprom86
  %200 = load double, double* %arrayidx87, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload449 = load volatile double*, double** %max.reg2mem, align 8
  store double %200, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload449, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload410 = load volatile i32*, i32** %s.reg2mem, align 8
  %201 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload410, align 4
  %202 = add i32 %201, 1
  %idxprom89 = sext i32 %202 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload444 = load volatile [100 x double]*, [100 x double]** %d.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [100 x double], [100 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload444, i64 0, i64 %idxprom89
  %203 = load double, double* %arrayidx90, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload409 = load volatile i32*, i32** %s.reg2mem, align 8
  %204 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload409, align 4
  %idxprom91 = sext i32 %204 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload443 = load volatile [100 x double]*, [100 x double]** %d.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [100 x double], [100 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload443, i64 0, i64 %idxprom91
  store double %203, double* %arrayidx92, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile double*, double** %max.reg2mem, align 8
  %205 = load double, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload408 = load volatile i32*, i32** %s.reg2mem, align 8
  %206 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload408, align 4
  %207 = add i32 %206, 1
  %idxprom94 = sext i32 %207 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload442 = load volatile [100 x double]*, [100 x double]** %d.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [100 x double], [100 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload442, i64 0, i64 %idxprom94
  store double %205, double* %arrayidx95, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload407 = load volatile i32*, i32** %s.reg2mem, align 8
  %208 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload407, align 4
  %idxprom96 = sext i32 %208 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload428 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload428, i64 0, i64 %idxprom96
  %209 = load i32, i32* %arrayidx97, align 4
  %ht.reg2mem.0.ht.reg2mem.0.ht.reg2mem.0.ht.reload440 = load volatile i32*, i32** %ht.reg2mem, align 8
  store i32 %209, i32* %ht.reg2mem.0.ht.reg2mem.0.ht.reg2mem.0.ht.reload440, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload406 = load volatile i32*, i32** %s.reg2mem, align 8
  %210 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload406, align 4
  %211 = add i32 %210, 1
  %idxprom99 = sext i32 %211 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload427 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload427, i64 0, i64 %idxprom99
  %212 = load i32, i32* %arrayidx100, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload405 = load volatile i32*, i32** %s.reg2mem, align 8
  %213 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload405, align 4
  %idxprom101 = sext i32 %213 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload426 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload426, i64 0, i64 %idxprom101
  store i32 %212, i32* %arrayidx102, align 4
  %ht.reg2mem.0.ht.reg2mem.0.ht.reg2mem.0.ht.reload439 = load volatile i32*, i32** %ht.reg2mem, align 8
  %214 = load i32, i32* %ht.reg2mem.0.ht.reg2mem.0.ht.reg2mem.0.ht.reload439, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload404 = load volatile i32*, i32** %s.reg2mem, align 8
  %215 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload404, align 4
  %.neg = add i32 %215, 1
  %idxprom104 = sext i32 %.neg to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload425 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload425, i64 0, i64 %idxprom104
  store i32 %214, i32* %arrayidx105, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload403 = load volatile i32*, i32** %s.reg2mem, align 8
  %216 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload403, align 4
  %idxprom106 = sext i32 %216 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload436 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload436, i64 0, i64 %idxprom106
  %217 = load i32, i32* %arrayidx107, align 4
  %ht.reg2mem.0.ht.reg2mem.0.ht.reg2mem.0.ht.reload438 = load volatile i32*, i32** %ht.reg2mem, align 8
  store i32 %217, i32* %ht.reg2mem.0.ht.reg2mem.0.ht.reg2mem.0.ht.reload438, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload402 = load volatile i32*, i32** %s.reg2mem, align 8
  %218 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload402, align 4
  %.neg1 = add i32 %218, 1
  %idxprom109 = sext i32 %.neg1 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload435 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload435, i64 0, i64 %idxprom109
  %219 = load i32, i32* %arrayidx110, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload401 = load volatile i32*, i32** %s.reg2mem, align 8
  %220 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload401, align 4
  %idxprom111 = sext i32 %220 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload434 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload434, i64 0, i64 %idxprom111
  store i32 %219, i32* %arrayidx112, align 4
  %ht.reg2mem.0.ht.reg2mem.0.ht.reg2mem.0.ht.reload = load volatile i32*, i32** %ht.reg2mem, align 8
  %221 = load i32, i32* %ht.reg2mem.0.ht.reg2mem.0.ht.reg2mem.0.ht.reload, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload400 = load volatile i32*, i32** %s.reg2mem, align 8
  %222 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload400, align 4
  %223 = add i32 %222, 1
  %idxprom114 = sext i32 %223 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload433 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload433, i64 0, i64 %idxprom114
  store i32 %221, i32* %arrayidx115, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload399 = load volatile i32*, i32** %s.reg2mem, align 8
  %224 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload399, align 4
  %225 = add i32 %224, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload398 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %225, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload398, align 4
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload496 = load volatile i32*, i32** %i67.reg2mem, align 8
  %226 = load i32, i32* %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload496, align 4
  %227 = add i32 %226, 1
  %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload495 = load volatile i32*, i32** %i67.reg2mem, align 8
  store i32 %227, i32* %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload495, align 4
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1362953179, i32 271622784
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload397 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload397, align 4
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -954797638, i32 271622784
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload396 = load volatile i32*, i32** %s.reg2mem, align 8
  %246 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload396, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload340 = load volatile i32*, i32** %n.reg2mem, align 8
  %247 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload340, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload339 = load volatile i32*, i32** %n.reg2mem, align 8
  %248 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload339, align 4
  %249 = add i32 %248, -1
  %mul124 = mul nsw i32 %249, %247
  %div125 = sdiv i32 %mul124, 2
  %cmp127.not.not = icmp slt i32 %246, %div125
  %250 = select i1 %cmp127.not.not, i32 1363874029, i32 -141350292
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload395 = load volatile i32*, i32** %s.reg2mem, align 8
  %251 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload395, align 4
  %idxprom130 = sext i32 %251 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload424 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem, align 8
  %arrayidx131 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload424, i64 0, i64 %idxprom130
  %252 = load i32, i32* %arrayidx131, align 4
  %idxprom132 = sext i32 %252 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload353 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx133 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload353, i64 0, i64 %idxprom132
  %253 = load i32, i32* %arrayidx133, align 4
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call129, i32 %253)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call134, i8 signext 44)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload394 = load volatile i32*, i32** %s.reg2mem, align 8
  %254 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload394, align 4
  %idxprom136 = sext i32 %254 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload423 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem, align 8
  %arrayidx137 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload423, i64 0, i64 %idxprom136
  %255 = load i32, i32* %arrayidx137, align 4
  %idxprom138 = sext i32 %255 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload363 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx139 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload363, i64 0, i64 %idxprom138
  %256 = load i32, i32* %arrayidx139, align 4
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call135, i32 %256)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call140, i8 signext 44)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload393 = load volatile i32*, i32** %s.reg2mem, align 8
  %257 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload393, align 4
  %idxprom142 = sext i32 %257 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload422 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem, align 8
  %arrayidx143 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload422, i64 0, i64 %idxprom142
  %258 = load i32, i32* %arrayidx143, align 4
  %idxprom144 = sext i32 %258 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload373 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem, align 8
  %arrayidx145 = getelementptr inbounds [10 x i32], [10 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload373, i64 0, i64 %idxprom144
  %259 = load i32, i32* %arrayidx145, align 4
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call141, i32 %259)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call146, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload392 = load volatile i32*, i32** %s.reg2mem, align 8
  %260 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload392, align 4
  %idxprom148 = sext i32 %260 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload432 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx149 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload432, i64 0, i64 %idxprom148
  %261 = load i32, i32* %arrayidx149, align 4
  %idxprom150 = sext i32 %261 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx151 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352, i64 0, i64 %idxprom150
  %262 = load i32, i32* %arrayidx151, align 4
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call147, i32 %262)
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call152, i8 signext 44)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload391 = load volatile i32*, i32** %s.reg2mem, align 8
  %263 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload391, align 4
  %idxprom154 = sext i32 %263 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload431 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx155 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload431, i64 0, i64 %idxprom154
  %264 = load i32, i32* %arrayidx155, align 4
  %idxprom156 = sext i32 %264 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload362 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx157 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload362, i64 0, i64 %idxprom156
  %265 = load i32, i32* %arrayidx157, align 4
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call153, i32 %265)
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call158, i8 signext 44)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload390 = load volatile i32*, i32** %s.reg2mem, align 8
  %266 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload390, align 4
  %idxprom160 = sext i32 %266 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload430 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx161 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload430, i64 0, i64 %idxprom160
  %267 = load i32, i32* %arrayidx161, align 4
  %idxprom162 = sext i32 %267 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload372 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem, align 8
  %arrayidx163 = getelementptr inbounds [10 x i32], [10 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload372, i64 0, i64 %idxprom162
  %268 = load i32, i32* %arrayidx163, align 4
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call159, i32 %268)
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call164, i8 signext 41)
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call165, i8 signext 61)
  %call167 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload499 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload499, i64 0, i32 0
  store i32 %call167, i32* %coerce.dive, align 4
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive168 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload, i64 0, i32 0
  %269 = load i32, i32* %coerce.dive168, align 4
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call166, i32 %269)
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call169, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload389 = load volatile i32*, i32** %s.reg2mem, align 8
  %270 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload389, align 4
  %idxprom171 = sext i32 %270 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload441 = load volatile [100 x double]*, [100 x double]** %d.reg2mem, align 8
  %arrayidx172 = getelementptr inbounds [100 x double], [100 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload441, i64 0, i64 %idxprom171
  %271 = load double, double* %arrayidx172, align 8
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call170, double %271)
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc175:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1469412960, i32 1209699546
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload388 = load volatile i32*, i32** %s.reg2mem, align 8
  %281 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload388, align 4
  %282 = add i32 %281, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload387 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %282, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload387, align 4
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 636842364, i32 1209699546
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end177:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 720306082, i32 -1607537394
  br label %loopEntry.backedge

originalBB329:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1632187791, i32 -1607537394
  br label %loopEntry.backedge

originalBBpart2331:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload451 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload338 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload450 = load volatile i32*, i32** %i.reg2mem, align 8
  %310 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload450, align 4
  %311 = add i32 %310, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %311, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload483 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload337 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload464 = load volatile i32*, i32** %i8.reg2mem, align 8
  %312 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload464, align 4
  %idxprom15alteredBB = sext i32 %312 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload351 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload351, i64 0, i64 %idxprom15alteredBB
  %313 = load i32, i32* %arrayidx16alteredBB, align 4
  %convalteredBB = sitofp i32 %313 to double
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload482 = load volatile i32*, i32** %j.reg2mem, align 8
  %314 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload482, align 4
  %idxprom17alteredBB = sext i32 %314 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload350 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload350, i64 0, i64 %idxprom17alteredBB
  %315 = load i32, i32* %arrayidx18alteredBB, align 4
  %conv19alteredBB = sitofp i32 %315 to double
  %_203 = fsub double %convalteredBB, %conv19alteredBB
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload463 = load volatile i32*, i32** %i8.reg2mem, align 8
  %316 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload463, align 4
  %idxprom20alteredBB = sext i32 %316 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload349 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload349, i64 0, i64 %idxprom20alteredBB
  %317 = load i32, i32* %arrayidx21alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload481 = load volatile i32*, i32** %j.reg2mem, align 8
  %318 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload481, align 4
  %idxprom22alteredBB = sext i32 %318 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom22alteredBB
  %319 = load i32, i32* %arrayidx23alteredBB, align 4
  %320 = sub i32 %317, %319
  %conv25alteredBB = sitofp i32 %320 to double
  %mul26alteredBB = fmul double %_203, %conv25alteredBB
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload462 = load volatile i32*, i32** %i8.reg2mem, align 8
  %321 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload462, align 4
  %idxprom27alteredBB = sext i32 %321 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload361 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload361, i64 0, i64 %idxprom27alteredBB
  %322 = load i32, i32* %arrayidx28alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload480 = load volatile i32*, i32** %j.reg2mem, align 8
  %323 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload480, align 4
  %idxprom29alteredBB = sext i32 %323 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload360 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload360, i64 0, i64 %idxprom29alteredBB
  %324 = load i32, i32* %arrayidx30alteredBB, align 4
  %325 = sub i32 %322, %324
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload461 = load volatile i32*, i32** %i8.reg2mem, align 8
  %326 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload461, align 4
  %idxprom32alteredBB = sext i32 %326 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload359 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload359, i64 0, i64 %idxprom32alteredBB
  %327 = load i32, i32* %arrayidx33alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload479 = load volatile i32*, i32** %j.reg2mem, align 8
  %328 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload479, align 4
  %idxprom34alteredBB = sext i32 %328 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom34alteredBB
  %329 = load i32, i32* %arrayidx35alteredBB, align 4
  %330 = sub i32 %327, %329
  %mul37alteredBB = mul nsw i32 %330, %325
  %conv38alteredBB = sitofp i32 %mul37alteredBB to double
  %add39alteredBB = fadd double %mul26alteredBB, %conv38alteredBB
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload460 = load volatile i32*, i32** %i8.reg2mem, align 8
  %331 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload460, align 4
  %idxprom40alteredBB = sext i32 %331 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload371 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload371, i64 0, i64 %idxprom40alteredBB
  %332 = load i32, i32* %arrayidx41alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload478 = load volatile i32*, i32** %j.reg2mem, align 8
  %333 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload478, align 4
  %idxprom42alteredBB = sext i32 %333 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload370 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem, align 8
  %arrayidx43alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload370, i64 0, i64 %idxprom42alteredBB
  %334 = load i32, i32* %arrayidx43alteredBB, align 4
  %335 = sub i32 %332, %334
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload459 = load volatile i32*, i32** %i8.reg2mem, align 8
  %336 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload459, align 4
  %idxprom45alteredBB = sext i32 %336 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload369 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem, align 8
  %arrayidx46alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload369, i64 0, i64 %idxprom45alteredBB
  %337 = load i32, i32* %arrayidx46alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload477 = load volatile i32*, i32** %j.reg2mem, align 8
  %338 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload477, align 4
  %idxprom47alteredBB = sext i32 %338 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem, align 8
  %arrayidx48alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom47alteredBB
  %339 = load i32, i32* %arrayidx48alteredBB, align 4
  %340 = sub i32 %337, %339
  %mul50alteredBB = mul nsw i32 %340, %335
  %conv51alteredBB = sitofp i32 %mul50alteredBB to double
  %add52alteredBB = fadd double %add39alteredBB, %conv51alteredBB
  %call53alteredBB = call double @sqrt(double %add52alteredBB) #6
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload386 = load volatile i32*, i32** %s.reg2mem, align 8
  %341 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload386, align 4
  %idxprom54alteredBB = sext i32 %341 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [100 x double]*, [100 x double]** %d.reg2mem, align 8
  %arrayidx55alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %idxprom54alteredBB
  store double %call53alteredBB, double* %arrayidx55alteredBB, align 8
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload = load volatile i32*, i32** %i8.reg2mem, align 8
  %342 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload385 = load volatile i32*, i32** %s.reg2mem, align 8
  %343 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload385, align 4
  %idxprom56alteredBB = sext i32 %343 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem, align 8
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom56alteredBB
  store i32 %342, i32* %arrayidx57alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %344 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload384 = load volatile i32*, i32** %s.reg2mem, align 8
  %345 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload384, align 4
  %idxprom58alteredBB = sext i32 %345 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom58alteredBB
  store i32 %344, i32* %arrayidx59alteredBB, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload383 = load volatile i32*, i32** %s.reg2mem, align 8
  %346 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload383, align 4
  %347 = add i32 %346, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload382 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %347, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload382, align 4
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload = load volatile i32*, i32** %i67.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload336 = load volatile i32*, i32** %n.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload381 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload381, align 4
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload380 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload380, align 4
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload379 = load volatile i32*, i32** %s.reg2mem, align 8
  %348 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload379, align 4
  %349 = add i32 %348, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %349, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  br label %loopEntry.backedge

originalBB329alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #5 comdat {
entry:
  ret i32 %__n
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  ret %"class.std::ios_base"* %__base
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
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
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
  %switchVar.0.ph = phi i32 [ %18, %originalBB ], [ -2051482859, %entry ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 -2051482859, label %first
    i32 1242224155, label %originalBB
    i32 -661318992, label %originalBBpart2
    i32 -194774706, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 1242224155, i32 -194774706
  br label %loopEntry.outer1.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %_M_flagsalteredBB, align 8
  %call = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__mask)
  %call3 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flagsalteredBB, i32 %call)
  %call4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__fmtfl, i32 %__mask)
  %call6 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flagsalteredBB, i32 %call4)
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -661318992, i32 -194774706
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
  %switchVar.0.ph2.be = phi i32 [ %8, %first ], [ 1242224155, %originalBBalteredBB ]
  br label %loopEntry.outer1
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
  %or.reg2mem = alloca i32, align 4
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.17, align 4
  %1 = load i32, i32* @y.18, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -312250471, i32 430315296
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1452417647, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1452417647, label %first
    i32 81853798, label %loopEntry.outer.backedge
    i32 -312250471, label %originalBBpart2
    i32 430315296, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %9, i32 81853798, i32 430315296
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = or i32 %__b, %__a
  store i32 %11, i32* %or.reg2mem, align 4
  %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload = load volatile i32, i32* %or.reg2mem, align 4
  ret i32 %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 81853798, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2220.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.19, align 4
  %1 = load i32, i32* @y.20, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1651771769, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1651771769, label %first
    i32 -2076669994, label %originalBB
    i32 87197481, label %originalBBpart2
    i32 1205994000, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2076669994, i32 1205994000
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.19, align 4
  %10 = load i32, i32* @y.20, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 87197481, i32 1205994000
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -2076669994, %originalBBalteredBB ]
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
