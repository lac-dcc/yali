; ModuleID = 'build_ollvm/programs/63/2106.ll'
source_filename = "source-C-CXX/63/2106.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2106.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1478180142, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1478180142, label %first
    i32 1909305206, label %originalBB
    i32 -1675940968, label %originalBBpart2
    i32 357689578, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1909305206, i32 357689578
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1675940968, i32 357689578
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1909305206, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem537 = alloca i32, align 4
  %vla5.reg2mem = alloca double*, align 8
  %vla4.reg2mem = alloca i32*, align 8
  %vla3.reg2mem = alloca i32*, align 8
  %vla2.reg2mem = alloca i32*, align 8
  %vla1.reg2mem = alloca i32*, align 8
  %vla.reg2mem = alloca i32*, align 8
  %i126.reg2mem = alloca i32*, align 8
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %j74.reg2mem = alloca i32*, align 8
  %i70.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %t1.reg2mem = alloca double*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i13.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %c.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem345 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem345, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1824595579, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1824595579, label %first
    i32 718286795, label %originalBB
    i32 -1431194743, label %originalBBpart2
    i32 -70329525, label %for.cond
    i32 -64407509, label %for.body
    i32 -1318335575, label %for.inc
    i32 -51453177, label %for.end
    i32 -422816958, label %for.cond14
    i32 2039944819, label %for.body17
    i32 -401086061, label %for.cond18
    i32 649566828, label %for.body20
    i32 -1067382303, label %originalBB198
    i32 261868585, label %originalBBpart2310
    i32 -48159478, label %for.inc64
    i32 1715261483, label %for.end66
    i32 -614635499, label %originalBB312
    i32 760315634, label %originalBBpart2314
    i32 -913017947, label %for.inc67
    i32 1312126444, label %for.end69
    i32 870871640, label %for.cond71
    i32 -1421254942, label %for.body73
    i32 -1846335070, label %originalBB316
    i32 -1432522943, label %originalBBpart2318
    i32 -959147588, label %for.cond75
    i32 1799246694, label %for.body79
    i32 -1728675282, label %if.then
    i32 307514882, label %if.end
    i32 2019944928, label %for.inc116
    i32 309425109, label %originalBB320
    i32 -20521811, label %originalBBpart2330
    i32 865697367, label %for.end118
    i32 -318879482, label %for.inc119
    i32 703177909, label %for.end121
    i32 -2071850576, label %originalBB332
    i32 1912929976, label %originalBBpart2334
    i32 1668648871, label %for.cond127
    i32 -1388019405, label %for.body129
    i32 -1206153900, label %originalBB336
    i32 -484723278, label %originalBBpart2338
    i32 -1378006626, label %for.inc171
    i32 623809248, label %for.end173
    i32 2000909484, label %originalBB340
    i32 -1214829172, label %originalBBpart2342
    i32 1970612940, label %originalBBalteredBB
    i32 452289783, label %originalBB198alteredBB
    i32 -1404186126, label %originalBB312alteredBB
    i32 -621897849, label %originalBB316alteredBB
    i32 424135134, label %originalBB320alteredBB
    i32 1791391318, label %originalBB332alteredBB
    i32 1044479507, label %originalBB336alteredBB
    i32 -1845861486, label %originalBB340alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB340alteredBB, %originalBB336alteredBB, %originalBB332alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB198alteredBB, %originalBBalteredBB, %originalBB340, %for.end173, %for.inc171, %originalBBpart2338, %originalBB336, %for.body129, %for.cond127, %originalBBpart2334, %originalBB332, %for.end121, %for.inc119, %for.end118, %originalBBpart2330, %originalBB320, %for.inc116, %if.end, %if.then, %for.body79, %for.cond75, %originalBBpart2318, %originalBB316, %for.body73, %for.cond71, %for.end69, %for.inc67, %originalBBpart2314, %originalBB312, %for.end66, %for.inc64, %originalBBpart2310, %originalBB198, %for.body20, %for.cond18, %for.body17, %for.cond14, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2000909484, %originalBB340alteredBB ], [ -1206153900, %originalBB336alteredBB ], [ -2071850576, %originalBB332alteredBB ], [ 309425109, %originalBB320alteredBB ], [ -1846335070, %originalBB316alteredBB ], [ -614635499, %originalBB312alteredBB ], [ -1067382303, %originalBB198alteredBB ], [ 718286795, %originalBBalteredBB ], [ %283, %originalBB340 ], [ %272, %for.end173 ], [ 1668648871, %for.inc171 ], [ -1378006626, %originalBBpart2338 ], [ %262, %originalBB336 ], [ %233, %for.body129 ], [ %224, %for.cond127 ], [ 1668648871, %originalBBpart2334 ], [ %221, %originalBB332 ], [ %211, %for.end121 ], [ 870871640, %for.inc119 ], [ -318879482, %for.end118 ], [ -959147588, %originalBBpart2330 ], [ %200, %originalBB320 ], [ %190, %for.inc116 ], [ 2019944928, %if.end ], [ 307514882, %if.then ], [ %156, %for.body79 ], [ %150, %for.cond75 ], [ -959147588, %originalBBpart2318 ], [ %144, %originalBB316 ], [ %135, %for.body73 ], [ %126, %for.cond71 ], [ 870871640, %for.end69 ], [ -422816958, %for.inc67 ], [ -913017947, %originalBBpart2314 ], [ %122, %originalBB312 ], [ %113, %for.end66 ], [ -401086061, %for.inc64 ], [ -48159478, %originalBBpart2310 ], [ %102, %originalBB198 ], [ %58, %for.body20 ], [ %49, %for.cond18 ], [ -401086061, %for.body17 ], [ %44, %for.cond14 ], [ -422816958, %for.end ], [ -70329525, %for.inc ], [ -1318335575, %for.body ], [ %36, %for.cond ], [ -70329525, %originalBBpart2 ], [ %33, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem345.0..reg2mem345.0..reg2mem345.0..reload346 = load volatile i1, i1* %.reg2mem345, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem345.0..reg2mem345.0..reg2mem345.0..reload346
  %8 = select i1 %7, i32 718286795, i32 1970612940
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i13 = alloca i32, align 4
  store i32* %i13, i32** %i13.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t1 = alloca double, align 8
  store double* %t1, double** %t1.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %i70 = alloca i32, align 4
  store i32* %i70, i32** %i70.reg2mem, align 8
  %j74 = alloca i32, align 4
  store i32* %j74, i32** %j74.reg2mem, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %i126 = alloca i32, align 4
  store i32* %i126, i32** %i126.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload350 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload350, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload358 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload358)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload357 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload357, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload377 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %11, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload377, align 8
  %vla = alloca i32, i64 %10, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload356 = load volatile i32*, i32** %n.reg2mem, align 8
  %12 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload356, align 4
  %13 = zext i32 %12 to i64
  %vla1 = alloca i32, i64 %13, align 16
  store i32* %vla1, i32** %vla1.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload355 = load volatile i32*, i32** %n.reg2mem, align 8
  %14 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload355, align 4
  %15 = zext i32 %14 to i64
  %vla2 = alloca i32, i64 %15, align 16
  store i32* %vla2, i32** %vla2.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload354 = load volatile i32*, i32** %n.reg2mem, align 8
  %16 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload354, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload353 = load volatile i32*, i32** %n.reg2mem, align 8
  %17 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload353, align 4
  %18 = add i32 %17, -1
  %mul = mul nsw i32 %18, %16
  %div = sdiv i32 %mul, 2
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload375 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload375, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload374 = load volatile i32*, i32** %c.reg2mem, align 8
  %19 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload374, align 4
  %20 = zext i32 %19 to i64
  %vla3 = alloca i32, i64 %20, align 16
  store i32* %vla3, i32** %vla3.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload373 = load volatile i32*, i32** %c.reg2mem, align 8
  %21 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload373, align 4
  %22 = zext i32 %21 to i64
  %vla4 = alloca i32, i64 %22, align 16
  store i32* %vla4, i32** %vla4.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload372 = load volatile i32*, i32** %c.reg2mem, align 8
  %23 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload372, align 4
  %24 = zext i32 %23 to i64
  %vla5 = alloca double, i64 %24, align 16
  store double* %vla5, double** %vla5.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383, align 4
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1431194743, i32 1970612940
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload352 = load volatile i32*, i32** %n.reg2mem, align 8
  %35 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload352, align 4
  %cmp = icmp slt i32 %34, %35
  %36 = select i1 %cmp, i32 -64407509, i32 -51453177
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381, align 4
  %idxprom = sext i32 %37 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload481 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload481, i64 %idxprom
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380, align 4
  %idxprom7 = sext i32 %38 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload493 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload493, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call6, i32* dereferenceable(4) %arrayidx8)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379, align 4
  %idxprom10 = sext i32 %39 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload505 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload505, i64 %idxprom10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call9, i32* dereferenceable(4) %arrayidx11)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378, align 4
  %.neg10 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg10, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload371 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 -1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload371, align 4
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload401 = load volatile i32*, i32** %i13.reg2mem, align 8
  store i32 0, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload401, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload400 = load volatile i32*, i32** %i13.reg2mem, align 8
  %41 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload400, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload351 = load volatile i32*, i32** %n.reg2mem, align 8
  %42 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload351, align 4
  %43 = add i32 %42, -1
  %cmp16 = icmp slt i32 %41, %43
  %44 = select i1 %cmp16, i32 2039944819, i32 1312126444
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload399 = load volatile i32*, i32** %i13.reg2mem, align 8
  %45 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload399, align 4
  %46 = add i32 %45, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload418 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %46, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload418, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload417 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload417, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %48 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp19 = icmp slt i32 %47, %48
  %49 = select i1 %cmp19, i32 649566828, i32 1715261483
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1067382303, i32 452289783
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload370 = load volatile i32*, i32** %c.reg2mem, align 8
  %59 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload370, align 4
  %60 = add i32 %59, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload369 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %60, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload369, align 4
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload398 = load volatile i32*, i32** %i13.reg2mem, align 8
  %61 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload398, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload368 = load volatile i32*, i32** %c.reg2mem, align 8
  %62 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload368, align 4
  %idxprom22 = sext i32 %62 to i64
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload516 = load volatile i32*, i32** %vla3.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds i32, i32* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload516, i64 %idxprom22
  store i32 %61, i32* %arrayidx23, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload416 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload416, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload367 = load volatile i32*, i32** %c.reg2mem, align 8
  %64 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload367, align 4
  %idxprom24 = sext i32 %64 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload527 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload527, i64 %idxprom24
  store i32 %63, i32* %arrayidx25, align 4
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload397 = load volatile i32*, i32** %i13.reg2mem, align 8
  %65 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload397, align 4
  %idxprom26 = sext i32 %65 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload480 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload480, i64 %idxprom26
  %66 = load i32, i32* %arrayidx27, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415, align 4
  %idxprom28 = sext i32 %67 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload479 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload479, i64 %idxprom28
  %68 = load i32, i32* %arrayidx29, align 4
  %69 = sub i32 %66, %68
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload396 = load volatile i32*, i32** %i13.reg2mem, align 8
  %70 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload396, align 4
  %idxprom31 = sext i32 %70 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload478 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload478, i64 %idxprom31
  %71 = load i32, i32* %arrayidx32, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414, align 4
  %idxprom33 = sext i32 %72 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload477 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload477, i64 %idxprom33
  %73 = load i32, i32* %arrayidx34, align 4
  %74 = sub i32 %71, %73
  %mul36 = mul nsw i32 %74, %69
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload395 = load volatile i32*, i32** %i13.reg2mem, align 8
  %75 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload395, align 4
  %idxprom37 = sext i32 %75 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload492 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload492, i64 %idxprom37
  %76 = load i32, i32* %arrayidx38, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413, align 4
  %idxprom39 = sext i32 %77 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload491 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload491, i64 %idxprom39
  %78 = load i32, i32* %arrayidx40, align 4
  %.neg7 = sub i32 %78, %76
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload394 = load volatile i32*, i32** %i13.reg2mem, align 8
  %79 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload394, align 4
  %idxprom42 = sext i32 %79 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload490 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload490, i64 %idxprom42
  %80 = load i32, i32* %arrayidx43, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412, align 4
  %idxprom44 = sext i32 %81 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload489 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload489, i64 %idxprom44
  %82 = load i32, i32* %arrayidx45, align 4
  %.neg6 = sub i32 %82, %80
  %mul47.neg.neg = mul i32 %.neg6, %.neg7
  %83 = add i32 %mul47.neg.neg, %mul36
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload393 = load volatile i32*, i32** %i13.reg2mem, align 8
  %84 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload393, align 4
  %idxprom49 = sext i32 %84 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload504 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload504, i64 %idxprom49
  %85 = load i32, i32* %arrayidx50, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411, align 4
  %idxprom51 = sext i32 %86 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload503 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload503, i64 %idxprom51
  %87 = load i32, i32* %arrayidx52, align 4
  %.neg9 = sub i32 %87, %85
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload392 = load volatile i32*, i32** %i13.reg2mem, align 8
  %88 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload392, align 4
  %idxprom54 = sext i32 %88 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload502 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload502, i64 %idxprom54
  %89 = load i32, i32* %arrayidx55, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410, align 4
  %idxprom56 = sext i32 %90 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload501 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload501, i64 %idxprom56
  %91 = load i32, i32* %arrayidx57, align 4
  %.neg8 = sub i32 %91, %89
  %mul59.neg.neg = mul i32 %.neg8, %.neg9
  %92 = add i32 %83, %mul59.neg.neg
  %conv = sitofp i32 %92 to double
  %call61 = call double @sqrt(double %conv) #7
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload366 = load volatile i32*, i32** %c.reg2mem, align 8
  %93 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload366, align 4
  %idxprom62 = sext i32 %93 to i64
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload536 = load volatile double*, double** %vla5.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds double, double* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload536, i64 %idxprom62
  store double %call61, double* %arrayidx63, align 8
  %94 = load i32, i32* @x.4, align 4
  %95 = load i32, i32* @y.5, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 261868585, i32 452289783
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409, align 4
  %104 = add i32 %103, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %104, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408, align 4
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.4, align 4
  %106 = load i32, i32* @y.5, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -614635499, i32 -1404186126
  br label %loopEntry.backedge

