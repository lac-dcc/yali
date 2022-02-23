; ModuleID = 'build_ollvm/programs/63/2936.ll'
source_filename = "source-C-CXX/63/2936.cpp"
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
%struct.distance = type { i32, i32, i32, i32, i32, i32, double }
%struct.point = type { i32, i32, i32 }

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
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2936.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp114.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %pointer2.reg2mem = alloca %struct.distance**, align 8
  %pointer1.reg2mem = alloca %struct.distance**, align 8
  %m.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca %struct.distance*, align 8
  %d.reg2mem = alloca [46 x %struct.distance]*, align 8
  %p.reg2mem = alloca [10 x %struct.point]*, align 8
  %.reg2mem364 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem364, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1779707410, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1779707410, label %first
    i32 1598641081, label %originalBB
    i32 1379538962, label %originalBBpart2
    i32 82191983, label %for.cond
    i32 1502078665, label %originalBB190
    i32 1971495537, label %originalBBpart2192
    i32 -913461055, label %for.body
    i32 -851482460, label %for.inc
    i32 1711748707, label %for.end
    i32 1683404339, label %for.cond8
    i32 -1458906527, label %originalBB194
    i32 -1404112009, label %originalBBpart2205
    i32 -1195185720, label %for.body10
    i32 1730387947, label %originalBB207
    i32 1942634302, label %originalBBpart2212
    i32 625111513, label %for.cond11
    i32 -1751152183, label %originalBB214
    i32 -607393458, label %originalBBpart2216
    i32 -1706097299, label %for.body13
    i32 1537043202, label %originalBB218
    i32 1414639472, label %originalBBpart2331
    i32 -1496593605, label %for.inc106
    i32 1783422295, label %for.end108
    i32 131218631, label %originalBB333
    i32 1579447976, label %originalBBpart2335
    i32 1924787038, label %for.inc109
    i32 1748986139, label %for.end111
    i32 -1384124197, label %for.cond112
    i32 1061045140, label %originalBB337
    i32 642659076, label %originalBBpart2342
    i32 -634849997, label %for.body115
    i32 1597195751, label %for.cond117
    i32 -1019670935, label %for.body119
    i32 -869055288, label %if.then
    i32 -894600900, label %if.end
    i32 -1399376057, label %for.inc136
    i32 -718624258, label %for.end137
    i32 -619301669, label %originalBB344
    i32 -728071111, label %originalBBpart2346
    i32 968823278, label %for.inc138
    i32 1227387890, label %for.end140
    i32 -1056484083, label %for.cond141
    i32 403864930, label %for.body143
    i32 105774970, label %for.inc187
    i32 1297806837, label %originalBB348
    i32 -516546677, label %originalBBpart2361
    i32 -1218925995, label %for.end189
    i32 -2071212291, label %originalBBalteredBB
    i32 -1356699923, label %originalBB190alteredBB
    i32 -149154923, label %originalBB194alteredBB
    i32 -1910376805, label %originalBB207alteredBB
    i32 1314432274, label %originalBB214alteredBB
    i32 1606642589, label %originalBB218alteredBB
    i32 -1365657630, label %originalBB333alteredBB
    i32 2048589586, label %originalBB337alteredBB
    i32 -441270011, label %originalBB344alteredBB
    i32 -2095522987, label %originalBB348alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB348alteredBB, %originalBB344alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB207alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBBalteredBB, %originalBBpart2361, %originalBB348, %for.inc187, %for.body143, %for.cond141, %for.end140, %for.inc138, %originalBBpart2346, %originalBB344, %for.end137, %for.inc136, %if.end, %if.then, %for.body119, %for.cond117, %for.body115, %originalBBpart2342, %originalBB337, %for.cond112, %for.end111, %for.inc109, %originalBBpart2335, %originalBB333, %for.end108, %for.inc106, %originalBBpart2331, %originalBB218, %for.body13, %originalBBpart2216, %originalBB214, %for.cond11, %originalBBpart2212, %originalBB207, %for.body10, %originalBBpart2205, %originalBB194, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2192, %originalBB190, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1297806837, %originalBB348alteredBB ], [ -619301669, %originalBB344alteredBB ], [ 1061045140, %originalBB337alteredBB ], [ 131218631, %originalBB333alteredBB ], [ 1537043202, %originalBB218alteredBB ], [ -1751152183, %originalBB214alteredBB ], [ 1730387947, %originalBB207alteredBB ], [ -1458906527, %originalBB194alteredBB ], [ 1502078665, %originalBB190alteredBB ], [ 1598641081, %originalBBalteredBB ], [ -1056484083, %originalBBpart2361 ], [ %299, %originalBB348 ], [ %289, %for.inc187 ], [ 105774970, %for.body143 ], [ %265, %for.cond141 ], [ -1056484083, %for.end140 ], [ -1384124197, %for.inc138 ], [ 968823278, %originalBBpart2346 ], [ %260, %originalBB344 ], [ %251, %for.end137 ], [ 1597195751, %for.inc136 ], [ -1399376057, %if.end ], [ -894600900, %if.then ], [ %224, %for.body119 ], [ %217, %for.cond117 ], [ 1597195751, %for.body115 ], [ %212, %originalBBpart2342 ], [ %211, %originalBB337 ], [ %199, %for.cond112 ], [ -1384124197, %for.end111 ], [ 1683404339, %for.inc109 ], [ 1924787038, %originalBBpart2335 ], [ %187, %originalBB333 ], [ %178, %for.end108 ], [ 625111513, %for.inc106 ], [ -1496593605, %originalBBpart2331 ], [ %167, %originalBB218 ], [ %113, %for.body13 ], [ %104, %originalBBpart2216 ], [ %103, %originalBB214 ], [ %92, %for.cond11 ], [ 625111513, %originalBBpart2212 ], [ %83, %originalBB207 ], [ %73, %for.body10 ], [ %64, %originalBBpart2205 ], [ %63, %originalBB194 ], [ %51, %for.cond8 ], [ 1683404339, %for.end ], [ 82191983, %for.inc ], [ -851482460, %for.body ], [ %38, %originalBBpart2192 ], [ %37, %originalBB190 ], [ %26, %for.cond ], [ 82191983, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem364.0..reg2mem364.0..reg2mem364.0..reload365 = load volatile i1, i1* %.reg2mem364, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem364.0..reg2mem364.0..reg2mem364.0..reload365
  %8 = select i1 %7, i32 1598641081, i32 -2071212291
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca [10 x %struct.point], align 16
  store [10 x %struct.point]* %p, [10 x %struct.point]** %p.reg2mem, align 8
  %d = alloca [46 x %struct.distance], align 16
  store [46 x %struct.distance]* %d, [46 x %struct.distance]** %d.reg2mem, align 8
  %t = alloca %struct.distance, align 8
  store %struct.distance* %t, %struct.distance** %t.reg2mem, align 8
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
  %pointer1 = alloca %struct.distance*, align 8
  store %struct.distance** %pointer1, %struct.distance*** %pointer1.reg2mem, align 8
  %pointer2 = alloca %struct.distance*, align 8
  store %struct.distance** %pointer2, %struct.distance*** %pointer2.reg2mem, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload533 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload533, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload430 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload430)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload456 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload456, align 4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1379538962, i32 -2071212291
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1502078665, i32 -1356699923
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload455 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload455, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload429 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload429, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1971495537, i32 -1356699923
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -913461055, i32 1711748707
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload454 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload454, align 4
  %idxprom = sext i32 %39 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload379 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem, align 8
  %x = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload379, i64 0, i64 %idxprom, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %x)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload453 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload453, align 4
  %idxprom2 = sext i32 %40 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload378 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem, align 8
  %y = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload378, i64 0, i64 %idxprom2, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %y)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload452 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload452, align 4
  %idxprom5 = sext i32 %41 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload377 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem, align 8
  %z = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload377, i64 0, i64 %idxprom5, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %z)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload451 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload451, align 4
  %.neg2 = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload450 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload450, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload449 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload449, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1458906527, i32 -149154923
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload448 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload448, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload428 = load volatile i32*, i32** %n.reg2mem, align 8
  %53 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload428, align 4
  %54 = add i32 %53, -1
  %cmp9 = icmp slt i32 %52, %54
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1404112009, i32 -149154923
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %64 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1195185720, i32 1748986139
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1730387947, i32 -1910376805
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload447 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload447, align 4
  %.neg1 = add i32 %74, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload477 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload477, align 4
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1942634302, i32 -1910376805
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1751152183, i32 1314432274
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload476 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload476, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload427 = load volatile i32*, i32** %n.reg2mem, align 8
  %94 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload427, align 4
  %cmp12 = icmp slt i32 %93, %94
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %95 = load i32, i32* @x.5, align 4
  %96 = load i32, i32* @y.6, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -607393458, i32 1314432274
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %104 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1706097299, i32 1783422295
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.5, align 4
  %106 = load i32, i32* @y.6, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1537043202, i32 1606642589
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload446 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload446, align 4
  %idxprom14 = sext i32 %114 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload376 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem, align 8
  %x16 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload376, i64 0, i64 %idxprom14, i32 0
  %115 = load i32, i32* %x16, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload532 = load volatile i32*, i32** %k.reg2mem, align 8
  %116 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload532, align 4
  %idxprom17 = sext i32 %116 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload424 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem, align 8
  %x1 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload424, i64 0, i64 %idxprom17, i32 0
  store i32 %115, i32* %x1, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload475 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload475, align 4
  %idxprom19 = sext i32 %117 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload375 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem, align 8
  %x21 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload375, i64 0, i64 %idxprom19, i32 0
  %118 = load i32, i32* %x21, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload531 = load volatile i32*, i32** %k.reg2mem, align 8
  %119 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload531, align 4
  %idxprom22 = sext i32 %119 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload423 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem, align 8
  %x2 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload423, i64 0, i64 %idxprom22, i32 1
  store i32 %118, i32* %x2, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload445 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload445, align 4
  %idxprom24 = sext i32 %120 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload374 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem, align 8
  %y26 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload374, i64 0, i64 %idxprom24, i32 1
  %121 = load i32, i32* %y26, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload530 = load volatile i32*, i32** %k.reg2mem, align 8
  %122 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload530, align 4
  %idxprom27 = sext i32 %122 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload422 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem, align 8
  %y1 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload422, i64 0, i64 %idxprom27, i32 2
  store i32 %121, i32* %y1, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload474 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload474, align 4
  %idxprom29 = sext i32 %123 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload373 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem, align 8
  %y31 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload373, i64 0, i64 %idxprom29, i32 1
  %124 = load i32, i32* %y31, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload529 = load volatile i32*, i32** %k.reg2mem, align 8
  %125 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload529, align 4
  %idxprom32 = sext i32 %125 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload421 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem, align 8
  %y2 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload421, i64 0, i64 %idxprom32, i32 3
  store i32 %124, i32* %y2, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload444 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload444, align 4
  %idxprom34 = sext i32 %126 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload372 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem, align 8
  %z36 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload372, i64 0, i64 %idxprom34, i32 2
  %127 = load i32, i32* %z36, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload528 = load volatile i32*, i32** %k.reg2mem, align 8
  %128 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload528, align 4
  %idxprom37 = sext i32 %128 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload420 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem, align 8
  %z1 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload420, i64 0, i64 %idxprom37, i32 4
  store i32 %127, i32* %z1, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload473 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload473, align 4
  %idxprom39 = sext i32 %129 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload371 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem, align 8
  %z41 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload371, i64 0, i64 %idxprom39, i32 2
  %130 = load i32, i32* %z41, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload527 = load volatile i32*, i32** %k.reg2mem, align 8
  %131 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload527, align 4
  %idxprom42 = sext i32 %131 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload419 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem, align 8
  %z2 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload419, i64 0, i64 %idxprom42, i32 5
  store i32 %130, i32* %z2, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload526 = load volatile i32*, i32** %k.reg2mem, align 8
  %132 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload526, align 4
  %idxprom44 = sext i32 %132 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload418 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem, align 8
  %x146 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload418, i64 0, i64 %idxprom44, i32 0
  %133 = load i32, i32* %x146, align 16
  %conv = sitofp i32 %133 to double
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload525 = load volatile i32*, i32** %k.reg2mem, align 8
  %134 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload525, align 4
  %idxprom47 = sext i32 %134 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload417 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem, align 8
  %x249 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload417, i64 0, i64 %idxprom47, i32 1
  %135 = load i32, i32* %x249, align 4
  %conv50 = sitofp i32 %135 to double
  %sub51 = fsub double %conv, %conv50
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload524 = load volatile i32*, i32** %k.reg2mem, align 8
  %136 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload524, align 4
  %idxprom52 = sext i32 %136 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload416 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem, align 8
  %x154 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload416, i64 0, i64 %idxprom52, i32 0
  %137 = load i32, i32* %x154, align 16
  %conv55 = sitofp i32 %137 to double
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload523 = load volatile i32*, i32** %k.reg2mem, align 8
  %138 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload523, align 4
  %idxprom56 = sext i32 %138 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload415 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem, align 8
  %x258 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload415, i64 0, i64 %idxprom56, i32 1
  %139 = load i32, i32* %x258, align 4
  %conv59 = sitofp i32 %139 to double
  %sub60 = fsub double %conv55, %conv59
  %mul = fmul double %sub51, %sub60
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload522 = load volatile i32*, i32** %k.reg2mem, align 8
  %140 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload522, align 4
  %idxprom61 = sext i32 %140 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload414 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem, align 8
  %y163 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload414, i64 0, i64 %idxprom61, i32 2
  %141 = load i32, i32* %y163, align 8
  %conv64 = sitofp i32 %141 to double
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload521 = load volatile i32*, i32** %k.reg2mem, align 8
  %142 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload521, align 4
  %idxprom65 = sext i32 %142 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload413 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem, align 8
  %y267 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload413, i64 0, i64 %idxprom65, i32 3
  %143 = load i32, i32* %y267, align 4
  %conv68 = sitofp i32 %143 to double
  %sub69 = fsub double %conv64, %conv68
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload520 = load volatile i32*, i32** %k.reg2mem, align 8
  %144 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload520, align 4
  %idxprom70 = sext i32 %144 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload412 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem, align 8
  %y172 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload412, i64 0, i64 %idxprom70, i32 2
  %145 = load i32, i32* %y172, align 8
  %conv73 = sitofp i32 %145 to double
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload519 = load volatile i32*, i32** %k.reg2mem, align 8
  %146 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload519, align 4
  %idxprom74 = sext i32 %146 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload411 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem, align 8
  %y276 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload411, i64 0, i64 %idxprom74, i32 3
  %147 = load i32, i32* %y276, align 4
  %conv77 = sitofp i32 %147 to double
  %sub78 = fsub double %conv73, %conv77
  %mul79 = fmul double %sub69, %sub78
  %add80 = fadd double %mul, %mul79
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload518 = load volatile i32*, i32** %k.reg2mem, align 8
  %148 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload518, align 4
  %idxprom81 = sext i32 %148 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload410 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem, align 8
  %z183 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload410, i64 0, i64 %idxprom81, i32 4
  %149 = load i32, i32* %z183, align 16
  %conv84 = sitofp i32 %149 to double
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload517 = load volatile i32*, i32** %k.reg2mem, align 8
  %150 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload517, align 4
  %idxprom85 = sext i32 %150 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload409 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem, align 8
  %z287 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload409, i64 0, i64 %idxprom85, i32 5
  %151 = load i32, i32* %z287, align 4
  %conv88 = sitofp i32 %151 to double
  %sub89 = fsub double %conv84, %conv88
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload516 = load volatile i32*, i32** %k.reg2mem, align 8
  %152 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload516, align 4
  %idxprom90 = sext i32 %152 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload408 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem, align 8
  %z192 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload408, i64 0, i64 %idxprom90, i32 4
  %153 = load i32, i32* %z192, align 16
  %conv93 = sitofp i32 %153 to double
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload515 = load volatile i32*, i32** %k.reg2mem, align 8
  %154 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload515, align 4
  %idxprom94 = sext i32 %154 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload407 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem, align 8
  %z296 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload407, i64 0, i64 %idxprom94, i32 5
  %155 = load i32, i32* %z296, align 4
  %conv97 = sitofp i32 %155 to double
  %sub98 = fsub double %conv93, %conv97
  %mul99 = fmul double %sub89, %sub98
  %add100 = fadd double %add80, %mul99
  %call101 = call double @sqrt(double %add100) #7
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload514 = load volatile i32*, i32** %k.reg2mem, align 8
  %156 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload514, align 4
  %idxprom102 = sext i32 %156 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload406 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem, align 8
  %d104 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload406, i64 0, i64 %idxprom102, i32 6
  store double %call101, double* %d104, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload513 = load volatile i32*, i32** %k.reg2mem, align 8
  %157 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload513, align 4
  %158 = add i32 %157, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload512 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %158, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload512, align 4
  %159 = load i32, i32* @x.5, align 4
  %160 = load i32, i32* @y.6, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1414639472, i32 1606642589
  br label %loopEntry.backedge

