; ModuleID = 'build_ollvm/programs/101/1218.ll'
source_filename = "source-C-CXX/101/1218.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1218.cpp, i8* null }]
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
  %cmp95.reg2mem = alloca i1, align 1
  %i93.reg2mem = alloca i32*, align 8
  %i82.reg2mem = alloca i32*, align 8
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %j46.reg2mem = alloca i32*, align 8
  %i41.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i9.reg2mem = alloca i32*, align 8
  %ch.reg2mem = alloca [10 x i8]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %countb.reg2mem = alloca i32*, align 8
  %counta.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [40 x double]*, align 8
  %a.reg2mem = alloca [40 x double]*, align 8
  %x.reg2mem = alloca double*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem129 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem129, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1293833163, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1293833163, label %first
    i32 816624119, label %originalBB
    i32 -1449576290, label %originalBBpart2
    i32 378916916, label %for.cond
    i32 -577925202, label %for.body
    i32 -1375737177, label %if.then
    i32 1158183179, label %if.else
    i32 -2126770512, label %if.end
    i32 -1448739418, label %for.inc
    i32 300008323, label %for.end
    i32 1189268734, label %for.cond10
    i32 -427047335, label %for.body12
    i32 -2082902809, label %for.cond13
    i32 -2119625004, label %for.body17
    i32 -1770583162, label %if.then23
    i32 1349948955, label %if.end34
    i32 -1480539913, label %for.inc35
    i32 -169045783, label %for.end37
    i32 921457643, label %for.inc38
    i32 -1313137890, label %for.end40
    i32 1370018081, label %originalBB104
    i32 -789298122, label %originalBBpart2106
    i32 525480488, label %for.cond42
    i32 1309529229, label %for.body45
    i32 158564291, label %originalBB108
    i32 469276878, label %originalBBpart2110
    i32 704066233, label %for.cond47
    i32 1671796491, label %for.body51
    i32 1668399886, label %if.then58
    i32 2066911714, label %if.end69
    i32 -2141921986, label %originalBB112
    i32 -1104727431, label %originalBBpart2114
    i32 -886837127, label %for.inc70
    i32 842070437, label %for.end72
    i32 -1302335285, label %for.inc73
    i32 -1396037466, label %originalBB116
    i32 -373773064, label %originalBBpart2118
    i32 599131618, label %for.end75
    i32 -270453146, label %for.cond83
    i32 2014487616, label %for.body85
    i32 -826618139, label %for.inc90
    i32 -1978740826, label %for.end92
    i32 -291447109, label %for.cond94
    i32 -1756526599, label %originalBB120
    i32 556205331, label %originalBBpart2122
    i32 -342993552, label %for.body96
    i32 -835408038, label %originalBB124
    i32 932811236, label %originalBBpart2126
    i32 831354830, label %for.inc101
    i32 591113712, label %for.end103
    i32 -510876144, label %originalBBalteredBB
    i32 1445562615, label %originalBB104alteredBB
    i32 -1137882625, label %originalBB108alteredBB
    i32 224517195, label %originalBB112alteredBB
    i32 -1972483382, label %originalBB116alteredBB
    i32 960196007, label %originalBB120alteredBB
    i32 1593288300, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.inc101, %originalBBpart2126, %originalBB124, %for.body96, %originalBBpart2122, %originalBB120, %for.cond94, %for.end92, %for.inc90, %for.body85, %for.cond83, %for.end75, %originalBBpart2118, %originalBB116, %for.inc73, %for.end72, %for.inc70, %originalBBpart2114, %originalBB112, %if.end69, %if.then58, %for.body51, %for.cond47, %originalBBpart2110, %originalBB108, %for.body45, %for.cond42, %originalBBpart2106, %originalBB104, %for.end40, %for.inc38, %for.end37, %for.inc35, %if.end34, %if.then23, %for.body17, %for.cond13, %for.body12, %for.cond10, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -835408038, %originalBB124alteredBB ], [ -1756526599, %originalBB120alteredBB ], [ -1396037466, %originalBB116alteredBB ], [ -2141921986, %originalBB112alteredBB ], [ 158564291, %originalBB108alteredBB ], [ 1370018081, %originalBB104alteredBB ], [ 816624119, %originalBBalteredBB ], [ -291447109, %for.inc101 ], [ 831354830, %originalBBpart2126 ], [ %208, %originalBB124 ], [ %197, %for.body96 ], [ %188, %originalBBpart2122 ], [ %187, %originalBB120 ], [ %176, %for.cond94 ], [ -291447109, %for.end92 ], [ -270453146, %for.inc90 ], [ -826618139, %for.body85 ], [ %164, %for.cond83 ], [ -270453146, %for.end75 ], [ 525480488, %originalBBpart2118 ], [ %159, %originalBB116 ], [ %148, %for.inc73 ], [ -1302335285, %for.end72 ], [ 704066233, %for.inc70 ], [ -886837127, %originalBBpart2114 ], [ %137, %originalBB112 ], [ %128, %if.end69 ], [ 2066911714, %if.then58 ], [ %111, %for.body51 ], [ %105, %for.cond47 ], [ 704066233, %originalBBpart2110 ], [ %99, %originalBB108 ], [ %90, %for.body45 ], [ %81, %for.cond42 ], [ 525480488, %originalBBpart2106 ], [ %77, %originalBB104 ], [ %68, %for.end40 ], [ 1189268734, %for.inc38 ], [ 921457643, %for.end37 ], [ -2082902809, %for.inc35 ], [ -1480539913, %if.end34 ], [ 1349948955, %if.then23 ], [ %47, %for.body17 ], [ %41, %for.cond13 ], [ -2082902809, %for.body12 ], [ %35, %for.cond10 ], [ 1189268734, %for.end ], [ 378916916, %for.inc ], [ -1448739418, %if.end ], [ -2126770512, %if.else ], [ -2126770512, %if.then ], [ %22, %for.body ], [ %20, %for.cond ], [ 378916916, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem129.0..reg2mem129.0..reg2mem129.0..reload130 = load volatile i1, i1* %.reg2mem129, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem129.0..reg2mem129.0..reg2mem129.0..reload130
  %8 = select i1 %7, i32 816624119, i32 -510876144
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem, align 8
  %a = alloca [40 x double], align 16
  store [40 x double]* %a, [40 x double]** %a.reg2mem, align 8
  %b = alloca [40 x double], align 16
  store [40 x double]* %b, [40 x double]** %b.reg2mem, align 8
  %counta = alloca i32, align 4
  store i32* %counta, i32** %counta.reg2mem, align 8
  %countb = alloca i32, align 4
  store i32* %countb, i32** %countb.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %ch = alloca [10 x i8], align 1
  store [10 x i8]* %ch, [10 x i8]** %ch.reg2mem, align 8
  %i9 = alloca i32, align 4
  store i32* %i9, i32** %i9.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i41 = alloca i32, align 4
  store i32* %i41, i32** %i41.reg2mem, align 8
  %j46 = alloca i32, align 4
  store i32* %j46, i32** %j46.reg2mem, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %i82 = alloca i32, align 4
  store i32* %i82, i32** %i82.reg2mem, align 8
  %i93 = alloca i32, align 4
  store i32* %i93, i32** %i93.reg2mem, align 8
  %counta.reg2mem.0.counta.reg2mem.0.counta.reg2mem.0.counta.reload159 = load volatile i32*, i32** %counta.reg2mem, align 8
  store i32 0, i32* %counta.reg2mem.0.counta.reg2mem.0.counta.reg2mem.0.counta.reload159, align 4
  %countb.reg2mem.0.countb.reg2mem.0.countb.reg2mem.0.countb.reload166 = load volatile i32*, i32** %countb.reg2mem, align 8
  store i32 0, i32* %countb.reg2mem.0.countb.reg2mem.0.countb.reg2mem.0.countb.reload166, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1449576290, i32 -510876144
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -577925202, i32 300008323
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload170 = load volatile [10 x i8]*, [10 x i8]** %ch.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload170, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload137 = load volatile double*, double** %x.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1, double* dereferenceable(8) %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload137)
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload = load volatile [10 x i8]*, [10 x i8]** %ch.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload, i64 0, i64 0
  %21 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp eq i8 %21, 109
  %22 = select i1 %cmp3, i32 -1375737177, i32 1158183179
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload136 = load volatile double*, double** %x.reg2mem, align 8
  %23 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload136, align 8
  %counta.reg2mem.0.counta.reg2mem.0.counta.reg2mem.0.counta.reload158 = load volatile i32*, i32** %counta.reg2mem, align 8
  %24 = load i32, i32* %counta.reg2mem.0.counta.reg2mem.0.counta.reg2mem.0.counta.reload158, align 4
  %idxprom = sext i32 %24 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145 = load volatile [40 x double]*, [40 x double]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [40 x double], [40 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145, i64 0, i64 %idxprom
  store double %23, double* %arrayidx4, align 8
  %counta.reg2mem.0.counta.reg2mem.0.counta.reg2mem.0.counta.reload157 = load volatile i32*, i32** %counta.reg2mem, align 8
  %25 = load i32, i32* %counta.reg2mem.0.counta.reg2mem.0.counta.reg2mem.0.counta.reload157, align 4
  %26 = add i32 %25, 1
  %counta.reg2mem.0.counta.reg2mem.0.counta.reg2mem.0.counta.reload156 = load volatile i32*, i32** %counta.reg2mem, align 8
  store i32 %26, i32* %counta.reg2mem.0.counta.reg2mem.0.counta.reg2mem.0.counta.reload156, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload135 = load volatile double*, double** %x.reg2mem, align 8
  %27 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload135, align 8
  %countb.reg2mem.0.countb.reg2mem.0.countb.reg2mem.0.countb.reload165 = load volatile i32*, i32** %countb.reg2mem, align 8
  %28 = load i32, i32* %countb.reg2mem.0.countb.reg2mem.0.countb.reg2mem.0.countb.reload165, align 4
  %idxprom5 = sext i32 %28 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153 = load volatile [40 x double]*, [40 x double]** %b.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [40 x double], [40 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153, i64 0, i64 %idxprom5
  store double %27, double* %arrayidx6, align 8
  %countb.reg2mem.0.countb.reg2mem.0.countb.reg2mem.0.countb.reload164 = load volatile i32*, i32** %countb.reg2mem, align 8
  %29 = load i32, i32* %countb.reg2mem.0.countb.reg2mem.0.countb.reg2mem.0.countb.reload164, align 4
  %.neg4 = add i32 %29, 1
  %countb.reg2mem.0.countb.reg2mem.0.countb.reg2mem.0.countb.reload163 = load volatile i32*, i32** %countb.reg2mem, align 8
  store i32 %.neg4, i32* %countb.reg2mem.0.countb.reg2mem.0.countb.reg2mem.0.countb.reload163, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %31 = add i32 %30, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %31, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload174 = load volatile i32*, i32** %i9.reg2mem, align 8
  store i32 0, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload174, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload173 = load volatile i32*, i32** %i9.reg2mem, align 8
  %32 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload173, align 4
  %counta.reg2mem.0.counta.reg2mem.0.counta.reg2mem.0.counta.reload155 = load volatile i32*, i32** %counta.reg2mem, align 8
  %33 = load i32, i32* %counta.reg2mem.0.counta.reg2mem.0.counta.reg2mem.0.counta.reload155, align 4
  %34 = add i32 %33, -1
  %cmp11 = icmp slt i32 %32, %34
  %35 = select i1 %cmp11, i32 -427047335, i32 -1313137890
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  %36 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182, align 4
  %counta.reg2mem.0.counta.reg2mem.0.counta.reg2mem.0.counta.reload154 = load volatile i32*, i32** %counta.reg2mem, align 8
  %37 = load i32, i32* %counta.reg2mem.0.counta.reg2mem.0.counta.reg2mem.0.counta.reload154, align 4
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload172 = load volatile i32*, i32** %i9.reg2mem, align 8
  %38 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload172, align 4
  %39 = xor i32 %38, -1
  %40 = add i32 %37, %39
  %cmp16 = icmp slt i32 %36, %40
  %41 = select i1 %cmp16, i32 -2119625004, i32 -169045783
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  %idxprom18 = sext i32 %42 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144 = load volatile [40 x double]*, [40 x double]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [40 x double], [40 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144, i64 0, i64 %idxprom18
  %43 = load double, double* %arrayidx19, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  %45 = add i32 %44, 1
  %idxprom20 = sext i32 %45 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143 = load volatile [40 x double]*, [40 x double]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [40 x double], [40 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143, i64 0, i64 %idxprom20
  %46 = load double, double* %arrayidx21, align 8
  %cmp22 = fcmp ogt double %43, %46
  %47 = select i1 %cmp22, i32 -1770583162, i32 1349948955
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  %idxprom24 = sext i32 %48 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142 = load volatile [40 x double]*, [40 x double]** %a.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [40 x double], [40 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142, i64 0, i64 %idxprom24
  %49 = load double, double* %arrayidx25, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload134 = load volatile double*, double** %x.reg2mem, align 8
  store double %49, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload134, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %51 = add i32 %50, 1
  %idxprom27 = sext i32 %51 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141 = load volatile [40 x double]*, [40 x double]** %a.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [40 x double], [40 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141, i64 0, i64 %idxprom27
  %52 = load double, double* %arrayidx28, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  %idxprom29 = sext i32 %53 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140 = load volatile [40 x double]*, [40 x double]** %a.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [40 x double], [40 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140, i64 0, i64 %idxprom29
  store double %52, double* %arrayidx30, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload133 = load volatile double*, double** %x.reg2mem, align 8
  %54 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload133, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  %.neg3 = add i32 %55, 1
  %idxprom32 = sext i32 %.neg3 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139 = load volatile [40 x double]*, [40 x double]** %a.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [40 x double], [40 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139, i64 0, i64 %idxprom32
  store double %54, double* %arrayidx33, align 8
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %57 = add i32 %56, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %57, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload171 = load volatile i32*, i32** %i9.reg2mem, align 8
  %58 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload171, align 4
  %59 = add i32 %58, 1
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload = load volatile i32*, i32** %i9.reg2mem, align 8
  store i32 %59, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1370018081, i32 1445562615
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload190 = load volatile i32*, i32** %i41.reg2mem, align 8
  store i32 0, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload190, align 4
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -789298122, i32 1445562615
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload189 = load volatile i32*, i32** %i41.reg2mem, align 8
  %78 = load i32, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload189, align 4
  %countb.reg2mem.0.countb.reg2mem.0.countb.reg2mem.0.countb.reload162 = load volatile i32*, i32** %countb.reg2mem, align 8
  %79 = load i32, i32* %countb.reg2mem.0.countb.reg2mem.0.countb.reg2mem.0.countb.reload162, align 4
  %80 = add i32 %79, -1
  %cmp44 = icmp slt i32 %78, %80
  %81 = select i1 %cmp44, i32 1309529229, i32 599131618
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 158564291, i32 -1137882625
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %j46.reg2mem.0.j46.reg2mem.0.j46.reg2mem.0.j46.reload200 = load volatile i32*, i32** %j46.reg2mem, align 8
  store i32 0, i32* %j46.reg2mem.0.j46.reg2mem.0.j46.reg2mem.0.j46.reload200, align 4
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 469276878, i32 -1137882625
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %j46.reg2mem.0.j46.reg2mem.0.j46.reg2mem.0.j46.reload199 = load volatile i32*, i32** %j46.reg2mem, align 8
  %100 = load i32, i32* %j46.reg2mem.0.j46.reg2mem.0.j46.reg2mem.0.j46.reload199, align 4
  %countb.reg2mem.0.countb.reg2mem.0.countb.reg2mem.0.countb.reload161 = load volatile i32*, i32** %countb.reg2mem, align 8
  %101 = load i32, i32* %countb.reg2mem.0.countb.reg2mem.0.countb.reg2mem.0.countb.reload161, align 4
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload188 = load volatile i32*, i32** %i41.reg2mem, align 8
  %102 = load i32, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload188, align 4
  %103 = xor i32 %102, -1
  %104 = add i32 %101, %103
  %cmp50 = icmp slt i32 %100, %104
  %105 = select i1 %cmp50, i32 1671796491, i32 842070437
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %j46.reg2mem.0.j46.reg2mem.0.j46.reg2mem.0.j46.reload198 = load volatile i32*, i32** %j46.reg2mem, align 8
  %106 = load i32, i32* %j46.reg2mem.0.j46.reg2mem.0.j46.reg2mem.0.j46.reload198, align 4
  %idxprom52 = sext i32 %106 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152 = load volatile [40 x double]*, [40 x double]** %b.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [40 x double], [40 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152, i64 0, i64 %idxprom52
  %107 = load double, double* %arrayidx53, align 8
  %j46.reg2mem.0.j46.reg2mem.0.j46.reg2mem.0.j46.reload197 = load volatile i32*, i32** %j46.reg2mem, align 8
  %108 = load i32, i32* %j46.reg2mem.0.j46.reg2mem.0.j46.reg2mem.0.j46.reload197, align 4
  %109 = add i32 %108, 1
  %idxprom55 = sext i32 %109 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151 = load volatile [40 x double]*, [40 x double]** %b.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [40 x double], [40 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151, i64 0, i64 %idxprom55
  %110 = load double, double* %arrayidx56, align 8
  %cmp57 = fcmp olt double %107, %110
  %111 = select i1 %cmp57, i32 1668399886, i32 2066911714
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %j46.reg2mem.0.j46.reg2mem.0.j46.reg2mem.0.j46.reload196 = load volatile i32*, i32** %j46.reg2mem, align 8
  %112 = load i32, i32* %j46.reg2mem.0.j46.reg2mem.0.j46.reg2mem.0.j46.reload196, align 4
  %idxprom59 = sext i32 %112 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150 = load volatile [40 x double]*, [40 x double]** %b.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [40 x double], [40 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150, i64 0, i64 %idxprom59
  %113 = load double, double* %arrayidx60, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload132 = load volatile double*, double** %x.reg2mem, align 8
  store double %113, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload132, align 8
  %j46.reg2mem.0.j46.reg2mem.0.j46.reg2mem.0.j46.reload195 = load volatile i32*, i32** %j46.reg2mem, align 8
  %114 = load i32, i32* %j46.reg2mem.0.j46.reg2mem.0.j46.reg2mem.0.j46.reload195, align 4
  %.neg2 = add i32 %114, 1
  %idxprom62 = sext i32 %.neg2 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload149 = load volatile [40 x double]*, [40 x double]** %b.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [40 x double], [40 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload149, i64 0, i64 %idxprom62
  %115 = load double, double* %arrayidx63, align 8
  %j46.reg2mem.0.j46.reg2mem.0.j46.reg2mem.0.j46.reload194 = load volatile i32*, i32** %j46.reg2mem, align 8
  %116 = load i32, i32* %j46.reg2mem.0.j46.reg2mem.0.j46.reg2mem.0.j46.reload194, align 4
  %idxprom64 = sext i32 %116 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload148 = load volatile [40 x double]*, [40 x double]** %b.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [40 x double], [40 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload148, i64 0, i64 %idxprom64
  store double %115, double* %arrayidx65, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile double*, double** %x.reg2mem, align 8
  %117 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 8
  %j46.reg2mem.0.j46.reg2mem.0.j46.reg2mem.0.j46.reload193 = load volatile i32*, i32** %j46.reg2mem, align 8
  %118 = load i32, i32* %j46.reg2mem.0.j46.reg2mem.0.j46.reg2mem.0.j46.reload193, align 4
  %119 = add i32 %118, 1
  %idxprom67 = sext i32 %119 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload147 = load volatile [40 x double]*, [40 x double]** %b.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [40 x double], [40 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload147, i64 0, i64 %idxprom67
  store double %117, double* %arrayidx68, align 8
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -2141921986, i32 224517195
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1104727431, i32 224517195
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %j46.reg2mem.0.j46.reg2mem.0.j46.reg2mem.0.j46.reload192 = load volatile i32*, i32** %j46.reg2mem, align 8
  %138 = load i32, i32* %j46.reg2mem.0.j46.reg2mem.0.j46.reg2mem.0.j46.reload192, align 4
  %139 = add i32 %138, 1
  %j46.reg2mem.0.j46.reg2mem.0.j46.reg2mem.0.j46.reload191 = load volatile i32*, i32** %j46.reg2mem, align 8
  store i32 %139, i32* %j46.reg2mem.0.j46.reg2mem.0.j46.reg2mem.0.j46.reload191, align 4
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1396037466, i32 -1972483382
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload187 = load volatile i32*, i32** %i41.reg2mem, align 8
  %149 = load i32, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload187, align 4
  %150 = add i32 %149, 1
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload186 = load volatile i32*, i32** %i41.reg2mem, align 8
  store i32 %150, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload186, align 4
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -373773064, i32 -1972483382
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call77 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload201 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload201, i64 0, i32 0
  store i32 %call77, i32* %coerce.dive, align 4
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive78 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload, i64 0, i32 0
  %160 = load i32, i32* %coerce.dive78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call76, i32 %160)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138 = load volatile [40 x double]*, [40 x double]** %a.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [40 x double], [40 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138, i64 0, i64 0
  %161 = load double, double* %arrayidx80, align 16
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %161)
  %i82.reg2mem.0.i82.reg2mem.0.i82.reg2mem.0.i82.reload205 = load volatile i32*, i32** %i82.reg2mem, align 8
  store i32 1, i32* %i82.reg2mem.0.i82.reg2mem.0.i82.reg2mem.0.i82.reload205, align 4
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %i82.reg2mem.0.i82.reg2mem.0.i82.reg2mem.0.i82.reload204 = load volatile i32*, i32** %i82.reg2mem, align 8
  %162 = load i32, i32* %i82.reg2mem.0.i82.reg2mem.0.i82.reg2mem.0.i82.reload204, align 4
  %counta.reg2mem.0.counta.reg2mem.0.counta.reg2mem.0.counta.reload = load volatile i32*, i32** %counta.reg2mem, align 8
  %163 = load i32, i32* %counta.reg2mem.0.counta.reg2mem.0.counta.reg2mem.0.counta.reload, align 4
  %cmp84 = icmp slt i32 %162, %163
  %164 = select i1 %cmp84, i32 2014487616, i32 -1978740826
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i82.reg2mem.0.i82.reg2mem.0.i82.reg2mem.0.i82.reload203 = load volatile i32*, i32** %i82.reg2mem, align 8
  %165 = load i32, i32* %i82.reg2mem.0.i82.reg2mem.0.i82.reg2mem.0.i82.reload203, align 4
  %idxprom87 = sext i32 %165 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [40 x double]*, [40 x double]** %a.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [40 x double], [40 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom87
  %166 = load double, double* %arrayidx88, align 8
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call86, double %166)
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %i82.reg2mem.0.i82.reg2mem.0.i82.reg2mem.0.i82.reload202 = load volatile i32*, i32** %i82.reg2mem, align 8
  %167 = load i32, i32* %i82.reg2mem.0.i82.reg2mem.0.i82.reg2mem.0.i82.reload202, align 4
  %.neg1 = add i32 %167, 1
  %i82.reg2mem.0.i82.reg2mem.0.i82.reg2mem.0.i82.reload = load volatile i32*, i32** %i82.reg2mem, align 8
  store i32 %.neg1, i32* %i82.reg2mem.0.i82.reg2mem.0.i82.reg2mem.0.i82.reload, align 4
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %i93.reg2mem.0.i93.reg2mem.0.i93.reg2mem.0.i93.reload211 = load volatile i32*, i32** %i93.reg2mem, align 8
  store i32 0, i32* %i93.reg2mem.0.i93.reg2mem.0.i93.reg2mem.0.i93.reload211, align 4
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1756526599, i32 960196007
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i93.reg2mem.0.i93.reg2mem.0.i93.reg2mem.0.i93.reload210 = load volatile i32*, i32** %i93.reg2mem, align 8
  %177 = load i32, i32* %i93.reg2mem.0.i93.reg2mem.0.i93.reg2mem.0.i93.reload210, align 4
  %countb.reg2mem.0.countb.reg2mem.0.countb.reg2mem.0.countb.reload160 = load volatile i32*, i32** %countb.reg2mem, align 8
  %178 = load i32, i32* %countb.reg2mem.0.countb.reg2mem.0.countb.reg2mem.0.countb.reload160, align 4
  %cmp95 = icmp slt i32 %177, %178
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 556205331, i32 960196007
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %188 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -342993552, i32 591113712
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -835408038, i32 1593288300
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i93.reg2mem.0.i93.reg2mem.0.i93.reg2mem.0.i93.reload209 = load volatile i32*, i32** %i93.reg2mem, align 8
  %198 = load i32, i32* %i93.reg2mem.0.i93.reg2mem.0.i93.reg2mem.0.i93.reload209, align 4
  %idxprom98 = sext i32 %198 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload146 = load volatile [40 x double]*, [40 x double]** %b.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [40 x double], [40 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload146, i64 0, i64 %idxprom98
  %199 = load double, double* %arrayidx99, align 8
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call97, double %199)
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 932811236, i32 1593288300
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %i93.reg2mem.0.i93.reg2mem.0.i93.reg2mem.0.i93.reload208 = load volatile i32*, i32** %i93.reg2mem, align 8
  %209 = load i32, i32* %i93.reg2mem.0.i93.reg2mem.0.i93.reg2mem.0.i93.reload208, align 4
  %210 = add i32 %209, 1
  %i93.reg2mem.0.i93.reg2mem.0.i93.reg2mem.0.i93.reload207 = load volatile i32*, i32** %i93.reg2mem, align 8
  store i32 %210, i32* %i93.reg2mem.0.i93.reg2mem.0.i93.reg2mem.0.i93.reload207, align 4
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload185 = load volatile i32*, i32** %i41.reg2mem, align 8
  store i32 0, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload185, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %j46.reg2mem.0.j46.reg2mem.0.j46.reg2mem.0.j46.reload = load volatile i32*, i32** %j46.reg2mem, align 8
  store i32 0, i32* %j46.reg2mem.0.j46.reg2mem.0.j46.reg2mem.0.j46.reload, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload184 = load volatile i32*, i32** %i41.reg2mem, align 8
  %211 = load i32, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload184, align 4
  %.neg = add i32 %211, 1
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload = load volatile i32*, i32** %i41.reg2mem, align 8
  store i32 %.neg, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i93.reg2mem.0.i93.reg2mem.0.i93.reg2mem.0.i93.reload206 = load volatile i32*, i32** %i93.reg2mem, align 8
  %countb.reg2mem.0.countb.reg2mem.0.countb.reg2mem.0.countb.reload = load volatile i32*, i32** %countb.reg2mem, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i93.reg2mem.0.i93.reg2mem.0.i93.reg2mem.0.i93.reload = load volatile i32*, i32** %i93.reg2mem, align 8
  %212 = load i32, i32* %i93.reg2mem.0.i93.reg2mem.0.i93.reg2mem.0.i93.reload, align 4
  %idxprom98alteredBB = sext i32 %212 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [40 x double]*, [40 x double]** %b.reg2mem, align 8
  %arrayidx99alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom98alteredBB
  %213 = load double, double* %arrayidx99alteredBB, align 8
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call97alteredBB, double %213)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  ret %"class.std::ios_base"* %__base
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #4 comdat {
entry:
  ret i32 %__n
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

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
  %neg.reg2mem = alloca i32, align 4
  %.reg2mem6 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.11, align 4
  %1 = load i32, i32* @y.12, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem6, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1357953317, i32 -286966285
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1363983862, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1363983862, label %first
    i32 1593196820, label %loopEntry.outer.backedge
    i32 1357953317, label %originalBBpart2
    i32 -286966285, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7 = load volatile i1, i1* %.reg2mem6, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7
  %10 = select i1 %9, i32 1593196820, i32 -286966285
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = xor i32 %__a, -1
  store i32 %11, i32* %neg.reg2mem, align 4
  %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload = load volatile i32, i32* %neg.reg2mem, align 4
  ret i32 %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 1593196820, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %.reg2mem4 = alloca i32*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.13, align 4
  %1 = load i32, i32* @y.14, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 47977211, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 47977211, label %first
    i32 -781330051, label %originalBB
    i32 1194681215, label %originalBBpart2
    i32 -869213043, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -781330051, i32 -869213043
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %9, i32 %__b)
  store i32* %__a, i32** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6 = load volatile i32*, i32** %.reg2mem4, align 8
  store i32 %call, i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6, align 4
  %10 = load i32, i32* @x.13, align 4
  %11 = load i32, i32* @y.14, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1194681215, i32 -869213043
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
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -781330051, %originalBBalteredBB ]
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
  %8 = select i1 %7, i32 431818782, i32 415375273
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 588023661, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 588023661, label %first
    i32 -1004227066, label %loopEntry.outer.backedge
    i32 431818782, label %originalBBpart2
    i32 415375273, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %9, i32 -1004227066, i32 415375273
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = or i32 %__b, %__a
  store i32 %11, i32* %or.reg2mem, align 4
  %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload = load volatile i32, i32* %or.reg2mem, align 4
  ret i32 %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -1004227066, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1218.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