originalBB312:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x.4, align 4
  %115 = load i32, i32* @y.5, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 760315634, i32 -1404186126
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload391 = load volatile i32*, i32** %i13.reg2mem, align 8
  %123 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload391, align 4
  %.neg4 = add i32 %123, 1
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload390 = load volatile i32*, i32** %i13.reg2mem, align 8
  store i32 %.neg4, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload390, align 4
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload420 = load volatile double*, double** %t1.reg2mem, align 8
  store double 0.000000e+00, double* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload420, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload424 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload424, align 4
  %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload428 = load volatile i32*, i32** %i70.reg2mem, align 8
  store i32 0, i32* %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload428, align 4
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload427 = load volatile i32*, i32** %i70.reg2mem, align 8
  %124 = load i32, i32* %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload427, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload365 = load volatile i32*, i32** %c.reg2mem, align 8
  %125 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload365, align 4
  %cmp72.not = icmp sgt i32 %124, %125
  %126 = select i1 %cmp72.not, i32 703177909, i32 -1421254942
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.4, align 4
  %128 = load i32, i32* @y.5, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1846335070, i32 -621897849
  br label %loopEntry.backedge

originalBB316:                                    ; preds = %loopEntry
  %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload448 = load volatile i32*, i32** %j74.reg2mem, align 8
  store i32 0, i32* %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload448, align 4
  %136 = load i32, i32* @x.4, align 4
  %137 = load i32, i32* @y.5, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1432522943, i32 -621897849
  br label %loopEntry.backedge

