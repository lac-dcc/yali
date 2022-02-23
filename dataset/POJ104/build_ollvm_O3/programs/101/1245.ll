; ModuleID = 'build_ollvm/programs/101/1245.ll'
source_filename = "source-C-CXX/101/1245.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1245.cpp, i8* null }]
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
  %cmp45.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %agg.tmp97.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %agg.tmp81.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %xb.reg2mem = alloca [10 x i8]*, align 8
  %woman.reg2mem = alloca [50 x double]*, align 8
  %man.reg2mem = alloca [50 x double]*, align 8
  %temp.reg2mem = alloca double*, align 8
  %height.reg2mem = alloca double*, align 8
  %j.reg2mem = alloca i32*, align 8
  %w.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem214 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem214, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -848060251, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -848060251, label %first
    i32 106265504, label %originalBB
    i32 -2030080358, label %originalBBpart2
    i32 1878292551, label %for.cond
    i32 -1654911436, label %for.body
    i32 -1641535050, label %if.then
    i32 -1800088328, label %if.else
    i32 -1808661530, label %originalBB110
    i32 2073879586, label %originalBBpart2116
    i32 497577619, label %if.end
    i32 1572835740, label %for.inc
    i32 -788461049, label %originalBB118
    i32 -1193267969, label %originalBBpart2125
    i32 1165002342, label %for.end
    i32 551388805, label %originalBB127
    i32 1182147171, label %originalBBpart2129
    i32 -559609498, label %for.cond9
    i32 531761837, label %for.body11
    i32 -1635612712, label %originalBB131
    i32 -49885039, label %originalBBpart2133
    i32 -117810792, label %for.cond12
    i32 933147948, label %originalBB135
    i32 97815535, label %originalBBpart2141
    i32 -1262132361, label %for.body15
    i32 179350334, label %if.then21
    i32 1129037341, label %originalBB143
    i32 1439613458, label %originalBBpart2164
    i32 117011562, label %if.end32
    i32 -1883957254, label %originalBB166
    i32 -626539016, label %originalBBpart2168
    i32 895141133, label %for.inc33
    i32 -772897698, label %for.end35
    i32 -1454173639, label %for.inc36
    i32 48694536, label %for.end38
    i32 1521896043, label %for.cond39
    i32 -1725871439, label %for.body42
    i32 -291095868, label %for.cond43
    i32 -1766274366, label %originalBB170
    i32 1987312563, label %originalBBpart2186
    i32 1147547237, label %for.body46
    i32 102598430, label %if.then53
    i32 -1796094640, label %if.end64
    i32 -867540234, label %for.inc65
    i32 897964812, label %originalBB188
    i32 495839595, label %originalBBpart2194
    i32 -786041807, label %for.end67
    i32 -961354198, label %for.inc68
    i32 -1023536155, label %for.end70
    i32 1027903690, label %for.cond77
    i32 640275578, label %for.body79
    i32 1345390728, label %for.inc90
    i32 1155936912, label %originalBB196
    i32 473324710, label %originalBBpart2207
    i32 -1565939137, label %for.end92
    i32 -1534563895, label %for.cond93
    i32 -1821914320, label %for.body95
    i32 -1057835345, label %for.inc106
    i32 1025399838, label %for.end108
    i32 14473254, label %originalBB209
    i32 -624597049, label %originalBBpart2211
    i32 -1326566641, label %originalBBalteredBB
    i32 -880133248, label %originalBB110alteredBB
    i32 1301784395, label %originalBB118alteredBB
    i32 1817970974, label %originalBB127alteredBB
    i32 742786257, label %originalBB131alteredBB
    i32 1049009715, label %originalBB135alteredBB
    i32 -2007031281, label %originalBB143alteredBB
    i32 -73936052, label %originalBB166alteredBB
    i32 -1089904439, label %originalBB170alteredBB
    i32 -162001508, label %originalBB188alteredBB
    i32 502423270, label %originalBB196alteredBB
    i32 1594472597, label %originalBB209alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB209alteredBB, %originalBB196alteredBB, %originalBB188alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB143alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB118alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB209, %for.end108, %for.inc106, %for.body95, %for.cond93, %for.end92, %originalBBpart2207, %originalBB196, %for.inc90, %for.body79, %for.cond77, %for.end70, %for.inc68, %for.end67, %originalBBpart2194, %originalBB188, %for.inc65, %if.end64, %if.then53, %for.body46, %originalBBpart2186, %originalBB170, %for.cond43, %for.body42, %for.cond39, %for.end38, %for.inc36, %for.end35, %for.inc33, %originalBBpart2168, %originalBB166, %if.end32, %originalBBpart2164, %originalBB143, %if.then21, %for.body15, %originalBBpart2141, %originalBB135, %for.cond12, %originalBBpart2133, %originalBB131, %for.body11, %for.cond9, %originalBBpart2129, %originalBB127, %for.end, %originalBBpart2125, %originalBB118, %for.inc, %if.end, %originalBBpart2116, %originalBB110, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 14473254, %originalBB209alteredBB ], [ 1155936912, %originalBB196alteredBB ], [ 897964812, %originalBB188alteredBB ], [ -1766274366, %originalBB170alteredBB ], [ -1883957254, %originalBB166alteredBB ], [ 1129037341, %originalBB143alteredBB ], [ 933147948, %originalBB135alteredBB ], [ -1635612712, %originalBB131alteredBB ], [ 551388805, %originalBB127alteredBB ], [ -788461049, %originalBB118alteredBB ], [ -1808661530, %originalBB110alteredBB ], [ 106265504, %originalBBalteredBB ], [ %303, %originalBB209 ], [ %294, %for.end108 ], [ -1534563895, %for.inc106 ], [ -1057835345, %for.body95 ], [ %280, %for.cond93 ], [ -1534563895, %for.end92 ], [ 1027903690, %originalBBpart2207 ], [ %277, %originalBB196 ], [ %266, %for.inc90 ], [ 1345390728, %for.body79 ], [ %254, %for.cond77 ], [ 1027903690, %for.end70 ], [ 1521896043, %for.inc68 ], [ -961354198, %for.end67 ], [ -291095868, %originalBBpart2194 ], [ %247, %originalBB188 ], [ %236, %for.inc65 ], [ -867540234, %if.end64 ], [ -1796094640, %if.then53 ], [ %218, %for.body46 ], [ %212, %originalBBpart2186 ], [ %211, %originalBB170 ], [ %198, %for.cond43 ], [ -291095868, %for.body42 ], [ %189, %for.cond39 ], [ 1521896043, %for.end38 ], [ -559609498, %for.inc36 ], [ -1454173639, %for.end35 ], [ -117810792, %for.inc33 ], [ 895141133, %originalBBpart2168 ], [ %182, %originalBB166 ], [ %173, %if.end32 ], [ 117011562, %originalBBpart2164 ], [ %164, %originalBB143 ], [ %146, %if.then21 ], [ %137, %for.body15 ], [ %131, %originalBBpart2141 ], [ %130, %originalBB135 ], [ %117, %for.cond12 ], [ -117810792, %originalBBpart2133 ], [ %108, %originalBB131 ], [ %99, %for.body11 ], [ %90, %for.cond9 ], [ -559609498, %originalBBpart2129 ], [ %86, %originalBB127 ], [ %77, %for.end ], [ 1878292551, %originalBBpart2125 ], [ %68, %originalBB118 ], [ %57, %for.inc ], [ 1572835740, %if.end ], [ 497577619, %originalBBpart2116 ], [ %48, %originalBB110 ], [ %35, %if.else ], [ 497577619, %if.then ], [ %22, %for.body ], [ %20, %for.cond ], [ 1878292551, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload215 = load volatile i1, i1* %.reg2mem214, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload215
  %8 = select i1 %7, i32 106265504, i32 -1326566641
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %height = alloca double, align 8
  store double* %height, double** %height.reg2mem, align 8
  %temp = alloca double, align 8
  store double* %temp, double** %temp.reg2mem, align 8
  %man = alloca [50 x double], align 16
  store [50 x double]* %man, [50 x double]** %man.reg2mem, align 8
  %woman = alloca [50 x double], align 16
  store [50 x double]* %woman, [50 x double]** %woman.reg2mem, align 8
  %xb = alloca [10 x i8], align 1
  store [10 x i8]* %xb, [10 x i8]** %xb.reg2mem, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %agg.tmp81 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp81, %"struct.std::_Setprecision"** %agg.tmp81.reg2mem, align 8
  %agg.tmp97 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp97, %"struct.std::_Setprecision"** %agg.tmp97.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload253 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload253, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload263 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 0, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload263, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2030080358, i32 -1326566641
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 1165002342, i32 -1654911436
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload320 = load volatile [10 x i8]*, [10 x i8]** %xb.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload320, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload294 = load volatile double*, double** %height.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload294)
  %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload = load volatile [10 x i8]*, [10 x i8]** %xb.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload, i64 0, i64 0
  %21 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp eq i8 %21, 109
  %22 = select i1 %cmp3, i32 -1641535050, i32 -1800088328
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload252 = load volatile i32*, i32** %m.reg2mem, align 8
  %23 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload252, align 4
  %24 = add i32 %23, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload251 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %24, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload251, align 4
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload293 = load volatile double*, double** %height.reg2mem, align 8
  %25 = load double, double* %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload293, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload250 = load volatile i32*, i32** %m.reg2mem, align 8
  %26 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload250, align 4
  %idxprom = sext i32 %26 to i64
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload311 = load volatile [50 x double]*, [50 x double]** %man.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [50 x double], [50 x double]* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload311, i64 0, i64 %idxprom
  store double %25, double* %arrayidx4, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1808661530, i32 -880133248
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload262 = load volatile i32*, i32** %w.reg2mem, align 8
  %36 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload262, align 4
  %37 = add i32 %36, 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload261 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %37, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload261, align 4
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload292 = load volatile double*, double** %height.reg2mem, align 8
  %38 = load double, double* %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload292, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload260 = load volatile i32*, i32** %w.reg2mem, align 8
  %39 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload260, align 4
  %idxprom6 = sext i32 %39 to i64
  %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload319 = load volatile [50 x double]*, [50 x double]** %woman.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [50 x double], [50 x double]* %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload319, i64 0, i64 %idxprom6
  store double %38, double* %arrayidx7, align 8
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2073879586, i32 -880133248
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -788461049, i32 1301784395
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %59 = add i32 %58, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %59, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1193267969, i32 1301784395
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 551388805, i32 1817970974
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1182147171, i32 1817970974
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload249 = load volatile i32*, i32** %m.reg2mem, align 8
  %88 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload249, align 4
  %89 = add i32 %88, -1
  %cmp10.not = icmp sgt i32 %87, %89
  %90 = select i1 %cmp10.not, i32 48694536, i32 531761837
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1635612712, i32 742786257
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -49885039, i32 742786257
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 933147948, i32 1049009715
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload248 = load volatile i32*, i32** %m.reg2mem, align 8
  %119 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload248, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %121 = sub i32 %119, %120
  %cmp14 = icmp sle i32 %118, %121
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 97815535, i32 1049009715
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %131 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1262132361, i32 -772897698
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  %idxprom16 = sext i32 %132 to i64
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload310 = load volatile [50 x double]*, [50 x double]** %man.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [50 x double], [50 x double]* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload310, i64 0, i64 %idxprom16
  %133 = load double, double* %arrayidx17, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  %135 = add i32 %134, 1
  %idxprom18 = sext i32 %135 to i64
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload309 = load volatile [50 x double]*, [50 x double]** %man.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [50 x double], [50 x double]* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload309, i64 0, i64 %idxprom18
  %136 = load double, double* %arrayidx19, align 8
  %cmp20 = fcmp ogt double %133, %136
  %137 = select i1 %cmp20, i32 179350334, i32 117011562
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1129037341, i32 -2007031281
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  %147 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  %idxprom22 = sext i32 %147 to i64
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload308 = load volatile [50 x double]*, [50 x double]** %man.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [50 x double], [50 x double]* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload308, i64 0, i64 %idxprom22
  %148 = load double, double* %arrayidx23, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload299 = load volatile double*, double** %temp.reg2mem, align 8
  store double %148, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload299, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  %150 = add i32 %149, 1
  %idxprom25 = sext i32 %150 to i64
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload307 = load volatile [50 x double]*, [50 x double]** %man.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [50 x double], [50 x double]* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload307, i64 0, i64 %idxprom25
  %151 = load double, double* %arrayidx26, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  %152 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  %idxprom27 = sext i32 %152 to i64
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload306 = load volatile [50 x double]*, [50 x double]** %man.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [50 x double], [50 x double]* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload306, i64 0, i64 %idxprom27
  store double %151, double* %arrayidx28, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload298 = load volatile double*, double** %temp.reg2mem, align 8
  %153 = load double, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload298, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  %154 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  %155 = add i32 %154, 1
  %idxprom30 = sext i32 %155 to i64
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload305 = load volatile [50 x double]*, [50 x double]** %man.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [50 x double], [50 x double]* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload305, i64 0, i64 %idxprom30
  store double %153, double* %arrayidx31, align 8
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1439613458, i32 -2007031281
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1883957254, i32 -73936052
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -626539016, i32 -73936052
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  %183 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  %184 = add i32 %183, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %184, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %.neg5 = add i32 %185, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload259 = load volatile i32*, i32** %w.reg2mem, align 8
  %187 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload259, align 4
  %188 = add i32 %187, -1
  %cmp41.not = icmp sgt i32 %186, %188
  %189 = select i1 %cmp41.not, i32 -1023536155, i32 -1725871439
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1766274366, i32 -1089904439
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  %199 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload258 = load volatile i32*, i32** %w.reg2mem, align 8
  %200 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload258, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %202 = sub i32 %200, %201
  %cmp45 = icmp sle i32 %199, %202
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1987312563, i32 -1089904439
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %212 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1147547237, i32 -786041807
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  %213 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  %idxprom47 = sext i32 %213 to i64
  %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload318 = load volatile [50 x double]*, [50 x double]** %woman.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [50 x double], [50 x double]* %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload318, i64 0, i64 %idxprom47
  %214 = load double, double* %arrayidx48, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  %215 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 4
  %216 = add i32 %215, 1
  %idxprom50 = sext i32 %216 to i64
  %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload317 = load volatile [50 x double]*, [50 x double]** %woman.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [50 x double], [50 x double]* %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload317, i64 0, i64 %idxprom50
  %217 = load double, double* %arrayidx51, align 8
  %cmp52 = fcmp olt double %214, %217
  %218 = select i1 %cmp52, i32 102598430, i32 -1796094640
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  %219 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  %idxprom54 = sext i32 %219 to i64
  %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload316 = load volatile [50 x double]*, [50 x double]** %woman.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [50 x double], [50 x double]* %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload316, i64 0, i64 %idxprom54
  %220 = load double, double* %arrayidx55, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload297 = load volatile double*, double** %temp.reg2mem, align 8
  store double %220, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload297, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  %221 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 4
  %222 = add i32 %221, 1
  %idxprom57 = sext i32 %222 to i64
  %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload315 = load volatile [50 x double]*, [50 x double]** %woman.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [50 x double], [50 x double]* %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload315, i64 0, i64 %idxprom57
  %223 = load double, double* %arrayidx58, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile i32*, i32** %j.reg2mem, align 8
  %224 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275, align 4
  %idxprom59 = sext i32 %224 to i64
  %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload314 = load volatile [50 x double]*, [50 x double]** %woman.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [50 x double], [50 x double]* %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload314, i64 0, i64 %idxprom59
  store double %223, double* %arrayidx60, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload296 = load volatile double*, double** %temp.reg2mem, align 8
  %225 = load double, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload296, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile i32*, i32** %j.reg2mem, align 8
  %226 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274, align 4
  %227 = add i32 %226, 1
  %idxprom62 = sext i32 %227 to i64
  %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload313 = load volatile [50 x double]*, [50 x double]** %woman.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [50 x double], [50 x double]* %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload313, i64 0, i64 %idxprom62
  store double %225, double* %arrayidx63, align 8
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 897964812, i32 -162001508
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile i32*, i32** %j.reg2mem, align 8
  %237 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273, align 4
  %238 = add i32 %237, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %238, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272, align 4
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 495839595, i32 -162001508
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %249 = add i32 %248, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %249, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call72 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload321 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload321, i64 0, i32 0
  store i32 %call72, i32* %coerce.dive, align 4
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive73 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload, i64 0, i32 0
  %250 = load i32, i32* %coerce.dive73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call71, i32 %250)
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload304 = load volatile [50 x double]*, [50 x double]** %man.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [50 x double], [50 x double]* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload304, i64 0, i64 1
  %251 = load double, double* %arrayidx75, align 8
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call74, double %251)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload247 = load volatile i32*, i32** %m.reg2mem, align 8
  %253 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload247, align 4
  %cmp78.not = icmp sgt i32 %252, %253
  %254 = select i1 %cmp78.not, i32 -1565939137, i32 640275578
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call82 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp81.reg2mem.0.agg.tmp81.reg2mem.0.agg.tmp81.reg2mem.0.agg.tmp81.reload322 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp81.reg2mem, align 8
  %coerce.dive83 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp81.reg2mem.0.agg.tmp81.reg2mem.0.agg.tmp81.reg2mem.0.agg.tmp81.reload322, i64 0, i32 0
  store i32 %call82, i32* %coerce.dive83, align 4
  %agg.tmp81.reg2mem.0.agg.tmp81.reg2mem.0.agg.tmp81.reg2mem.0.agg.tmp81.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp81.reg2mem, align 8
  %coerce.dive84 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp81.reg2mem.0.agg.tmp81.reg2mem.0.agg.tmp81.reg2mem.0.agg.tmp81.reload, i64 0, i32 0
  %255 = load i32, i32* %coerce.dive84, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call80, i32 %255)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %256 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom87 = sext i32 %256 to i64
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload303 = load volatile [50 x double]*, [50 x double]** %man.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [50 x double], [50 x double]* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload303, i64 0, i64 %idxprom87
  %257 = load double, double* %arrayidx88, align 8
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call86, double %257)
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1155936912, i32 502423270
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %268 = add i32 %267, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %268, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 473324710, i32 502423270
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %278 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload257 = load volatile i32*, i32** %w.reg2mem, align 8
  %279 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload257, align 4
  %cmp94.not = icmp sgt i32 %278, %279
  %280 = select i1 %cmp94.not, i32 1025399838, i32 -1821914320
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call98 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp97.reg2mem.0.agg.tmp97.reg2mem.0.agg.tmp97.reg2mem.0.agg.tmp97.reload323 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp97.reg2mem, align 8
  %coerce.dive99 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp97.reg2mem.0.agg.tmp97.reg2mem.0.agg.tmp97.reg2mem.0.agg.tmp97.reload323, i64 0, i32 0
  store i32 %call98, i32* %coerce.dive99, align 4
  %agg.tmp97.reg2mem.0.agg.tmp97.reg2mem.0.agg.tmp97.reg2mem.0.agg.tmp97.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp97.reg2mem, align 8
  %coerce.dive100 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp97.reg2mem.0.agg.tmp97.reg2mem.0.agg.tmp97.reg2mem.0.agg.tmp97.reload, i64 0, i32 0
  %281 = load i32, i32* %coerce.dive100, align 4
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call96, i32 %281)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %282 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom103 = sext i32 %282 to i64
  %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload312 = load volatile [50 x double]*, [50 x double]** %woman.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [50 x double], [50 x double]* %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload312, i64 0, i64 %idxprom103
  %283 = load double, double* %arrayidx104, align 8
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call102, double %283)
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %284 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %285 = add i32 %284, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %285, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 14473254, i32 1594472597
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -624597049, i32 1594472597
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload256 = load volatile i32*, i32** %w.reg2mem, align 8
  %304 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload256, align 4
  %.neg4 = add i32 %304, 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload255 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %.neg4, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload255, align 4
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload = load volatile double*, double** %height.reg2mem, align 8
  %305 = load double, double* %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload254 = load volatile i32*, i32** %w.reg2mem, align 8
  %306 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload254, align 4
  %idxprom6alteredBB = sext i32 %306 to i64
  %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload = load volatile [50 x double]*, [50 x double]** %woman.reg2mem, align 8
  %arrayidx7alteredBB = getelementptr inbounds [50 x double], [50 x double]* %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload, i64 0, i64 %idxprom6alteredBB
  store double %305, double* %arrayidx7alteredBB, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %307 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %.neg3 = add i32 %307, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270 = load volatile i32*, i32** %j.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269 = load volatile i32*, i32** %j.reg2mem, align 8
  %308 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269, align 4
  %idxprom22alteredBB = sext i32 %308 to i64
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload302 = load volatile [50 x double]*, [50 x double]** %man.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [50 x double], [50 x double]* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload302, i64 0, i64 %idxprom22alteredBB
  %309 = load double, double* %arrayidx23alteredBB, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload295 = load volatile double*, double** %temp.reg2mem, align 8
  store double %309, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload295, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  %310 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  %.neg1 = add i32 %310, 1
  %idxprom25alteredBB = sext i32 %.neg1 to i64
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload301 = load volatile [50 x double]*, [50 x double]** %man.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds [50 x double], [50 x double]* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload301, i64 0, i64 %idxprom25alteredBB
  %311 = load double, double* %arrayidx26alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  %312 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  %idxprom27alteredBB = sext i32 %312 to i64
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload300 = load volatile [50 x double]*, [50 x double]** %man.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [50 x double], [50 x double]* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload300, i64 0, i64 %idxprom27alteredBB
  store double %311, double* %arrayidx28alteredBB, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile double*, double** %temp.reg2mem, align 8
  %313 = load double, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  %314 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  %.neg2 = add i32 %314, 1
  %idxprom30alteredBB = sext i32 %.neg2 to i64
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload = load volatile [50 x double]*, [50 x double]** %man.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [50 x double], [50 x double]* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload, i64 0, i64 %idxprom30alteredBB
  store double %313, double* %arrayidx31alteredBB, align 8
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  %315 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  %.neg = add i32 %315, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %317 = add i32 %316, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %317, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
  %0 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %__b)
  store i32 %call, i32* %__a, align 4
  ret i32* %__a
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
  %8 = select i1 %7, i32 1267897981, i32 1211493846
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 2027295161, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2027295161, label %first
    i32 1081454053, label %loopEntry.outer.backedge
    i32 1267897981, label %originalBBpart2
    i32 1211493846, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %9, i32 1081454053, i32 1211493846
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.demorgan = and i32 %__b, %__a
  store i32 %.demorgan, i32* %and.reg2mem, align 4
  %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload = load volatile i32, i32* %and.reg2mem, align 4
  ret i32 %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 1081454053, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #4 comdat {
entry:
  %0 = or i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1245.cpp() #0 section ".text.startup" {
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
