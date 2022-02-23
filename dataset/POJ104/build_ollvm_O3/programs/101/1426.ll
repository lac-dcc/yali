; ModuleID = 'build_ollvm/programs/101/1426.ll'
source_filename = "source-C-CXX/101/1426.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1426.cpp, i8* null }]
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
  %cmp74.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %agg.tmp105.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %agg.tmp92.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %girl.reg2mem = alloca i32*, align 8
  %boy.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca [45 x double]*, align 8
  %a.reg2mem = alloca [45 x double]*, align 8
  %sex.reg2mem = alloca [10 x i8]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %N.reg2mem = alloca i32*, align 8
  %.reg2mem189 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem189, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1231373689, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1231373689, label %first
    i32 -196615726, label %originalBB
    i32 597040774, label %originalBBpart2
    i32 744116789, label %for.cond
    i32 24909840, label %for.body
    i32 -758468603, label %originalBB114
    i32 912174157, label %originalBBpart2116
    i32 1937663838, label %if.then
    i32 844988772, label %originalBB118
    i32 -1379073025, label %originalBBpart2120
    i32 1405508977, label %if.else
    i32 -590389234, label %if.end
    i32 -1047605566, label %for.inc
    i32 -286240303, label %for.end
    i32 -700585340, label %originalBB122
    i32 -2092017338, label %originalBBpart2124
    i32 1470693467, label %for.cond9
    i32 -595863387, label %for.body11
    i32 -117907297, label %for.cond12
    i32 646951516, label %for.body16
    i32 1659061847, label %if.then22
    i32 -837609861, label %originalBB126
    i32 -55531250, label %originalBBpart2138
    i32 1774075713, label %if.end33
    i32 -152116244, label %for.inc34
    i32 -1286774523, label %for.end36
    i32 -2122658904, label %originalBB140
    i32 -1262169741, label %originalBBpart2142
    i32 -446982763, label %for.inc37
    i32 -2141970220, label %for.end39
    i32 -1398807922, label %originalBB144
    i32 -1404496148, label %originalBBpart2146
    i32 -880185619, label %for.cond40
    i32 -1632443121, label %for.body43
    i32 -1940249471, label %originalBB148
    i32 1551968865, label %originalBBpart2150
    i32 1865238736, label %for.cond44
    i32 -480116903, label %originalBB152
    i32 -1414595187, label %originalBBpart2170
    i32 -374451138, label %for.body48
    i32 -2093852285, label %if.then55
    i32 -1593182321, label %if.end66
    i32 -1950792230, label %originalBB172
    i32 -503869658, label %originalBBpart2174
    i32 -1358058594, label %for.inc67
    i32 1808848827, label %for.end69
    i32 -319523730, label %originalBB176
    i32 14322663, label %originalBBpart2178
    i32 359155924, label %for.inc70
    i32 -234194227, label %for.end72
    i32 -1875995441, label %for.cond73
    i32 1655898493, label %originalBB180
    i32 -1881918055, label %originalBBpart2182
    i32 536201075, label %for.body75
    i32 179308424, label %for.inc84
    i32 777173088, label %for.end86
    i32 -715531871, label %for.cond87
    i32 -556809698, label %for.body90
    i32 -1744833169, label %originalBB184
    i32 1604193332, label %originalBBpart2186
    i32 246153106, label %for.inc101
    i32 57218514, label %for.end103
    i32 -1873194507, label %originalBBalteredBB
    i32 -1189749256, label %originalBB114alteredBB
    i32 -1667191906, label %originalBB118alteredBB
    i32 -1306727851, label %originalBB122alteredBB
    i32 -1922203702, label %originalBB126alteredBB
    i32 1354949416, label %originalBB140alteredBB
    i32 922692145, label %originalBB144alteredBB
    i32 510462200, label %originalBB148alteredBB
    i32 1478864873, label %originalBB152alteredBB
    i32 -827231043, label %originalBB172alteredBB
    i32 2123571076, label %originalBB176alteredBB
    i32 1087123791, label %originalBB180alteredBB
    i32 -146824409, label %originalBB184alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc101, %originalBBpart2186, %originalBB184, %for.body90, %for.cond87, %for.end86, %for.inc84, %for.body75, %originalBBpart2182, %originalBB180, %for.cond73, %for.end72, %for.inc70, %originalBBpart2178, %originalBB176, %for.end69, %for.inc67, %originalBBpart2174, %originalBB172, %if.end66, %if.then55, %for.body48, %originalBBpart2170, %originalBB152, %for.cond44, %originalBBpart2150, %originalBB148, %for.body43, %for.cond40, %originalBBpart2146, %originalBB144, %for.end39, %for.inc37, %originalBBpart2142, %originalBB140, %for.end36, %for.inc34, %if.end33, %originalBBpart2138, %originalBB126, %if.then22, %for.body16, %for.cond12, %for.body11, %for.cond9, %originalBBpart2124, %originalBB122, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2120, %originalBB118, %if.then, %originalBBpart2116, %originalBB114, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1744833169, %originalBB184alteredBB ], [ 1655898493, %originalBB180alteredBB ], [ -319523730, %originalBB176alteredBB ], [ -1950792230, %originalBB172alteredBB ], [ -480116903, %originalBB152alteredBB ], [ -1940249471, %originalBB148alteredBB ], [ -1398807922, %originalBB144alteredBB ], [ -2122658904, %originalBB140alteredBB ], [ -837609861, %originalBB126alteredBB ], [ -700585340, %originalBB122alteredBB ], [ 844988772, %originalBB118alteredBB ], [ -758468603, %originalBB114alteredBB ], [ -196615726, %originalBBalteredBB ], [ -715531871, %for.inc101 ], [ 246153106, %originalBBpart2186 ], [ %320, %originalBB184 ], [ %308, %for.body90 ], [ %299, %for.cond87 ], [ -715531871, %for.end86 ], [ -1875995441, %for.inc84 ], [ 179308424, %for.body75 ], [ %290, %originalBBpart2182 ], [ %289, %originalBB180 ], [ %278, %for.cond73 ], [ -1875995441, %for.end72 ], [ -880185619, %for.inc70 ], [ 359155924, %originalBBpart2178 ], [ %267, %originalBB176 ], [ %258, %for.end69 ], [ 1865238736, %for.inc67 ], [ -1358058594, %originalBBpart2174 ], [ %247, %originalBB172 ], [ %238, %if.end66 ], [ -1593182321, %if.then55 ], [ %221, %for.body48 ], [ %215, %originalBBpart2170 ], [ %214, %originalBB152 ], [ %200, %for.cond44 ], [ 1865238736, %originalBBpart2150 ], [ %191, %originalBB148 ], [ %182, %for.body43 ], [ %173, %for.cond40 ], [ -880185619, %originalBBpart2146 ], [ %169, %originalBB144 ], [ %160, %for.end39 ], [ 1470693467, %for.inc37 ], [ -446982763, %originalBBpart2142 ], [ %149, %originalBB140 ], [ %140, %for.end36 ], [ -117907297, %for.inc34 ], [ -152116244, %if.end33 ], [ 1774075713, %originalBBpart2138 ], [ %129, %originalBB126 ], [ %111, %if.then22 ], [ %102, %for.body16 ], [ %96, %for.cond12 ], [ -117907297, %for.body11 ], [ %90, %for.cond9 ], [ 1470693467, %originalBBpart2124 ], [ %86, %originalBB122 ], [ %77, %for.end ], [ 744116789, %for.inc ], [ -1047605566, %if.end ], [ -590389234, %if.else ], [ -590389234, %originalBBpart2120 ], [ %62, %originalBB118 ], [ %49, %if.then ], [ %40, %originalBBpart2116 ], [ %39, %originalBB114 ], [ %29, %for.body ], [ %20, %for.cond ], [ 744116789, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem189.0..reg2mem189.0..reg2mem189.0..reload190 = load volatile i1, i1* %.reg2mem189, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem189.0..reg2mem189.0..reg2mem189.0..reload190
  %8 = select i1 %7, i32 -196615726, i32 -1873194507
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %sex = alloca [10 x i8], align 1
  store [10 x i8]* %sex, [10 x i8]** %sex.reg2mem, align 8
  %a = alloca [45 x double], align 16
  store [45 x double]* %a, [45 x double]** %a.reg2mem, align 8
  %b = alloca [45 x double], align 16
  store [45 x double]* %b, [45 x double]** %b.reg2mem, align 8
  %temp = alloca double, align 8
  store double* %temp, double** %temp.reg2mem, align 8
  %boy = alloca i32, align 4
  store i32* %boy, i32** %boy.reg2mem, align 8
  %girl = alloca i32, align 4
  store i32* %girl, i32** %girl.reg2mem, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %agg.tmp92 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp92, %"struct.std::_Setprecision"** %agg.tmp92.reg2mem, align 8
  %agg.tmp105 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp105, %"struct.std::_Setprecision"** %agg.tmp105.reg2mem, align 8
  %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload285 = load volatile i32*, i32** %boy.reg2mem, align 8
  store i32 0, i32* %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload285, align 4
  %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload295 = load volatile i32*, i32** %girl.reg2mem, align 8
  store i32 0, i32* %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload295, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload191 = load volatile i32*, i32** %N.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload191)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload194 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload194, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 597040774, i32 -1873194507
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload193 = load volatile i32*, i32** %k.reg2mem, align 8
  %18 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload193, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload = load volatile i32*, i32** %N.reg2mem, align 8
  %19 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 24909840, i32 -286240303
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
  %29 = select i1 %28, i32 -758468603, i32 -1189749256
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload247 = load volatile [10 x i8]*, [10 x i8]** %sex.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload247, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload278 = load volatile double*, double** %temp.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1, double* dereferenceable(8) %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload278)
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload246 = load volatile [10 x i8]*, [10 x i8]** %sex.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload246, i64 0, i64 0
  %30 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp eq i8 %30, 102
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 912174157, i32 -1189749256
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1937663838, i32 1405508977
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
  %49 = select i1 %48, i32 844988772, i32 -1667191906
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload277 = load volatile double*, double** %temp.reg2mem, align 8
  %50 = load double, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload277, align 8
  %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload294 = load volatile i32*, i32** %girl.reg2mem, align 8
  %51 = load i32, i32* %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload294, align 4
  %idxprom = sext i32 %51 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload268 = load volatile [45 x double]*, [45 x double]** %b.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [45 x double], [45 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload268, i64 0, i64 %idxprom
  store double %50, double* %arrayidx4, align 8
  %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload293 = load volatile i32*, i32** %girl.reg2mem, align 8
  %52 = load i32, i32* %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload293, align 4
  %53 = add i32 %52, 1
  %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload292 = load volatile i32*, i32** %girl.reg2mem, align 8
  store i32 %53, i32* %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload292, align 4
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1379073025, i32 -1667191906
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload276 = load volatile double*, double** %temp.reg2mem, align 8
  %63 = load double, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload276, align 8
  %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload284 = load volatile i32*, i32** %boy.reg2mem, align 8
  %64 = load i32, i32* %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload284, align 4
  %idxprom5 = sext i32 %64 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258 = load volatile [45 x double]*, [45 x double]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [45 x double], [45 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258, i64 0, i64 %idxprom5
  store double %63, double* %arrayidx6, align 8
  %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload283 = load volatile i32*, i32** %boy.reg2mem, align 8
  %65 = load i32, i32* %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload283, align 4
  %66 = add i32 %65, 1
  %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload282 = load volatile i32*, i32** %boy.reg2mem, align 8
  store i32 %66, i32* %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload282, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload192 = load volatile i32*, i32** %k.reg2mem, align 8
  %67 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload192, align 4
  %68 = add i32 %67, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %68, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
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
  %77 = select i1 %76, i32 -700585340, i32 -1306727851
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2092017338, i32 -1306727851
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload281 = load volatile i32*, i32** %boy.reg2mem, align 8
  %88 = load i32, i32* %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload281, align 4
  %89 = add i32 %88, -1
  %cmp10 = icmp slt i32 %87, %89
  %90 = select i1 %cmp10, i32 -595863387, i32 -2141970220
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  %91 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload280 = load volatile i32*, i32** %boy.reg2mem, align 8
  %92 = load i32, i32* %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload280, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %94 = xor i32 %93, -1
  %95 = add i32 %92, %94
  %cmp15 = icmp slt i32 %91, %95
  %96 = select i1 %cmp15, i32 646951516, i32 -1286774523
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  %idxprom17 = sext i32 %97 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257 = load volatile [45 x double]*, [45 x double]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [45 x double], [45 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257, i64 0, i64 %idxprom17
  %98 = load double, double* %arrayidx18, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  %99 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  %100 = add i32 %99, 1
  %idxprom19 = sext i32 %100 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256 = load volatile [45 x double]*, [45 x double]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [45 x double], [45 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256, i64 0, i64 %idxprom19
  %101 = load double, double* %arrayidx20, align 8
  %cmp21 = fcmp ogt double %98, %101
  %102 = select i1 %cmp21, i32 1659061847, i32 1774075713
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -837609861, i32 -1922203702
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  %113 = add i32 %112, 1
  %idxprom24 = sext i32 %113 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255 = load volatile [45 x double]*, [45 x double]** %a.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [45 x double], [45 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255, i64 0, i64 %idxprom24
  %114 = load double, double* %arrayidx25, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload275 = load volatile double*, double** %temp.reg2mem, align 8
  store double %114, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload275, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  %115 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  %idxprom26 = sext i32 %115 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254 = load volatile [45 x double]*, [45 x double]** %a.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [45 x double], [45 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254, i64 0, i64 %idxprom26
  %116 = load double, double* %arrayidx27, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %118 = add i32 %117, 1
  %idxprom29 = sext i32 %118 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253 = load volatile [45 x double]*, [45 x double]** %a.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [45 x double], [45 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253, i64 0, i64 %idxprom29
  store double %116, double* %arrayidx30, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload274 = load volatile double*, double** %temp.reg2mem, align 8
  %119 = load double, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload274, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %idxprom31 = sext i32 %120 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252 = load volatile [45 x double]*, [45 x double]** %a.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [45 x double], [45 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252, i64 0, i64 %idxprom31
  store double %119, double* %arrayidx32, align 8
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -55531250, i32 -1922203702
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  %131 = add i32 %130, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %131, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -2122658904, i32 1354949416
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1262169741, i32 1354949416
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %151 = add i32 %150, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %151, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1398807922, i32 922692145
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1404496148, i32 922692145
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload291 = load volatile i32*, i32** %girl.reg2mem, align 8
  %171 = load i32, i32* %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload291, align 4
  %172 = add i32 %171, -1
  %cmp42 = icmp slt i32 %170, %172
  %173 = select i1 %cmp42, i32 -1632443121, i32 -234194227
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1940249471, i32 510462200
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1551968865, i32 510462200
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -480116903, i32 1478864873
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %201 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload290 = load volatile i32*, i32** %girl.reg2mem, align 8
  %202 = load i32, i32* %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload290, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %204 = xor i32 %203, -1
  %205 = add i32 %202, %204
  %cmp47 = icmp slt i32 %201, %205
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1414595187, i32 1478864873
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %215 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -374451138, i32 1808848827
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %216 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %idxprom49 = sext i32 %216 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload267 = load volatile [45 x double]*, [45 x double]** %b.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [45 x double], [45 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload267, i64 0, i64 %idxprom49
  %217 = load double, double* %arrayidx50, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %218 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %219 = add i32 %218, 1
  %idxprom52 = sext i32 %219 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload266 = load volatile [45 x double]*, [45 x double]** %b.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [45 x double], [45 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload266, i64 0, i64 %idxprom52
  %220 = load double, double* %arrayidx53, align 8
  %cmp54 = fcmp olt double %217, %220
  %221 = select i1 %cmp54, i32 -2093852285, i32 -1593182321
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  %222 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %223 = add i32 %222, 1
  %idxprom57 = sext i32 %223 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload265 = load volatile [45 x double]*, [45 x double]** %b.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [45 x double], [45 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload265, i64 0, i64 %idxprom57
  %224 = load double, double* %arrayidx58, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload273 = load volatile double*, double** %temp.reg2mem, align 8
  store double %224, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload273, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  %225 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %idxprom59 = sext i32 %225 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload264 = load volatile [45 x double]*, [45 x double]** %b.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [45 x double], [45 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload264, i64 0, i64 %idxprom59
  %226 = load double, double* %arrayidx60, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  %227 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  %.neg1 = add i32 %227, 1
  %idxprom62 = sext i32 %.neg1 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload263 = load volatile [45 x double]*, [45 x double]** %b.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [45 x double], [45 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload263, i64 0, i64 %idxprom62
  store double %226, double* %arrayidx63, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload272 = load volatile double*, double** %temp.reg2mem, align 8
  %228 = load double, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload272, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  %229 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  %idxprom64 = sext i32 %229 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload262 = load volatile [45 x double]*, [45 x double]** %b.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [45 x double], [45 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload262, i64 0, i64 %idxprom64
  store double %228, double* %arrayidx65, align 8
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1950792230, i32 -827231043
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -503869658, i32 -827231043
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  %248 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  %249 = add i32 %248, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %249, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -319523730, i32 2123571076
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 14322663, i32 2123571076
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %269 = add i32 %268, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %269, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1655898493, i32 1087123791
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload279 = load volatile i32*, i32** %boy.reg2mem, align 8
  %280 = load i32, i32* %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload279, align 4
  %cmp74 = icmp slt i32 %279, %280
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1881918055, i32 1087123791
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %290 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 536201075, i32 777173088
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call77 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload296 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload296, i64 0, i32 0
  store i32 %call77, i32* %coerce.dive, align 4
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive78 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload, i64 0, i32 0
  %291 = load i32, i32* %coerce.dive78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call76, i32 %291)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %292 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom80 = sext i32 %292 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251 = load volatile [45 x double]*, [45 x double]** %a.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [45 x double], [45 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251, i64 0, i64 %idxprom80
  %293 = load double, double* %arrayidx81, align 8
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call79, double %293)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %294 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %295 = add i32 %294, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %295, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  %296 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload289 = load volatile i32*, i32** %girl.reg2mem, align 8
  %297 = load i32, i32* %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload289, align 4
  %298 = add i32 %297, -1
  %cmp89 = icmp slt i32 %296, %298
  %299 = select i1 %cmp89, i32 -556809698, i32 57218514
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1744833169, i32 -146824409
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call93 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp92.reg2mem.0.agg.tmp92.reg2mem.0.agg.tmp92.reg2mem.0.agg.tmp92.reload299 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp92.reg2mem, align 8
  %coerce.dive94 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp92.reg2mem.0.agg.tmp92.reg2mem.0.agg.tmp92.reg2mem.0.agg.tmp92.reload299, i64 0, i32 0
  store i32 %call93, i32* %coerce.dive94, align 4
  %agg.tmp92.reg2mem.0.agg.tmp92.reg2mem.0.agg.tmp92.reg2mem.0.agg.tmp92.reload298 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp92.reg2mem, align 8
  %coerce.dive95 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp92.reg2mem.0.agg.tmp92.reg2mem.0.agg.tmp92.reg2mem.0.agg.tmp92.reload298, i64 0, i32 0
  %309 = load i32, i32* %coerce.dive95, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call91, i32 %309)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  %310 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  %idxprom97 = sext i32 %310 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload261 = load volatile [45 x double]*, [45 x double]** %b.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [45 x double], [45 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload261, i64 0, i64 %idxprom97
  %311 = load double, double* %arrayidx98, align 8
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call96, double %311)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 1604193332, i32 -146824409
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  %321 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  %322 = add i32 %321, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %322, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call106 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp105.reg2mem.0.agg.tmp105.reg2mem.0.agg.tmp105.reg2mem.0.agg.tmp105.reload300 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp105.reg2mem, align 8
  %coerce.dive107 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp105.reg2mem.0.agg.tmp105.reg2mem.0.agg.tmp105.reg2mem.0.agg.tmp105.reload300, i64 0, i32 0
  store i32 %call106, i32* %coerce.dive107, align 4
  %agg.tmp105.reg2mem.0.agg.tmp105.reg2mem.0.agg.tmp105.reg2mem.0.agg.tmp105.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp105.reg2mem, align 8
  %coerce.dive108 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp105.reg2mem.0.agg.tmp105.reg2mem.0.agg.tmp105.reg2mem.0.agg.tmp105.reload, i64 0, i32 0
  %323 = load i32, i32* %coerce.dive108, align 4
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call104, i32 %323)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  %324 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  %idxprom110 = sext i32 %324 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload260 = load volatile [45 x double]*, [45 x double]** %b.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [45 x double], [45 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload260, i64 0, i64 %idxprom110
  %325 = load double, double* %arrayidx111, align 8
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call109, double %325)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %NalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %NalteredBB)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload245 = load volatile [10 x i8]*, [10 x i8]** %sex.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload245, i64 0, i64 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload271 = load volatile double*, double** %temp.reg2mem, align 8
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1alteredBB, double* dereferenceable(8) %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload271)
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload = load volatile [10 x i8]*, [10 x i8]** %sex.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload270 = load volatile double*, double** %temp.reg2mem, align 8
  %326 = load double, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload270, align 8
  %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload288 = load volatile i32*, i32** %girl.reg2mem, align 8
  %327 = load i32, i32* %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload288, align 4
  %idxpromalteredBB = sext i32 %327 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload259 = load volatile [45 x double]*, [45 x double]** %b.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds [45 x double], [45 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload259, i64 0, i64 %idxpromalteredBB
  store double %326, double* %arrayidx4alteredBB, align 8
  %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload287 = load volatile i32*, i32** %girl.reg2mem, align 8
  %328 = load i32, i32* %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload287, align 4
  %329 = add i32 %328, 1
  %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload286 = load volatile i32*, i32** %girl.reg2mem, align 8
  store i32 %329, i32* %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload286, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  %330 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  %331 = add i32 %330, 1
  %idxprom24alteredBB = sext i32 %331 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250 = load volatile [45 x double]*, [45 x double]** %a.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [45 x double], [45 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250, i64 0, i64 %idxprom24alteredBB
  %332 = load double, double* %arrayidx25alteredBB, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload269 = load volatile double*, double** %temp.reg2mem, align 8
  store double %332, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload269, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  %333 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  %idxprom26alteredBB = sext i32 %333 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249 = load volatile [45 x double]*, [45 x double]** %a.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [45 x double], [45 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249, i64 0, i64 %idxprom26alteredBB
  %334 = load double, double* %arrayidx27alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  %335 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  %.neg = add i32 %335, 1
  %idxprom29alteredBB = sext i32 %.neg to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248 = load volatile [45 x double]*, [45 x double]** %a.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [45 x double], [45 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248, i64 0, i64 %idxprom29alteredBB
  store double %334, double* %arrayidx30alteredBB, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile double*, double** %temp.reg2mem, align 8
  %336 = load double, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  %337 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  %idxprom31alteredBB = sext i32 %337 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [45 x double]*, [45 x double]** %a.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [45 x double], [45 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom31alteredBB
  store double %336, double* %arrayidx32alteredBB, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload = load volatile i32*, i32** %girl.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload = load volatile i32*, i32** %boy.reg2mem, align 8
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call93alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp92.reg2mem.0.agg.tmp92.reg2mem.0.agg.tmp92.reg2mem.0.agg.tmp92.reload297 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp92.reg2mem, align 8
  %coerce.dive94alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp92.reg2mem.0.agg.tmp92.reg2mem.0.agg.tmp92.reg2mem.0.agg.tmp92.reload297, i64 0, i32 0
  store i32 %call93alteredBB, i32* %coerce.dive94alteredBB, align 4
  %agg.tmp92.reg2mem.0.agg.tmp92.reg2mem.0.agg.tmp92.reg2mem.0.agg.tmp92.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp92.reg2mem, align 8
  %coerce.dive95alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp92.reg2mem.0.agg.tmp92.reg2mem.0.agg.tmp92.reg2mem.0.agg.tmp92.reload, i64 0, i32 0
  %338 = load i32, i32* %coerce.dive95alteredBB, align 4
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call91alteredBB, i32 %338)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %339 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom97alteredBB = sext i32 %339 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [45 x double]*, [45 x double]** %b.reg2mem, align 8
  %arrayidx98alteredBB = getelementptr inbounds [45 x double], [45 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom97alteredBB
  %340 = load double, double* %arrayidx98alteredBB, align 8
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call96alteredBB, double %340)
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call99alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

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
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1084122793, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1084122793, label %first
    i32 212642990, label %originalBB
    i32 55464926, label %originalBBpart2
    i32 -991238522, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 212642990, i32 -991238522
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %9, i32 %__b)
  store i32* %__a, i32** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6 = load volatile i32*, i32** %.reg2mem4, align 8
  store i32 %call, i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6, align 4
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 55464926, i32 -991238522
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
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 212642990, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) local_unnamed_addr #4 comdat {
entry:
  %neg.reg2mem = alloca i32, align 4
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.11, align 4
  %1 = load i32, i32* @y.12, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1676959463, i32 -1403745486
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1898061513, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1898061513, label %first
    i32 841498752, label %loopEntry.outer.backedge
    i32 -1676959463, label %originalBBpart2
    i32 -1403745486, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %9, i32 841498752, i32 -1403745486
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = xor i32 %__a, -1
  store i32 %11, i32* %neg.reg2mem, align 4
  %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload = load volatile i32, i32* %neg.reg2mem, align 4
  ret i32 %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 841498752, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
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
  %0 = and i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #4 comdat {
entry:
  %0 = or i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1426.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1260163993, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1260163993, label %first
    i32 -65983156, label %originalBB
    i32 -732195028, label %originalBBpart2
    i32 -1684557967, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -65983156, i32 -1684557967
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
  %17 = select i1 %16, i32 -732195028, i32 -1684557967
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -65983156, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