originalBBpart2318:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload447 = load volatile i32*, i32** %j74.reg2mem, align 8
  %145 = load i32, i32* %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload447, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload364 = load volatile i32*, i32** %c.reg2mem, align 8
  %146 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload364, align 4
  %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload426 = load volatile i32*, i32** %i70.reg2mem, align 8
  %147 = load i32, i32* %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload426, align 4
  %148 = xor i32 %147, -1
  %149 = add i32 %146, %148
  %cmp78.not = icmp sgt i32 %145, %149
  %150 = select i1 %cmp78.not, i32 865697367, i32 1799246694
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload446 = load volatile i32*, i32** %j74.reg2mem, align 8
  %151 = load i32, i32* %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload446, align 4
  %idxprom80 = sext i32 %151 to i64
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload535 = load volatile double*, double** %vla5.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds double, double* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload535, i64 %idxprom80
  %152 = load double, double* %arrayidx81, align 8
  %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload445 = load volatile i32*, i32** %j74.reg2mem, align 8
  %153 = load i32, i32* %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload445, align 4
  %154 = add i32 %153, 1
  %idxprom83 = sext i32 %154 to i64
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload534 = load volatile double*, double** %vla5.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds double, double* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload534, i64 %idxprom83
  %155 = load double, double* %arrayidx84, align 8
  %cmp85 = fcmp olt double %152, %155
  %156 = select i1 %cmp85, i32 -1728675282, i32 307514882
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload444 = load volatile i32*, i32** %j74.reg2mem, align 8
  %157 = load i32, i32* %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload444, align 4
  %idxprom86 = sext i32 %157 to i64
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload533 = load volatile double*, double** %vla5.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds double, double* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload533, i64 %idxprom86
  %158 = load double, double* %arrayidx87, align 8
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload419 = load volatile double*, double** %t1.reg2mem, align 8
  store double %158, double* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload419, align 8
  %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload443 = load volatile i32*, i32** %j74.reg2mem, align 8
  %159 = load i32, i32* %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload443, align 4
  %160 = add i32 %159, 1
  %idxprom89 = sext i32 %160 to i64
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload532 = load volatile double*, double** %vla5.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds double, double* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload532, i64 %idxprom89
  %161 = load double, double* %arrayidx90, align 8
  %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload442 = load volatile i32*, i32** %j74.reg2mem, align 8
  %162 = load i32, i32* %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload442, align 4
  %idxprom91 = sext i32 %162 to i64
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload531 = load volatile double*, double** %vla5.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds double, double* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload531, i64 %idxprom91
  store double %161, double* %arrayidx92, align 8
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload = load volatile double*, double** %t1.reg2mem, align 8
  %163 = load double, double* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload, align 8
  %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload441 = load volatile i32*, i32** %j74.reg2mem, align 8
  %164 = load i32, i32* %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload441, align 4
  %165 = add i32 %164, 1
  %idxprom94 = sext i32 %165 to i64
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload530 = load volatile double*, double** %vla5.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds double, double* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload530, i64 %idxprom94
  store double %163, double* %arrayidx95, align 8
  %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload440 = load volatile i32*, i32** %j74.reg2mem, align 8
  %166 = load i32, i32* %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload440, align 4
  %idxprom96 = sext i32 %166 to i64
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload515 = load volatile i32*, i32** %vla3.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds i32, i32* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload515, i64 %idxprom96
  %167 = load i32, i32* %arrayidx97, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload423 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %167, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload423, align 4
  %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload439 = load volatile i32*, i32** %j74.reg2mem, align 8
  %168 = load i32, i32* %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload439, align 4
  %.neg2 = add i32 %168, 1
  %idxprom99 = sext i32 %.neg2 to i64
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload514 = load volatile i32*, i32** %vla3.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds i32, i32* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload514, i64 %idxprom99
  %169 = load i32, i32* %arrayidx100, align 4
  %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload438 = load volatile i32*, i32** %j74.reg2mem, align 8
  %170 = load i32, i32* %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload438, align 4
  %idxprom101 = sext i32 %170 to i64
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload513 = load volatile i32*, i32** %vla3.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds i32, i32* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload513, i64 %idxprom101
  store i32 %169, i32* %arrayidx102, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload422 = load volatile i32*, i32** %t.reg2mem, align 8
  %171 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload422, align 4
  %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload437 = load volatile i32*, i32** %j74.reg2mem, align 8
  %172 = load i32, i32* %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload437, align 4
  %173 = add i32 %172, 1
  %idxprom104 = sext i32 %173 to i64
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload512 = load volatile i32*, i32** %vla3.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds i32, i32* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload512, i64 %idxprom104
  store i32 %171, i32* %arrayidx105, align 4
  %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload436 = load volatile i32*, i32** %j74.reg2mem, align 8
  %174 = load i32, i32* %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload436, align 4
  %idxprom106 = sext i32 %174 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload526 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload526, i64 %idxprom106
  %175 = load i32, i32* %arrayidx107, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload421 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %175, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload421, align 4
  %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload435 = load volatile i32*, i32** %j74.reg2mem, align 8
  %176 = load i32, i32* %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload435, align 4
  %.neg3 = add i32 %176, 1
  %idxprom109 = sext i32 %.neg3 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload525 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload525, i64 %idxprom109
  %177 = load i32, i32* %arrayidx110, align 4
  %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload434 = load volatile i32*, i32** %j74.reg2mem, align 8
  %178 = load i32, i32* %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload434, align 4
  %idxprom111 = sext i32 %178 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload524 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload524, i64 %idxprom111
  store i32 %177, i32* %arrayidx112, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %179 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload433 = load volatile i32*, i32** %j74.reg2mem, align 8
  %180 = load i32, i32* %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload433, align 4
  %181 = add i32 %180, 1
  %idxprom114 = sext i32 %181 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload523 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload523, i64 %idxprom114
  store i32 %179, i32* %arrayidx115, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.4, align 4
  %183 = load i32, i32* @y.5, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 309425109, i32 424135134
  br label %loopEntry.backedge

