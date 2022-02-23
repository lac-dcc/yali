; ModuleID = 'build_ollvm/programs/63/367.ll'
source_filename = "source-C-CXX/63/367.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.location = type { i32, i32, i32 }
%struct.dis = type { i32, i32, double, i32 }
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
@point = global [10 x %struct.location] zeroinitializer, align 16
@t = local_unnamed_addr global %struct.location zeroinitializer, align 4
@len = local_unnamed_addr global [45 x %struct.dis] zeroinitializer, align 16
@temp = local_unnamed_addr global %struct.dis zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_367.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -437041818, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -437041818, label %first
    i32 -1555646532, label %originalBB
    i32 -406798520, label %originalBBpart2
    i32 1093919888, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1555646532, i32 1093919888
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
  %18 = select i1 %17, i32 -406798520, i32 1093919888
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1555646532, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1316065298, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1316065298, label %for.cond
    i32 -766568307, label %for.body
    i32 -1622540823, label %originalBB
    i32 -1480059236, label %originalBBpart2
    i32 778677450, label %for.inc
    i32 938582300, label %for.end
    i32 -324877794, label %originalBB170
    i32 700012299, label %originalBBpart2172
    i32 -297260256, label %for.cond8
    i32 1008328647, label %for.body10
    i32 946485084, label %for.cond11
    i32 176025194, label %originalBB174
    i32 -973682618, label %originalBBpart2176
    i32 -396626937, label %for.body13
    i32 -926735336, label %originalBB178
    i32 2026820609, label %originalBBpart2213
    i32 -1556327534, label %for.inc52
    i32 -203468351, label %for.end54
    i32 -316562702, label %originalBB215
    i32 1198651558, label %originalBBpart2217
    i32 -391028882, label %for.inc55
    i32 1582576772, label %for.end57
    i32 -955315607, label %for.cond58
    i32 1778885489, label %originalBB219
    i32 1865965045, label %originalBBpart2222
    i32 -541354796, label %for.body61
    i32 -97942156, label %for.cond63
    i32 -1541810665, label %for.body65
    i32 1279277792, label %originalBB224
    i32 -1838492093, label %originalBBpart2226
    i32 1354202566, label %if.then
    i32 -871489315, label %if.else
    i32 -1193428102, label %land.lhs.true
    i32 -171141954, label %if.then87
    i32 3151869, label %if.end
    i32 1819736788, label %if.end88
    i32 1946983970, label %for.inc89
    i32 841367680, label %for.end91
    i32 638465684, label %for.inc100
    i32 2063155506, label %for.end102
    i32 -943114697, label %for.cond103
    i32 525031990, label %for.body105
    i32 2135424147, label %for.inc167
    i32 240411395, label %for.end169
    i32 -1211340000, label %originalBB228
    i32 2024409103, label %originalBBpart2230
    i32 -418767277, label %originalBBalteredBB
    i32 -887919601, label %originalBB170alteredBB
    i32 -139264141, label %originalBB174alteredBB
    i32 2063624733, label %originalBB178alteredBB
    i32 -1443076861, label %originalBB215alteredBB
    i32 -2084869846, label %originalBB219alteredBB
    i32 -421991439, label %originalBB224alteredBB
    i32 -63023615, label %originalBB228alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBBalteredBB, %originalBB228, %for.end169, %for.inc167, %for.body105, %for.cond103, %for.end102, %for.inc100, %for.end91, %for.inc89, %if.end88, %if.end, %if.then87, %land.lhs.true, %if.else, %if.then, %originalBBpart2226, %originalBB224, %for.body65, %for.cond63, %for.body61, %originalBBpart2222, %originalBB219, %for.cond58, %for.end57, %for.inc55, %originalBBpart2217, %originalBB215, %for.end54, %for.inc52, %originalBBpart2213, %originalBB178, %for.body13, %originalBBpart2176, %originalBB174, %for.cond11, %for.body10, %for.cond8, %originalBBpart2172, %originalBB170, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB228 ], [ %j.0, %for.end169 ], [ %j.0, %for.inc167 ], [ %j.0, %for.body105 ], [ %j.0, %for.cond103 ], [ %j.0, %for.end102 ], [ %j.0, %for.inc100 ], [ %j.0, %for.end91 ], [ %.neg76, %for.inc89 ], [ %j.0, %if.end88 ], [ %j.0, %if.end ], [ %j.0, %if.then87 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond63 ], [ %.neg77, %for.body61 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB219 ], [ %j.0, %for.cond58 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %for.end54 ], [ %91, %for.inc52 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB178 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.cond11 ], [ %42, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB228alteredBB ], [ %count.0, %originalBB224alteredBB ], [ %count.0, %originalBB219alteredBB ], [ %count.0, %originalBB215alteredBB ], [ %.neg, %originalBB178alteredBB ], [ %count.0, %originalBB174alteredBB ], [ %count.0, %originalBB170alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB228 ], [ %count.0, %for.end169 ], [ %count.0, %for.inc167 ], [ %count.0, %for.body105 ], [ %count.0, %for.cond103 ], [ %count.0, %for.end102 ], [ %count.0, %for.inc100 ], [ %count.0, %for.end91 ], [ %count.0, %for.inc89 ], [ %count.0, %if.end88 ], [ %count.0, %if.end ], [ %count.0, %if.then87 ], [ %count.0, %land.lhs.true ], [ %count.0, %if.else ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2226 ], [ %count.0, %originalBB224 ], [ %count.0, %for.body65 ], [ %count.0, %for.cond63 ], [ %count.0, %for.body61 ], [ %count.0, %originalBBpart2222 ], [ %count.0, %originalBB219 ], [ %count.0, %for.cond58 ], [ %count.0, %for.end57 ], [ %count.0, %for.inc55 ], [ %count.0, %originalBBpart2217 ], [ %count.0, %originalBB215 ], [ %count.0, %for.end54 ], [ %count.0, %for.inc52 ], [ %count.0, %originalBBpart2213 ], [ %81, %originalBB178 ], [ %count.0, %for.body13 ], [ %count.0, %originalBBpart2176 ], [ %count.0, %originalBB174 ], [ %count.0, %for.cond11 ], [ %count.0, %for.body10 ], [ %count.0, %for.cond8 ], [ %count.0, %originalBBpart2172 ], [ %count.0, %originalBB170 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB228alteredBB ], [ %p.0, %originalBB224alteredBB ], [ %p.0, %originalBB219alteredBB ], [ %p.0, %originalBB215alteredBB ], [ %p.0, %originalBB178alteredBB ], [ %p.0, %originalBB174alteredBB ], [ %p.0, %originalBB170alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB228 ], [ %p.0, %for.end169 ], [ %p.0, %for.inc167 ], [ %p.0, %for.body105 ], [ %p.0, %for.cond103 ], [ %p.0, %for.end102 ], [ %p.0, %for.inc100 ], [ %p.0, %for.end91 ], [ %p.0, %for.inc89 ], [ %p.0, %if.end88 ], [ %p.0, %if.end ], [ %j.0, %if.then87 ], [ %p.0, %land.lhs.true ], [ %p.0, %if.else ], [ %j.0, %if.then ], [ %p.0, %originalBBpart2226 ], [ %p.0, %originalBB224 ], [ %p.0, %for.body65 ], [ %p.0, %for.cond63 ], [ %i.0, %for.body61 ], [ %p.0, %originalBBpart2222 ], [ %p.0, %originalBB219 ], [ %p.0, %for.cond58 ], [ %p.0, %for.end57 ], [ %p.0, %for.inc55 ], [ %p.0, %originalBBpart2217 ], [ %p.0, %originalBB215 ], [ %p.0, %for.end54 ], [ %p.0, %for.inc52 ], [ %p.0, %originalBBpart2213 ], [ %p.0, %originalBB178 ], [ %p.0, %for.body13 ], [ %p.0, %originalBBpart2176 ], [ %p.0, %originalBB174 ], [ %p.0, %for.cond11 ], [ %p.0, %for.body10 ], [ %p.0, %for.cond8 ], [ %p.0, %originalBBpart2172 ], [ %p.0, %originalBB170 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ 0, %originalBB170alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB228 ], [ %i.0, %for.end169 ], [ %176, %for.inc167 ], [ %i.0, %for.body105 ], [ %i.0, %for.cond103 ], [ 0, %for.end102 ], [ %161, %for.inc100 ], [ %i.0, %for.end91 ], [ %i.0, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %if.end ], [ %i.0, %if.then87 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond63 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB219 ], [ %i.0, %for.cond58 ], [ 0, %for.end57 ], [ %110, %for.inc55 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB178 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2172 ], [ 0, %originalBB170 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1211340000, %originalBB228alteredBB ], [ 1279277792, %originalBB224alteredBB ], [ 1778885489, %originalBB219alteredBB ], [ -316562702, %originalBB215alteredBB ], [ -926735336, %originalBB178alteredBB ], [ 176025194, %originalBB174alteredBB ], [ -324877794, %originalBB170alteredBB ], [ -1622540823, %originalBBalteredBB ], [ %194, %originalBB228 ], [ %185, %for.end169 ], [ -943114697, %for.inc167 ], [ 2135424147, %for.body105 ], [ %162, %for.cond103 ], [ -943114697, %for.end102 ], [ -955315607, %for.inc100 ], [ 638465684, %for.end91 ], [ -97942156, %for.inc89 ], [ 1946983970, %if.end88 ], [ 1819736788, %if.end ], [ 3151869, %if.then87 ], [ %158, %land.lhs.true ], [ %155, %if.else ], [ 1819736788, %if.then ], [ %152, %originalBBpart2226 ], [ %151, %originalBB224 ], [ %140, %for.body65 ], [ %131, %for.cond63 ], [ -97942156, %for.body61 ], [ %130, %originalBBpart2222 ], [ %129, %originalBB219 ], [ %119, %for.cond58 ], [ -955315607, %for.end57 ], [ -297260256, %for.inc55 ], [ -391028882, %originalBBpart2217 ], [ %109, %originalBB215 ], [ %100, %for.end54 ], [ 946485084, %for.inc52 ], [ -1556327534, %originalBBpart2213 ], [ %90, %originalBB178 ], [ %71, %for.body13 ], [ %62, %originalBBpart2176 ], [ %61, %originalBB174 ], [ %51, %for.cond11 ], [ 946485084, %for.body10 ], [ %41, %for.cond8 ], [ -297260256, %originalBBpart2172 ], [ %38, %originalBB170 ], [ %29, %for.end ], [ -1316065298, %for.inc ], [ 778677450, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -766568307, i32 938582300
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1622540823, i32 -418767277
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %idxprom, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %y = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %idxprom, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %y)
  %z = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %idxprom, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %z)
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1480059236, i32 -418767277
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -324877794, i32 -887919601
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 700012299, i32 -887919601
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %40 = add i32 %39, -1
  %cmp9 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp9, i32 1008328647, i32 1582576772
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 176025194, i32 -139264141
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %j.0, %52
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -973682618, i32 -139264141
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %62 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -396626937, i32 -203468351
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -926735336, i32 2063624733
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %count.0 to i64
  %point1 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %idxprom14, i32 0
  store i32 %i.0, i32* %point1, align 8
  %point2 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %idxprom14, i32 1
  store i32 %j.0, i32* %point2, align 4
  %idxprom18 = sext i32 %i.0 to i64
  %x20 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %idxprom18, i32 0
  %72 = load i32, i32* %x20, align 4
  %idxprom21 = sext i32 %j.0 to i64
  %x23 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %idxprom21, i32 0
  %73 = load i32, i32* %x23, align 4
  %74 = sub i32 %72, %73
  %conv = sitofp i32 %74 to double
  %square78 = fmul double %conv, %conv
  %y28 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %idxprom18, i32 1
  %75 = load i32, i32* %y28, align 4
  %y31 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %idxprom21, i32 1
  %76 = load i32, i32* %y31, align 4
  %77 = sub i32 %75, %76
  %conv33 = sitofp i32 %77 to double
  %square79 = fmul double %conv33, %conv33
  %add35 = fadd double %square78, %square79
  %z38 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %idxprom18, i32 2
  %78 = load i32, i32* %z38, align 4
  %z41 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %idxprom21, i32 2
  %79 = load i32, i32* %z41, align 4
  %80 = sub i32 %78, %79
  %conv43 = sitofp i32 %80 to double
  %square80 = fmul double %conv43, %conv43
  %add45 = fadd double %add35, %square80
  %call46 = call double @sqrt(double %add45) #7
  %s = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %idxprom14, i32 2
  store double %call46, double* %s, align 8
  %num = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %idxprom14, i32 3
  store i32 %count.0, i32* %num, align 8
  %81 = add i32 %count.0, 1
  %82 = load i32, i32* @x.5, align 4
  %83 = load i32, i32* @y.6, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2026820609, i32 2063624733
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.5, align 4
  %93 = load i32, i32* @y.6, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -316562702, i32 -1443076861
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x.5, align 4
  %102 = load i32, i32* @y.6, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1198651558, i32 -1443076861
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.5, align 4
  %112 = load i32, i32* @y.6, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1778885489, i32 -2084869846
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %120 = add i32 %count.0, -1
  %cmp60 = icmp slt i32 %i.0, %120
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %121 = load i32, i32* @x.5, align 4
  %122 = load i32, i32* @y.6, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1865965045, i32 -2084869846
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %130 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -541354796, i32 2063155506
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %.neg77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp slt i32 %j.0, %count.0
  %131 = select i1 %cmp64, i32 -1541810665, i32 841367680
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.5, align 4
  %133 = load i32, i32* @y.6, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1279277792, i32 -421991439
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %p.0 to i64
  %s68 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %idxprom66, i32 2
  %141 = load double, double* %s68, align 8
  %idxprom69 = sext i32 %j.0 to i64
  %s71 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %idxprom69, i32 2
  %142 = load double, double* %s71, align 8
  %cmp72 = fcmp olt double %141, %142
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %143 = load i32, i32* @x.5, align 4
  %144 = load i32, i32* @y.6, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1838492093, i32 -421991439
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %152 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1354202566, i32 -871489315
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom73 = sext i32 %p.0 to i64
  %s75 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %idxprom73, i32 2
  %153 = load double, double* %s75, align 8
  %idxprom76 = sext i32 %j.0 to i64
  %s78 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %idxprom76, i32 2
  %154 = load double, double* %s78, align 8
  %cmp79 = fcmp oeq double %153, %154
  %155 = select i1 %cmp79, i32 -1193428102, i32 3151869
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %p.0 to i64
  %num82 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %idxprom80, i32 3
  %156 = load i32, i32* %num82, align 8
  %idxprom83 = sext i32 %j.0 to i64
  %num85 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %idxprom83, i32 3
  %157 = load i32, i32* %num85, align 8
  %cmp86 = icmp sgt i32 %156, %157
  %158 = select i1 %cmp86, i32 -171141954, i32 3151869
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %.neg76 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %p.0 to i64
  %arrayidx93 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %idxprom92
  %159 = bitcast %struct.dis* %arrayidx93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%struct.dis* @temp to i8*), i8* noundef nonnull align 8 dereferenceable(24) %159, i64 24, i1 false)
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %idxprom94
  %160 = bitcast %struct.dis* %arrayidx95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %159, i8* noundef nonnull align 8 dereferenceable(24) %160, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %160, i8* noundef nonnull align 8 dereferenceable(24) bitcast (%struct.dis* @temp to i8*), i64 24, i1 false)
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %cmp104 = icmp slt i32 %i.0, %count.0
  %162 = select i1 %cmp104, i32 525031990, i32 240411395
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom107 = sext i32 %i.0 to i64
  %point1109 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %idxprom107, i32 0
  %163 = load i32, i32* %point1109, align 8
  %idxprom110 = sext i32 %163 to i64
  %x112 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %idxprom110, i32 0
  %164 = load i32, i32* %x112, align 4
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call106, i32 %164)
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call113, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %165 = load i32, i32* %point1109, align 8
  %idxprom118 = sext i32 %165 to i64
  %y120 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %idxprom118, i32 1
  %166 = load i32, i32* %y120, align 4
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call114, i32 %166)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %167 = load i32, i32* %point1109, align 8
  %idxprom126 = sext i32 %167 to i64
  %z128 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %idxprom126, i32 2
  %168 = load i32, i32* %z128, align 4
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call122, i32 %168)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %point2135 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %idxprom107, i32 1
  %169 = load i32, i32* %point2135, align 4
  %idxprom136 = sext i32 %169 to i64
  %x138 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %idxprom136, i32 0
  %170 = load i32, i32* %x138, align 4
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call132, i32 %170)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %171 = load i32, i32* %point2135, align 4
  %idxprom144 = sext i32 %171 to i64
  %y146 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %idxprom144, i32 1
  %172 = load i32, i32* %y146, align 4
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call140, i32 %172)
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %173 = load i32, i32* %point2135, align 4
  %idxprom152 = sext i32 %173 to i64
  %z154 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %idxprom152, i32 2
  %174 = load i32, i32* %z154, align 4
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call148, i32 %174)
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call155, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call157, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call159 = call i32 @_ZSt12setprecisioni(i32 2)
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call158, i32 %call159)
  %s164 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %idxprom107, i32 2
  %175 = load double, double* %s164, align 8
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call161, double %175)
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc167:                                       ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end169:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.5, align 4
  %178 = load i32, i32* @y.6, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1211340000, i32 -63023615
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x.5, align 4
  %187 = load i32, i32* @y.6, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 2024409103, i32 -63023615
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %xalteredBB = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %idxpromalteredBB, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %xalteredBB)
  %yalteredBB = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %idxpromalteredBB, i32 1
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %yalteredBB)
  %zalteredBB = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %idxpromalteredBB, i32 2
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4alteredBB, i32* nonnull dereferenceable(4) %zalteredBB)
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %count.0 to i64
  %point1alteredBB = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %idxprom14alteredBB, i32 0
  store i32 %i.0, i32* %point1alteredBB, align 8
  %point2alteredBB = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %idxprom14alteredBB, i32 1
  store i32 %j.0, i32* %point2alteredBB, align 4
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %x20alteredBB = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %idxprom18alteredBB, i32 0
  %195 = load i32, i32* %x20alteredBB, align 4
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %x23alteredBB = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %idxprom21alteredBB, i32 0
  %196 = load i32, i32* %x23alteredBB, align 4
  %197 = sub i32 %195, %196
  %convalteredBB = sitofp i32 %197 to double
  %square = fmul double %convalteredBB, %convalteredBB
  %y28alteredBB = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %idxprom18alteredBB, i32 1
  %198 = load i32, i32* %y28alteredBB, align 4
  %y31alteredBB = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %idxprom21alteredBB, i32 1
  %199 = load i32, i32* %y31alteredBB, align 4
  %200 = sub i32 %198, %199
  %conv33alteredBB = sitofp i32 %200 to double
  %square74 = fmul double %conv33alteredBB, %conv33alteredBB
  %add35alteredBB = fadd double %square, %square74
  %z38alteredBB = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %idxprom18alteredBB, i32 2
  %201 = load i32, i32* %z38alteredBB, align 4
  %z41alteredBB = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %idxprom21alteredBB, i32 2
  %202 = load i32, i32* %z41alteredBB, align 4
  %203 = sub i32 %201, %202
  %conv43alteredBB = sitofp i32 %203 to double
  %square75 = fmul double %conv43alteredBB, %conv43alteredBB
  %add45alteredBB = fadd double %add35alteredBB, %square75
  %call46alteredBB = call double @sqrt(double %add45alteredBB) #7
  %salteredBB = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %idxprom14alteredBB, i32 2
  store double %call46alteredBB, double* %salteredBB, align 8
  %numalteredBB = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %idxprom14alteredBB, i32 3
  store i32 %count.0, i32* %numalteredBB, align 8
  %.neg = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
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
  %.reg2mem4 = alloca %"class.std::ios_base"*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 2055536565, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2055536565, label %first
    i32 -2101426255, label %originalBB
    i32 998029154, label %originalBBpart2
    i32 914995821, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2101426255, i32 914995821
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 998029154, i32 914995821
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4, align 8
  ret %"class.std::ios_base"* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -2101426255, %originalBBalteredBB ]
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
  %0 = load i32, i32* @x.11, align 4
  %1 = load i32, i32* @y.12, align 4
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
  %switchVar.0.ph = phi i32 [ %18, %originalBB ], [ 2015922939, %entry ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 2015922939, label %first
    i32 -1293346136, label %originalBB
    i32 -1888789665, label %originalBBpart2
    i32 115538336, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 -1293346136, i32 115538336
  br label %loopEntry.outer1.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %_M_flagsalteredBB, align 8
  %call = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__mask)
  %call3 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flagsalteredBB, i32 %call)
  %call4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__fmtfl, i32 %__mask)
  %call6 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flagsalteredBB, i32 %call4)
  %10 = load i32, i32* @x.11, align 4
  %11 = load i32, i32* @y.12, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1888789665, i32 115538336
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
  %switchVar.0.ph2.be = phi i32 [ %8, %first ], [ -1293346136, %originalBBalteredBB ]
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
  %and.reg2mem = alloca i32, align 4
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.19, align 4
  %1 = load i32, i32* @y.20, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1538062351, i32 648945547
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1386915729, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1386915729, label %first
    i32 582088033, label %loopEntry.outer.backedge
    i32 1538062351, label %originalBBpart2
    i32 648945547, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %10 = select i1 %9, i32 582088033, i32 648945547
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.demorgan = and i32 %__b, %__a
  store i32 %.demorgan, i32* %and.reg2mem, align 4
  %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload = load volatile i32, i32* %and.reg2mem, align 4
  ret i32 %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 582088033, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %0 = or i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_367.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