originalBBpart2331:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload472 = load volatile i32*, i32** %j.reg2mem, align 8
  %168 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload472, align 4
  %169 = add i32 %168, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload471 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %169, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload471, align 4
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.5, align 4
  %171 = load i32, i32* @y.6, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 131218631, i32 -1365657630
  br label %loopEntry.backedge

originalBB333:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x.5, align 4
  %180 = load i32, i32* @y.6, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1579447976, i32 -1365657630
  br label %loopEntry.backedge

originalBBpart2335:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload443 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload443, align 4
  %189 = add i32 %188, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload442 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %189, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload442, align 4
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload511 = load volatile i32*, i32** %k.reg2mem, align 8
  %190 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload511, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload537 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %190, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload537, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload405 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem, align 8
  %arraydecay = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload405, i64 0, i64 0
  %pointer1.reg2mem.0.pointer1.reg2mem.0.pointer1.reg2mem.0.pointer1.reload543 = load volatile %struct.distance**, %struct.distance*** %pointer1.reg2mem, align 8
  store %struct.distance* %arraydecay, %struct.distance** %pointer1.reg2mem.0.pointer1.reg2mem.0.pointer1.reg2mem.0.pointer1.reload543, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile %struct.distance*, %struct.distance** %t.reg2mem, align 8
  %pointer2.reg2mem.0.pointer2.reg2mem.0.pointer2.reg2mem.0.pointer2.reload545 = load volatile %struct.distance**, %struct.distance*** %pointer2.reg2mem, align 8
  store %struct.distance* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, %struct.distance** %pointer2.reg2mem.0.pointer2.reg2mem.0.pointer2.reg2mem.0.pointer2.reload545, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload441 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload441, align 4
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %191 = load i32, i32* @x.5, align 4
  %192 = load i32, i32* @y.6, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1061045140, i32 2048589586
  br label %loopEntry.backedge