originalBB320:                                    ; preds = %loopEntry
  %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload432 = load volatile i32*, i32** %j74.reg2mem, align 8
  %191 = load i32, i32* %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload432, align 4
  %.neg1 = add i32 %191, 1
  %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload431 = load volatile i32*, i32** %j74.reg2mem, align 8
  store i32 %.neg1, i32* %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload431, align 4
  %192 = load i32, i32* @x.4, align 4
  %193 = load i32, i32* @y.5, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -20521811, i32 424135134
  br label %loopEntry.backedge

originalBBpart2330:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload425 = load volatile i32*, i32** %i70.reg2mem, align 8
  %201 = load i32, i32* %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload425, align 4
  %202 = add i32 %201, 1
  %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload = load volatile i32*, i32** %i70.reg2mem, align 8
  store i32 %202, i32* %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload, align 4
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x.4, align 4
  %204 = load i32, i32* @y.5, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -2071850576, i32 1791391318
  br label %loopEntry.backedge

originalBB332:                                    ; preds = %loopEntry
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call123 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload451 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload451, i64 0, i32 0
  store i32 %call123, i32* %coerce.dive, align 4
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload450 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive124 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload450, i64 0, i32 0
  %212 = load i32, i32* %coerce.dive124, align 4
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call122, i32 %212)
  %i126.reg2mem.0.i126.reg2mem.0.i126.reg2mem.0.i126.reload469 = load volatile i32*, i32** %i126.reg2mem, align 8
  store i32 0, i32* %i126.reg2mem.0.i126.reg2mem.0.i126.reg2mem.0.i126.reload469, align 4
  %213 = load i32, i32* @x.4, align 4
  %214 = load i32, i32* @y.5, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1912929976, i32 1791391318
  br label %loopEntry.backedge

