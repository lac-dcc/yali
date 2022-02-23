; ModuleID = 'build_ollvm/programs/63/3057.ll'
source_filename = "source-C-CXX/63/3057.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3057.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 147161601, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 147161601, label %first
    i32 -486378630, label %originalBB
    i32 -1881557389, label %originalBBpart2
    i32 1601216023, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -486378630, i32 1601216023
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
  %18 = select i1 %17, i32 -1881557389, i32 1601216023
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -486378630, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp139.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %vla11.reg2mem = alloca [2 x i32]*, align 8
  %vla10.reg2mem = alloca double*, align 8
  %vla.reg2mem = alloca [3 x i32]*, align 8
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %ij.reg2mem = alloca i32*, align 8
  %jji.reg2mem = alloca i32*, align 8
  %iij.reg2mem = alloca i32*, align 8
  %jjj.reg2mem = alloca i32*, align 8
  %iii.reg2mem = alloca i32*, align 8
  %jj.reg2mem = alloca i32*, align 8
  %ii.reg2mem = alloca i32*, align 8
  %ttt.reg2mem = alloca i32*, align 8
  %tt.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca double*, align 8
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem318 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem318, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1825419445, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1825419445, label %first
    i32 1577508623, label %originalBB
    i32 -1669885667, label %originalBBpart2
    i32 -1544575013, label %for.cond
    i32 -1895103021, label %for.body
    i32 1873125103, label %originalBB189
    i32 669098030, label %originalBBpart2191
    i32 866617261, label %for.cond1
    i32 1863524371, label %for.body3
    i32 116477197, label %for.inc
    i32 -1109314862, label %originalBB193
    i32 1073707947, label %originalBBpart2195
    i32 906484104, label %for.end
    i32 -565909816, label %originalBB197
    i32 346520476, label %originalBBpart2199
    i32 -679480523, label %for.inc7
    i32 1135599677, label %for.end9
    i32 1288864055, label %for.cond12
    i32 1729472184, label %for.body14
    i32 -459886202, label %for.cond15
    i32 1156041607, label %originalBB201
    i32 -467340304, label %originalBBpart2203
    i32 -1816115047, label %for.body17
    i32 -1978312246, label %for.inc75
    i32 -654800850, label %originalBB205
    i32 1149499332, label %originalBBpart2209
    i32 -2093252581, label %for.end77
    i32 -1198226457, label %for.inc78
    i32 1212727251, label %originalBB211
    i32 1103215054, label %originalBBpart2228
    i32 1580145798, label %for.end80
    i32 -1902432877, label %for.cond81
    i32 -1591834271, label %for.body83
    i32 708132957, label %for.cond84
    i32 446497125, label %for.body87
    i32 1141846979, label %originalBB230
    i32 49898001, label %originalBBpart2240
    i32 1772554819, label %if.then
    i32 146771368, label %originalBB242
    i32 -1675110935, label %originalBBpart2279
    i32 -453955617, label %if.end
    i32 844452238, label %for.inc132
    i32 1377770446, label %originalBB281
    i32 1971555511, label %originalBBpart2290
    i32 -876793114, label %for.end134
    i32 -943872003, label %originalBB292
    i32 -261256021, label %originalBBpart2294
    i32 -896398915, label %for.inc135
    i32 -190402781, label %for.end137
    i32 -1076492898, label %originalBB296
    i32 -1336244276, label %originalBBpart2298
    i32 1531872758, label %for.cond138
    i32 -532141180, label %originalBB300
    i32 1448983445, label %originalBBpart2302
    i32 -1234757370, label %for.body140
    i32 -574826441, label %for.inc186
    i32 -262612763, label %originalBB304
    i32 -927643712, label %originalBBpart2315
    i32 353067966, label %for.end188
    i32 383884877, label %originalBBalteredBB
    i32 1072784296, label %originalBB189alteredBB
    i32 2059633987, label %originalBB193alteredBB
    i32 889046572, label %originalBB197alteredBB
    i32 -1288976164, label %originalBB201alteredBB
    i32 1011935915, label %originalBB205alteredBB
    i32 -1915586285, label %originalBB211alteredBB
    i32 440829792, label %originalBB230alteredBB
    i32 -1017131349, label %originalBB242alteredBB
    i32 1938062097, label %originalBB281alteredBB
    i32 127963547, label %originalBB292alteredBB
    i32 -1797823171, label %originalBB296alteredBB
    i32 -1226134669, label %originalBB300alteredBB
    i32 -148713918, label %originalBB304alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB281alteredBB, %originalBB242alteredBB, %originalBB230alteredBB, %originalBB211alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBBalteredBB, %originalBBpart2315, %originalBB304, %for.inc186, %for.body140, %originalBBpart2302, %originalBB300, %for.cond138, %originalBBpart2298, %originalBB296, %for.end137, %for.inc135, %originalBBpart2294, %originalBB292, %for.end134, %originalBBpart2290, %originalBB281, %for.inc132, %if.end, %originalBBpart2279, %originalBB242, %if.then, %originalBBpart2240, %originalBB230, %for.body87, %for.cond84, %for.body83, %for.cond81, %for.end80, %originalBBpart2228, %originalBB211, %for.inc78, %for.end77, %originalBBpart2209, %originalBB205, %for.inc75, %for.body17, %originalBBpart2203, %originalBB201, %for.cond15, %for.body14, %for.cond12, %for.end9, %for.inc7, %originalBBpart2199, %originalBB197, %for.end, %originalBBpart2195, %originalBB193, %for.inc, %for.body3, %for.cond1, %originalBBpart2191, %originalBB189, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -262612763, %originalBB304alteredBB ], [ -532141180, %originalBB300alteredBB ], [ -1076492898, %originalBB296alteredBB ], [ -943872003, %originalBB292alteredBB ], [ 1377770446, %originalBB281alteredBB ], [ 146771368, %originalBB242alteredBB ], [ 1141846979, %originalBB230alteredBB ], [ 1212727251, %originalBB211alteredBB ], [ -654800850, %originalBB205alteredBB ], [ 1156041607, %originalBB201alteredBB ], [ -565909816, %originalBB197alteredBB ], [ -1109314862, %originalBB193alteredBB ], [ 1873125103, %originalBB189alteredBB ], [ 1577508623, %originalBBalteredBB ], [ 1531872758, %originalBBpart2315 ], [ %386, %originalBB304 ], [ %376, %for.inc186 ], [ -574826441, %for.body140 ], [ %348, %originalBBpart2302 ], [ %347, %originalBB300 ], [ %336, %for.cond138 ], [ 1531872758, %originalBBpart2298 ], [ %327, %originalBB296 ], [ %318, %for.end137 ], [ -1902432877, %for.inc135 ], [ -896398915, %originalBBpart2294 ], [ %307, %originalBB292 ], [ %298, %for.end134 ], [ 708132957, %originalBBpart2290 ], [ %289, %originalBB281 ], [ %278, %for.inc132 ], [ 844452238, %if.end ], [ -453955617, %originalBBpart2279 ], [ %269, %originalBB242 ], [ %234, %if.then ], [ %225, %originalBBpart2240 ], [ %224, %originalBB230 ], [ %210, %for.body87 ], [ %201, %for.cond84 ], [ 708132957, %for.body83 ], [ %196, %for.cond81 ], [ -1902432877, %for.end80 ], [ 1288864055, %originalBBpart2228 ], [ %193, %originalBB211 ], [ %182, %for.inc78 ], [ -1198226457, %for.end77 ], [ -459886202, %originalBBpart2209 ], [ %173, %originalBB205 ], [ %162, %for.inc75 ], [ -1978312246, %for.body17 ], [ %117, %originalBBpart2203 ], [ %116, %originalBB201 ], [ %105, %for.cond15 ], [ -459886202, %for.body14 ], [ %95, %for.cond12 ], [ 1288864055, %for.end9 ], [ -1544575013, %for.inc7 ], [ -679480523, %originalBBpart2199 ], [ %83, %originalBB197 ], [ %74, %for.end ], [ 866617261, %originalBBpart2195 ], [ %65, %originalBB193 ], [ %54, %for.inc ], [ 116477197, %for.body3 ], [ %43, %for.cond1 ], [ 866617261, %originalBBpart2191 ], [ %41, %originalBB189 ], [ %32, %for.body ], [ %23, %for.cond ], [ -1544575013, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload319 = load volatile i1, i1* %.reg2mem318, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload319
  %8 = select i1 %7, i32 1577508623, i32 383884877
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %tt = alloca i32, align 4
  store i32* %tt, i32** %tt.reg2mem, align 8
  %ttt = alloca i32, align 4
  store i32* %ttt, i32** %ttt.reg2mem, align 8
  %ii = alloca i32, align 4
  store i32* %ii, i32** %ii.reg2mem, align 8
  %jj = alloca i32, align 4
  store i32* %jj, i32** %jj.reg2mem, align 8
  %iii = alloca i32, align 4
  store i32* %iii, i32** %iii.reg2mem, align 8
  %jjj = alloca i32, align 4
  store i32* %jjj, i32** %jjj.reg2mem, align 8
  %iij = alloca i32, align 4
  store i32* %iij, i32** %iij.reg2mem, align 8
  %jji = alloca i32, align 4
  store i32* %jji, i32** %jji.reg2mem, align 8
  %ij = alloca i32, align 4
  store i32* %ij, i32** %ij.reg2mem, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload321 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload321, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload328 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload328)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload327 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload327, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload329 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %11, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload329, align 8
  %vla = alloca [3 x i32], i64 %10, align 16
  store [3 x i32]* %vla, [3 x i32]** %vla.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1669885667, i32 383884877
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload326 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload326, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 -1895103021, i32 1135599677
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1873125103, i32 1072784296
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340, align 4
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 669098030, i32 1072784296
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339, align 4
  %cmp2 = icmp slt i32 %42, 3
  %43 = select i1 %cmp2, i32 1863524371, i32 906484104
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %idxprom = sext i32 %44 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload458 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338, align 4
  %idxprom4 = sext i32 %45 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload458, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.4, align 4
  %47 = load i32, i32* @y.5, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1109314862, i32 2059633987
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337, align 4
  %56 = add i32 %55, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %56, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336, align 4
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1073707947, i32 2059633987
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.4, align 4
  %67 = load i32, i32* @y.5, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -565909816, i32 889046572
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x.4, align 4
  %76 = load i32, i32* @y.5, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 346520476, i32 889046572
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %85 = add i32 %84, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %85, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload325 = load volatile i32*, i32** %n.reg2mem, align 8
  %86 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload325, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload324 = load volatile i32*, i32** %n.reg2mem, align 8
  %87 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload324, align 4
  %88 = add i32 %87, -1
  %mul = mul nsw i32 %88, %86
  %div = sdiv i32 %mul, 2
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload346 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %div, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload346, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload345 = load volatile i32*, i32** %m.reg2mem, align 8
  %89 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload345, align 4
  %90 = zext i32 %89 to i64
  %vla10 = alloca double, i64 %90, align 16
  store double* %vla10, double** %vla10.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload354 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload354, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload344 = load volatile i32*, i32** %m.reg2mem, align 8
  %91 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload344, align 4
  %92 = zext i32 %91 to i64
  %vla11 = alloca [2 x i32], i64 %92, align 16
  store [2 x i32]* %vla11, [2 x i32]** %vla11.reg2mem, align 8
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload373 = load volatile i32*, i32** %ii.reg2mem, align 8
  store i32 0, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload373, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload372 = load volatile i32*, i32** %ii.reg2mem, align 8
  %93 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload372, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload323 = load volatile i32*, i32** %n.reg2mem, align 8
  %94 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload323, align 4
  %cmp13 = icmp slt i32 %93, %94
  %95 = select i1 %cmp13, i32 1729472184, i32 1580145798
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload371 = load volatile i32*, i32** %ii.reg2mem, align 8
  %96 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload371, align 4
  %.neg7 = add i32 %96, 1
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload386 = load volatile i32*, i32** %jj.reg2mem, align 8
  store i32 %.neg7, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload386, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.4, align 4
  %98 = load i32, i32* @y.5, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1156041607, i32 -1288976164
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload385 = load volatile i32*, i32** %jj.reg2mem, align 8
  %106 = load i32, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload385, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload322 = load volatile i32*, i32** %n.reg2mem, align 8
  %107 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload322, align 4
  %cmp16 = icmp slt i32 %106, %107
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %108 = load i32, i32* @x.4, align 4
  %109 = load i32, i32* @y.5, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -467340304, i32 -1288976164
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %117 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1816115047, i32 -2093252581
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload370 = load volatile i32*, i32** %ii.reg2mem, align 8
  %118 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload370, align 4
  %idxprom18 = sext i32 %118 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload457 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload457, i64 %idxprom18, i64 0
  %119 = load i32, i32* %arrayidx20, align 4
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload384 = load volatile i32*, i32** %jj.reg2mem, align 8
  %120 = load i32, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload384, align 4
  %idxprom21 = sext i32 %120 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload456 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload456, i64 %idxprom21, i64 0
  %121 = load i32, i32* %arrayidx23, align 4
  %122 = sub i32 %119, %121
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload369 = load volatile i32*, i32** %ii.reg2mem, align 8
  %123 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload369, align 4
  %idxprom25 = sext i32 %123 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload455 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload455, i64 %idxprom25, i64 0
  %124 = load i32, i32* %arrayidx27, align 4
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload383 = load volatile i32*, i32** %jj.reg2mem, align 8
  %125 = load i32, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload383, align 4
  %idxprom28 = sext i32 %125 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload454 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload454, i64 %idxprom28, i64 0
  %126 = load i32, i32* %arrayidx30, align 4
  %127 = sub i32 %124, %126
  %mul32 = mul nsw i32 %127, %122
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload368 = load volatile i32*, i32** %ii.reg2mem, align 8
  %128 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload368, align 4
  %idxprom33 = sext i32 %128 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload453 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload453, i64 %idxprom33, i64 1
  %129 = load i32, i32* %arrayidx35, align 4
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload382 = load volatile i32*, i32** %jj.reg2mem, align 8
  %130 = load i32, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload382, align 4
  %idxprom36 = sext i32 %130 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload452 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload452, i64 %idxprom36, i64 1
  %131 = load i32, i32* %arrayidx38, align 4
  %.neg5 = sub i32 %131, %129
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload367 = load volatile i32*, i32** %ii.reg2mem, align 8
  %132 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload367, align 4
  %idxprom40 = sext i32 %132 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload451 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload451, i64 %idxprom40, i64 1
  %133 = load i32, i32* %arrayidx42, align 4
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload381 = load volatile i32*, i32** %jj.reg2mem, align 8
  %134 = load i32, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload381, align 4
  %idxprom43 = sext i32 %134 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload450 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload450, i64 %idxprom43, i64 1
  %135 = load i32, i32* %arrayidx45, align 4
  %.neg3 = sub i32 %135, %133
  %mul47.neg.neg = mul i32 %.neg3, %.neg5
  %136 = add i32 %mul47.neg.neg, %mul32
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload366 = load volatile i32*, i32** %ii.reg2mem, align 8
  %137 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload366, align 4
  %idxprom49 = sext i32 %137 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload449 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload449, i64 %idxprom49, i64 2
  %138 = load i32, i32* %arrayidx51, align 4
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload380 = load volatile i32*, i32** %jj.reg2mem, align 8
  %139 = load i32, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload380, align 4
  %idxprom52 = sext i32 %139 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload448 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload448, i64 %idxprom52, i64 2
  %140 = load i32, i32* %arrayidx54, align 4
  %141 = sub i32 %138, %140
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload365 = load volatile i32*, i32** %ii.reg2mem, align 8
  %142 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload365, align 4
  %idxprom56 = sext i32 %142 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload447 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload447, i64 %idxprom56, i64 2
  %143 = load i32, i32* %arrayidx58, align 4
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload379 = load volatile i32*, i32** %jj.reg2mem, align 8
  %144 = load i32, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload379, align 4
  %idxprom59 = sext i32 %144 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload446 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload446, i64 %idxprom59, i64 2
  %145 = load i32, i32* %arrayidx61, align 4
  %146 = sub i32 %143, %145
  %mul63 = mul nsw i32 %146, %141
  %147 = add i32 %136, %mul63
  %conv = sitofp i32 %147 to double
  %call65 = call double @sqrt(double %conv) #7
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload353 = load volatile i32*, i32** %p.reg2mem, align 8
  %148 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload353, align 4
  %idxprom66 = sext i32 %148 to i64
  %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload471 = load volatile double*, double** %vla10.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds double, double* %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload471, i64 %idxprom66
  store double %call65, double* %arrayidx67, align 8
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload364 = load volatile i32*, i32** %ii.reg2mem, align 8
  %149 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload364, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload352 = load volatile i32*, i32** %p.reg2mem, align 8
  %150 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload352, align 4
  %idxprom68 = sext i32 %150 to i64
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload490 = load volatile [2 x i32]*, [2 x i32]** %vla11.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [2 x i32], [2 x i32]* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload490, i64 %idxprom68, i64 0
  store i32 %149, i32* %arrayidx70, align 8
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload378 = load volatile i32*, i32** %jj.reg2mem, align 8
  %151 = load i32, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload378, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload351 = load volatile i32*, i32** %p.reg2mem, align 8
  %152 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload351, align 4
  %idxprom71 = sext i32 %152 to i64
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload489 = load volatile [2 x i32]*, [2 x i32]** %vla11.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [2 x i32], [2 x i32]* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload489, i64 %idxprom71, i64 1
  store i32 %151, i32* %arrayidx73, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload350 = load volatile i32*, i32** %p.reg2mem, align 8
  %153 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload350, align 4
  %.neg6 = add i32 %153, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %.neg6, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.4, align 4
  %155 = load i32, i32* @y.5, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -654800850, i32 1011935915
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload377 = load volatile i32*, i32** %jj.reg2mem, align 8
  %163 = load i32, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload377, align 4
  %164 = add i32 %163, 1
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload376 = load volatile i32*, i32** %jj.reg2mem, align 8
  store i32 %164, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload376, align 4
  %165 = load i32, i32* @x.4, align 4
  %166 = load i32, i32* @y.5, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1149499332, i32 1011935915
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.4, align 4
  %175 = load i32, i32* @y.5, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1212727251, i32 -1915586285
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload363 = load volatile i32*, i32** %ii.reg2mem, align 8
  %183 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload363, align 4
  %184 = add i32 %183, 1
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload362 = load volatile i32*, i32** %ii.reg2mem, align 8
  store i32 %184, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload362, align 4
  %185 = load i32, i32* @x.4, align 4
  %186 = load i32, i32* @y.5, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1103215054, i32 -1915586285
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %iii.reg2mem.0.iii.reg2mem.0.iii.reg2mem.0.iii.reload390 = load volatile i32*, i32** %iii.reg2mem, align 8
  store i32 1, i32* %iii.reg2mem.0.iii.reg2mem.0.iii.reg2mem.0.iii.reload390, align 4
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %iii.reg2mem.0.iii.reg2mem.0.iii.reg2mem.0.iii.reload389 = load volatile i32*, i32** %iii.reg2mem, align 8
  %194 = load i32, i32* %iii.reg2mem.0.iii.reg2mem.0.iii.reg2mem.0.iii.reload389, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload343 = load volatile i32*, i32** %m.reg2mem, align 8
  %195 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload343, align 4
  %cmp82 = icmp slt i32 %194, %195
  %196 = select i1 %cmp82, i32 -1591834271, i32 -190402781
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload423 = load volatile i32*, i32** %jjj.reg2mem, align 8
  store i32 0, i32* %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload423, align 4
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload422 = load volatile i32*, i32** %jjj.reg2mem, align 8
  %197 = load i32, i32* %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload422, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload342 = load volatile i32*, i32** %m.reg2mem, align 8
  %198 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload342, align 4
  %iii.reg2mem.0.iii.reg2mem.0.iii.reg2mem.0.iii.reload388 = load volatile i32*, i32** %iii.reg2mem, align 8
  %199 = load i32, i32* %iii.reg2mem.0.iii.reg2mem.0.iii.reg2mem.0.iii.reload388, align 4
  %200 = sub i32 %198, %199
  %cmp86 = icmp slt i32 %197, %200
  %201 = select i1 %cmp86, i32 446497125, i32 -876793114
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x.4, align 4
  %203 = load i32, i32* @y.5, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1141846979, i32 440829792
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload421 = load volatile i32*, i32** %jjj.reg2mem, align 8
  %211 = load i32, i32* %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload421, align 4
  %idxprom88 = sext i32 %211 to i64
  %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload470 = load volatile double*, double** %vla10.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds double, double* %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload470, i64 %idxprom88
  %212 = load double, double* %arrayidx89, align 8
  %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload420 = load volatile i32*, i32** %jjj.reg2mem, align 8
  %213 = load i32, i32* %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload420, align 4
  %214 = add i32 %213, 1
  %idxprom91 = sext i32 %214 to i64
  %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload469 = load volatile double*, double** %vla10.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds double, double* %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload469, i64 %idxprom91
  %215 = load double, double* %arrayidx92, align 8
  %cmp93 = fcmp olt double %212, %215
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %216 = load i32, i32* @x.4, align 4
  %217 = load i32, i32* @y.5, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 49898001, i32 440829792
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %225 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 1772554819, i32 -453955617
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %226 = load i32, i32* @x.4, align 4
  %227 = load i32, i32* @y.5, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 146771368, i32 -1017131349
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload419 = load volatile i32*, i32** %jjj.reg2mem, align 8
  %235 = load i32, i32* %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload419, align 4
  %idxprom94 = sext i32 %235 to i64
  %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload468 = load volatile double*, double** %vla10.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds double, double* %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload468, i64 %idxprom94
  %236 = load double, double* %arrayidx95, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload349 = load volatile double*, double** %t.reg2mem, align 8
  store double %236, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload349, align 8
  %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload418 = load volatile i32*, i32** %jjj.reg2mem, align 8
  %237 = load i32, i32* %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload418, align 4
  %238 = add i32 %237, 1
  %idxprom97 = sext i32 %238 to i64
  %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload467 = load volatile double*, double** %vla10.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds double, double* %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload467, i64 %idxprom97
  %239 = load double, double* %arrayidx98, align 8
  %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload417 = load volatile i32*, i32** %jjj.reg2mem, align 8
  %240 = load i32, i32* %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload417, align 4
  %idxprom99 = sext i32 %240 to i64
  %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload466 = load volatile double*, double** %vla10.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds double, double* %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload466, i64 %idxprom99
  store double %239, double* %arrayidx100, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload348 = load volatile double*, double** %t.reg2mem, align 8
  %241 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload348, align 8
  %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload416 = load volatile i32*, i32** %jjj.reg2mem, align 8
  %242 = load i32, i32* %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload416, align 4
  %.neg2 = add i32 %242, 1
  %idxprom102 = sext i32 %.neg2 to i64
  %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload465 = load volatile double*, double** %vla10.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds double, double* %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload465, i64 %idxprom102
  store double %241, double* %arrayidx103, align 8
  %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload415 = load volatile i32*, i32** %jjj.reg2mem, align 8
  %243 = load i32, i32* %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload415, align 4
  %idxprom104 = sext i32 %243 to i64
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload488 = load volatile [2 x i32]*, [2 x i32]** %vla11.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [2 x i32], [2 x i32]* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload488, i64 %idxprom104, i64 0
  %244 = load i32, i32* %arrayidx106, align 8
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload357 = load volatile i32*, i32** %tt.reg2mem, align 8
  store i32 %244, i32* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload357, align 4
  %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload414 = load volatile i32*, i32** %jjj.reg2mem, align 8
  %245 = load i32, i32* %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload414, align 4
  %246 = add i32 %245, 1
  %idxprom108 = sext i32 %246 to i64
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload487 = load volatile [2 x i32]*, [2 x i32]** %vla11.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [2 x i32], [2 x i32]* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload487, i64 %idxprom108, i64 0
  %247 = load i32, i32* %arrayidx110, align 8
  %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload413 = load volatile i32*, i32** %jjj.reg2mem, align 8
  %248 = load i32, i32* %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload413, align 4
  %idxprom111 = sext i32 %248 to i64
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload486 = load volatile [2 x i32]*, [2 x i32]** %vla11.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [2 x i32], [2 x i32]* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload486, i64 %idxprom111, i64 0
  store i32 %247, i32* %arrayidx113, align 8
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload356 = load volatile i32*, i32** %tt.reg2mem, align 8
  %249 = load i32, i32* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload356, align 4
  %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload412 = load volatile i32*, i32** %jjj.reg2mem, align 8
  %250 = load i32, i32* %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload412, align 4
  %251 = add i32 %250, 1
  %idxprom115 = sext i32 %251 to i64
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload485 = load volatile [2 x i32]*, [2 x i32]** %vla11.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [2 x i32], [2 x i32]* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload485, i64 %idxprom115, i64 0
  store i32 %249, i32* %arrayidx117, align 8
  %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload411 = load volatile i32*, i32** %jjj.reg2mem, align 8
  %252 = load i32, i32* %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload411, align 4
  %idxprom118 = sext i32 %252 to i64
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload484 = load volatile [2 x i32]*, [2 x i32]** %vla11.reg2mem, align 8
  %arrayidx120 = getelementptr inbounds [2 x i32], [2 x i32]* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload484, i64 %idxprom118, i64 1
  %253 = load i32, i32* %arrayidx120, align 4
  %ttt.reg2mem.0.ttt.reg2mem.0.ttt.reg2mem.0.ttt.reload360 = load volatile i32*, i32** %ttt.reg2mem, align 8
  store i32 %253, i32* %ttt.reg2mem.0.ttt.reg2mem.0.ttt.reg2mem.0.ttt.reload360, align 4
  %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload410 = load volatile i32*, i32** %jjj.reg2mem, align 8
  %254 = load i32, i32* %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload410, align 4
  %255 = add i32 %254, 1
  %idxprom122 = sext i32 %255 to i64
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload483 = load volatile [2 x i32]*, [2 x i32]** %vla11.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds [2 x i32], [2 x i32]* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload483, i64 %idxprom122, i64 1
  %256 = load i32, i32* %arrayidx124, align 4
  %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload409 = load volatile i32*, i32** %jjj.reg2mem, align 8
  %257 = load i32, i32* %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload409, align 4
  %idxprom125 = sext i32 %257 to i64
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload482 = load volatile [2 x i32]*, [2 x i32]** %vla11.reg2mem, align 8
  %arrayidx127 = getelementptr inbounds [2 x i32], [2 x i32]* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload482, i64 %idxprom125, i64 1
  store i32 %256, i32* %arrayidx127, align 4
  %ttt.reg2mem.0.ttt.reg2mem.0.ttt.reg2mem.0.ttt.reload359 = load volatile i32*, i32** %ttt.reg2mem, align 8
  %258 = load i32, i32* %ttt.reg2mem.0.ttt.reg2mem.0.ttt.reg2mem.0.ttt.reload359, align 4
  %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload408 = load volatile i32*, i32** %jjj.reg2mem, align 8
  %259 = load i32, i32* %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload408, align 4
  %260 = add i32 %259, 1
  %idxprom129 = sext i32 %260 to i64
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload481 = load volatile [2 x i32]*, [2 x i32]** %vla11.reg2mem, align 8
  %arrayidx131 = getelementptr inbounds [2 x i32], [2 x i32]* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload481, i64 %idxprom129, i64 1
  store i32 %258, i32* %arrayidx131, align 4
  %261 = load i32, i32* @x.4, align 4
  %262 = load i32, i32* @y.5, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1675110935, i32 -1017131349
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x.4, align 4
  %271 = load i32, i32* @y.5, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1377770446, i32 1938062097
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload407 = load volatile i32*, i32** %jjj.reg2mem, align 8
  %279 = load i32, i32* %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload407, align 4
  %280 = add i32 %279, 1
  %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload406 = load volatile i32*, i32** %jjj.reg2mem, align 8
  store i32 %280, i32* %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload406, align 4
  %281 = load i32, i32* @x.4, align 4
  %282 = load i32, i32* @y.5, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1971555511, i32 1938062097
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x.4, align 4
  %291 = load i32, i32* @y.5, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -943872003, i32 127963547
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x.4, align 4
  %300 = load i32, i32* @y.5, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -261256021, i32 127963547
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %iii.reg2mem.0.iii.reg2mem.0.iii.reg2mem.0.iii.reload387 = load volatile i32*, i32** %iii.reg2mem, align 8
  %308 = load i32, i32* %iii.reg2mem.0.iii.reg2mem.0.iii.reg2mem.0.iii.reload387, align 4
  %309 = add i32 %308, 1
  %iii.reg2mem.0.iii.reg2mem.0.iii.reg2mem.0.iii.reload = load volatile i32*, i32** %iii.reg2mem, align 8
  store i32 %309, i32* %iii.reg2mem.0.iii.reg2mem.0.iii.reg2mem.0.iii.reload, align 4
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x.4, align 4
  %311 = load i32, i32* @y.5, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1076492898, i32 -1797823171
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %ij.reg2mem.0.ij.reg2mem.0.ij.reg2mem.0.ij.reload439 = load volatile i32*, i32** %ij.reg2mem, align 8
  store i32 0, i32* %ij.reg2mem.0.ij.reg2mem.0.ij.reg2mem.0.ij.reload439, align 4
  %319 = load i32, i32* @x.4, align 4
  %320 = load i32, i32* @y.5, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -1336244276, i32 -1797823171
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond138:                                      ; preds = %loopEntry
  %328 = load i32, i32* @x.4, align 4
  %329 = load i32, i32* @y.5, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -532141180, i32 -1226134669
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %ij.reg2mem.0.ij.reg2mem.0.ij.reg2mem.0.ij.reload438 = load volatile i32*, i32** %ij.reg2mem, align 8
  %337 = load i32, i32* %ij.reg2mem.0.ij.reg2mem.0.ij.reg2mem.0.ij.reload438, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload341 = load volatile i32*, i32** %m.reg2mem, align 8
  %338 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload341, align 4
  %cmp139 = icmp slt i32 %337, %338
  store i1 %cmp139, i1* %cmp139.reg2mem, align 1
  %339 = load i32, i32* @x.4, align 4
  %340 = load i32, i32* @y.5, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 1448983445, i32 -1226134669
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload = load volatile i1, i1* %cmp139.reg2mem, align 1
  %348 = select i1 %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload, i32 -1234757370, i32 353067966
  br label %loopEntry.backedge