originalBB337:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload440 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload440, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload536 = load volatile i32*, i32** %m.reg2mem, align 8
  %201 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload536, align 4
  %202 = add i32 %201, -1
  %cmp114 = icmp slt i32 %200, %202
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %203 = load i32, i32* @x.5, align 4
  %204 = load i32, i32* @y.6, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 642659076, i32 2048589586
  br label %loopEntry.backedge

originalBBpart2342:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %212 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 -634849997, i32 1227387890
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload535 = load volatile i32*, i32** %m.reg2mem, align 8
  %213 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload535, align 4
  %214 = add i32 %213, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload470 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %214, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload470, align 4
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload469 = load volatile i32*, i32** %j.reg2mem, align 8
  %215 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload469, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439, align 4
  %cmp118 = icmp sgt i32 %215, %216
  %217 = select i1 %cmp118, i32 -1019670935, i32 -718624258
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %pointer1.reg2mem.0.pointer1.reg2mem.0.pointer1.reg2mem.0.pointer1.reload542 = load volatile %struct.distance**, %struct.distance*** %pointer1.reg2mem, align 8
  %218 = load %struct.distance*, %struct.distance** %pointer1.reg2mem.0.pointer1.reg2mem.0.pointer1.reg2mem.0.pointer1.reload542, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload468 = load volatile i32*, i32** %j.reg2mem, align 8
  %219 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload468, align 4
  %idx.ext = sext i32 %219 to i64
  %d120 = getelementptr inbounds %struct.distance, %struct.distance* %218, i64 %idx.ext, i32 6
  %220 = load double, double* %d120, align 8
  %pointer1.reg2mem.0.pointer1.reg2mem.0.pointer1.reg2mem.0.pointer1.reload541 = load volatile %struct.distance**, %struct.distance*** %pointer1.reg2mem, align 8
  %221 = load %struct.distance*, %struct.distance** %pointer1.reg2mem.0.pointer1.reg2mem.0.pointer1.reg2mem.0.pointer1.reload541, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload467 = load volatile i32*, i32** %j.reg2mem, align 8
  %222 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload467, align 4
  %idx.ext121 = sext i32 %222 to i64
  %add.ptr123.idx = add nsw i64 %idx.ext121, -1
  %d124 = getelementptr inbounds %struct.distance, %struct.distance* %221, i64 %add.ptr123.idx, i32 6
  %223 = load double, double* %d124, align 8
  %cmp125 = fcmp ogt double %220, %223
  %224 = select i1 %cmp125, i32 -869055288, i32 -894600900
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %pointer1.reg2mem.0.pointer1.reg2mem.0.pointer1.reg2mem.0.pointer1.reload540 = load volatile %struct.distance**, %struct.distance*** %pointer1.reg2mem, align 8
  %225 = load %struct.distance*, %struct.distance** %pointer1.reg2mem.0.pointer1.reg2mem.0.pointer1.reg2mem.0.pointer1.reload540, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload466 = load volatile i32*, i32** %j.reg2mem, align 8
  %226 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload466, align 4
  %idx.ext126 = sext i32 %226 to i64
  %add.ptr127 = getelementptr inbounds %struct.distance, %struct.distance* %225, i64 %idx.ext126
  %pointer2.reg2mem.0.pointer2.reg2mem.0.pointer2.reg2mem.0.pointer2.reload544 = load volatile %struct.distance**, %struct.distance*** %pointer2.reg2mem, align 8
  %227 = bitcast %struct.distance** %pointer2.reg2mem.0.pointer2.reg2mem.0.pointer2.reg2mem.0.pointer2.reload544 to i8**
  %228 = load i8*, i8** %227, align 8
  %229 = bitcast %struct.distance* %add.ptr127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %228, i8* noundef nonnull align 8 dereferenceable(32) %229, i64 32, i1 false)
  %pointer1.reg2mem.0.pointer1.reg2mem.0.pointer1.reg2mem.0.pointer1.reload539 = load volatile %struct.distance**, %struct.distance*** %pointer1.reg2mem, align 8
  %230 = load %struct.distance*, %struct.distance** %pointer1.reg2mem.0.pointer1.reg2mem.0.pointer1.reg2mem.0.pointer1.reload539, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload465 = load volatile i32*, i32** %j.reg2mem, align 8
  %231 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload465, align 4
  %idx.ext128 = sext i32 %231 to i64
  %add.ptr130.idx = add nsw i64 %idx.ext128, -1
  %add.ptr130 = getelementptr inbounds %struct.distance, %struct.distance* %230, i64 %add.ptr130.idx
  %pointer1.reg2mem.0.pointer1.reg2mem.0.pointer1.reg2mem.0.pointer1.reload538 = load volatile %struct.distance**, %struct.distance*** %pointer1.reg2mem, align 8
  %232 = load %struct.distance*, %struct.distance** %pointer1.reg2mem.0.pointer1.reg2mem.0.pointer1.reg2mem.0.pointer1.reload538, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload464 = load volatile i32*, i32** %j.reg2mem, align 8
  %233 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload464, align 4
  %idx.ext131 = sext i32 %233 to i64
  %add.ptr132 = getelementptr inbounds %struct.distance, %struct.distance* %232, i64 %idx.ext131
  %234 = bitcast %struct.distance* %add.ptr132 to i8*
  %235 = bitcast %struct.distance* %add.ptr130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %234, i8* noundef nonnull align 8 dereferenceable(32) %235, i64 32, i1 false)
  %pointer2.reg2mem.0.pointer2.reg2mem.0.pointer2.reg2mem.0.pointer2.reload = load volatile %struct.distance**, %struct.distance*** %pointer2.reg2mem, align 8
  %236 = bitcast %struct.distance** %pointer2.reg2mem.0.pointer2.reg2mem.0.pointer2.reg2mem.0.pointer2.reload to i8**
  %237 = load i8*, i8** %236, align 8
  %pointer1.reg2mem.0.pointer1.reg2mem.0.pointer1.reg2mem.0.pointer1.reload = load volatile %struct.distance**, %struct.distance*** %pointer1.reg2mem, align 8
  %238 = load %struct.distance*, %struct.distance** %pointer1.reg2mem.0.pointer1.reg2mem.0.pointer1.reg2mem.0.pointer1.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload463 = load volatile i32*, i32** %j.reg2mem, align 8
  %239 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload463, align 4
  %idx.ext133 = sext i32 %239 to i64
  %add.ptr135.idx = add nsw i64 %idx.ext133, -1
  %add.ptr135 = getelementptr inbounds %struct.distance, %struct.distance* %238, i64 %add.ptr135.idx
  %240 = bitcast %struct.distance* %add.ptr135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %240, i8* noundef nonnull align 8 dereferenceable(32) %237, i64 32, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload462 = load volatile i32*, i32** %j.reg2mem, align 8
  %241 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload462, align 4
  %242 = add i32 %241, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload461 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %242, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload461, align 4
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x.5, align 4
  %244 = load i32, i32* @y.6, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -619301669, i32 -441270011
  br label %loopEntry.backedge