originalBBpart2334:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %i126.reg2mem.0.i126.reg2mem.0.i126.reg2mem.0.i126.reload468 = load volatile i32*, i32** %i126.reg2mem, align 8
  %222 = load i32, i32* %i126.reg2mem.0.i126.reg2mem.0.i126.reg2mem.0.i126.reload468, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload363 = load volatile i32*, i32** %c.reg2mem, align 8
  %223 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload363, align 4
  %cmp128.not = icmp sgt i32 %222, %223
  %224 = select i1 %cmp128.not, i32 623809248, i32 -1388019405
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  %225 = load i32, i32* @x.4, align 4
  %226 = load i32, i32* @y.5, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1206153900, i32 1044479507
  br label %loopEntry.backedge

originalBB336:                                    ; preds = %loopEntry
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i126.reg2mem.0.i126.reg2mem.0.i126.reg2mem.0.i126.reload467 = load volatile i32*, i32** %i126.reg2mem, align 8
  %234 = load i32, i32* %i126.reg2mem.0.i126.reg2mem.0.i126.reg2mem.0.i126.reload467, align 4
  %idxprom131 = sext i32 %234 to i64
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload511 = load volatile i32*, i32** %vla3.reg2mem, align 8
  %arrayidx132 = getelementptr inbounds i32, i32* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload511, i64 %idxprom131
  %235 = load i32, i32* %arrayidx132, align 4
  %idxprom133 = sext i32 %235 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload476 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx134 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload476, i64 %idxprom133
  %236 = load i32, i32* %arrayidx134, align 4
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call130, i32 %236)
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %i126.reg2mem.0.i126.reg2mem.0.i126.reg2mem.0.i126.reload466 = load volatile i32*, i32** %i126.reg2mem, align 8
  %237 = load i32, i32* %i126.reg2mem.0.i126.reg2mem.0.i126.reg2mem.0.i126.reload466, align 4
  %idxprom137 = sext i32 %237 to i64
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload510 = load volatile i32*, i32** %vla3.reg2mem, align 8
  %arrayidx138 = getelementptr inbounds i32, i32* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload510, i64 %idxprom137
  %238 = load i32, i32* %arrayidx138, align 4
  %idxprom139 = sext i32 %238 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload488 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx140 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload488, i64 %idxprom139
  %239 = load i32, i32* %arrayidx140, align 4
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call136, i32 %239)
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %i126.reg2mem.0.i126.reg2mem.0.i126.reg2mem.0.i126.reload465 = load volatile i32*, i32** %i126.reg2mem, align 8
  %240 = load i32, i32* %i126.reg2mem.0.i126.reg2mem.0.i126.reg2mem.0.i126.reload465, align 4
  %idxprom143 = sext i32 %240 to i64
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload509 = load volatile i32*, i32** %vla3.reg2mem, align 8
  %arrayidx144 = getelementptr inbounds i32, i32* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload509, i64 %idxprom143
  %241 = load i32, i32* %arrayidx144, align 4
  %idxprom145 = sext i32 %241 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload500 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx146 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload500, i64 %idxprom145
  %242 = load i32, i32* %arrayidx146, align 4
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call142, i32 %242)
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call147, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %i126.reg2mem.0.i126.reg2mem.0.i126.reg2mem.0.i126.reload464 = load volatile i32*, i32** %i126.reg2mem, align 8
  %243 = load i32, i32* %i126.reg2mem.0.i126.reg2mem.0.i126.reg2mem.0.i126.reload464, align 4
  %idxprom149 = sext i32 %243 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload522 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx150 = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload522, i64 %idxprom149
  %244 = load i32, i32* %arrayidx150, align 4
  %idxprom151 = sext i32 %244 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload475 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx152 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload475, i64 %idxprom151
  %245 = load i32, i32* %arrayidx152, align 4
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call148, i32 %245)
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call153, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %i126.reg2mem.0.i126.reg2mem.0.i126.reg2mem.0.i126.reload463 = load volatile i32*, i32** %i126.reg2mem, align 8
  %246 = load i32, i32* %i126.reg2mem.0.i126.reg2mem.0.i126.reg2mem.0.i126.reload463, align 4
  %idxprom155 = sext i32 %246 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload521 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx156 = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload521, i64 %idxprom155
  %247 = load i32, i32* %arrayidx156, align 4
  %idxprom157 = sext i32 %247 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload487 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx158 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload487, i64 %idxprom157
  %248 = load i32, i32* %arrayidx158, align 4
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call154, i32 %248)
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %i126.reg2mem.0.i126.reg2mem.0.i126.reg2mem.0.i126.reload462 = load volatile i32*, i32** %i126.reg2mem, align 8
  %249 = load i32, i32* %i126.reg2mem.0.i126.reg2mem.0.i126.reg2mem.0.i126.reload462, align 4
  %idxprom161 = sext i32 %249 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload520 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx162 = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload520, i64 %idxprom161
  %250 = load i32, i32* %arrayidx162, align 4
  %idxprom163 = sext i32 %250 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload499 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx164 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload499, i64 %idxprom163
  %251 = load i32, i32* %arrayidx164, align 4
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call160, i32 %251)
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call165, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %i126.reg2mem.0.i126.reg2mem.0.i126.reg2mem.0.i126.reload461 = load volatile i32*, i32** %i126.reg2mem, align 8
  %252 = load i32, i32* %i126.reg2mem.0.i126.reg2mem.0.i126.reg2mem.0.i126.reload461, align 4
  %idxprom167 = sext i32 %252 to i64
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload529 = load volatile double*, double** %vla5.reg2mem, align 8
  %arrayidx168 = getelementptr inbounds double, double* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload529, i64 %idxprom167
  %253 = load double, double* %arrayidx168, align 8
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call166, double %253)
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %254 = load i32, i32* @x.4, align 4
  %255 = load i32, i32* @y.5, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -484723278, i32 1044479507
  br label %loopEntry.backedge