for.body140:                                      ; preds = %loopEntry
  %ij.reg2mem.0.ij.reg2mem.0.ij.reg2mem.0.ij.reload437 = load volatile i32*, i32** %ij.reg2mem, align 8
  %349 = load i32, i32* %ij.reg2mem.0.ij.reg2mem.0.ij.reg2mem.0.ij.reload437, align 4
  %idxprom141 = sext i32 %349 to i64
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload480 = load volatile [2 x i32]*, [2 x i32]** %vla11.reg2mem, align 8
  %arrayidx143 = getelementptr inbounds [2 x i32], [2 x i32]* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload480, i64 %idxprom141, i64 0
  %350 = load i32, i32* %arrayidx143, align 8
  %iij.reg2mem.0.iij.reg2mem.0.iij.reg2mem.0.iij.reload426 = load volatile i32*, i32** %iij.reg2mem, align 8
  store i32 %350, i32* %iij.reg2mem.0.iij.reg2mem.0.iij.reg2mem.0.iij.reload426, align 4
  %ij.reg2mem.0.ij.reg2mem.0.ij.reg2mem.0.ij.reload436 = load volatile i32*, i32** %ij.reg2mem, align 8
  %351 = load i32, i32* %ij.reg2mem.0.ij.reg2mem.0.ij.reg2mem.0.ij.reload436, align 4
  %idxprom144 = sext i32 %351 to i64
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload479 = load volatile [2 x i32]*, [2 x i32]** %vla11.reg2mem, align 8
  %arrayidx146 = getelementptr inbounds [2 x i32], [2 x i32]* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload479, i64 %idxprom144, i64 1
  %352 = load i32, i32* %arrayidx146, align 4
  %jji.reg2mem.0.jji.reg2mem.0.jji.reg2mem.0.jji.reload429 = load volatile i32*, i32** %jji.reg2mem, align 8
  store i32 %352, i32* %jji.reg2mem.0.jji.reg2mem.0.jji.reg2mem.0.jji.reload429, align 4
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %iij.reg2mem.0.iij.reg2mem.0.iij.reg2mem.0.iij.reload425 = load volatile i32*, i32** %iij.reg2mem, align 8
  %353 = load i32, i32* %iij.reg2mem.0.iij.reg2mem.0.iij.reg2mem.0.iij.reload425, align 4
  %idxprom148 = sext i32 %353 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload445 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem, align 8
  %arrayidx150 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload445, i64 %idxprom148, i64 0
  %354 = load i32, i32* %arrayidx150, align 4
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call147, i32 %354)
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call151, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %iij.reg2mem.0.iij.reg2mem.0.iij.reg2mem.0.iij.reload424 = load volatile i32*, i32** %iij.reg2mem, align 8
  %355 = load i32, i32* %iij.reg2mem.0.iij.reg2mem.0.iij.reg2mem.0.iij.reload424, align 4
  %idxprom153 = sext i32 %355 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload444 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem, align 8
  %arrayidx155 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload444, i64 %idxprom153, i64 1
  %356 = load i32, i32* %arrayidx155, align 4
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call152, i32 %356)
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %iij.reg2mem.0.iij.reg2mem.0.iij.reg2mem.0.iij.reload = load volatile i32*, i32** %iij.reg2mem, align 8
  %357 = load i32, i32* %iij.reg2mem.0.iij.reg2mem.0.iij.reg2mem.0.iij.reload, align 4
  %idxprom158 = sext i32 %357 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload443 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem, align 8
  %arrayidx160 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload443, i64 %idxprom158, i64 2
  %358 = load i32, i32* %arrayidx160, align 4
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call157, i32 %358)
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call161, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %jji.reg2mem.0.jji.reg2mem.0.jji.reg2mem.0.jji.reload428 = load volatile i32*, i32** %jji.reg2mem, align 8
  %359 = load i32, i32* %jji.reg2mem.0.jji.reg2mem.0.jji.reg2mem.0.jji.reload428, align 4
  %idxprom163 = sext i32 %359 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload442 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem, align 8
  %arrayidx165 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload442, i64 %idxprom163, i64 0
  %360 = load i32, i32* %arrayidx165, align 4
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call162, i32 %360)
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %jji.reg2mem.0.jji.reg2mem.0.jji.reg2mem.0.jji.reload427 = load volatile i32*, i32** %jji.reg2mem, align 8
  %361 = load i32, i32* %jji.reg2mem.0.jji.reg2mem.0.jji.reg2mem.0.jji.reload427, align 4
  %idxprom168 = sext i32 %361 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload441 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem, align 8
  %arrayidx170 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload441, i64 %idxprom168, i64 1
  %362 = load i32, i32* %arrayidx170, align 4
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call167, i32 %362)
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call171, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %jji.reg2mem.0.jji.reg2mem.0.jji.reg2mem.0.jji.reload = load volatile i32*, i32** %jji.reg2mem, align 8
  %363 = load i32, i32* %jji.reg2mem.0.jji.reg2mem.0.jji.reg2mem.0.jji.reload, align 4
  %idxprom173 = sext i32 %363 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem, align 8
  %arrayidx175 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %idxprom173, i64 2
  %364 = load i32, i32* %arrayidx175, align 4
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call172, i32 %364)
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call176, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call177, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call179 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload440 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload440, i64 0, i32 0
  store i32 %call179, i32* %coerce.dive, align 4
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive180 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload, i64 0, i32 0
  %365 = load i32, i32* %coerce.dive180, align 4
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call178, i32 %365)
  %ij.reg2mem.0.ij.reg2mem.0.ij.reg2mem.0.ij.reload435 = load volatile i32*, i32** %ij.reg2mem, align 8
  %366 = load i32, i32* %ij.reg2mem.0.ij.reg2mem.0.ij.reg2mem.0.ij.reload435, align 4
  %idxprom182 = sext i32 %366 to i64
  %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload464 = load volatile double*, double** %vla10.reg2mem, align 8
  %arrayidx183 = getelementptr inbounds double, double* %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload464, i64 %idxprom182
  %367 = load double, double* %arrayidx183, align 8
  %call184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call181, double %367)
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc186:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x.4, align 4
  %369 = load i32, i32* @y.5, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -262612763, i32 -148713918
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %ij.reg2mem.0.ij.reg2mem.0.ij.reg2mem.0.ij.reload434 = load volatile i32*, i32** %ij.reg2mem, align 8
  %377 = load i32, i32* %ij.reg2mem.0.ij.reg2mem.0.ij.reg2mem.0.ij.reload434, align 4
  %.neg1 = add i32 %377, 1
  %ij.reg2mem.0.ij.reg2mem.0.ij.reg2mem.0.ij.reload433 = load volatile i32*, i32** %ij.reg2mem, align 8
  store i32 %.neg1, i32* %ij.reg2mem.0.ij.reg2mem.0.ij.reg2mem.0.ij.reload433, align 4
  %378 = load i32, i32* @x.4, align 4
  %379 = load i32, i32* @y.5, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -927643712, i32 -148713918
  br label %loopEntry.backedge