originalBB344:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x.5, align 4
  %253 = load i32, i32* @y.6, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -728071111, i32 -441270011
  br label %loopEntry.backedge

originalBBpart2346:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438, align 4
  %262 = add i32 %261, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %262, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437, align 4
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload510 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload510, align 4
  br label %loopEntry.backedge

for.cond141:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload509 = load volatile i32*, i32** %k.reg2mem, align 8
  %263 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload509, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload534 = load volatile i32*, i32** %m.reg2mem, align 8
  %264 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload534, align 4
  %cmp142 = icmp slt i32 %263, %264
  %265 = select i1 %cmp142, i32 403864930, i32 -1218925995
  br label %loopEntry.backedge

for.body143:                                      ; preds = %loopEntry
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload508 = load volatile i32*, i32** %k.reg2mem, align 8
  %266 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload508, align 4
  %idxprom145 = sext i32 %266 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload404 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem, align 8
  %x1147 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload404, i64 0, i64 %idxprom145, i32 0
  %267 = load i32, i32* %x1147, align 16
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call144, i32 %267)
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload507 = load volatile i32*, i32** %k.reg2mem, align 8
  %268 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload507, align 4
  %idxprom150 = sext i32 %268 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload403 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem, align 8
  %y1152 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload403, i64 0, i64 %idxprom150, i32 2
  %269 = load i32, i32* %y1152, align 8
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call149, i32 %269)
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call153, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload506 = load volatile i32*, i32** %k.reg2mem, align 8
  %270 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload506, align 4
  %idxprom155 = sext i32 %270 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload402 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem, align 8
  %z1157 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload402, i64 0, i64 %idxprom155, i32 4
  %271 = load i32, i32* %z1157, align 16
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call154, i32 %271)
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload505 = load volatile i32*, i32** %k.reg2mem, align 8
  %272 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload505, align 4
  %idxprom162 = sext i32 %272 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload401 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem, align 8
  %x2164 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload401, i64 0, i64 %idxprom162, i32 1
  %273 = load i32, i32* %x2164, align 4
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call161, i32 %273)
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload504 = load volatile i32*, i32** %k.reg2mem, align 8
  %274 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload504, align 4
  %idxprom167 = sext i32 %274 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload400 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem, align 8
  %y2169 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload400, i64 0, i64 %idxprom167, i32 3
  %275 = load i32, i32* %y2169, align 4
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call166, i32 %275)
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call170, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload503 = load volatile i32*, i32** %k.reg2mem, align 8
  %276 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload503, align 4
  %idxprom172 = sext i32 %276 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload399 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem, align 8
  %z2174 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload399, i64 0, i64 %idxprom172, i32 5
  %277 = load i32, i32* %z2174, align 4
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call171, i32 %277)
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call175, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call176, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call177, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call179 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload546 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload546, i64 0, i32 0
  store i32 %call179, i32* %coerce.dive, align 4
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive180 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload, i64 0, i32 0
  %278 = load i32, i32* %coerce.dive180, align 4
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call178, i32 %278)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload502 = load volatile i32*, i32** %k.reg2mem, align 8
  %279 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload502, align 4
  %idxprom182 = sext i32 %279 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload398 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem, align 8
  %d184 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload398, i64 0, i64 %idxprom182, i32 6
  %280 = load double, double* %d184, align 8
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call181, double %280)
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc187:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x.5, align 4
  %282 = load i32, i32* @y.6, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1297806837, i32 -2095522987
  br label %loopEntry.backedge

