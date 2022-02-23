; ModuleID = 'build_ollvm/programs/101/1408.ll'
source_filename = "source-C-CXX/101/1408.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1408.cpp, i8* null }]
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
  %cmp3.reg2mem = alloca i1, align 1
  %i85.reg2mem = alloca i32*, align 8
  %i74.reg2mem = alloca i32*, align 8
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %temp52.reg2mem = alloca float*, align 8
  %j41.reg2mem = alloca i32*, align 8
  %i37.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca float*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i9.reg2mem = alloca i32*, align 8
  %height.reg2mem = alloca float*, align 8
  %sex.reg2mem = alloca [10 x i8]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %female.reg2mem = alloca [100 x float]*, align 8
  %male.reg2mem = alloca [100 x float]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem208 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem208, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1704119960, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1704119960, label %first
    i32 -722953706, label %originalBB
    i32 303177256, label %originalBBpart2
    i32 1608146273, label %for.cond
    i32 159191779, label %for.body
    i32 546264571, label %originalBB96
    i32 -1163302914, label %originalBBpart298
    i32 2055421684, label %if.then
    i32 1915303507, label %originalBB100
    i32 1705861343, label %originalBBpart2110
    i32 507451890, label %if.else
    i32 -631420228, label %if.end
    i32 -789704348, label %originalBB112
    i32 1664600649, label %originalBBpart2114
    i32 -132764169, label %for.inc
    i32 -1591140220, label %originalBB116
    i32 1800781183, label %originalBBpart2126
    i32 1009238646, label %for.end
    i32 -504611857, label %originalBB128
    i32 -815610389, label %originalBBpart2130
    i32 1906877290, label %for.cond10
    i32 -1531860379, label %for.body12
    i32 1642100859, label %originalBB132
    i32 -657222705, label %originalBBpart2143
    i32 -1993789268, label %for.cond13
    i32 -1173080957, label %for.body15
    i32 33282973, label %if.then21
    i32 1351012972, label %originalBB145
    i32 1043395291, label %originalBBpart2147
    i32 -1769567541, label %if.end30
    i32 -1357389774, label %for.inc31
    i32 -1909740213, label %originalBB149
    i32 -1417937265, label %originalBBpart2163
    i32 -1968641298, label %for.end33
    i32 899253332, label %for.inc34
    i32 -1812014862, label %for.end36
    i32 -1264521344, label %for.cond38
    i32 -462842247, label %for.body40
    i32 -537544201, label %originalBB165
    i32 546236727, label %originalBBpart2178
    i32 -657763278, label %for.cond43
    i32 2127889342, label %for.body45
    i32 -217153387, label %if.then51
    i32 1481162423, label %originalBB180
    i32 -847527373, label %originalBBpart2182
    i32 819968871, label %if.end61
    i32 1283940683, label %for.inc62
    i32 492878149, label %for.end64
    i32 706594720, label %for.inc65
    i32 2132217568, label %originalBB184
    i32 1907194244, label %originalBBpart2192
    i32 -1643747652, label %for.end67
    i32 1110176780, label %for.cond75
    i32 1567132381, label %for.body77
    i32 1194607301, label %originalBB194
    i32 -54788007, label %originalBBpart2196
    i32 -1325924024, label %for.inc82
    i32 1451711113, label %originalBB198
    i32 -625756952, label %originalBBpart2205
    i32 -942679896, label %for.end84
    i32 -1735546317, label %for.cond86
    i32 -1026406341, label %for.body88
    i32 899973837, label %for.inc93
    i32 42265042, label %for.end95
    i32 1357018344, label %originalBBalteredBB
    i32 -1964948818, label %originalBB96alteredBB
    i32 1016485907, label %originalBB100alteredBB
    i32 466794195, label %originalBB112alteredBB
    i32 1562127984, label %originalBB116alteredBB
    i32 553984443, label %originalBB128alteredBB
    i32 -2029967109, label %originalBB132alteredBB
    i32 -503894158, label %originalBB145alteredBB
    i32 -620315418, label %originalBB149alteredBB
    i32 2048841186, label %originalBB165alteredBB
    i32 -1144958267, label %originalBB180alteredBB
    i32 1326797991, label %originalBB184alteredBB
    i32 1191069210, label %originalBB194alteredBB
    i32 1915040745, label %originalBB198alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB165alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc93, %for.body88, %for.cond86, %for.end84, %originalBBpart2205, %originalBB198, %for.inc82, %originalBBpart2196, %originalBB194, %for.body77, %for.cond75, %for.end67, %originalBBpart2192, %originalBB184, %for.inc65, %for.end64, %for.inc62, %if.end61, %originalBBpart2182, %originalBB180, %if.then51, %for.body45, %for.cond43, %originalBBpart2178, %originalBB165, %for.body40, %for.cond38, %for.end36, %for.inc34, %for.end33, %originalBBpart2163, %originalBB149, %for.inc31, %if.end30, %originalBBpart2147, %originalBB145, %if.then21, %for.body15, %for.cond13, %originalBBpart2143, %originalBB132, %for.body12, %for.cond10, %originalBBpart2130, %originalBB128, %for.end, %originalBBpart2126, %originalBB116, %for.inc, %originalBBpart2114, %originalBB112, %if.end, %if.else, %originalBBpart2110, %originalBB100, %if.then, %originalBBpart298, %originalBB96, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1451711113, %originalBB198alteredBB ], [ 1194607301, %originalBB194alteredBB ], [ 2132217568, %originalBB184alteredBB ], [ 1481162423, %originalBB180alteredBB ], [ -537544201, %originalBB165alteredBB ], [ -1909740213, %originalBB149alteredBB ], [ 1351012972, %originalBB145alteredBB ], [ 1642100859, %originalBB132alteredBB ], [ -504611857, %originalBB128alteredBB ], [ -1591140220, %originalBB116alteredBB ], [ -789704348, %originalBB112alteredBB ], [ 1915303507, %originalBB100alteredBB ], [ 546264571, %originalBB96alteredBB ], [ -722953706, %originalBBalteredBB ], [ -1735546317, %for.inc93 ], [ 899973837, %for.body88 ], [ %321, %for.cond86 ], [ -1735546317, %for.end84 ], [ 1110176780, %originalBBpart2205 ], [ %318, %originalBB198 ], [ %307, %for.inc82 ], [ -1325924024, %originalBBpart2196 ], [ %298, %originalBB194 ], [ %287, %for.body77 ], [ %278, %for.cond75 ], [ 1110176780, %for.end67 ], [ -1264521344, %originalBBpart2192 ], [ %273, %originalBB184 ], [ %262, %for.inc65 ], [ 706594720, %for.end64 ], [ -657763278, %for.inc62 ], [ 1283940683, %if.end61 ], [ 819968871, %originalBBpart2182 ], [ %251, %originalBB180 ], [ %235, %if.then51 ], [ %226, %for.body45 ], [ %221, %for.cond43 ], [ -657763278, %originalBBpart2178 ], [ %218, %originalBB165 ], [ %207, %for.body40 ], [ %198, %for.cond38 ], [ -1264521344, %for.end36 ], [ 1906877290, %for.inc34 ], [ 899253332, %for.end33 ], [ -1993789268, %originalBBpart2163 ], [ %194, %originalBB149 ], [ %184, %for.inc31 ], [ -1357389774, %if.end30 ], [ -1769567541, %originalBBpart2147 ], [ %175, %originalBB145 ], [ %159, %if.then21 ], [ %150, %for.body15 ], [ %145, %for.cond13 ], [ -1993789268, %originalBBpart2143 ], [ %142, %originalBB132 ], [ %131, %for.body12 ], [ %122, %for.cond10 ], [ 1906877290, %originalBBpart2130 ], [ %119, %originalBB128 ], [ %110, %for.end ], [ 1608146273, %originalBBpart2126 ], [ %101, %originalBB116 ], [ %91, %for.inc ], [ -132764169, %originalBBpart2114 ], [ %82, %originalBB112 ], [ %73, %if.end ], [ -631420228, %if.else ], [ -631420228, %originalBBpart2110 ], [ %61, %originalBB100 ], [ %49, %if.then ], [ %40, %originalBBpart298 ], [ %39, %originalBB96 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1608146273, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload209 = load volatile i1, i1* %.reg2mem208, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload209
  %8 = select i1 %7, i32 -722953706, i32 1357018344
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %male = alloca [100 x float], align 16
  store [100 x float]* %male, [100 x float]** %male.reg2mem, align 8
  %female = alloca [100 x float], align 16
  store [100 x float]* %female, [100 x float]** %female.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sex = alloca [10 x i8], align 1
  store [10 x i8]* %sex, [10 x i8]** %sex.reg2mem, align 8
  %height = alloca float, align 4
  store float* %height, float** %height.reg2mem, align 8
  %i9 = alloca i32, align 4
  store i32* %i9, i32** %i9.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %temp = alloca float, align 4
  store float* %temp, float** %temp.reg2mem, align 8
  %i37 = alloca i32, align 4
  store i32* %i37, i32** %i37.reg2mem, align 8
  %j41 = alloca i32, align 4
  store i32* %j41, i32** %j41.reg2mem, align 8
  %temp52 = alloca float, align 4
  store float* %temp52, float** %temp52.reg2mem, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %i74 = alloca i32, align 4
  store i32* %i74, i32** %i74.reg2mem, align 8
  %i85 = alloca i32, align 4
  store i32* %i85, i32** %i85.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload244 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload244, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload250 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 0, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload250, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 303177256, i32 1357018344
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 1009238646, i32 159191779
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 546264571, i32 -1964948818
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload258 = load volatile [10 x i8]*, [10 x i8]** %sex.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload258, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload262 = load volatile float*, float** %height.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull %call1, float* dereferenceable(4) %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload262)
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload257 = load volatile [10 x i8]*, [10 x i8]** %sex.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload257, i64 0, i64 0
  %30 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp eq i8 %30, 109
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1163302914, i32 -1964948818
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 2055421684, i32 507451890
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1915303507, i32 1016485907
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload261 = load volatile float*, float** %height.reg2mem, align 8
  %50 = load float, float* %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload261, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload243 = load volatile i32*, i32** %m.reg2mem, align 8
  %51 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload243, align 4
  %idxprom = sext i32 %51 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload224 = load volatile [100 x float]*, [100 x float]** %male.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x float], [100 x float]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload224, i64 0, i64 %idxprom
  store float %50, float* %arrayidx4, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload242 = load volatile i32*, i32** %m.reg2mem, align 8
  %52 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload242, align 4
  %.neg5 = add i32 %52, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload241 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg5, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload241, align 4
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1705861343, i32 1016485907
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload260 = load volatile float*, float** %height.reg2mem, align 8
  %62 = load float, float* %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload260, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload249 = load volatile i32*, i32** %f.reg2mem, align 8
  %63 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload249, align 4
  %idxprom5 = sext i32 %63 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload235 = load volatile [100 x float]*, [100 x float]** %female.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x float], [100 x float]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload235, i64 0, i64 %idxprom5
  store float %62, float* %arrayidx6, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload248 = load volatile i32*, i32** %f.reg2mem, align 8
  %64 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload248, align 4
  %.neg4 = add i32 %64, 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload247 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %.neg4, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload247, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -789704348, i32 466794195
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1664600649, i32 466794195
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1591140220, i32 1562127984
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %.neg3 = add i32 %92, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1800781183, i32 1562127984
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -504611857, i32 553984443
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload273 = load volatile i32*, i32** %i9.reg2mem, align 8
  store i32 0, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload273, align 4
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -815610389, i32 553984443
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload272 = load volatile i32*, i32** %i9.reg2mem, align 8
  %120 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload272, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload240 = load volatile i32*, i32** %m.reg2mem, align 8
  %121 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload240, align 4
  %cmp11 = icmp slt i32 %120, %121
  %122 = select i1 %cmp11, i32 -1531860379, i32 -1812014862
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1642100859, i32 -2029967109
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload271 = load volatile i32*, i32** %i9.reg2mem, align 8
  %132 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload271, align 4
  %133 = add i32 %132, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %133, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -657222705, i32 -2029967109
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  %143 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload239 = load volatile i32*, i32** %m.reg2mem, align 8
  %144 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload239, align 4
  %cmp14 = icmp slt i32 %143, %144
  %145 = select i1 %cmp14, i32 -1173080957, i32 -1968641298
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload270 = load volatile i32*, i32** %i9.reg2mem, align 8
  %146 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload270, align 4
  %idxprom16 = sext i32 %146 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload223 = load volatile [100 x float]*, [100 x float]** %male.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x float], [100 x float]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload223, i64 0, i64 %idxprom16
  %147 = load float, float* %arrayidx17, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  %148 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  %idxprom18 = sext i32 %148 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload222 = load volatile [100 x float]*, [100 x float]** %male.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x float], [100 x float]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload222, i64 0, i64 %idxprom18
  %149 = load float, float* %arrayidx19, align 4
  %cmp20 = fcmp ogt float %147, %149
  %150 = select i1 %cmp20, i32 33282973, i32 -1769567541
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1351012972, i32 -503894158
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload269 = load volatile i32*, i32** %i9.reg2mem, align 8
  %160 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload269, align 4
  %idxprom22 = sext i32 %160 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload221 = load volatile [100 x float]*, [100 x float]** %male.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x float], [100 x float]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload221, i64 0, i64 %idxprom22
  %161 = load float, float* %arrayidx23, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload287 = load volatile float*, float** %temp.reg2mem, align 8
  store float %161, float* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload287, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  %162 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 4
  %idxprom24 = sext i32 %162 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload220 = load volatile [100 x float]*, [100 x float]** %male.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x float], [100 x float]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload220, i64 0, i64 %idxprom24
  %163 = load float, float* %arrayidx25, align 4
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload268 = load volatile i32*, i32** %i9.reg2mem, align 8
  %164 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload268, align 4
  %idxprom26 = sext i32 %164 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload219 = load volatile [100 x float]*, [100 x float]** %male.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [100 x float], [100 x float]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload219, i64 0, i64 %idxprom26
  store float %163, float* %arrayidx27, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload286 = load volatile float*, float** %temp.reg2mem, align 8
  %165 = load float, float* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload286, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  %166 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 4
  %idxprom28 = sext i32 %166 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload218 = load volatile [100 x float]*, [100 x float]** %male.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x float], [100 x float]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload218, i64 0, i64 %idxprom28
  store float %165, float* %arrayidx29, align 4
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1043395291, i32 -503894158
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1909740213, i32 -620315418
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  %185 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  %.neg2 = add i32 %185, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 4
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1417937265, i32 -620315418
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload267 = load volatile i32*, i32** %i9.reg2mem, align 8
  %195 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload267, align 4
  %.neg1 = add i32 %195, 1
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload266 = load volatile i32*, i32** %i9.reg2mem, align 8
  store i32 %.neg1, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload266, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload299 = load volatile i32*, i32** %i37.reg2mem, align 8
  store i32 0, i32* %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload299, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload298 = load volatile i32*, i32** %i37.reg2mem, align 8
  %196 = load i32, i32* %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload298, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload246 = load volatile i32*, i32** %f.reg2mem, align 8
  %197 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload246, align 4
  %cmp39 = icmp slt i32 %196, %197
  %198 = select i1 %cmp39, i32 -462842247, i32 -1643747652
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -537544201, i32 2048841186
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload297 = load volatile i32*, i32** %i37.reg2mem, align 8
  %208 = load i32, i32* %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload297, align 4
  %209 = add i32 %208, 1
  %j41.reg2mem.0.j41.reg2mem.0.j41.reg2mem.0.j41.reload308 = load volatile i32*, i32** %j41.reg2mem, align 8
  store i32 %209, i32* %j41.reg2mem.0.j41.reg2mem.0.j41.reg2mem.0.j41.reload308, align 4
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 546236727, i32 2048841186
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %j41.reg2mem.0.j41.reg2mem.0.j41.reg2mem.0.j41.reload307 = load volatile i32*, i32** %j41.reg2mem, align 8
  %219 = load i32, i32* %j41.reg2mem.0.j41.reg2mem.0.j41.reg2mem.0.j41.reload307, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload245 = load volatile i32*, i32** %f.reg2mem, align 8
  %220 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload245, align 4
  %cmp44 = icmp slt i32 %219, %220
  %221 = select i1 %cmp44, i32 2127889342, i32 492878149
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload296 = load volatile i32*, i32** %i37.reg2mem, align 8
  %222 = load i32, i32* %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload296, align 4
  %idxprom46 = sext i32 %222 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload234 = load volatile [100 x float]*, [100 x float]** %female.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [100 x float], [100 x float]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload234, i64 0, i64 %idxprom46
  %223 = load float, float* %arrayidx47, align 4
  %j41.reg2mem.0.j41.reg2mem.0.j41.reg2mem.0.j41.reload306 = load volatile i32*, i32** %j41.reg2mem, align 8
  %224 = load i32, i32* %j41.reg2mem.0.j41.reg2mem.0.j41.reg2mem.0.j41.reload306, align 4
  %idxprom48 = sext i32 %224 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload233 = load volatile [100 x float]*, [100 x float]** %female.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [100 x float], [100 x float]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload233, i64 0, i64 %idxprom48
  %225 = load float, float* %arrayidx49, align 4
  %cmp50 = fcmp olt float %223, %225
  %226 = select i1 %cmp50, i32 -217153387, i32 819968871
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1481162423, i32 -1144958267
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload295 = load volatile i32*, i32** %i37.reg2mem, align 8
  %236 = load i32, i32* %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload295, align 4
  %idxprom53 = sext i32 %236 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload232 = load volatile [100 x float]*, [100 x float]** %female.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [100 x float], [100 x float]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload232, i64 0, i64 %idxprom53
  %237 = load float, float* %arrayidx54, align 4
  %temp52.reg2mem.0.temp52.reg2mem.0.temp52.reg2mem.0.temp52.reload311 = load volatile float*, float** %temp52.reg2mem, align 8
  store float %237, float* %temp52.reg2mem.0.temp52.reg2mem.0.temp52.reg2mem.0.temp52.reload311, align 4
  %j41.reg2mem.0.j41.reg2mem.0.j41.reg2mem.0.j41.reload305 = load volatile i32*, i32** %j41.reg2mem, align 8
  %238 = load i32, i32* %j41.reg2mem.0.j41.reg2mem.0.j41.reg2mem.0.j41.reload305, align 4
  %idxprom55 = sext i32 %238 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload231 = load volatile [100 x float]*, [100 x float]** %female.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [100 x float], [100 x float]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload231, i64 0, i64 %idxprom55
  %239 = load float, float* %arrayidx56, align 4
  %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload294 = load volatile i32*, i32** %i37.reg2mem, align 8
  %240 = load i32, i32* %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload294, align 4
  %idxprom57 = sext i32 %240 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload230 = load volatile [100 x float]*, [100 x float]** %female.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [100 x float], [100 x float]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload230, i64 0, i64 %idxprom57
  store float %239, float* %arrayidx58, align 4
  %temp52.reg2mem.0.temp52.reg2mem.0.temp52.reg2mem.0.temp52.reload310 = load volatile float*, float** %temp52.reg2mem, align 8
  %241 = load float, float* %temp52.reg2mem.0.temp52.reg2mem.0.temp52.reg2mem.0.temp52.reload310, align 4
  %j41.reg2mem.0.j41.reg2mem.0.j41.reg2mem.0.j41.reload304 = load volatile i32*, i32** %j41.reg2mem, align 8
  %242 = load i32, i32* %j41.reg2mem.0.j41.reg2mem.0.j41.reg2mem.0.j41.reload304, align 4
  %idxprom59 = sext i32 %242 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload229 = load volatile [100 x float]*, [100 x float]** %female.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [100 x float], [100 x float]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload229, i64 0, i64 %idxprom59
  store float %241, float* %arrayidx60, align 4
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -847527373, i32 -1144958267
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %j41.reg2mem.0.j41.reg2mem.0.j41.reg2mem.0.j41.reload303 = load volatile i32*, i32** %j41.reg2mem, align 8
  %252 = load i32, i32* %j41.reg2mem.0.j41.reg2mem.0.j41.reg2mem.0.j41.reload303, align 4
  %253 = add i32 %252, 1
  %j41.reg2mem.0.j41.reg2mem.0.j41.reg2mem.0.j41.reload302 = load volatile i32*, i32** %j41.reg2mem, align 8
  store i32 %253, i32* %j41.reg2mem.0.j41.reg2mem.0.j41.reg2mem.0.j41.reload302, align 4
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 2132217568, i32 1326797991
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload293 = load volatile i32*, i32** %i37.reg2mem, align 8
  %263 = load i32, i32* %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload293, align 4
  %264 = add i32 %263, 1
  %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload292 = load volatile i32*, i32** %i37.reg2mem, align 8
  store i32 %264, i32* %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload292, align 4
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1907194244, i32 1326797991
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call69 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload312 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload312, i64 0, i32 0
  store i32 %call69, i32* %coerce.dive, align 4
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive70 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload, i64 0, i32 0
  %274 = load i32, i32* %coerce.dive70, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call68, i32 %274)
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload217 = load volatile [100 x float]*, [100 x float]** %male.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [100 x float], [100 x float]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload217, i64 0, i64 0
  %275 = load float, float* %arrayidx72, align 16
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull @_ZSt4cout, float %275)
  %i74.reg2mem.0.i74.reg2mem.0.i74.reg2mem.0.i74.reload319 = load volatile i32*, i32** %i74.reg2mem, align 8
  store i32 1, i32* %i74.reg2mem.0.i74.reg2mem.0.i74.reg2mem.0.i74.reload319, align 4
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %i74.reg2mem.0.i74.reg2mem.0.i74.reg2mem.0.i74.reload318 = load volatile i32*, i32** %i74.reg2mem, align 8
  %276 = load i32, i32* %i74.reg2mem.0.i74.reg2mem.0.i74.reg2mem.0.i74.reload318, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload238 = load volatile i32*, i32** %m.reg2mem, align 8
  %277 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload238, align 4
  %cmp76 = icmp slt i32 %276, %277
  %278 = select i1 %cmp76, i32 1567132381, i32 -942679896
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1194607301, i32 1191069210
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %i74.reg2mem.0.i74.reg2mem.0.i74.reg2mem.0.i74.reload317 = load volatile i32*, i32** %i74.reg2mem, align 8
  %288 = load i32, i32* %i74.reg2mem.0.i74.reg2mem.0.i74.reg2mem.0.i74.reload317, align 4
  %idxprom79 = sext i32 %288 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload216 = load volatile [100 x float]*, [100 x float]** %male.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [100 x float], [100 x float]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload216, i64 0, i64 %idxprom79
  %289 = load float, float* %arrayidx80, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call78, float %289)
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -54788007, i32 1191069210
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1451711113, i32 1915040745
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %i74.reg2mem.0.i74.reg2mem.0.i74.reg2mem.0.i74.reload316 = load volatile i32*, i32** %i74.reg2mem, align 8
  %308 = load i32, i32* %i74.reg2mem.0.i74.reg2mem.0.i74.reg2mem.0.i74.reload316, align 4
  %309 = add i32 %308, 1
  %i74.reg2mem.0.i74.reg2mem.0.i74.reg2mem.0.i74.reload315 = load volatile i32*, i32** %i74.reg2mem, align 8
  store i32 %309, i32* %i74.reg2mem.0.i74.reg2mem.0.i74.reg2mem.0.i74.reload315, align 4
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -625756952, i32 1915040745
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload323 = load volatile i32*, i32** %i85.reg2mem, align 8
  store i32 0, i32* %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload323, align 4
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload322 = load volatile i32*, i32** %i85.reg2mem, align 8
  %319 = load i32, i32* %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload322, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %320 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %cmp87 = icmp slt i32 %319, %320
  %321 = select i1 %cmp87, i32 -1026406341, i32 42265042
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload321 = load volatile i32*, i32** %i85.reg2mem, align 8
  %322 = load i32, i32* %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload321, align 4
  %idxprom90 = sext i32 %322 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload228 = load volatile [100 x float]*, [100 x float]** %female.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [100 x float], [100 x float]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload228, i64 0, i64 %idxprom90
  %323 = load float, float* %arrayidx91, align 4
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call89, float %323)
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload320 = load volatile i32*, i32** %i85.reg2mem, align 8
  %324 = load i32, i32* %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload320, align 4
  %325 = add i32 %324, 1
  %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload = load volatile i32*, i32** %i85.reg2mem, align 8
  store i32 %325, i32* %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload, align 4
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload256 = load volatile [10 x i8]*, [10 x i8]** %sex.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload256, i64 0, i64 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload259 = load volatile float*, float** %height.reg2mem, align 8
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull %call1alteredBB, float* dereferenceable(4) %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload259)
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload = load volatile [10 x i8]*, [10 x i8]** %sex.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload = load volatile float*, float** %height.reg2mem, align 8
  %326 = load float, float* %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload237 = load volatile i32*, i32** %m.reg2mem, align 8
  %327 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload237, align 4
  %idxpromalteredBB = sext i32 %327 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload215 = load volatile [100 x float]*, [100 x float]** %male.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds [100 x float], [100 x float]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload215, i64 0, i64 %idxpromalteredBB
  store float %326, float* %arrayidx4alteredBB, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload236 = load volatile i32*, i32** %m.reg2mem, align 8
  %328 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload236, align 4
  %329 = add i32 %328, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %329, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %330 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %.neg = add i32 %330, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload265 = load volatile i32*, i32** %i9.reg2mem, align 8
  store i32 0, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload265, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload264 = load volatile i32*, i32** %i9.reg2mem, align 8
  %331 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload264, align 4
  %332 = add i32 %331, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %332, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload263 = load volatile i32*, i32** %i9.reg2mem, align 8
  %333 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload263, align 4
  %idxprom22alteredBB = sext i32 %333 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload214 = load volatile [100 x float]*, [100 x float]** %male.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [100 x float], [100 x float]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload214, i64 0, i64 %idxprom22alteredBB
  %334 = load float, float* %arrayidx23alteredBB, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload285 = load volatile float*, float** %temp.reg2mem, align 8
  store float %334, float* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload285, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  %335 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 4
  %idxprom24alteredBB = sext i32 %335 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload213 = load volatile [100 x float]*, [100 x float]** %male.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [100 x float], [100 x float]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload213, i64 0, i64 %idxprom24alteredBB
  %336 = load float, float* %arrayidx25alteredBB, align 4
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload = load volatile i32*, i32** %i9.reg2mem, align 8
  %337 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload, align 4
  %idxprom26alteredBB = sext i32 %337 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload212 = load volatile [100 x float]*, [100 x float]** %male.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [100 x float], [100 x float]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload212, i64 0, i64 %idxprom26alteredBB
  store float %336, float* %arrayidx27alteredBB, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile float*, float** %temp.reg2mem, align 8
  %338 = load float, float* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile i32*, i32** %j.reg2mem, align 8
  %339 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275, align 4
  %idxprom28alteredBB = sext i32 %339 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload211 = load volatile [100 x float]*, [100 x float]** %male.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [100 x float], [100 x float]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload211, i64 0, i64 %idxprom28alteredBB
  store float %338, float* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile i32*, i32** %j.reg2mem, align 8
  %340 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274, align 4
  %341 = add i32 %340, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %341, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload291 = load volatile i32*, i32** %i37.reg2mem, align 8
  %342 = load i32, i32* %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload291, align 4
  %343 = add i32 %342, 1
  %j41.reg2mem.0.j41.reg2mem.0.j41.reg2mem.0.j41.reload301 = load volatile i32*, i32** %j41.reg2mem, align 8
  store i32 %343, i32* %j41.reg2mem.0.j41.reg2mem.0.j41.reg2mem.0.j41.reload301, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload290 = load volatile i32*, i32** %i37.reg2mem, align 8
  %344 = load i32, i32* %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload290, align 4
  %idxprom53alteredBB = sext i32 %344 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload227 = load volatile [100 x float]*, [100 x float]** %female.reg2mem, align 8
  %arrayidx54alteredBB = getelementptr inbounds [100 x float], [100 x float]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload227, i64 0, i64 %idxprom53alteredBB
  %345 = load float, float* %arrayidx54alteredBB, align 4
  %temp52.reg2mem.0.temp52.reg2mem.0.temp52.reg2mem.0.temp52.reload309 = load volatile float*, float** %temp52.reg2mem, align 8
  store float %345, float* %temp52.reg2mem.0.temp52.reg2mem.0.temp52.reg2mem.0.temp52.reload309, align 4
  %j41.reg2mem.0.j41.reg2mem.0.j41.reg2mem.0.j41.reload300 = load volatile i32*, i32** %j41.reg2mem, align 8
  %346 = load i32, i32* %j41.reg2mem.0.j41.reg2mem.0.j41.reg2mem.0.j41.reload300, align 4
  %idxprom55alteredBB = sext i32 %346 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload226 = load volatile [100 x float]*, [100 x float]** %female.reg2mem, align 8
  %arrayidx56alteredBB = getelementptr inbounds [100 x float], [100 x float]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload226, i64 0, i64 %idxprom55alteredBB
  %347 = load float, float* %arrayidx56alteredBB, align 4
  %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload289 = load volatile i32*, i32** %i37.reg2mem, align 8
  %348 = load i32, i32* %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload289, align 4
  %idxprom57alteredBB = sext i32 %348 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload225 = load volatile [100 x float]*, [100 x float]** %female.reg2mem, align 8
  %arrayidx58alteredBB = getelementptr inbounds [100 x float], [100 x float]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload225, i64 0, i64 %idxprom57alteredBB
  store float %347, float* %arrayidx58alteredBB, align 4
  %temp52.reg2mem.0.temp52.reg2mem.0.temp52.reg2mem.0.temp52.reload = load volatile float*, float** %temp52.reg2mem, align 8
  %349 = load float, float* %temp52.reg2mem.0.temp52.reg2mem.0.temp52.reg2mem.0.temp52.reload, align 4
  %j41.reg2mem.0.j41.reg2mem.0.j41.reg2mem.0.j41.reload = load volatile i32*, i32** %j41.reg2mem, align 8
  %350 = load i32, i32* %j41.reg2mem.0.j41.reg2mem.0.j41.reg2mem.0.j41.reload, align 4
  %idxprom59alteredBB = sext i32 %350 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload = load volatile [100 x float]*, [100 x float]** %female.reg2mem, align 8
  %arrayidx60alteredBB = getelementptr inbounds [100 x float], [100 x float]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload, i64 0, i64 %idxprom59alteredBB
  store float %349, float* %arrayidx60alteredBB, align 4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload288 = load volatile i32*, i32** %i37.reg2mem, align 8
  %351 = load i32, i32* %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload288, align 4
  %352 = add i32 %351, 1
  %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload = load volatile i32*, i32** %i37.reg2mem, align 8
  store i32 %352, i32* %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload, align 4
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %i74.reg2mem.0.i74.reg2mem.0.i74.reg2mem.0.i74.reload314 = load volatile i32*, i32** %i74.reg2mem, align 8
  %353 = load i32, i32* %i74.reg2mem.0.i74.reg2mem.0.i74.reg2mem.0.i74.reload314, align 4
  %idxprom79alteredBB = sext i32 %353 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload = load volatile [100 x float]*, [100 x float]** %male.reg2mem, align 8
  %arrayidx80alteredBB = getelementptr inbounds [100 x float], [100 x float]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload, i64 0, i64 %idxprom79alteredBB
  %354 = load float, float* %arrayidx80alteredBB, align 4
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call78alteredBB, float %354)
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %i74.reg2mem.0.i74.reg2mem.0.i74.reg2mem.0.i74.reload313 = load volatile i32*, i32** %i74.reg2mem, align 8
  %355 = load i32, i32* %i74.reg2mem.0.i74.reg2mem.0.i74.reg2mem.0.i74.reload313, align 4
  %356 = add i32 %355, 1
  %i74.reg2mem.0.i74.reg2mem.0.i74.reg2mem.0.i74.reload = load volatile i32*, i32** %i74.reg2mem, align 8
  store i32 %356, i32* %i74.reg2mem.0.i74.reg2mem.0.i74.reg2mem.0.i74.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1997178304, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1997178304, label %first
    i32 831566599, label %originalBB
    i32 -974913503, label %originalBBpart2
    i32 -117752483, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 831566599, i32 -117752483
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -974913503, i32 -117752483
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4, align 8
  ret %"class.std::ios_base"* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 831566599, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #4 comdat {
entry:
  %.reg2mem4 = alloca i32, align 4
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1352554225, i32 -1930493393
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -794062023, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -794062023, label %first
    i32 -710459461, label %loopEntry.outer.backedge
    i32 -1352554225, label %originalBBpart2
    i32 -1930493393, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %9, i32 -710459461, i32 -1930493393
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %__n, i32* %.reg2mem4, align 4
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32, i32* %.reg2mem4, align 4
  ret i32 %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -710459461, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

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
  %.reg2mem4 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.15, align 4
  %1 = load i32, i32* @y.16, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem4, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1005726059, i32 1306998049
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1666399086, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1666399086, label %first
    i32 -172734539, label %loopEntry.outer.backedge
    i32 1005726059, label %originalBBpart2
    i32 1306998049, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i1, i1* %.reg2mem4, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5
  %10 = select i1 %9, i32 -172734539, i32 1306998049
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.demorgan = and i32 %__b, %__a
  store i32 %.demorgan, i32* %and.reg2mem, align 4
  %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload = load volatile i32, i32* %and.reg2mem, align 4
  ret i32 %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -172734539, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #4 comdat {
entry:
  %0 = or i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1408.cpp() #0 section ".text.startup" {
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