originalBBpart2338:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc171:                                       ; preds = %loopEntry
  %i126.reg2mem.0.i126.reg2mem.0.i126.reg2mem.0.i126.reload460 = load volatile i32*, i32** %i126.reg2mem, align 8
  %263 = load i32, i32* %i126.reg2mem.0.i126.reg2mem.0.i126.reg2mem.0.i126.reload460, align 4
  %.neg = add i32 %263, 1
  %i126.reg2mem.0.i126.reg2mem.0.i126.reg2mem.0.i126.reload459 = load volatile i32*, i32** %i126.reg2mem, align 8
  store i32 %.neg, i32* %i126.reg2mem.0.i126.reg2mem.0.i126.reg2mem.0.i126.reload459, align 4
  br label %loopEntry.backedge

for.end173:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x.4, align 4
  %265 = load i32, i32* @y.5, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 2000909484, i32 -1845861486
  br label %loopEntry.backedge

originalBB340:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload349 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload349, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload376 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %273 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload376, align 8
  call void @llvm.stackrestore(i8* %273)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload348 = load volatile i32*, i32** %retval.reg2mem, align 8
  %274 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload348, align 4
  store i32 %274, i32* %.reg2mem537, align 4
  %275 = load i32, i32* @x.4, align 4
  %276 = load i32, i32* @y.5, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1214829172, i32 -1845861486
  br label %loopEntry.backedge

originalBBpart2342:                               ; preds = %loopEntry
  %.reg2mem537.0..reg2mem537.0..reg2mem537.0..reload538 = load volatile i32, i32* %.reg2mem537, align 4
  ret i32 %.reg2mem537.0..reg2mem537.0..reg2mem537.0..reload538

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload362 = load volatile i32*, i32** %c.reg2mem, align 8
  %284 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload362, align 4
  %285 = add i32 %284, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload361 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %285, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload361, align 4
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload389 = load volatile i32*, i32** %i13.reg2mem, align 8
  %286 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload389, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload360 = load volatile i32*, i32** %c.reg2mem, align 8
  %287 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload360, align 4
  %idxprom22alteredBB = sext i32 %287 to i64
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload508 = load volatile i32*, i32** %vla3.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload508, i64 %idxprom22alteredBB
  store i32 %286, i32* %arrayidx23alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407 = load volatile i32*, i32** %j.reg2mem, align 8
  %288 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload359 = load volatile i32*, i32** %c.reg2mem, align 8
  %289 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload359, align 4
  %idxprom24alteredBB = sext i32 %289 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload519 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload519, i64 %idxprom24alteredBB
  store i32 %288, i32* %arrayidx25alteredBB, align 4
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload388 = load volatile i32*, i32** %i13.reg2mem, align 8
  %290 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload388, align 4
  %idxprom26alteredBB = sext i32 %290 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload474 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload474, i64 %idxprom26alteredBB
  %291 = load i32, i32* %arrayidx27alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406 = load volatile i32*, i32** %j.reg2mem, align 8
  %292 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406, align 4
  %idxprom28alteredBB = sext i32 %292 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload473 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload473, i64 %idxprom28alteredBB
  %293 = load i32, i32* %arrayidx29alteredBB, align 4
  %294 = sub i32 %291, %293
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload387 = load volatile i32*, i32** %i13.reg2mem, align 8
  %295 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload387, align 4
  %idxprom31alteredBB = sext i32 %295 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload472 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload472, i64 %idxprom31alteredBB
  %296 = load i32, i32* %arrayidx32alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405 = load volatile i32*, i32** %j.reg2mem, align 8
  %297 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405, align 4
  %idxprom33alteredBB = sext i32 %297 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload471 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload471, i64 %idxprom33alteredBB
  %298 = load i32, i32* %arrayidx34alteredBB, align 4
  %299 = sub i32 %296, %298
  %mul36alteredBB = mul nsw i32 %299, %294
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload386 = load volatile i32*, i32** %i13.reg2mem, align 8
  %300 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload386, align 4
  %idxprom37alteredBB = sext i32 %300 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload486 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload486, i64 %idxprom37alteredBB
  %301 = load i32, i32* %arrayidx38alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404 = load volatile i32*, i32** %j.reg2mem, align 8
  %302 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404, align 4
  %idxprom39alteredBB = sext i32 %302 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload485 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload485, i64 %idxprom39alteredBB
  %303 = load i32, i32* %arrayidx40alteredBB, align 4
  %304 = sub i32 %301, %303
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload385 = load volatile i32*, i32** %i13.reg2mem, align 8
  %305 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload385, align 4
  %idxprom42alteredBB = sext i32 %305 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload484 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx43alteredBB = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload484, i64 %idxprom42alteredBB
  %306 = load i32, i32* %arrayidx43alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403 = load volatile i32*, i32** %j.reg2mem, align 8
  %307 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403, align 4
  %idxprom44alteredBB = sext i32 %307 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload483 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx45alteredBB = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload483, i64 %idxprom44alteredBB
  %308 = load i32, i32* %arrayidx45alteredBB, align 4
  %309 = sub i32 %306, %308
  %mul47alteredBB = mul nsw i32 %309, %304
  %310 = add i32 %mul47alteredBB, %mul36alteredBB
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload384 = load volatile i32*, i32** %i13.reg2mem, align 8
  %311 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload384, align 4
  %idxprom49alteredBB = sext i32 %311 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload498 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx50alteredBB = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload498, i64 %idxprom49alteredBB
  %312 = load i32, i32* %arrayidx50alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402 = load volatile i32*, i32** %j.reg2mem, align 8
  %313 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402, align 4
  %idxprom51alteredBB = sext i32 %313 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload497 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx52alteredBB = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload497, i64 %idxprom51alteredBB
  %314 = load i32, i32* %arrayidx52alteredBB, align 4
  %315 = sub i32 %312, %314
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload = load volatile i32*, i32** %i13.reg2mem, align 8
  %316 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload, align 4
  %idxprom54alteredBB = sext i32 %316 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload496 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx55alteredBB = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload496, i64 %idxprom54alteredBB
  %317 = load i32, i32* %arrayidx55alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %318 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom56alteredBB = sext i32 %318 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload495 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx57alteredBB = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload495, i64 %idxprom56alteredBB
  %319 = load i32, i32* %arrayidx57alteredBB, align 4
  %320 = sub i32 %317, %319
  %mul59alteredBB = mul nsw i32 %320, %315
  %321 = add i32 %310, %mul59alteredBB
  %convalteredBB = sitofp i32 %321 to double
  %call61alteredBB = call double @sqrt(double %convalteredBB) #7
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %322 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %idxprom62alteredBB = sext i32 %322 to i64
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload528 = load volatile double*, double** %vla5.reg2mem, align 8
  %arrayidx63alteredBB = getelementptr inbounds double, double* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload528, i64 %idxprom62alteredBB
  store double %call61alteredBB, double* %arrayidx63alteredBB, align 8
  br label %loopEntry.backedge