originalBBpart2315:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end188:                                       ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload320 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload320, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %387 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %387

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  %388 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  %389 = add i32 %388, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %389, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload375 = load volatile i32*, i32** %jj.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload374 = load volatile i32*, i32** %jj.reg2mem, align 8
  %390 = load i32, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload374, align 4
  %391 = add i32 %390, 1
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload = load volatile i32*, i32** %jj.reg2mem, align 8
  store i32 %391, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload, align 4
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload361 = load volatile i32*, i32** %ii.reg2mem, align 8
  %392 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload361, align 4
  %393 = add i32 %392, 1
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload = load volatile i32*, i32** %ii.reg2mem, align 8
  store i32 %393, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload, align 4
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload405 = load volatile i32*, i32** %jjj.reg2mem, align 8
  %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload463 = load volatile double*, double** %vla10.reg2mem, align 8
  %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload404 = load volatile i32*, i32** %jjj.reg2mem, align 8
  %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload462 = load volatile double*, double** %vla10.reg2mem, align 8
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload403 = load volatile i32*, i32** %jjj.reg2mem, align 8
  %394 = load i32, i32* %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload403, align 4
  %idxprom94alteredBB = sext i32 %394 to i64
  %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload461 = load volatile double*, double** %vla10.reg2mem, align 8
  %arrayidx95alteredBB = getelementptr inbounds double, double* %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload461, i64 %idxprom94alteredBB
  %395 = load double, double* %arrayidx95alteredBB, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload347 = load volatile double*, double** %t.reg2mem, align 8
  store double %395, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload347, align 8
  %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload402 = load volatile i32*, i32** %jjj.reg2mem, align 8
  %396 = load i32, i32* %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload402, align 4
  %397 = add i32 %396, 1
  %idxprom97alteredBB = sext i32 %397 to i64
  %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload460 = load volatile double*, double** %vla10.reg2mem, align 8
  %arrayidx98alteredBB = getelementptr inbounds double, double* %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload460, i64 %idxprom97alteredBB
  %398 = load double, double* %arrayidx98alteredBB, align 8
  %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload401 = load volatile i32*, i32** %jjj.reg2mem, align 8
  %399 = load i32, i32* %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload401, align 4
  %idxprom99alteredBB = sext i32 %399 to i64
  %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload459 = load volatile double*, double** %vla10.reg2mem, align 8
  %arrayidx100alteredBB = getelementptr inbounds double, double* %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload459, i64 %idxprom99alteredBB
  store double %398, double* %arrayidx100alteredBB, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile double*, double** %t.reg2mem, align 8
  %400 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 8
  %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload400 = load volatile i32*, i32** %jjj.reg2mem, align 8
  %401 = load i32, i32* %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload400, align 4
  %402 = add i32 %401, 1
  %idxprom102alteredBB = sext i32 %402 to i64
  %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload = load volatile double*, double** %vla10.reg2mem, align 8
  %arrayidx103alteredBB = getelementptr inbounds double, double* %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload, i64 %idxprom102alteredBB
  store double %400, double* %arrayidx103alteredBB, align 8
  %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload399 = load volatile i32*, i32** %jjj.reg2mem, align 8
  %403 = load i32, i32* %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload399, align 4
  %idxprom104alteredBB = sext i32 %403 to i64
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload478 = load volatile [2 x i32]*, [2 x i32]** %vla11.reg2mem, align 8
  %arrayidx106alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload478, i64 %idxprom104alteredBB, i64 0
  %404 = load i32, i32* %arrayidx106alteredBB, align 8
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload355 = load volatile i32*, i32** %tt.reg2mem, align 8
  store i32 %404, i32* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload355, align 4
  %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload398 = load volatile i32*, i32** %jjj.reg2mem, align 8
  %405 = load i32, i32* %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload398, align 4
  %406 = add i32 %405, 1
  %idxprom108alteredBB = sext i32 %406 to i64
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload477 = load volatile [2 x i32]*, [2 x i32]** %vla11.reg2mem, align 8
  %arrayidx110alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload477, i64 %idxprom108alteredBB, i64 0
  %407 = load i32, i32* %arrayidx110alteredBB, align 8
  %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload397 = load volatile i32*, i32** %jjj.reg2mem, align 8
  %408 = load i32, i32* %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload397, align 4
  %idxprom111alteredBB = sext i32 %408 to i64
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload476 = load volatile [2 x i32]*, [2 x i32]** %vla11.reg2mem, align 8
  %arrayidx113alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload476, i64 %idxprom111alteredBB, i64 0
  store i32 %407, i32* %arrayidx113alteredBB, align 8
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload = load volatile i32*, i32** %tt.reg2mem, align 8
  %409 = load i32, i32* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload, align 4
  %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload396 = load volatile i32*, i32** %jjj.reg2mem, align 8
  %410 = load i32, i32* %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload396, align 4
  %411 = add i32 %410, 1
  %idxprom115alteredBB = sext i32 %411 to i64
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload475 = load volatile [2 x i32]*, [2 x i32]** %vla11.reg2mem, align 8
  %arrayidx117alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload475, i64 %idxprom115alteredBB, i64 0
  store i32 %409, i32* %arrayidx117alteredBB, align 8
  %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload395 = load volatile i32*, i32** %jjj.reg2mem, align 8
  %412 = load i32, i32* %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload395, align 4
  %idxprom118alteredBB = sext i32 %412 to i64
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload474 = load volatile [2 x i32]*, [2 x i32]** %vla11.reg2mem, align 8
  %arrayidx120alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload474, i64 %idxprom118alteredBB, i64 1
  %413 = load i32, i32* %arrayidx120alteredBB, align 4
  %ttt.reg2mem.0.ttt.reg2mem.0.ttt.reg2mem.0.ttt.reload358 = load volatile i32*, i32** %ttt.reg2mem, align 8
  store i32 %413, i32* %ttt.reg2mem.0.ttt.reg2mem.0.ttt.reg2mem.0.ttt.reload358, align 4
  %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload394 = load volatile i32*, i32** %jjj.reg2mem, align 8
  %414 = load i32, i32* %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload394, align 4
  %415 = add i32 %414, 1
  %idxprom122alteredBB = sext i32 %415 to i64
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload473 = load volatile [2 x i32]*, [2 x i32]** %vla11.reg2mem, align 8
  %arrayidx124alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload473, i64 %idxprom122alteredBB, i64 1
  %416 = load i32, i32* %arrayidx124alteredBB, align 4
  %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload393 = load volatile i32*, i32** %jjj.reg2mem, align 8
  %417 = load i32, i32* %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload393, align 4
  %idxprom125alteredBB = sext i32 %417 to i64
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload472 = load volatile [2 x i32]*, [2 x i32]** %vla11.reg2mem, align 8
  %arrayidx127alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload472, i64 %idxprom125alteredBB, i64 1
  store i32 %416, i32* %arrayidx127alteredBB, align 4
  %ttt.reg2mem.0.ttt.reg2mem.0.ttt.reg2mem.0.ttt.reload = load volatile i32*, i32** %ttt.reg2mem, align 8
  %418 = load i32, i32* %ttt.reg2mem.0.ttt.reg2mem.0.ttt.reg2mem.0.ttt.reload, align 4
  %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload392 = load volatile i32*, i32** %jjj.reg2mem, align 8
  %419 = load i32, i32* %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload392, align 4
  %420 = add i32 %419, 1
  %idxprom129alteredBB = sext i32 %420 to i64
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload = load volatile [2 x i32]*, [2 x i32]** %vla11.reg2mem, align 8
  %arrayidx131alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload, i64 %idxprom129alteredBB, i64 1
  store i32 %418, i32* %arrayidx131alteredBB, align 4
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload391 = load volatile i32*, i32** %jjj.reg2mem, align 8
  %421 = load i32, i32* %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload391, align 4
  %.neg = add i32 %421, 1
  %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload = load volatile i32*, i32** %jjj.reg2mem, align 8
  store i32 %.neg, i32* %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload, align 4
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  %ij.reg2mem.0.ij.reg2mem.0.ij.reg2mem.0.ij.reload432 = load volatile i32*, i32** %ij.reg2mem, align 8
  store i32 0, i32* %ij.reg2mem.0.ij.reg2mem.0.ij.reg2mem.0.ij.reload432, align 4
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  %ij.reg2mem.0.ij.reg2mem.0.ij.reg2mem.0.ij.reload431 = load volatile i32*, i32** %ij.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  %ij.reg2mem.0.ij.reg2mem.0.ij.reg2mem.0.ij.reload430 = load volatile i32*, i32** %ij.reg2mem, align 8
  %422 = load i32, i32* %ij.reg2mem.0.ij.reg2mem.0.ij.reg2mem.0.ij.reload430, align 4
  %423 = add i32 %422, 1
  %ij.reg2mem.0.ij.reg2mem.0.ij.reg2mem.0.ij.reload = load volatile i32*, i32** %ij.reg2mem, align 8
  store i32 %423, i32* %ij.reg2mem.0.ij.reg2mem.0.ij.reg2mem.0.ij.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

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
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #6 comdat {
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
  %0 = load i32, i32* @x.12, align 4
  %1 = load i32, i32* @y.13, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 2096262818, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2096262818, label %first
    i32 -807610566, label %originalBB
    i32 -207566538, label %originalBBpart2
    i32 -1960992624, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -807610566, i32 -1960992624
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %9, i32 %__b)
  store i32* %__a, i32** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6 = load volatile i32*, i32** %.reg2mem4, align 8
  store i32 %call, i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6, align 4
  %10 = load i32, i32* @x.12, align 4
  %11 = load i32, i32* @y.13, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -207566538, i32 -1960992624
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
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -807610566, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) local_unnamed_addr #6 comdat {
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #6 comdat {
entry:
  %and.reg2mem = alloca i32, align 4
  %.reg2mem16 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.18, align 4
  %1 = load i32, i32* @y.19, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem16, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 566900624, i32 1158839961
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 2099746388, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2099746388, label %first
    i32 -714007959, label %loopEntry.outer.backedge
    i32 566900624, label %originalBBpart2
    i32 1158839961, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17 = load volatile i1, i1* %.reg2mem16, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17
  %10 = select i1 %9, i32 -714007959, i32 1158839961
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.demorgan = and i32 %__b, %__a
  store i32 %.demorgan, i32* %and.reg2mem, align 4
  %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload = load volatile i32, i32* %and.reg2mem, align 4
  ret i32 %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -714007959, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #6 comdat {
entry:
  %or.reg2mem = alloca i32, align 4
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.20, align 4
  %1 = load i32, i32* @y.21, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1015333369, i32 1103320790
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 718256684, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 718256684, label %first
    i32 120721737, label %loopEntry.outer.backedge
    i32 -1015333369, label %originalBBpart2
    i32 1103320790, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %9, i32 120721737, i32 1103320790
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = or i32 %__b, %__a
  store i32 %11, i32* %or.reg2mem, align 4
  %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload = load volatile i32, i32* %or.reg2mem, align 4
  ret i32 %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 120721737, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3057.cpp() #0 section ".text.startup" {
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