originalBB348:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload501 = load volatile i32*, i32** %k.reg2mem, align 8
  %290 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload501, align 4
  %.neg = add i32 %290, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload500 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload500, align 4
  %291 = load i32, i32* @x.5, align 4
  %292 = load i32, i32* @y.6, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -516546677, i32 -2095522987
  br label %loopEntry.backedge

originalBBpart2361:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end189:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload426 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload425 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434 = load volatile i32*, i32** %i.reg2mem, align 8
  %300 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434, align 4
  %301 = add i32 %300, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload460 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %301, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload460, align 4
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload459 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433 = load volatile i32*, i32** %i.reg2mem, align 8
  %302 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433, align 4
  %idxprom14alteredBB = sext i32 %302 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload370 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem, align 8
  %x16alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload370, i64 0, i64 %idxprom14alteredBB, i32 0
  %303 = load i32, i32* %x16alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload499 = load volatile i32*, i32** %k.reg2mem, align 8
  %304 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload499, align 4
  %idxprom17alteredBB = sext i32 %304 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload397 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem, align 8
  %x1alteredBB = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload397, i64 0, i64 %idxprom17alteredBB, i32 0
  store i32 %303, i32* %x1alteredBB, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload458 = load volatile i32*, i32** %j.reg2mem, align 8
  %305 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload458, align 4
  %idxprom19alteredBB = sext i32 %305 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload369 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem, align 8
  %x21alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload369, i64 0, i64 %idxprom19alteredBB, i32 0
  %306 = load i32, i32* %x21alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload498 = load volatile i32*, i32** %k.reg2mem, align 8
  %307 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload498, align 4
  %idxprom22alteredBB = sext i32 %307 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload396 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem, align 8
  %x2alteredBB = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload396, i64 0, i64 %idxprom22alteredBB, i32 1
  store i32 %306, i32* %x2alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432 = load volatile i32*, i32** %i.reg2mem, align 8
  %308 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432, align 4
  %idxprom24alteredBB = sext i32 %308 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload368 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem, align 8
  %y26alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload368, i64 0, i64 %idxprom24alteredBB, i32 1
  %309 = load i32, i32* %y26alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload497 = load volatile i32*, i32** %k.reg2mem, align 8
  %310 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload497, align 4
  %idxprom27alteredBB = sext i32 %310 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload395 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem, align 8
  %y1alteredBB = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload395, i64 0, i64 %idxprom27alteredBB, i32 2
  store i32 %309, i32* %y1alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload457 = load volatile i32*, i32** %j.reg2mem, align 8
  %311 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload457, align 4
  %idxprom29alteredBB = sext i32 %311 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload367 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem, align 8
  %y31alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload367, i64 0, i64 %idxprom29alteredBB, i32 1
  %312 = load i32, i32* %y31alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload496 = load volatile i32*, i32** %k.reg2mem, align 8
  %313 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload496, align 4
  %idxprom32alteredBB = sext i32 %313 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload394 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem, align 8
  %y2alteredBB = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload394, i64 0, i64 %idxprom32alteredBB, i32 3
  store i32 %312, i32* %y2alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431 = load volatile i32*, i32** %i.reg2mem, align 8
  %314 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431, align 4
  %idxprom34alteredBB = sext i32 %314 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload366 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem, align 8
  %z36alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload366, i64 0, i64 %idxprom34alteredBB, i32 2
  %315 = load i32, i32* %z36alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload495 = load volatile i32*, i32** %k.reg2mem, align 8
  %316 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload495, align 4
  %idxprom37alteredBB = sext i32 %316 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload393 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem, align 8
  %z1alteredBB = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload393, i64 0, i64 %idxprom37alteredBB, i32 4
  store i32 %315, i32* %z1alteredBB, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %317 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom39alteredBB = sext i32 %317 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem, align 8
  %z41alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, i64 0, i64 %idxprom39alteredBB, i32 2
  %318 = load i32, i32* %z41alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload494 = load volatile i32*, i32** %k.reg2mem, align 8
  %319 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload494, align 4
  %idxprom42alteredBB = sext i32 %319 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload392 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem, align 8
  %z2alteredBB = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload392, i64 0, i64 %idxprom42alteredBB, i32 5
  store i32 %318, i32* %z2alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload493 = load volatile i32*, i32** %k.reg2mem, align 8
  %320 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload493, align 4
  %idxprom44alteredBB = sext i32 %320 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload391 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem, align 8
  %x146alteredBB = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload391, i64 0, i64 %idxprom44alteredBB, i32 0
  %321 = load i32, i32* %x146alteredBB, align 16
  %convalteredBB = sitofp i32 %321 to double
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload492 = load volatile i32*, i32** %k.reg2mem, align 8
  %322 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload492, align 4
  %idxprom47alteredBB = sext i32 %322 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload390 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem, align 8
  %x249alteredBB = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload390, i64 0, i64 %idxprom47alteredBB, i32 1
  %323 = load i32, i32* %x249alteredBB, align 4
  %conv50alteredBB = sitofp i32 %323 to double
  %_221 = fsub double %convalteredBB, %conv50alteredBB
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload491 = load volatile i32*, i32** %k.reg2mem, align 8
  %324 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload491, align 4
  %idxprom52alteredBB = sext i32 %324 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload389 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem, align 8
  %x154alteredBB = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload389, i64 0, i64 %idxprom52alteredBB, i32 0
  %325 = load i32, i32* %x154alteredBB, align 16
  %conv55alteredBB = sitofp i32 %325 to double
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload490 = load volatile i32*, i32** %k.reg2mem, align 8
  %326 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload490, align 4
  %idxprom56alteredBB = sext i32 %326 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload388 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem, align 8
  %x258alteredBB = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload388, i64 0, i64 %idxprom56alteredBB, i32 1
  %327 = load i32, i32* %x258alteredBB, align 4
  %conv59alteredBB = sitofp i32 %327 to double
  %_225 = fsub double %conv55alteredBB, %conv59alteredBB
  %mulalteredBB = fmul double %_221, %_225
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload489 = load volatile i32*, i32** %k.reg2mem, align 8
  %328 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload489, align 4
  %idxprom61alteredBB = sext i32 %328 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload387 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem, align 8
  %y163alteredBB = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload387, i64 0, i64 %idxprom61alteredBB, i32 2
  %329 = load i32, i32* %y163alteredBB, align 8
  %conv64alteredBB = sitofp i32 %329 to double
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload488 = load volatile i32*, i32** %k.reg2mem, align 8
  %330 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload488, align 4
  %idxprom65alteredBB = sext i32 %330 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload386 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem, align 8
  %y267alteredBB = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload386, i64 0, i64 %idxprom65alteredBB, i32 3
  %331 = load i32, i32* %y267alteredBB, align 4
  %conv68alteredBB = sitofp i32 %331 to double
  %_239 = fsub double %conv64alteredBB, %conv68alteredBB
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload487 = load volatile i32*, i32** %k.reg2mem, align 8
  %332 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload487, align 4
  %idxprom70alteredBB = sext i32 %332 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload385 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem, align 8
  %y172alteredBB = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload385, i64 0, i64 %idxprom70alteredBB, i32 2
  %333 = load i32, i32* %y172alteredBB, align 8
  %conv73alteredBB = sitofp i32 %333 to double
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload486 = load volatile i32*, i32** %k.reg2mem, align 8
  %334 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload486, align 4
  %idxprom74alteredBB = sext i32 %334 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload384 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem, align 8
  %y276alteredBB = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload384, i64 0, i64 %idxprom74alteredBB, i32 3
  %335 = load i32, i32* %y276alteredBB, align 4
  %conv77alteredBB = sitofp i32 %335 to double
  %sub78alteredBB = fsub double %conv73alteredBB, %conv77alteredBB
  %mul79alteredBB = fmul double %_239, %sub78alteredBB
  %add80alteredBB = fadd double %mulalteredBB, %mul79alteredBB
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload485 = load volatile i32*, i32** %k.reg2mem, align 8
  %336 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload485, align 4
  %idxprom81alteredBB = sext i32 %336 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload383 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem, align 8
  %z183alteredBB = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload383, i64 0, i64 %idxprom81alteredBB, i32 4
  %337 = load i32, i32* %z183alteredBB, align 16
  %conv84alteredBB = sitofp i32 %337 to double
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload484 = load volatile i32*, i32** %k.reg2mem, align 8
  %338 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload484, align 4
  %idxprom85alteredBB = sext i32 %338 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload382 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem, align 8
  %z287alteredBB = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload382, i64 0, i64 %idxprom85alteredBB, i32 5
  %339 = load i32, i32* %z287alteredBB, align 4
  %conv88alteredBB = sitofp i32 %339 to double
  %_275 = fsub double %conv84alteredBB, %conv88alteredBB
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload483 = load volatile i32*, i32** %k.reg2mem, align 8
  %340 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload483, align 4
  %idxprom90alteredBB = sext i32 %340 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload381 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem, align 8
  %z192alteredBB = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload381, i64 0, i64 %idxprom90alteredBB, i32 4
  %341 = load i32, i32* %z192alteredBB, align 16
  %conv93alteredBB = sitofp i32 %341 to double
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload482 = load volatile i32*, i32** %k.reg2mem, align 8
  %342 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload482, align 4
  %idxprom94alteredBB = sext i32 %342 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload380 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem, align 8
  %z296alteredBB = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload380, i64 0, i64 %idxprom94alteredBB, i32 5
  %343 = load i32, i32* %z296alteredBB, align 4
  %conv97alteredBB = sitofp i32 %343 to double
  %_289 = fsub double %conv93alteredBB, %conv97alteredBB
  %mul99alteredBB = fmul double %_275, %_289
  %add100alteredBB = fadd double %add80alteredBB, %mul99alteredBB
  %call101alteredBB = call double @sqrt(double %add100alteredBB) #7
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload481 = load volatile i32*, i32** %k.reg2mem, align 8
  %344 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload481, align 4
  %idxprom102alteredBB = sext i32 %344 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem, align 8
  %d104alteredBB = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %idxprom102alteredBB, i32 6
  store double %call101alteredBB, double* %d104alteredBB, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload480 = load volatile i32*, i32** %k.reg2mem, align 8
  %345 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload480, align 4
  %346 = add i32 %345, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload479 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %346, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload479, align 4
  br label %loopEntry.backedge

originalBB333alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB337alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB344alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB348alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload478 = load volatile i32*, i32** %k.reg2mem, align 8
  %347 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload478, align 4
  %348 = add i32 %347, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %348, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

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
  %switchVar.0.ph = phi i32 [ -1536919126, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1536919126, label %first
    i32 1134215002, label %originalBB
    i32 -33194791, label %originalBBpart2
    i32 -748828379, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1134215002, i32 -748828379
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %9, i32 %__b)
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
  %18 = select i1 %17, i32 -33194791, i32 -748828379
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
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1134215002, %originalBBalteredBB ]
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
  %0 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %__b)
  store i32 %call, i32* %__a, align 4
  ret i32* %__a
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
  %0 = or i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2936.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.23, align 4
  %1 = load i32, i32* @y.24, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 2112615182, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2112615182, label %first
    i32 -1865786662, label %originalBB
    i32 -1319553772, label %originalBBpart2
    i32 -748797182, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1865786662, i32 -748797182
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.23, align 4
  %10 = load i32, i32* @y.24, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1319553772, i32 -748797182
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1865786662, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