originalBB312alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB316alteredBB:                           ; preds = %loopEntry
  %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload430 = load volatile i32*, i32** %j74.reg2mem, align 8
  store i32 0, i32* %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload430, align 4
  br label %loopEntry.backedge

originalBB320alteredBB:                           ; preds = %loopEntry
  %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload429 = load volatile i32*, i32** %j74.reg2mem, align 8
  %323 = load i32, i32* %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload429, align 4
  %324 = add i32 %323, 1
  %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload = load volatile i32*, i32** %j74.reg2mem, align 8
  store i32 %324, i32* %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload, align 4
  br label %loopEntry.backedge

originalBB332alteredBB:                           ; preds = %loopEntry
  %call122alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call123alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload449 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload449, i64 0, i32 0
  store i32 %call123alteredBB, i32* %coerce.divealteredBB, align 4
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive124alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload, i64 0, i32 0
  %325 = load i32, i32* %coerce.dive124alteredBB, align 4
  %call125alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call122alteredBB, i32 %325)
  %i126.reg2mem.0.i126.reg2mem.0.i126.reg2mem.0.i126.reload458 = load volatile i32*, i32** %i126.reg2mem, align 8
  store i32 0, i32* %i126.reg2mem.0.i126.reg2mem.0.i126.reg2mem.0.i126.reload458, align 4
  br label %loopEntry.backedge

