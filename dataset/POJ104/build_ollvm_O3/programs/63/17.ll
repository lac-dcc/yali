; ModuleID = 'build_ollvm/programs/63/17.ll'
source_filename = "source-C-CXX/63/17.cpp"
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
%struct.team = type { i32, i32, double }

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_17.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -913706829, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -913706829, label %first
    i32 -1533237964, label %originalBB
    i32 -577206023, label %originalBBpart2
    i32 299922639, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1533237964, i32 299922639
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -577206023, i32 299922639
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1533237964, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %z.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca %struct.team*, align 8
  %zu.reg2mem = alloca [45 x %struct.team]*, align 8
  %p.reg2mem = alloca [3 x i32]**, align 8
  %location.reg2mem = alloca [11 x [3 x i32]]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem273 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem273, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -213884019, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -213884019, label %first
    i32 -1540030985, label %originalBB
    i32 2132687109, label %originalBBpart2
    i32 1305857192, label %for.cond
    i32 1975375965, label %originalBB203
    i32 -118295831, label %originalBBpart2205
    i32 -535870884, label %for.body
    i32 1843797674, label %for.cond1
    i32 -1310660105, label %originalBB207
    i32 -750868556, label %originalBBpart2209
    i32 551119346, label %for.body3
    i32 -218573079, label %for.inc
    i32 -2082947674, label %for.end
    i32 1608446734, label %for.inc7
    i32 -409349997, label %originalBB211
    i32 657805354, label %originalBBpart2215
    i32 682256250, label %for.end9
    i32 1296715884, label %originalBB217
    i32 -662771072, label %originalBBpart2219
    i32 432271524, label %for.cond10
    i32 1713358288, label %for.body12
    i32 708265999, label %originalBB221
    i32 846356798, label %originalBBpart2228
    i32 -1657480988, label %for.cond13
    i32 33477891, label %originalBB230
    i32 1344038749, label %originalBBpart2232
    i32 -204244832, label %for.body15
    i32 -1769384517, label %for.inc48
    i32 2005948047, label %originalBB234
    i32 840206038, label %originalBBpart2246
    i32 1573642062, label %for.end50
    i32 -197351778, label %for.inc51
    i32 -1443562838, label %for.end53
    i32 252780804, label %for.cond54
    i32 1847808785, label %for.body57
    i32 1494359630, label %for.cond59
    i32 598002398, label %for.body61
    i32 503859651, label %if.then
    i32 -1253615453, label %if.else
    i32 -849025390, label %if.then87
    i32 -1966651008, label %if.then95
    i32 936708114, label %originalBB248
    i32 2094122817, label %originalBBpart2250
    i32 1349570476, label %if.else104
    i32 234106894, label %if.then112
    i32 862616794, label %if.then120
    i32 -436869005, label %if.end
    i32 -1556093473, label %if.end129
    i32 1709561992, label %if.end130
    i32 -1343378978, label %if.end131
    i32 1967881348, label %if.end132
    i32 947887334, label %originalBB252
    i32 -810759489, label %originalBBpart2254
    i32 -881662139, label %for.inc133
    i32 545712658, label %for.end135
    i32 -1365779697, label %originalBB256
    i32 -1195287487, label %originalBBpart2258
    i32 -1069928180, label %for.inc136
    i32 -1634661456, label %for.end138
    i32 -1410897410, label %for.cond139
    i32 -1919856645, label %for.body141
    i32 1828152996, label %for.inc200
    i32 -2097823104, label %originalBB260
    i32 -1081866833, label %originalBBpart2266
    i32 -1789158083, label %for.end202
    i32 2133103387, label %originalBB268
    i32 -278987331, label %originalBBpart2270
    i32 -744718327, label %originalBBalteredBB
    i32 848320024, label %originalBB203alteredBB
    i32 563718697, label %originalBB207alteredBB
    i32 -1566595607, label %originalBB211alteredBB
    i32 354786238, label %originalBB217alteredBB
    i32 1119372255, label %originalBB221alteredBB
    i32 -2116665750, label %originalBB230alteredBB
    i32 1251476605, label %originalBB234alteredBB
    i32 1690906600, label %originalBB248alteredBB
    i32 1515011979, label %originalBB252alteredBB
    i32 345897910, label %originalBB256alteredBB
    i32 477264930, label %originalBB260alteredBB
    i32 -953945825, label %originalBB268alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB268alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBBalteredBB, %originalBB268, %for.end202, %originalBBpart2266, %originalBB260, %for.inc200, %for.body141, %for.cond139, %for.end138, %for.inc136, %originalBBpart2258, %originalBB256, %for.end135, %for.inc133, %originalBBpart2254, %originalBB252, %if.end132, %if.end131, %if.end130, %if.end129, %if.end, %if.then120, %if.then112, %if.else104, %originalBBpart2250, %originalBB248, %if.then95, %if.then87, %if.else, %if.then, %for.body61, %for.cond59, %for.body57, %for.cond54, %for.end53, %for.inc51, %for.end50, %originalBBpart2246, %originalBB234, %for.inc48, %for.body15, %originalBBpart2232, %originalBB230, %for.cond13, %originalBBpart2228, %originalBB221, %for.body12, %for.cond10, %originalBBpart2219, %originalBB217, %for.end9, %originalBBpart2215, %originalBB211, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2209, %originalBB207, %for.cond1, %for.body, %originalBBpart2205, %originalBB203, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2133103387, %originalBB268alteredBB ], [ -2097823104, %originalBB260alteredBB ], [ -1365779697, %originalBB256alteredBB ], [ 947887334, %originalBB252alteredBB ], [ 936708114, %originalBB248alteredBB ], [ 2005948047, %originalBB234alteredBB ], [ 33477891, %originalBB230alteredBB ], [ 708265999, %originalBB221alteredBB ], [ 1296715884, %originalBB217alteredBB ], [ -409349997, %originalBB211alteredBB ], [ -1310660105, %originalBB207alteredBB ], [ 1975375965, %originalBB203alteredBB ], [ -1540030985, %originalBBalteredBB ], [ %379, %originalBB268 ], [ %370, %for.end202 ], [ -1410897410, %originalBBpart2266 ], [ %361, %originalBB260 ], [ %350, %for.inc200 ], [ 1828152996, %for.body141 ], [ %320, %for.cond139 ], [ -1410897410, %for.end138 ], [ 252780804, %for.inc136 ], [ -1069928180, %originalBBpart2258 ], [ %315, %originalBB256 ], [ %306, %for.end135 ], [ 1494359630, %for.inc133 ], [ -881662139, %originalBBpart2254 ], [ %295, %originalBB252 ], [ %286, %if.end132 ], [ 1967881348, %if.end131 ], [ -1343378978, %if.end130 ], [ 1709561992, %if.end129 ], [ -1556093473, %if.end ], [ -436869005, %if.then120 ], [ %267, %if.then112 ], [ %262, %if.else104 ], [ 1709561992, %originalBBpart2250 ], [ %257, %originalBB248 ], [ %238, %if.then95 ], [ %229, %if.then87 ], [ %224, %if.else ], [ 1967881348, %if.then ], [ %209, %for.body61 ], [ %204, %for.cond59 ], [ 1494359630, %for.body57 ], [ %199, %for.cond54 ], [ 252780804, %for.end53 ], [ 432271524, %for.inc51 ], [ -197351778, %for.end50 ], [ -1657480988, %originalBBpart2246 ], [ %193, %originalBB234 ], [ %182, %for.inc48 ], [ -1769384517, %for.body15 ], [ %144, %originalBBpart2232 ], [ %143, %originalBB230 ], [ %132, %for.cond13 ], [ -1657480988, %originalBBpart2228 ], [ %123, %originalBB221 ], [ %112, %for.body12 ], [ %103, %for.cond10 ], [ 432271524, %originalBBpart2219 ], [ %100, %originalBB217 ], [ %91, %for.end9 ], [ 1305857192, %originalBBpart2215 ], [ %82, %originalBB211 ], [ %71, %for.inc7 ], [ 1608446734, %for.end ], [ 1843797674, %for.inc ], [ -218573079, %for.body3 ], [ %58, %originalBBpart2209 ], [ %57, %originalBB207 ], [ %47, %for.cond1 ], [ 1843797674, %for.body ], [ %38, %originalBBpart2205 ], [ %37, %originalBB203 ], [ %26, %for.cond ], [ 1305857192, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload274 = load volatile i1, i1* %.reg2mem273, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload274
  %8 = select i1 %7, i32 -1540030985, i32 -744718327
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %location = alloca [11 x [3 x i32]], align 16
  store [11 x [3 x i32]]* %location, [11 x [3 x i32]]** %location.reg2mem, align 8
  %p = alloca [3 x i32]*, align 8
  store [3 x i32]** %p, [3 x i32]*** %p.reg2mem, align 8
  %zu = alloca [45 x %struct.team], align 16
  store [45 x %struct.team]* %zu, [45 x %struct.team]** %zu.reg2mem, align 8
  %t = alloca %struct.team, align 8
  store %struct.team* %t, %struct.team** %t.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload279 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload279)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2132687109, i32 -744718327
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
  %26 = select i1 %25, i32 1975375965, i32 848320024
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload278 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload278, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -118295831, i32 848320024
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -535870884, i32 682256250
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1310660105, i32 563718697
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361, align 4
  %cmp2 = icmp slt i32 %48, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -750868556, i32 563718697
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %58 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 551119346, i32 -2082947674
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %idxprom = sext i32 %59 to i64
  %location.reg2mem.0.location.reg2mem.0.location.reg2mem.0.location.reload376 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %location.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %location.reg2mem.0.location.reg2mem.0.location.reg2mem.0.location.reload376, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359, align 4
  %62 = add i32 %61, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %62, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.4, align 4
  %64 = load i32, i32* @y.5, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -409349997, i32 -1566595607
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %73 = add i32 %72, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %73, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %74 = load i32, i32* @x.4, align 4
  %75 = load i32, i32* @y.5, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 657805354, i32 -1566595607
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x.4, align 4
  %84 = load i32, i32* @y.5, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1296715884, i32 354786238
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload428 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload428, align 4
  %location.reg2mem.0.location.reg2mem.0.location.reg2mem.0.location.reload375 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %location.reg2mem, align 8
  %arraydecay = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %location.reg2mem.0.location.reg2mem.0.location.reg2mem.0.location.reload375, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload377 = load volatile [3 x i32]**, [3 x i32]*** %p.reg2mem, align 8
  store [3 x i32]* %arraydecay, [3 x i32]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload377, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %92 = load i32, i32* @x.4, align 4
  %93 = load i32, i32* @y.5, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -662771072, i32 354786238
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload277 = load volatile i32*, i32** %n.reg2mem, align 8
  %102 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload277, align 4
  %cmp11 = icmp slt i32 %101, %102
  %103 = select i1 %cmp11, i32 1713358288, i32 -1443562838
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.4, align 4
  %105 = load i32, i32* @y.5, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 708265999, i32 1119372255
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %114 = add i32 %113, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %114, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357, align 4
  %115 = load i32, i32* @x.4, align 4
  %116 = load i32, i32* @y.5, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 846356798, i32 1119372255
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.4, align 4
  %125 = load i32, i32* @y.5, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 33477891, i32 -2116665750
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356 = load volatile i32*, i32** %j.reg2mem, align 8
  %133 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload276 = load volatile i32*, i32** %n.reg2mem, align 8
  %134 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload276, align 4
  %cmp14 = icmp sle i32 %133, %134
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %135 = load i32, i32* @x.4, align 4
  %136 = load i32, i32* @y.5, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1344038749, i32 -2116665750
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %144 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -204244832, i32 1573642062
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload427 = load volatile i32*, i32** %k.reg2mem, align 8
  %146 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload427, align 4
  %idxprom16 = sext i32 %146 to i64
  %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload412 = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem, align 8
  %a1 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload412, i64 0, i64 %idxprom16, i32 0
  store i32 %145, i32* %a1, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355 = load volatile i32*, i32** %j.reg2mem, align 8
  %147 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload426 = load volatile i32*, i32** %k.reg2mem, align 8
  %148 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload426, align 4
  %idxprom18 = sext i32 %148 to i64
  %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload411 = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem, align 8
  %a2 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload411, i64 0, i64 %idxprom18, i32 1
  store i32 %147, i32* %a2, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %idxprom20 = sext i32 %149 to i64
  %location.reg2mem.0.location.reg2mem.0.location.reg2mem.0.location.reload374 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %location.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %location.reg2mem.0.location.reg2mem.0.location.reg2mem.0.location.reload374, i64 0, i64 %idxprom20, i64 0
  %150 = load i32, i32* %arrayidx22, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354 = load volatile i32*, i32** %j.reg2mem, align 8
  %151 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354, align 4
  %idxprom23 = sext i32 %151 to i64
  %location.reg2mem.0.location.reg2mem.0.location.reg2mem.0.location.reload373 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %location.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %location.reg2mem.0.location.reg2mem.0.location.reg2mem.0.location.reload373, i64 0, i64 %idxprom23, i64 0
  %152 = load i32, i32* %arrayidx25, align 4
  %153 = sub i32 %150, %152
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload430 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %153, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload430, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %idxprom26 = sext i32 %154 to i64
  %location.reg2mem.0.location.reg2mem.0.location.reg2mem.0.location.reload372 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %location.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %location.reg2mem.0.location.reg2mem.0.location.reg2mem.0.location.reload372, i64 0, i64 %idxprom26, i64 1
  %155 = load i32, i32* %arrayidx28, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353 = load volatile i32*, i32** %j.reg2mem, align 8
  %156 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353, align 4
  %idxprom29 = sext i32 %156 to i64
  %location.reg2mem.0.location.reg2mem.0.location.reg2mem.0.location.reload371 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %location.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %location.reg2mem.0.location.reg2mem.0.location.reg2mem.0.location.reload371, i64 0, i64 %idxprom29, i64 1
  %157 = load i32, i32* %arrayidx31, align 4
  %158 = sub i32 %155, %157
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload432 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %158, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload432, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %idxprom33 = sext i32 %159 to i64
  %location.reg2mem.0.location.reg2mem.0.location.reg2mem.0.location.reload370 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %location.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %location.reg2mem.0.location.reg2mem.0.location.reg2mem.0.location.reload370, i64 0, i64 %idxprom33, i64 2
  %160 = load i32, i32* %arrayidx35, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352 = load volatile i32*, i32** %j.reg2mem, align 8
  %161 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352, align 4
  %idxprom36 = sext i32 %161 to i64
  %location.reg2mem.0.location.reg2mem.0.location.reg2mem.0.location.reload369 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %location.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %location.reg2mem.0.location.reg2mem.0.location.reg2mem.0.location.reload369, i64 0, i64 %idxprom36, i64 2
  %162 = load i32, i32* %arrayidx38, align 4
  %163 = sub i32 %160, %162
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload434 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %163, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload434, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload429 = load volatile i32*, i32** %x.reg2mem, align 8
  %164 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload429, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %165 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %mul = mul nsw i32 %165, %164
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload431 = load volatile i32*, i32** %y.reg2mem, align 8
  %166 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload431, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %167 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %mul40 = mul nsw i32 %167, %166
  %168 = add i32 %mul40, %mul
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload433 = load volatile i32*, i32** %z.reg2mem, align 8
  %169 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload433, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  %170 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  %mul42 = mul nsw i32 %170, %169
  %171 = add i32 %168, %mul42
  %conv = sitofp i32 %171 to double
  %call44 = call double @sqrt(double %conv) #8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload425 = load volatile i32*, i32** %k.reg2mem, align 8
  %172 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload425, align 4
  %idxprom45 = sext i32 %172 to i64
  %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload410 = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem, align 8
  %distance = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload410, i64 0, i64 %idxprom45, i32 2
  store double %call44, double* %distance, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload424 = load volatile i32*, i32** %k.reg2mem, align 8
  %173 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload424, align 4
  %.neg1 = add i32 %173, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload423 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload423, align 4
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.4, align 4
  %175 = load i32, i32* @y.5, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 2005948047, i32 1251476605
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351 = load volatile i32*, i32** %j.reg2mem, align 8
  %183 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351, align 4
  %184 = add i32 %183, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %184, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350, align 4
  %185 = load i32, i32* @x.4, align 4
  %186 = load i32, i32* @y.5, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 840206038, i32 1251476605
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %195 = add i32 %194, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %195, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload422 = load volatile i32*, i32** %k.reg2mem, align 8
  %197 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload422, align 4
  %198 = add i32 %197, -1
  %cmp56 = icmp slt i32 %196, %198
  %199 = select i1 %cmp56, i32 1847808785, i32 -1634661456
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %201 = add i32 %200, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %201, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349, align 4
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348 = load volatile i32*, i32** %j.reg2mem, align 8
  %202 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload421 = load volatile i32*, i32** %k.reg2mem, align 8
  %203 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload421, align 4
  %cmp60 = icmp slt i32 %202, %203
  %204 = select i1 %cmp60, i32 598002398, i32 545712658
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %idxprom62 = sext i32 %205 to i64
  %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload409 = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem, align 8
  %distance64 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload409, i64 0, i64 %idxprom62, i32 2
  %206 = load double, double* %distance64, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347 = load volatile i32*, i32** %j.reg2mem, align 8
  %207 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347, align 4
  %idxprom65 = sext i32 %207 to i64
  %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload408 = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem, align 8
  %distance67 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload408, i64 0, i64 %idxprom65, i32 2
  %208 = load double, double* %distance67, align 8
  %sub68 = fsub double %206, %208
  %cmp69 = fcmp olt double %sub68, -1.000000e-02
  %209 = select i1 %cmp69, i32 503859651, i32 -1253615453
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %idxprom70 = sext i32 %210 to i64
  %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload407 = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload407, i64 0, i64 %idxprom70
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload419 = load volatile %struct.team*, %struct.team** %t.reg2mem, align 8
  %211 = bitcast %struct.team* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload419 to i8*
  %212 = bitcast %struct.team* %arrayidx71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %211, i8* noundef nonnull align 8 dereferenceable(16) %212, i64 16, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346 = load volatile i32*, i32** %j.reg2mem, align 8
  %213 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346, align 4
  %idxprom72 = sext i32 %213 to i64
  %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload406 = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload406, i64 0, i64 %idxprom72
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %idxprom74 = sext i32 %214 to i64
  %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload405 = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload405, i64 0, i64 %idxprom74
  %215 = bitcast %struct.team* %arrayidx75 to i8*
  %216 = bitcast %struct.team* %arrayidx73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %215, i8* noundef nonnull align 8 dereferenceable(16) %216, i64 16, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345 = load volatile i32*, i32** %j.reg2mem, align 8
  %217 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345, align 4
  %idxprom76 = sext i32 %217 to i64
  %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload404 = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload404, i64 0, i64 %idxprom76
  %218 = bitcast %struct.team* %arrayidx77 to i8*
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload418 = load volatile %struct.team*, %struct.team** %t.reg2mem, align 8
  %219 = bitcast %struct.team* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload418 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %218, i8* noundef nonnull align 8 dereferenceable(16) %219, i64 16, i1 false)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %idxprom78 = sext i32 %220 to i64
  %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload403 = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem, align 8
  %distance80 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload403, i64 0, i64 %idxprom78, i32 2
  %221 = load double, double* %distance80, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344 = load volatile i32*, i32** %j.reg2mem, align 8
  %222 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344, align 4
  %idxprom81 = sext i32 %222 to i64
  %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload402 = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem, align 8
  %distance83 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload402, i64 0, i64 %idxprom81, i32 2
  %223 = load double, double* %distance83, align 8
  %sub84 = fsub double %221, %223
  %call85 = call double @llvm.fabs.f64(double %sub84)
  %cmp86 = fcmp olt double %call85, 1.000000e-02
  %224 = select i1 %cmp86, i32 -849025390, i32 -1343378978
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %idxprom88 = sext i32 %225 to i64
  %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload401 = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem, align 8
  %a190 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload401, i64 0, i64 %idxprom88, i32 0
  %226 = load i32, i32* %a190, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343 = load volatile i32*, i32** %j.reg2mem, align 8
  %227 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343, align 4
  %idxprom91 = sext i32 %227 to i64
  %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload400 = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem, align 8
  %a193 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload400, i64 0, i64 %idxprom91, i32 0
  %228 = load i32, i32* %a193, align 16
  %cmp94 = icmp sgt i32 %226, %228
  %229 = select i1 %cmp94, i32 -1966651008, i32 1349570476
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.4, align 4
  %231 = load i32, i32* @y.5, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 936708114, i32 1690906600
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %idxprom96 = sext i32 %239 to i64
  %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload399 = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload399, i64 0, i64 %idxprom96
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload417 = load volatile %struct.team*, %struct.team** %t.reg2mem, align 8
  %240 = bitcast %struct.team* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload417 to i8*
  %241 = bitcast %struct.team* %arrayidx97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %240, i8* noundef nonnull align 8 dereferenceable(16) %241, i64 16, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342 = load volatile i32*, i32** %j.reg2mem, align 8
  %242 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342, align 4
  %idxprom98 = sext i32 %242 to i64
  %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload398 = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload398, i64 0, i64 %idxprom98
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %idxprom100 = sext i32 %243 to i64
  %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload397 = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload397, i64 0, i64 %idxprom100
  %244 = bitcast %struct.team* %arrayidx101 to i8*
  %245 = bitcast %struct.team* %arrayidx99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %244, i8* noundef nonnull align 8 dereferenceable(16) %245, i64 16, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341 = load volatile i32*, i32** %j.reg2mem, align 8
  %246 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341, align 4
  %idxprom102 = sext i32 %246 to i64
  %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload396 = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload396, i64 0, i64 %idxprom102
  %247 = bitcast %struct.team* %arrayidx103 to i8*
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload416 = load volatile %struct.team*, %struct.team** %t.reg2mem, align 8
  %248 = bitcast %struct.team* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload416 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %247, i8* noundef nonnull align 8 dereferenceable(16) %248, i64 16, i1 false)
  %249 = load i32, i32* @x.4, align 4
  %250 = load i32, i32* @y.5, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 2094122817, i32 1690906600
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else104:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %idxprom105 = sext i32 %258 to i64
  %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload395 = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem, align 8
  %a1107 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload395, i64 0, i64 %idxprom105, i32 0
  %259 = load i32, i32* %a1107, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340 = load volatile i32*, i32** %j.reg2mem, align 8
  %260 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340, align 4
  %idxprom108 = sext i32 %260 to i64
  %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload394 = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem, align 8
  %a1110 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload394, i64 0, i64 %idxprom108, i32 0
  %261 = load i32, i32* %a1110, align 16
  %cmp111 = icmp eq i32 %259, %261
  %262 = select i1 %cmp111, i32 234106894, i32 -1556093473
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %idxprom113 = sext i32 %263 to i64
  %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload393 = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem, align 8
  %a2115 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload393, i64 0, i64 %idxprom113, i32 1
  %264 = load i32, i32* %a2115, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339 = load volatile i32*, i32** %j.reg2mem, align 8
  %265 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339, align 4
  %idxprom116 = sext i32 %265 to i64
  %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload392 = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem, align 8
  %a2118 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload392, i64 0, i64 %idxprom116, i32 1
  %266 = load i32, i32* %a2118, align 4
  %cmp119 = icmp sgt i32 %264, %266
  %267 = select i1 %cmp119, i32 862616794, i32 -436869005
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %idxprom121 = sext i32 %268 to i64
  %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload391 = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload391, i64 0, i64 %idxprom121
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload415 = load volatile %struct.team*, %struct.team** %t.reg2mem, align 8
  %269 = bitcast %struct.team* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload415 to i8*
  %270 = bitcast %struct.team* %arrayidx122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %269, i8* noundef nonnull align 8 dereferenceable(16) %270, i64 16, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338 = load volatile i32*, i32** %j.reg2mem, align 8
  %271 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338, align 4
  %idxprom123 = sext i32 %271 to i64
  %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload390 = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload390, i64 0, i64 %idxprom123
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %idxprom125 = sext i32 %272 to i64
  %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload389 = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem, align 8
  %arrayidx126 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload389, i64 0, i64 %idxprom125
  %273 = bitcast %struct.team* %arrayidx126 to i8*
  %274 = bitcast %struct.team* %arrayidx124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %273, i8* noundef nonnull align 8 dereferenceable(16) %274, i64 16, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337 = load volatile i32*, i32** %j.reg2mem, align 8
  %275 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337, align 4
  %idxprom127 = sext i32 %275 to i64
  %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload388 = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload388, i64 0, i64 %idxprom127
  %276 = bitcast %struct.team* %arrayidx128 to i8*
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload414 = load volatile %struct.team*, %struct.team** %t.reg2mem, align 8
  %277 = bitcast %struct.team* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload414 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %276, i8* noundef nonnull align 8 dereferenceable(16) %277, i64 16, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.4, align 4
  %279 = load i32, i32* @y.5, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 947887334, i32 1515011979
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x.4, align 4
  %288 = load i32, i32* @y.5, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -810759489, i32 1515011979
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  %296 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336, align 4
  %297 = add i32 %296, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %297, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x.4, align 4
  %299 = load i32, i32* @y.5, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1365779697, i32 345897910
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x.4, align 4
  %308 = load i32, i32* @y.5, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1195287487, i32 345897910
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %317 = add i32 %316, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %317, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  br label %loopEntry.backedge

