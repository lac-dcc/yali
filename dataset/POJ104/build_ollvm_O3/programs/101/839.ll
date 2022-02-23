; ModuleID = 'build_ollvm/programs/101/839.ll'
source_filename = "source-C-CXX/101/839.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_839.cpp, i8* null }]
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
  %cmp21.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %i87.reg2mem = alloca i32*, align 8
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %i72.reg2mem = alloca i32*, align 8
  %temp54.reg2mem = alloca float*, align 8
  %j42.reg2mem = alloca i32*, align 8
  %i38.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca float*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i10.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %counter_female.reg2mem = alloca i32*, align 8
  %counter_male.reg2mem = alloca i32*, align 8
  %high_female.reg2mem = alloca [40 x float]*, align 8
  %high_male.reg2mem = alloca [40 x float]*, align 8
  %gender.reg2mem = alloca [10 x i8]*, align 8
  %.reg2mem174 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem174, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -518089279, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -518089279, label %first
    i32 1039306318, label %originalBB
    i32 980957662, label %originalBBpart2
    i32 632291615, label %for.cond
    i32 -1794163812, label %originalBB103
    i32 892708966, label %originalBBpart2105
    i32 574504710, label %for.body
    i32 1565359986, label %NodeBlock
    i32 -1729958964, label %LeafBlock171
    i32 -834319407, label %LeafBlock
    i32 1922357981, label %sw.bb
    i32 -1882834311, label %originalBB107
    i32 -1536178186, label %originalBBpart2113
    i32 686452579, label %sw.bb4
    i32 -939490033, label %NewDefault
    i32 -373148563, label %sw.epilog
    i32 -846576792, label %originalBB115
    i32 951161129, label %originalBBpart2117
    i32 1728968731, label %for.inc
    i32 21880917, label %for.end
    i32 1651601276, label %originalBB119
    i32 -2027823742, label %originalBBpart2121
    i32 1741058133, label %for.cond11
    i32 -634139509, label %originalBB123
    i32 1756628459, label %originalBBpart2125
    i32 1079793420, label %for.body13
    i32 1470790656, label %for.cond14
    i32 737113686, label %for.body16
    i32 715666045, label %originalBB127
    i32 729101773, label %originalBBpart2133
    i32 -337321271, label %if.then
    i32 -934697996, label %if.end
    i32 -1396070275, label %for.inc32
    i32 2080828644, label %for.end34
    i32 1103510660, label %originalBB135
    i32 1934282238, label %originalBBpart2137
    i32 -162035166, label %for.inc35
    i32 1980026932, label %for.end37
    i32 784650535, label %originalBB139
    i32 304437029, label %originalBBpart2141
    i32 -1232628406, label %for.cond39
    i32 336428255, label %for.body41
    i32 -1900546131, label %for.cond43
    i32 -405259336, label %for.body46
    i32 -376560402, label %if.then53
    i32 1367954573, label %if.end65
    i32 -172288842, label %for.inc66
    i32 715049422, label %for.end68
    i32 1024308459, label %for.inc69
    i32 1489155716, label %for.end71
    i32 -726609847, label %for.cond73
    i32 -129566814, label %for.body75
    i32 -239093166, label %for.inc84
    i32 -1419797894, label %originalBB143
    i32 1872054295, label %originalBBpart2159
    i32 359287529, label %for.end86
    i32 -1625624267, label %originalBB161
    i32 -1944727488, label %originalBBpart2163
    i32 -800020375, label %for.cond88
    i32 -1981052580, label %for.body91
    i32 -579222251, label %for.inc96
    i32 -2125986575, label %for.end98
    i32 670406900, label %originalBB165
    i32 -736847191, label %originalBBpart2169
    i32 -137892590, label %originalBBalteredBB
    i32 -901446683, label %originalBB103alteredBB
    i32 -842617748, label %originalBB107alteredBB
    i32 1273608147, label %originalBB115alteredBB
    i32 1672312227, label %originalBB119alteredBB
    i32 1468718272, label %originalBB123alteredBB
    i32 -1530215136, label %originalBB127alteredBB
    i32 547939332, label %originalBB135alteredBB
    i32 494109146, label %originalBB139alteredBB
    i32 -1635255851, label %originalBB143alteredBB
    i32 -273603984, label %originalBB161alteredBB
    i32 2126817602, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB165, %for.end98, %for.inc96, %for.body91, %for.cond88, %originalBBpart2163, %originalBB161, %for.end86, %originalBBpart2159, %originalBB143, %for.inc84, %for.body75, %for.cond73, %for.end71, %for.inc69, %for.end68, %for.inc66, %if.end65, %if.then53, %for.body46, %for.cond43, %for.body41, %for.cond39, %originalBBpart2141, %originalBB139, %for.end37, %for.inc35, %originalBBpart2137, %originalBB135, %for.end34, %for.inc32, %if.end, %if.then, %originalBBpart2133, %originalBB127, %for.body16, %for.cond14, %for.body13, %originalBBpart2125, %originalBB123, %for.cond11, %originalBBpart2121, %originalBB119, %for.end, %for.inc, %originalBBpart2117, %originalBB115, %sw.epilog, %NewDefault, %sw.bb4, %originalBBpart2113, %originalBB107, %sw.bb, %LeafBlock, %LeafBlock171, %NodeBlock, %for.body, %originalBBpart2105, %originalBB103, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 670406900, %originalBB165alteredBB ], [ -1625624267, %originalBB161alteredBB ], [ -1419797894, %originalBB143alteredBB ], [ 784650535, %originalBB139alteredBB ], [ 1103510660, %originalBB135alteredBB ], [ 715666045, %originalBB127alteredBB ], [ -634139509, %originalBB123alteredBB ], [ 1651601276, %originalBB119alteredBB ], [ -846576792, %originalBB115alteredBB ], [ -1882834311, %originalBB107alteredBB ], [ -1794163812, %originalBB103alteredBB ], [ 1039306318, %originalBBalteredBB ], [ %302, %originalBB165 ], [ %290, %for.end98 ], [ -800020375, %for.inc96 ], [ -579222251, %for.body91 ], [ %277, %for.cond88 ], [ -800020375, %originalBBpart2163 ], [ %273, %originalBB161 ], [ %264, %for.end86 ], [ -726609847, %originalBBpart2159 ], [ %255, %originalBB143 ], [ %244, %for.inc84 ], [ -239093166, %for.body75 ], [ %232, %for.cond73 ], [ -726609847, %for.end71 ], [ -1232628406, %for.inc69 ], [ 1024308459, %for.end68 ], [ -1900546131, %for.inc66 ], [ -172288842, %if.end65 ], [ 1367954573, %if.then53 ], [ %216, %for.body46 ], [ %210, %for.cond43 ], [ -1900546131, %for.body41 ], [ %205, %for.cond39 ], [ -1232628406, %originalBBpart2141 ], [ %202, %originalBB139 ], [ %193, %for.end37 ], [ 1741058133, %for.inc35 ], [ -162035166, %originalBBpart2137 ], [ %182, %originalBB135 ], [ %173, %for.end34 ], [ 1470790656, %for.inc32 ], [ -1396070275, %if.end ], [ -934697996, %if.then ], [ %153, %originalBBpart2133 ], [ %152, %originalBB127 ], [ %139, %for.body16 ], [ %130, %for.cond14 ], [ 1470790656, %for.body13 ], [ %125, %originalBBpart2125 ], [ %124, %originalBB123 ], [ %113, %for.cond11 ], [ 1741058133, %originalBBpart2121 ], [ %104, %originalBB119 ], [ %95, %for.end ], [ 632291615, %for.inc ], [ 1728968731, %originalBBpart2117 ], [ %84, %originalBB115 ], [ %75, %sw.epilog ], [ -373148563, %NewDefault ], [ -373148563, %sw.bb4 ], [ -373148563, %originalBBpart2113 ], [ %63, %originalBB107 ], [ %51, %sw.bb ], [ %42, %LeafBlock ], [ %41, %LeafBlock171 ], [ %40, %NodeBlock ], [ 1565359986, %for.body ], [ %38, %originalBBpart2105 ], [ %37, %originalBB103 ], [ %26, %for.cond ], [ 632291615, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem174.0..reg2mem174.0..reg2mem174.0..reload175 = load volatile i1, i1* %.reg2mem174, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem174.0..reg2mem174.0..reg2mem174.0..reload175
  %8 = select i1 %7, i32 1039306318, i32 -137892590
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %gender = alloca [10 x i8], align 1
  store [10 x i8]* %gender, [10 x i8]** %gender.reg2mem, align 8
  %high_male = alloca [40 x float], align 16
  store [40 x float]* %high_male, [40 x float]** %high_male.reg2mem, align 8
  %high_female = alloca [40 x float], align 16
  store [40 x float]* %high_female, [40 x float]** %high_female.reg2mem, align 8
  %counter_male = alloca i32, align 4
  store i32* %counter_male, i32** %counter_male.reg2mem, align 8
  %counter_female = alloca i32, align 4
  store i32* %counter_female, i32** %counter_female.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i10 = alloca i32, align 4
  store i32* %i10, i32** %i10.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %temp = alloca float, align 4
  store float* %temp, float** %temp.reg2mem, align 8
  %i38 = alloca i32, align 4
  store i32* %i38, i32** %i38.reg2mem, align 8
  %j42 = alloca i32, align 4
  store i32* %j42, i32** %j42.reg2mem, align 8
  %temp54 = alloca float, align 4
  store float* %temp54, float** %temp54.reg2mem, align 8
  %i72 = alloca i32, align 4
  store i32* %i72, i32** %i72.reg2mem, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %i87 = alloca i32, align 4
  store i32* %i87, i32** %i87.reg2mem, align 8
  %counter_male.reg2mem.0.counter_male.reg2mem.0.counter_male.reg2mem.0.counter_male.reload202 = load volatile i32*, i32** %counter_male.reg2mem, align 8
  store i32 0, i32* %counter_male.reg2mem.0.counter_male.reg2mem.0.counter_male.reg2mem.0.counter_male.reload202, align 4
  %counter_female.reg2mem.0.counter_female.reg2mem.0.counter_female.reg2mem.0.counter_female.reload213 = load volatile i32*, i32** %counter_female.reg2mem, align 8
  store i32 0, i32* %counter_female.reg2mem.0.counter_female.reg2mem.0.counter_female.reg2mem.0.counter_female.reload213, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 980957662, i32 -137892590
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
  %26 = select i1 %25, i32 -1794163812, i32 -901446683
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 892708966, i32 -901446683
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 574504710, i32 21880917
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %gender.reg2mem.0.gender.reg2mem.0.gender.reg2mem.0.gender.reload176 = load volatile [10 x i8]*, [10 x i8]** %gender.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %gender.reg2mem.0.gender.reg2mem.0.gender.reg2mem.0.gender.reload176, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %gender.reg2mem.0.gender.reg2mem.0.gender.reg2mem.0.gender.reload = load volatile [10 x i8]*, [10 x i8]** %gender.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %gender.reg2mem.0.gender.reg2mem.0.gender.reg2mem.0.gender.reload, i64 0, i64 0
  %39 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %39 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload266 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload266, 109
  %40 = select i1 %Pivot, i32 -834319407, i32 -1729958964
  br label %loopEntry.backedge

LeafBlock171:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf172 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 109
  %41 = select i1 %SwitchLeaf172, i32 686452579, i32 -939490033
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload265 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload265, 102
  %42 = select i1 %SwitchLeaf, i32 1922357981, i32 -939490033
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1882834311, i32 -842617748
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %counter_female.reg2mem.0.counter_female.reg2mem.0.counter_female.reg2mem.0.counter_female.reload212 = load volatile i32*, i32** %counter_female.reg2mem, align 8
  %52 = load i32, i32* %counter_female.reg2mem.0.counter_female.reg2mem.0.counter_female.reg2mem.0.counter_female.reload212, align 4
  %idxprom = sext i32 %52 to i64
  %high_female.reg2mem.0.high_female.reg2mem.0.high_female.reg2mem.0.high_female.reload195 = load volatile [40 x float]*, [40 x float]** %high_female.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [40 x float], [40 x float]* %high_female.reg2mem.0.high_female.reg2mem.0.high_female.reg2mem.0.high_female.reload195, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull @_ZSt3cin, float* dereferenceable(4) %arrayidx2)
  %counter_female.reg2mem.0.counter_female.reg2mem.0.counter_female.reg2mem.0.counter_female.reload211 = load volatile i32*, i32** %counter_female.reg2mem, align 8
  %53 = load i32, i32* %counter_female.reg2mem.0.counter_female.reg2mem.0.counter_female.reg2mem.0.counter_female.reload211, align 4
  %54 = add i32 %53, 1
  %counter_female.reg2mem.0.counter_female.reg2mem.0.counter_female.reg2mem.0.counter_female.reload210 = load volatile i32*, i32** %counter_female.reg2mem, align 8
  store i32 %54, i32* %counter_female.reg2mem.0.counter_female.reg2mem.0.counter_female.reg2mem.0.counter_female.reload210, align 4
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1536178186, i32 -842617748
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  %counter_male.reg2mem.0.counter_male.reg2mem.0.counter_male.reg2mem.0.counter_male.reload201 = load volatile i32*, i32** %counter_male.reg2mem, align 8
  %64 = load i32, i32* %counter_male.reg2mem.0.counter_male.reg2mem.0.counter_male.reg2mem.0.counter_male.reload201, align 4
  %idxprom5 = sext i32 %64 to i64
  %high_male.reg2mem.0.high_male.reg2mem.0.high_male.reg2mem.0.high_male.reload185 = load volatile [40 x float]*, [40 x float]** %high_male.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [40 x float], [40 x float]* %high_male.reg2mem.0.high_male.reg2mem.0.high_male.reg2mem.0.high_male.reload185, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull @_ZSt3cin, float* dereferenceable(4) %arrayidx6)
  %counter_male.reg2mem.0.counter_male.reg2mem.0.counter_male.reg2mem.0.counter_male.reload200 = load volatile i32*, i32** %counter_male.reg2mem, align 8
  %65 = load i32, i32* %counter_male.reg2mem.0.counter_male.reg2mem.0.counter_male.reg2mem.0.counter_male.reload200, align 4
  %66 = add i32 %65, 1
  %counter_male.reg2mem.0.counter_male.reg2mem.0.counter_male.reg2mem.0.counter_male.reload199 = load volatile i32*, i32** %counter_male.reg2mem, align 8
  store i32 %66, i32* %counter_male.reg2mem.0.counter_male.reg2mem.0.counter_male.reg2mem.0.counter_male.reload199, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -846576792, i32 1273608147
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 951161129, i32 1273608147
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %86 = add i32 %85, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %86, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1651601276, i32 1672312227
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload225 = load volatile i32*, i32** %i10.reg2mem, align 8
  store i32 1, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload225, align 4
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2027823742, i32 1672312227
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -634139509, i32 1468718272
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload224 = load volatile i32*, i32** %i10.reg2mem, align 8
  %114 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload224, align 4
  %counter_male.reg2mem.0.counter_male.reg2mem.0.counter_male.reg2mem.0.counter_male.reload198 = load volatile i32*, i32** %counter_male.reg2mem, align 8
  %115 = load i32, i32* %counter_male.reg2mem.0.counter_male.reg2mem.0.counter_male.reg2mem.0.counter_male.reload198, align 4
  %cmp12 = icmp sle i32 %114, %115
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1756628459, i32 1468718272
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %125 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1079793420, i32 1980026932
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %counter_male.reg2mem.0.counter_male.reg2mem.0.counter_male.reg2mem.0.counter_male.reload197 = load volatile i32*, i32** %counter_male.reg2mem, align 8
  %127 = load i32, i32* %counter_male.reg2mem.0.counter_male.reg2mem.0.counter_male.reg2mem.0.counter_male.reload197, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload223 = load volatile i32*, i32** %i10.reg2mem, align 8
  %128 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload223, align 4
  %129 = sub i32 %127, %128
  %cmp15 = icmp slt i32 %126, %129
  %130 = select i1 %cmp15, i32 737113686, i32 2080828644
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 715666045, i32 -1530215136
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %140 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %idxprom17 = sext i32 %140 to i64
  %high_male.reg2mem.0.high_male.reg2mem.0.high_male.reg2mem.0.high_male.reload184 = load volatile [40 x float]*, [40 x float]** %high_male.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [40 x float], [40 x float]* %high_male.reg2mem.0.high_male.reg2mem.0.high_male.reg2mem.0.high_male.reload184, i64 0, i64 %idxprom17
  %141 = load float, float* %arrayidx18, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %142 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %.neg1 = add i32 %142, 1
  %idxprom19 = sext i32 %.neg1 to i64
  %high_male.reg2mem.0.high_male.reg2mem.0.high_male.reg2mem.0.high_male.reload183 = load volatile [40 x float]*, [40 x float]** %high_male.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [40 x float], [40 x float]* %high_male.reg2mem.0.high_male.reg2mem.0.high_male.reg2mem.0.high_male.reload183, i64 0, i64 %idxprom19
  %143 = load float, float* %arrayidx20, align 4
  %cmp21 = fcmp ogt float %141, %143
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 729101773, i32 -1530215136
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %153 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -337321271, i32 -934697996
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %154 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %idxprom22 = sext i32 %154 to i64
  %high_male.reg2mem.0.high_male.reg2mem.0.high_male.reg2mem.0.high_male.reload182 = load volatile [40 x float]*, [40 x float]** %high_male.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [40 x float], [40 x float]* %high_male.reg2mem.0.high_male.reg2mem.0.high_male.reg2mem.0.high_male.reload182, i64 0, i64 %idxprom22
  %155 = load float, float* %arrayidx23, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload237 = load volatile float*, float** %temp.reg2mem, align 8
  store float %155, float* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload237, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %156 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %157 = add i32 %156, 1
  %idxprom25 = sext i32 %157 to i64
  %high_male.reg2mem.0.high_male.reg2mem.0.high_male.reg2mem.0.high_male.reload181 = load volatile [40 x float]*, [40 x float]** %high_male.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [40 x float], [40 x float]* %high_male.reg2mem.0.high_male.reg2mem.0.high_male.reg2mem.0.high_male.reload181, i64 0, i64 %idxprom25
  %158 = load float, float* %arrayidx26, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  %159 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %idxprom27 = sext i32 %159 to i64
  %high_male.reg2mem.0.high_male.reg2mem.0.high_male.reg2mem.0.high_male.reload180 = load volatile [40 x float]*, [40 x float]** %high_male.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [40 x float], [40 x float]* %high_male.reg2mem.0.high_male.reg2mem.0.high_male.reg2mem.0.high_male.reload180, i64 0, i64 %idxprom27
  store float %158, float* %arrayidx28, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile float*, float** %temp.reg2mem, align 8
  %160 = load float, float* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  %161 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %162 = add i32 %161, 1
  %idxprom30 = sext i32 %162 to i64
  %high_male.reg2mem.0.high_male.reg2mem.0.high_male.reg2mem.0.high_male.reload179 = load volatile [40 x float]*, [40 x float]** %high_male.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [40 x float], [40 x float]* %high_male.reg2mem.0.high_male.reg2mem.0.high_male.reg2mem.0.high_male.reload179, i64 0, i64 %idxprom30
  store float %160, float* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  %163 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  %164 = add i32 %163, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %164, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1103510660, i32 547939332
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1934282238, i32 547939332
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload222 = load volatile i32*, i32** %i10.reg2mem, align 8
  %183 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload222, align 4
  %184 = add i32 %183, 1
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload221 = load volatile i32*, i32** %i10.reg2mem, align 8
  store i32 %184, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload221, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 784650535, i32 494109146
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload242 = load volatile i32*, i32** %i38.reg2mem, align 8
  store i32 1, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload242, align 4
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 304437029, i32 494109146
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload241 = load volatile i32*, i32** %i38.reg2mem, align 8
  %203 = load i32, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload241, align 4
  %counter_female.reg2mem.0.counter_female.reg2mem.0.counter_female.reg2mem.0.counter_female.reload209 = load volatile i32*, i32** %counter_female.reg2mem, align 8
  %204 = load i32, i32* %counter_female.reg2mem.0.counter_female.reg2mem.0.counter_female.reg2mem.0.counter_female.reload209, align 4
  %cmp40.not = icmp sgt i32 %203, %204
  %205 = select i1 %cmp40.not, i32 1489155716, i32 336428255
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload251 = load volatile i32*, i32** %j42.reg2mem, align 8
  store i32 0, i32* %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload251, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload250 = load volatile i32*, i32** %j42.reg2mem, align 8
  %206 = load i32, i32* %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload250, align 4
  %counter_female.reg2mem.0.counter_female.reg2mem.0.counter_female.reg2mem.0.counter_female.reload208 = load volatile i32*, i32** %counter_female.reg2mem, align 8
  %207 = load i32, i32* %counter_female.reg2mem.0.counter_female.reg2mem.0.counter_female.reg2mem.0.counter_female.reload208, align 4
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload240 = load volatile i32*, i32** %i38.reg2mem, align 8
  %208 = load i32, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload240, align 4
  %209 = sub i32 %207, %208
  %cmp45 = icmp slt i32 %206, %209
  %210 = select i1 %cmp45, i32 -405259336, i32 715049422
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload249 = load volatile i32*, i32** %j42.reg2mem, align 8
  %211 = load i32, i32* %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload249, align 4
  %idxprom47 = sext i32 %211 to i64
  %high_female.reg2mem.0.high_female.reg2mem.0.high_female.reg2mem.0.high_female.reload194 = load volatile [40 x float]*, [40 x float]** %high_female.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [40 x float], [40 x float]* %high_female.reg2mem.0.high_female.reg2mem.0.high_female.reg2mem.0.high_female.reload194, i64 0, i64 %idxprom47
  %212 = load float, float* %arrayidx48, align 4
  %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload248 = load volatile i32*, i32** %j42.reg2mem, align 8
  %213 = load i32, i32* %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload248, align 4
  %214 = add i32 %213, 1
  %idxprom50 = sext i32 %214 to i64
  %high_female.reg2mem.0.high_female.reg2mem.0.high_female.reg2mem.0.high_female.reload193 = load volatile [40 x float]*, [40 x float]** %high_female.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [40 x float], [40 x float]* %high_female.reg2mem.0.high_female.reg2mem.0.high_female.reg2mem.0.high_female.reload193, i64 0, i64 %idxprom50
  %215 = load float, float* %arrayidx51, align 4
  %cmp52 = fcmp olt float %212, %215
  %216 = select i1 %cmp52, i32 -376560402, i32 1367954573
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload247 = load volatile i32*, i32** %j42.reg2mem, align 8
  %217 = load i32, i32* %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload247, align 4
  %idxprom55 = sext i32 %217 to i64
  %high_female.reg2mem.0.high_female.reg2mem.0.high_female.reg2mem.0.high_female.reload192 = load volatile [40 x float]*, [40 x float]** %high_female.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [40 x float], [40 x float]* %high_female.reg2mem.0.high_female.reg2mem.0.high_female.reg2mem.0.high_female.reload192, i64 0, i64 %idxprom55
  %218 = load float, float* %arrayidx56, align 4
  %temp54.reg2mem.0.temp54.reg2mem.0.temp54.reg2mem.0.temp54.reload252 = load volatile float*, float** %temp54.reg2mem, align 8
  store float %218, float* %temp54.reg2mem.0.temp54.reg2mem.0.temp54.reg2mem.0.temp54.reload252, align 4
  %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload246 = load volatile i32*, i32** %j42.reg2mem, align 8
  %219 = load i32, i32* %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload246, align 4
  %220 = add i32 %219, 1
  %idxprom58 = sext i32 %220 to i64
  %high_female.reg2mem.0.high_female.reg2mem.0.high_female.reg2mem.0.high_female.reload191 = load volatile [40 x float]*, [40 x float]** %high_female.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [40 x float], [40 x float]* %high_female.reg2mem.0.high_female.reg2mem.0.high_female.reg2mem.0.high_female.reload191, i64 0, i64 %idxprom58
  %221 = load float, float* %arrayidx59, align 4
  %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload245 = load volatile i32*, i32** %j42.reg2mem, align 8
  %222 = load i32, i32* %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload245, align 4
  %idxprom60 = sext i32 %222 to i64
  %high_female.reg2mem.0.high_female.reg2mem.0.high_female.reg2mem.0.high_female.reload190 = load volatile [40 x float]*, [40 x float]** %high_female.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [40 x float], [40 x float]* %high_female.reg2mem.0.high_female.reg2mem.0.high_female.reg2mem.0.high_female.reload190, i64 0, i64 %idxprom60
  store float %221, float* %arrayidx61, align 4
  %temp54.reg2mem.0.temp54.reg2mem.0.temp54.reg2mem.0.temp54.reload = load volatile float*, float** %temp54.reg2mem, align 8
  %223 = load float, float* %temp54.reg2mem.0.temp54.reg2mem.0.temp54.reg2mem.0.temp54.reload, align 4
  %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload244 = load volatile i32*, i32** %j42.reg2mem, align 8
  %224 = load i32, i32* %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload244, align 4
  %225 = add i32 %224, 1
  %idxprom63 = sext i32 %225 to i64
  %high_female.reg2mem.0.high_female.reg2mem.0.high_female.reg2mem.0.high_female.reload189 = load volatile [40 x float]*, [40 x float]** %high_female.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [40 x float], [40 x float]* %high_female.reg2mem.0.high_female.reg2mem.0.high_female.reg2mem.0.high_female.reload189, i64 0, i64 %idxprom63
  store float %223, float* %arrayidx64, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload243 = load volatile i32*, i32** %j42.reg2mem, align 8
  %226 = load i32, i32* %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload243, align 4
  %227 = add i32 %226, 1
  %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload = load volatile i32*, i32** %j42.reg2mem, align 8
  store i32 %227, i32* %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload, align 4
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload239 = load volatile i32*, i32** %i38.reg2mem, align 8
  %228 = load i32, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload239, align 4
  %229 = add i32 %228, 1
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload238 = load volatile i32*, i32** %i38.reg2mem, align 8
  store i32 %229, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload238, align 4
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload258 = load volatile i32*, i32** %i72.reg2mem, align 8
  store i32 0, i32* %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload258, align 4
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload257 = load volatile i32*, i32** %i72.reg2mem, align 8
  %230 = load i32, i32* %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload257, align 4
  %counter_male.reg2mem.0.counter_male.reg2mem.0.counter_male.reg2mem.0.counter_male.reload196 = load volatile i32*, i32** %counter_male.reg2mem, align 8
  %231 = load i32, i32* %counter_male.reg2mem.0.counter_male.reg2mem.0.counter_male.reg2mem.0.counter_male.reload196, align 4
  %cmp74 = icmp slt i32 %230, %231
  %232 = select i1 %cmp74, i32 -129566814, i32 359287529
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call77 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload259 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload259, i64 0, i32 0
  store i32 %call77, i32* %coerce.dive, align 4
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive78 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload, i64 0, i32 0
  %233 = load i32, i32* %coerce.dive78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call76, i32 %233)
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload256 = load volatile i32*, i32** %i72.reg2mem, align 8
  %234 = load i32, i32* %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload256, align 4
  %idxprom80 = sext i32 %234 to i64
  %high_male.reg2mem.0.high_male.reg2mem.0.high_male.reg2mem.0.high_male.reload178 = load volatile [40 x float]*, [40 x float]** %high_male.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [40 x float], [40 x float]* %high_male.reg2mem.0.high_male.reg2mem.0.high_male.reg2mem.0.high_male.reload178, i64 0, i64 %idxprom80
  %235 = load float, float* %arrayidx81, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call79, float %235)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1419797894, i32 -1635255851
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload255 = load volatile i32*, i32** %i72.reg2mem, align 8
  %245 = load i32, i32* %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload255, align 4
  %246 = add i32 %245, 1
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload254 = load volatile i32*, i32** %i72.reg2mem, align 8
  store i32 %246, i32* %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload254, align 4
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1872054295, i32 -1635255851
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1625624267, i32 -273603984
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %i87.reg2mem.0.i87.reg2mem.0.i87.reg2mem.0.i87.reload264 = load volatile i32*, i32** %i87.reg2mem, align 8
  store i32 0, i32* %i87.reg2mem.0.i87.reg2mem.0.i87.reg2mem.0.i87.reload264, align 4
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1944727488, i32 -273603984
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %i87.reg2mem.0.i87.reg2mem.0.i87.reg2mem.0.i87.reload263 = load volatile i32*, i32** %i87.reg2mem, align 8
  %274 = load i32, i32* %i87.reg2mem.0.i87.reg2mem.0.i87.reg2mem.0.i87.reload263, align 4
  %counter_female.reg2mem.0.counter_female.reg2mem.0.counter_female.reg2mem.0.counter_female.reload207 = load volatile i32*, i32** %counter_female.reg2mem, align 8
  %275 = load i32, i32* %counter_female.reg2mem.0.counter_female.reg2mem.0.counter_female.reg2mem.0.counter_female.reload207, align 4
  %276 = add i32 %275, -1
  %cmp90 = icmp slt i32 %274, %276
  %277 = select i1 %cmp90, i32 -1981052580, i32 -2125986575
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %i87.reg2mem.0.i87.reg2mem.0.i87.reg2mem.0.i87.reload262 = load volatile i32*, i32** %i87.reg2mem, align 8
  %278 = load i32, i32* %i87.reg2mem.0.i87.reg2mem.0.i87.reg2mem.0.i87.reload262, align 4
  %idxprom92 = sext i32 %278 to i64
  %high_female.reg2mem.0.high_female.reg2mem.0.high_female.reg2mem.0.high_female.reload188 = load volatile [40 x float]*, [40 x float]** %high_female.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [40 x float], [40 x float]* %high_female.reg2mem.0.high_female.reg2mem.0.high_female.reg2mem.0.high_female.reload188, i64 0, i64 %idxprom92
  %279 = load float, float* %arrayidx93, align 4
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull @_ZSt4cout, float %279)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %i87.reg2mem.0.i87.reg2mem.0.i87.reg2mem.0.i87.reload261 = load volatile i32*, i32** %i87.reg2mem, align 8
  %280 = load i32, i32* %i87.reg2mem.0.i87.reg2mem.0.i87.reg2mem.0.i87.reload261, align 4
  %281 = add i32 %280, 1
  %i87.reg2mem.0.i87.reg2mem.0.i87.reg2mem.0.i87.reload260 = load volatile i32*, i32** %i87.reg2mem, align 8
  store i32 %281, i32* %i87.reg2mem.0.i87.reg2mem.0.i87.reg2mem.0.i87.reload260, align 4
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 670406900, i32 2126817602
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %counter_female.reg2mem.0.counter_female.reg2mem.0.counter_female.reg2mem.0.counter_female.reload206 = load volatile i32*, i32** %counter_female.reg2mem, align 8
  %291 = load i32, i32* %counter_female.reg2mem.0.counter_female.reg2mem.0.counter_female.reg2mem.0.counter_female.reload206, align 4
  %292 = add i32 %291, -1
  %idxprom100 = sext i32 %292 to i64
  %high_female.reg2mem.0.high_female.reg2mem.0.high_female.reg2mem.0.high_female.reload187 = load volatile [40 x float]*, [40 x float]** %high_female.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [40 x float], [40 x float]* %high_female.reg2mem.0.high_female.reg2mem.0.high_female.reg2mem.0.high_female.reload187, i64 0, i64 %idxprom100
  %293 = load float, float* %arrayidx101, align 4
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull @_ZSt4cout, float %293)
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -736847191, i32 2126817602
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %counter_female.reg2mem.0.counter_female.reg2mem.0.counter_female.reg2mem.0.counter_female.reload205 = load volatile i32*, i32** %counter_female.reg2mem, align 8
  %303 = load i32, i32* %counter_female.reg2mem.0.counter_female.reg2mem.0.counter_female.reg2mem.0.counter_female.reload205, align 4
  %idxpromalteredBB = sext i32 %303 to i64
  %high_female.reg2mem.0.high_female.reg2mem.0.high_female.reg2mem.0.high_female.reload186 = load volatile [40 x float]*, [40 x float]** %high_female.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [40 x float], [40 x float]* %high_female.reg2mem.0.high_female.reg2mem.0.high_female.reg2mem.0.high_female.reload186, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull @_ZSt3cin, float* dereferenceable(4) %arrayidx2alteredBB)
  %counter_female.reg2mem.0.counter_female.reg2mem.0.counter_female.reg2mem.0.counter_female.reload204 = load volatile i32*, i32** %counter_female.reg2mem, align 8
  %304 = load i32, i32* %counter_female.reg2mem.0.counter_female.reg2mem.0.counter_female.reg2mem.0.counter_female.reload204, align 4
  %.neg = add i32 %304, 1
  %counter_female.reg2mem.0.counter_female.reg2mem.0.counter_female.reg2mem.0.counter_female.reload203 = load volatile i32*, i32** %counter_female.reg2mem, align 8
  store i32 %.neg, i32* %counter_female.reg2mem.0.counter_female.reg2mem.0.counter_female.reg2mem.0.counter_female.reload203, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload220 = load volatile i32*, i32** %i10.reg2mem, align 8
  store i32 1, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload220, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload = load volatile i32*, i32** %i10.reg2mem, align 8
  %counter_male.reg2mem.0.counter_male.reg2mem.0.counter_male.reg2mem.0.counter_male.reload = load volatile i32*, i32** %counter_male.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  %high_male.reg2mem.0.high_male.reg2mem.0.high_male.reg2mem.0.high_male.reload177 = load volatile [40 x float]*, [40 x float]** %high_male.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %high_male.reg2mem.0.high_male.reg2mem.0.high_male.reg2mem.0.high_male.reload = load volatile [40 x float]*, [40 x float]** %high_male.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload = load volatile i32*, i32** %i38.reg2mem, align 8
  store i32 1, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload253 = load volatile i32*, i32** %i72.reg2mem, align 8
  %305 = load i32, i32* %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload253, align 4
  %306 = add i32 %305, 1
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload = load volatile i32*, i32** %i72.reg2mem, align 8
  store i32 %306, i32* %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %i87.reg2mem.0.i87.reg2mem.0.i87.reg2mem.0.i87.reload = load volatile i32*, i32** %i87.reg2mem, align 8
  store i32 0, i32* %i87.reg2mem.0.i87.reg2mem.0.i87.reg2mem.0.i87.reload, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %counter_female.reg2mem.0.counter_female.reg2mem.0.counter_female.reg2mem.0.counter_female.reload = load volatile i32*, i32** %counter_female.reg2mem, align 8
  %307 = load i32, i32* %counter_female.reg2mem.0.counter_female.reg2mem.0.counter_female.reg2mem.0.counter_female.reload, align 4
  %308 = add i32 %307, -1
  %idxprom100alteredBB = sext i32 %308 to i64
  %high_female.reg2mem.0.high_female.reg2mem.0.high_female.reg2mem.0.high_female.reload = load volatile [40 x float]*, [40 x float]** %high_female.reg2mem, align 8
  %arrayidx101alteredBB = getelementptr inbounds [40 x float], [40 x float]* %high_female.reg2mem.0.high_female.reg2mem.0.high_female.reg2mem.0.high_female.reload, i64 0, i64 %idxprom100alteredBB
  %309 = load float, float* %arrayidx101alteredBB, align 4
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull @_ZSt4cout, float %309)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) local_unnamed_addr #1

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
  %switchVar.0.ph = phi i32 [ %18, %originalBB ], [ -852602255, %entry ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 -852602255, label %first
    i32 -1321476050, label %originalBB
    i32 -1624312293, label %originalBBpart2
    i32 932801448, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 -1321476050, i32 932801448
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
  %18 = select i1 %17, i32 -1624312293, i32 932801448
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
  %switchVar.0.ph2.be = phi i32 [ %8, %first ], [ -1321476050, %originalBBalteredBB ]
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
  %switchVar.0.ph = phi i32 [ 1460609246, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1460609246, label %first
    i32 -1006141708, label %originalBB
    i32 623736708, label %originalBBpart2
    i32 670777510, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1006141708, i32 670777510
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
  %18 = select i1 %17, i32 623736708, i32 670777510
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
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1006141708, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #4 comdat {
entry:
  %and.reg2mem = alloca i32, align 4
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.15, align 4
  %1 = load i32, i32* @y.16, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1340919032, i32 -1735191676
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1384606985, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1384606985, label %first
    i32 544514483, label %loopEntry.outer.backedge
    i32 1340919032, label %originalBBpart2
    i32 -1735191676, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %9, i32 544514483, i32 -1735191676
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = and i32 %__b, %__a
  store i32 %11, i32* %and.reg2mem, align 4
  %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload = load volatile i32, i32* %and.reg2mem, align 4
  ret i32 %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 544514483, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #4 comdat {
entry:
  %0 = or i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_839.cpp() #0 section ".text.startup" {
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