originalBB336alteredBB:                           ; preds = %loopEntry
  %call130alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i126.reg2mem.0.i126.reg2mem.0.i126.reg2mem.0.i126.reload457 = load volatile i32*, i32** %i126.reg2mem, align 8
  %326 = load i32, i32* %i126.reg2mem.0.i126.reg2mem.0.i126.reg2mem.0.i126.reload457, align 4
  %idxprom131alteredBB = sext i32 %326 to i64
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload507 = load volatile i32*, i32** %vla3.reg2mem, align 8
  %arrayidx132alteredBB = getelementptr inbounds i32, i32* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload507, i64 %idxprom131alteredBB
  %327 = load i32, i32* %arrayidx132alteredBB, align 4
  %idxprom133alteredBB = sext i32 %327 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload470 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx134alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload470, i64 %idxprom133alteredBB
  %328 = load i32, i32* %arrayidx134alteredBB, align 4
  %call135alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call130alteredBB, i32 %328)
  %call136alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call135alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %i126.reg2mem.0.i126.reg2mem.0.i126.reg2mem.0.i126.reload456 = load volatile i32*, i32** %i126.reg2mem, align 8
  %329 = load i32, i32* %i126.reg2mem.0.i126.reg2mem.0.i126.reg2mem.0.i126.reload456, align 4
  %idxprom137alteredBB = sext i32 %329 to i64
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload506 = load volatile i32*, i32** %vla3.reg2mem, align 8
  %arrayidx138alteredBB = getelementptr inbounds i32, i32* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload506, i64 %idxprom137alteredBB
  %330 = load i32, i32* %arrayidx138alteredBB, align 4
  %idxprom139alteredBB = sext i32 %330 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload482 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx140alteredBB = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload482, i64 %idxprom139alteredBB
  %331 = load i32, i32* %arrayidx140alteredBB, align 4
  %call141alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call136alteredBB, i32 %331)
  %call142alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call141alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %i126.reg2mem.0.i126.reg2mem.0.i126.reg2mem.0.i126.reload455 = load volatile i32*, i32** %i126.reg2mem, align 8
  %332 = load i32, i32* %i126.reg2mem.0.i126.reg2mem.0.i126.reg2mem.0.i126.reload455, align 4
  %idxprom143alteredBB = sext i32 %332 to i64
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload = load volatile i32*, i32** %vla3.reg2mem, align 8
  %arrayidx144alteredBB = getelementptr inbounds i32, i32* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload, i64 %idxprom143alteredBB
  %333 = load i32, i32* %arrayidx144alteredBB, align 4
  %idxprom145alteredBB = sext i32 %333 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload494 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx146alteredBB = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload494, i64 %idxprom145alteredBB
  %334 = load i32, i32* %arrayidx146alteredBB, align 4
  %call147alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call142alteredBB, i32 %334)
  %call148alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call147alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %i126.reg2mem.0.i126.reg2mem.0.i126.reg2mem.0.i126.reload454 = load volatile i32*, i32** %i126.reg2mem, align 8
  %335 = load i32, i32* %i126.reg2mem.0.i126.reg2mem.0.i126.reg2mem.0.i126.reload454, align 4
  %idxprom149alteredBB = sext i32 %335 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload518 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx150alteredBB = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload518, i64 %idxprom149alteredBB
  %336 = load i32, i32* %arrayidx150alteredBB, align 4
  %idxprom151alteredBB = sext i32 %336 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx152alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %idxprom151alteredBB
  %337 = load i32, i32* %arrayidx152alteredBB, align 4
  %call153alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call148alteredBB, i32 %337)
  %call154alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call153alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %i126.reg2mem.0.i126.reg2mem.0.i126.reg2mem.0.i126.reload453 = load volatile i32*, i32** %i126.reg2mem, align 8
  %338 = load i32, i32* %i126.reg2mem.0.i126.reg2mem.0.i126.reg2mem.0.i126.reload453, align 4
  %idxprom155alteredBB = sext i32 %338 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload517 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx156alteredBB = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload517, i64 %idxprom155alteredBB
  %339 = load i32, i32* %arrayidx156alteredBB, align 4
  %idxprom157alteredBB = sext i32 %339 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx158alteredBB = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload, i64 %idxprom157alteredBB
  %340 = load i32, i32* %arrayidx158alteredBB, align 4
  %call159alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call154alteredBB, i32 %340)
  %call160alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call159alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %i126.reg2mem.0.i126.reg2mem.0.i126.reg2mem.0.i126.reload452 = load volatile i32*, i32** %i126.reg2mem, align 8
  %341 = load i32, i32* %i126.reg2mem.0.i126.reg2mem.0.i126.reg2mem.0.i126.reload452, align 4
  %idxprom161alteredBB = sext i32 %341 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx162alteredBB = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload, i64 %idxprom161alteredBB
  %342 = load i32, i32* %arrayidx162alteredBB, align 4
  %idxprom163alteredBB = sext i32 %342 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx164alteredBB = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload, i64 %idxprom163alteredBB
  %343 = load i32, i32* %arrayidx164alteredBB, align 4
  %call165alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call160alteredBB, i32 %343)
  %call166alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call165alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %i126.reg2mem.0.i126.reg2mem.0.i126.reg2mem.0.i126.reload = load volatile i32*, i32** %i126.reg2mem, align 8
  %344 = load i32, i32* %i126.reg2mem.0.i126.reg2mem.0.i126.reg2mem.0.i126.reload, align 4
  %idxprom167alteredBB = sext i32 %344 to i64
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload = load volatile double*, double** %vla5.reg2mem, align 8
  %arrayidx168alteredBB = getelementptr inbounds double, double* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload, i64 %idxprom167alteredBB
  %345 = load double, double* %arrayidx168alteredBB, align 8
  %call169alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call166alteredBB, double %345)
  %call170alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call169alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB340alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload347 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload347, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %346 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %346)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

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
  %switchVar.0.ph = phi i32 [ 721826036, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 721826036, label %first
    i32 -1760020573, label %originalBB
    i32 -566717970, label %originalBBpart2
    i32 860223564, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1760020573, i32 860223564
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
  %17 = select i1 %16, i32 -566717970, i32 860223564
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4, align 8
  ret %"class.std::ios_base"* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1760020573, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #6 comdat {
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
  %8 = select i1 %7, i32 -359939404, i32 884373480
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 853846540, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 853846540, label %first
    i32 234757777, label %loopEntry.outer.backedge
    i32 -359939404, label %originalBBpart2
    i32 884373480, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %9, i32 234757777, i32 884373480
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %__n, i32* %.reg2mem4, align 4
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32, i32* %.reg2mem4, align 4
  ret i32 %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 234757777, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) local_unnamed_addr #6 comdat {
entry:
  %neg.reg2mem = alloca i32, align 4
  %.reg2mem9 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.14, align 4
  %1 = load i32, i32* @y.15, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem9, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1107556477, i32 -428096798
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 501292955, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 501292955, label %first
    i32 2041103712, label %loopEntry.outer.backedge
    i32 -1107556477, label %originalBBpart2
    i32 -428096798, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile i1, i1* %.reg2mem9, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10
  %10 = select i1 %9, i32 2041103712, i32 -428096798
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = xor i32 %__a, -1
  store i32 %11, i32* %neg.reg2mem, align 4
  %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload = load volatile i32, i32* %neg.reg2mem, align 4
  ret i32 %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 2041103712, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
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
  %switchVar.0.ph = phi i32 [ -1944694376, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1944694376, label %first
    i32 1541064748, label %originalBB
    i32 -1705954919, label %originalBBpart2
    i32 -140974987, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1541064748, i32 -140974987
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
  %18 = select i1 %17, i32 -1705954919, i32 -140974987
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
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1541064748, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #6 comdat {
entry:
  %.demorgan = and i32 %__b, %__a
  ret i32 %.demorgan
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #6 comdat {
entry:
  %0 = or i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2106.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