for.cond139:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %318 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload420 = load volatile i32*, i32** %k.reg2mem, align 8
  %319 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload420, align 4
  %cmp140 = icmp slt i32 %318, %319
  %320 = select i1 %cmp140, i32 -1919856645, i32 -1789158083
  br label %loopEntry.backedge

for.body141:                                      ; preds = %loopEntry
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %321 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxprom143 = sext i32 %321 to i64
  %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload387 = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem, align 8
  %a1145 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload387, i64 0, i64 %idxprom143, i32 0
  %322 = load i32, i32* %a1145, align 16
  %idxprom146 = sext i32 %322 to i64
  %location.reg2mem.0.location.reg2mem.0.location.reg2mem.0.location.reload368 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %location.reg2mem, align 8
  %arrayidx148 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %location.reg2mem.0.location.reg2mem.0.location.reg2mem.0.location.reload368, i64 0, i64 %idxprom146, i64 0
  %323 = load i32, i32* %arrayidx148, align 4
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call142, i32 %323)
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %324 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %idxprom151 = sext i32 %324 to i64
  %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload386 = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem, align 8
  %a1153 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload386, i64 0, i64 %idxprom151, i32 0
  %325 = load i32, i32* %a1153, align 16
  %idxprom154 = sext i32 %325 to i64
  %location.reg2mem.0.location.reg2mem.0.location.reg2mem.0.location.reload367 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %location.reg2mem, align 8
  %arrayidx156 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %location.reg2mem.0.location.reg2mem.0.location.reg2mem.0.location.reload367, i64 0, i64 %idxprom154, i64 1
  %326 = load i32, i32* %arrayidx156, align 4
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call150, i32 %326)
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %327 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %idxprom159 = sext i32 %327 to i64
  %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload385 = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem, align 8
  %a1161 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload385, i64 0, i64 %idxprom159, i32 0
  %328 = load i32, i32* %a1161, align 16
  %idxprom162 = sext i32 %328 to i64
  %location.reg2mem.0.location.reg2mem.0.location.reg2mem.0.location.reload366 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %location.reg2mem, align 8
  %arrayidx164 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %location.reg2mem.0.location.reg2mem.0.location.reg2mem.0.location.reload366, i64 0, i64 %idxprom162, i64 2
  %329 = load i32, i32* %arrayidx164, align 4
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call158, i32 %329)
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call165, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %330 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %idxprom167 = sext i32 %330 to i64
  %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload384 = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem, align 8
  %a2169 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload384, i64 0, i64 %idxprom167, i32 1
  %331 = load i32, i32* %a2169, align 4
  %idxprom170 = sext i32 %331 to i64
  %location.reg2mem.0.location.reg2mem.0.location.reg2mem.0.location.reload365 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %location.reg2mem, align 8
  %arrayidx172 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %location.reg2mem.0.location.reg2mem.0.location.reg2mem.0.location.reload365, i64 0, i64 %idxprom170, i64 0
  %332 = load i32, i32* %arrayidx172, align 4
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call166, i32 %332)
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call173, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %333 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %idxprom175 = sext i32 %333 to i64
  %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload383 = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem, align 8
  %a2177 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload383, i64 0, i64 %idxprom175, i32 1
  %334 = load i32, i32* %a2177, align 4
  %idxprom178 = sext i32 %334 to i64
  %location.reg2mem.0.location.reg2mem.0.location.reg2mem.0.location.reload364 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %location.reg2mem, align 8
  %arrayidx180 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %location.reg2mem.0.location.reg2mem.0.location.reg2mem.0.location.reload364, i64 0, i64 %idxprom178, i64 1
  %335 = load i32, i32* %arrayidx180, align 4
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call174, i32 %335)
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %336 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom183 = sext i32 %336 to i64
  %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload382 = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem, align 8
  %a2185 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload382, i64 0, i64 %idxprom183, i32 1
  %337 = load i32, i32* %a2185, align 4
  %idxprom186 = sext i32 %337 to i64
  %location.reg2mem.0.location.reg2mem.0.location.reg2mem.0.location.reload363 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %location.reg2mem, align 8
  %arrayidx188 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %location.reg2mem.0.location.reg2mem.0.location.reg2mem.0.location.reload363, i64 0, i64 %idxprom186, i64 2
  %338 = load i32, i32* %arrayidx188, align 4
  %call189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call182, i32 %338)
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call189, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call190, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call192 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload435 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload435, i64 0, i32 0
  store i32 %call192, i32* %coerce.dive, align 4
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive193 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload, i64 0, i32 0
  %339 = load i32, i32* %coerce.dive193, align 4
  %call194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call191, i32 %339)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %340 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom195 = sext i32 %340 to i64
  %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload381 = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem, align 8
  %distance197 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload381, i64 0, i64 %idxprom195, i32 2
  %341 = load double, double* %distance197, align 8
  %call198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call194, double %341)
  %call199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc200:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x.4, align 4
  %343 = load i32, i32* @y.5, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -2097823104, i32 477264930
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %351 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %352 = add i32 %351, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %352, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %353 = load i32, i32* @x.4, align 4
  %354 = load i32, i32* @y.5, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -1081866833, i32 477264930
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end202:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x.4, align 4
  %363 = load i32, i32* @y.5, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 2133103387, i32 -953945825
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %371 = load i32, i32* @x.4, align 4
  %372 = load i32, i32* @y.5, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -278987331, i32 -953945825
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload275 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %380 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %381 = add i32 %380, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %381, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %location.reg2mem.0.location.reg2mem.0.location.reg2mem.0.location.reload = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %location.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %location.reg2mem.0.location.reg2mem.0.location.reg2mem.0.location.reload, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [3 x i32]**, [3 x i32]*** %p.reg2mem, align 8
  store [3 x i32]* %arraydecayalteredBB, [3 x i32]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %382 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %383 = add i32 %382, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %383, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  %384 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  %385 = add i32 %384, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %385, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %386 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxprom96alteredBB = sext i32 %386 to i64
  %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload380 = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem, align 8
  %arrayidx97alteredBB = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload380, i64 0, i64 %idxprom96alteredBB
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload413 = load volatile %struct.team*, %struct.team** %t.reg2mem, align 8
  %387 = bitcast %struct.team* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload413 to i8*
  %388 = bitcast %struct.team* %arrayidx97alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %387, i8* noundef nonnull align 8 dereferenceable(16) %388, i64 16, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  %389 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329, align 4
  %idxprom98alteredBB = sext i32 %389 to i64
  %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload379 = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem, align 8
  %arrayidx99alteredBB = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload379, i64 0, i64 %idxprom98alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %390 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxprom100alteredBB = sext i32 %390 to i64
  %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload378 = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem, align 8
  %arrayidx101alteredBB = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload378, i64 0, i64 %idxprom100alteredBB
  %391 = bitcast %struct.team* %arrayidx101alteredBB to i8*
  %392 = bitcast %struct.team* %arrayidx99alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %391, i8* noundef nonnull align 8 dereferenceable(16) %392, i64 16, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %393 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom102alteredBB = sext i32 %393 to i64
  %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem, align 8
  %arrayidx103alteredBB = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload, i64 0, i64 %idxprom102alteredBB
  %394 = bitcast %struct.team* %arrayidx103alteredBB to i8*
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile %struct.team*, %struct.team** %t.reg2mem, align 8
  %395 = bitcast %struct.team* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %394, i8* noundef nonnull align 8 dereferenceable(16) %395, i64 16, i1 false)
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %396 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %.neg = add i32 %396, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
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
  %.reg2mem10 = alloca i32, align 4
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.10, align 4
  %1 = load i32, i32* @y.11, align 4
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
  %switchVar.0.ph = phi i32 [ %18, %originalBB ], [ 1566549520, %entry ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 1566549520, label %first
    i32 1824284222, label %originalBB
    i32 1263376889, label %originalBBpart2
    i32 -434225232, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 1824284222, i32 -434225232
  br label %loopEntry.outer1.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %_M_flagsalteredBB, align 8
  %call = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__mask)
  %call3 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flagsalteredBB, i32 %call)
  %call4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__fmtfl, i32 %__mask)
  %call6 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flagsalteredBB, i32 %call4)
  %10 = load i32, i32* @x.10, align 4
  %11 = load i32, i32* @y.11, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1263376889, i32 -434225232
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
  %switchVar.0.ph2.be = phi i32 [ %8, %first ], [ 1824284222, %originalBBalteredBB ]
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
  %neg.reg2mem = alloca i32, align 4
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
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1766518564, i32 -930483267
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 721958511, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 721958511, label %first
    i32 2043249385, label %loopEntry.outer.backedge
    i32 1766518564, label %originalBBpart2
    i32 -930483267, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %9, i32 2043249385, i32 -930483267
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = xor i32 %__a, -1
  store i32 %11, i32* %neg.reg2mem, align 4
  %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload = load volatile i32, i32* %neg.reg2mem, align 4
  ret i32 %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 2043249385, %originalBBalteredBB ], [ %8, %loopEntry ]
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
  %switchVar.0.ph = phi i32 [ 1923950616, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1923950616, label %first
    i32 1140869731, label %originalBB
    i32 2119735911, label %originalBBpart2
    i32 -1229088631, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1140869731, i32 -1229088631
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
  %18 = select i1 %17, i32 2119735911, i32 -1229088631
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
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1140869731, %originalBBalteredBB ]
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
  %or.reg2mem = alloca i32, align 4
  %.reg2mem12 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.20, align 4
  %1 = load i32, i32* @y.21, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem12, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 752328932, i32 583391707
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -528272130, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -528272130, label %first
    i32 1326848963, label %loopEntry.outer.backedge
    i32 752328932, label %originalBBpart2
    i32 583391707, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13 = load volatile i1, i1* %.reg2mem12, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13
  %10 = select i1 %9, i32 1326848963, i32 583391707
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = or i32 %__b, %__a
  store i32 %11, i32* %or.reg2mem, align 4
  %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload = load volatile i32, i32* %or.reg2mem, align 4
  ret i32 %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 1326848963, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_17.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
