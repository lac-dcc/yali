; ModuleID = 'build_ollvm/programs/101/824.ll'
source_filename = "source-C-CXX/101/824.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_824.cpp, i8* null }]
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
  %cmp66.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %agg.tmp84.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %gender.reg2mem = alloca [6 x i8]*, align 8
  %temp.reg2mem = alloca double*, align 8
  %boy_height.reg2mem = alloca [40 x double]*, align 8
  %girl_height.reg2mem = alloca [40 x double]*, align 8
  %height.reg2mem = alloca double*, align 8
  %v.reg2mem = alloca i32*, align 8
  %u.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem191 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem191, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1063781448, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1063781448, label %first
    i32 1036424398, label %originalBB
    i32 1242187379, label %originalBBpart2
    i32 -1173249830, label %for.cond
    i32 -567226434, label %originalBB100
    i32 -1811947936, label %originalBBpart2102
    i32 87679256, label %for.body
    i32 -647842470, label %originalBB104
    i32 1140263254, label %originalBBpart2106
    i32 123610355, label %if.then
    i32 1737241357, label %if.else
    i32 1042908835, label %if.end
    i32 -130921553, label %for.inc
    i32 -1116149602, label %for.end
    i32 1091469641, label %for.cond9
    i32 -591330145, label %for.body11
    i32 -42502294, label %originalBB108
    i32 560547075, label %originalBBpart2114
    i32 -333926535, label %for.cond12
    i32 -338714201, label %for.body14
    i32 1429735611, label %originalBB116
    i32 -1199847245, label %originalBBpart2118
    i32 657439495, label %if.then20
    i32 1933886481, label %if.end29
    i32 1691567546, label %for.inc30
    i32 -1965347231, label %originalBB120
    i32 1410290054, label %originalBBpart2124
    i32 58347883, label %for.end32
    i32 346766937, label %for.inc33
    i32 -1722928002, label %originalBB126
    i32 -373398865, label %originalBBpart2135
    i32 -1605039015, label %for.end35
    i32 1657111499, label %for.cond36
    i32 1257767149, label %for.body39
    i32 574012429, label %originalBB137
    i32 2054619595, label %originalBBpart2139
    i32 -1281264401, label %for.cond41
    i32 609362894, label %for.body43
    i32 1494276834, label %if.then49
    i32 -305029068, label %originalBB141
    i32 -417859610, label %originalBBpart2143
    i32 127530726, label %if.end58
    i32 2022344384, label %for.inc59
    i32 2142393625, label %originalBB145
    i32 958376255, label %originalBBpart2157
    i32 -183994978, label %for.end61
    i32 -1764665988, label %for.inc62
    i32 -701300000, label %originalBB159
    i32 -1069137133, label %originalBBpart2176
    i32 152831492, label %for.end64
    i32 1227420912, label %for.cond65
    i32 417287692, label %originalBB178
    i32 -768526652, label %originalBBpart2180
    i32 -1157836088, label %for.body67
    i32 -13405071, label %originalBB182
    i32 -1358688924, label %originalBBpart2184
    i32 -185905127, label %for.inc76
    i32 557759467, label %originalBB186
    i32 -738736076, label %originalBBpart2188
    i32 -1833706750, label %for.end78
    i32 993393062, label %for.cond79
    i32 -972333036, label %for.body82
    i32 -194034085, label %for.inc93
    i32 2094039638, label %for.end95
    i32 -1165584858, label %originalBBalteredBB
    i32 -1697683059, label %originalBB100alteredBB
    i32 -787336003, label %originalBB104alteredBB
    i32 1317400849, label %originalBB108alteredBB
    i32 -2111465930, label %originalBB116alteredBB
    i32 1191768393, label %originalBB120alteredBB
    i32 -703191428, label %originalBB126alteredBB
    i32 -236696803, label %originalBB137alteredBB
    i32 1395883992, label %originalBB141alteredBB
    i32 -1526183830, label %originalBB145alteredBB
    i32 -1186570379, label %originalBB159alteredBB
    i32 1191181620, label %originalBB178alteredBB
    i32 572530206, label %originalBB182alteredBB
    i32 2022939731, label %originalBB186alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB159alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB126alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc93, %for.body82, %for.cond79, %for.end78, %originalBBpart2188, %originalBB186, %for.inc76, %originalBBpart2184, %originalBB182, %for.body67, %originalBBpart2180, %originalBB178, %for.cond65, %for.end64, %originalBBpart2176, %originalBB159, %for.inc62, %for.end61, %originalBBpart2157, %originalBB145, %for.inc59, %if.end58, %originalBBpart2143, %originalBB141, %if.then49, %for.body43, %for.cond41, %originalBBpart2139, %originalBB137, %for.body39, %for.cond36, %for.end35, %originalBBpart2135, %originalBB126, %for.inc33, %for.end32, %originalBBpart2124, %originalBB120, %for.inc30, %if.end29, %if.then20, %originalBBpart2118, %originalBB116, %for.body14, %for.cond12, %originalBBpart2114, %originalBB108, %for.body11, %for.cond9, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2106, %originalBB104, %for.body, %originalBBpart2102, %originalBB100, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 557759467, %originalBB186alteredBB ], [ -13405071, %originalBB182alteredBB ], [ 417287692, %originalBB178alteredBB ], [ -701300000, %originalBB159alteredBB ], [ 2142393625, %originalBB145alteredBB ], [ -305029068, %originalBB141alteredBB ], [ 574012429, %originalBB137alteredBB ], [ -1722928002, %originalBB126alteredBB ], [ -1965347231, %originalBB120alteredBB ], [ 1429735611, %originalBB116alteredBB ], [ -42502294, %originalBB108alteredBB ], [ -647842470, %originalBB104alteredBB ], [ -567226434, %originalBB100alteredBB ], [ 1036424398, %originalBBalteredBB ], [ 993393062, %for.inc93 ], [ -194034085, %for.body82 ], [ %326, %for.cond79 ], [ 993393062, %for.end78 ], [ 1227420912, %originalBBpart2188 ], [ %322, %originalBB186 ], [ %311, %for.inc76 ], [ -185905127, %originalBBpart2184 ], [ %302, %originalBB182 ], [ %290, %for.body67 ], [ %281, %originalBBpart2180 ], [ %280, %originalBB178 ], [ %269, %for.cond65 ], [ 1227420912, %for.end64 ], [ 1657111499, %originalBBpart2176 ], [ %260, %originalBB159 ], [ %249, %for.inc62 ], [ -1764665988, %for.end61 ], [ -1281264401, %originalBBpart2157 ], [ %240, %originalBB145 ], [ %229, %for.inc59 ], [ 2022344384, %if.end58 ], [ 127530726, %originalBBpart2143 ], [ %220, %originalBB141 ], [ %204, %if.then49 ], [ %195, %for.body43 ], [ %190, %for.cond41 ], [ -1281264401, %originalBBpart2139 ], [ %187, %originalBB137 ], [ %177, %for.body39 ], [ %168, %for.cond36 ], [ 1657111499, %for.end35 ], [ 1091469641, %originalBBpart2135 ], [ %164, %originalBB126 ], [ %153, %for.inc33 ], [ 346766937, %for.end32 ], [ -333926535, %originalBBpart2124 ], [ %144, %originalBB120 ], [ %134, %for.inc30 ], [ 1691567546, %if.end29 ], [ 1933886481, %if.then20 ], [ %118, %originalBBpart2118 ], [ %117, %originalBB116 ], [ %104, %for.body14 ], [ %95, %for.cond12 ], [ -333926535, %originalBBpart2114 ], [ %92, %originalBB108 ], [ %81, %for.body11 ], [ %72, %for.cond9 ], [ 1091469641, %for.end ], [ -1173249830, %for.inc ], [ -130921553, %if.end ], [ 1042908835, %if.else ], [ 1042908835, %if.then ], [ %58, %originalBBpart2106 ], [ %57, %originalBB104 ], [ %47, %for.body ], [ %38, %originalBBpart2102 ], [ %37, %originalBB100 ], [ %26, %for.cond ], [ -1173249830, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload192 = load volatile i1, i1* %.reg2mem191, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload192
  %8 = select i1 %7, i32 1036424398, i32 -1165584858
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem, align 8
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem, align 8
  %height = alloca double, align 8
  store double* %height, double** %height.reg2mem, align 8
  %girl_height = alloca [40 x double], align 16
  store [40 x double]* %girl_height, [40 x double]** %girl_height.reg2mem, align 8
  %boy_height = alloca [40 x double], align 16
  store [40 x double]* %boy_height, [40 x double]** %boy_height.reg2mem, align 8
  %temp = alloca double, align 8
  store double* %temp, double** %temp.reg2mem, align 8
  %gender = alloca [6 x i8], align 1
  store [6 x i8]* %gender, [6 x i8]** %gender.reg2mem, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %agg.tmp84 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp84, %"struct.std::_Setprecision"** %agg.tmp84.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload212 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload212, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1242187379, i32 -1165584858
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
  %26 = select i1 %25, i32 -567226434, i32 -1697683059
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1811947936, i32 -1697683059
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 87679256, i32 -1116149602
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -647842470, i32 -787336003
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %gender.reg2mem.0.gender.reg2mem.0.gender.reg2mem.0.gender.reload303 = load volatile [6 x i8]*, [6 x i8]** %gender.reg2mem, align 8
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %gender.reg2mem.0.gender.reg2mem.0.gender.reg2mem.0.gender.reload303, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload273 = load volatile double*, double** %height.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1, double* dereferenceable(8) %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload273)
  %gender.reg2mem.0.gender.reg2mem.0.gender.reg2mem.0.gender.reload302 = load volatile [6 x i8]*, [6 x i8]** %gender.reg2mem, align 8
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %gender.reg2mem.0.gender.reg2mem.0.gender.reg2mem.0.gender.reload302, i64 0, i64 0
  %48 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp eq i8 %48, 109
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1140263254, i32 -787336003
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %58 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 123610355, i32 1737241357
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload272 = load volatile double*, double** %height.reg2mem, align 8
  %59 = load double, double* %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload272, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %idxprom = sext i32 %60 to i64
  %boy_height.reg2mem.0.boy_height.reg2mem.0.boy_height.reg2mem.0.boy_height.reload295 = load volatile [40 x double]*, [40 x double]** %boy_height.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [40 x double], [40 x double]* %boy_height.reg2mem.0.boy_height.reg2mem.0.boy_height.reg2mem.0.boy_height.reload295, i64 0, i64 %idxprom
  store double %59, double* %arrayidx4, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %62 = add i32 %61, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %62, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload271 = load volatile double*, double** %height.reg2mem, align 8
  %63 = load double, double* %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload271, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload211 = load volatile i32*, i32** %k.reg2mem, align 8
  %64 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload211, align 4
  %idxprom5 = sext i32 %64 to i64
  %girl_height.reg2mem.0.girl_height.reg2mem.0.girl_height.reg2mem.0.girl_height.reload285 = load volatile [40 x double]*, [40 x double]** %girl_height.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [40 x double], [40 x double]* %girl_height.reg2mem.0.girl_height.reg2mem.0.girl_height.reg2mem.0.girl_height.reload285, i64 0, i64 %idxprom5
  store double %63, double* %arrayidx6, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload210 = load volatile i32*, i32** %k.reg2mem, align 8
  %65 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload210, align 4
  %66 = add i32 %65, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload209 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %66, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload209, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %68 = add i32 %67, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %68, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload237 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload237, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload236 = load volatile i32*, i32** %r.reg2mem, align 8
  %69 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload236, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %71 = add i32 %70, -1
  %cmp10 = icmp slt i32 %69, %71
  %72 = select i1 %cmp10, i32 -591330145, i32 -1605039015
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -42502294, i32 1317400849
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload235 = load volatile i32*, i32** %r.reg2mem, align 8
  %82 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload235, align 4
  %83 = add i32 %82, 1
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload259 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 %83, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload259, align 4
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 560547075, i32 1317400849
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload258 = load volatile i32*, i32** %u.reg2mem, align 8
  %93 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload258, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %cmp13 = icmp slt i32 %93, %94
  %95 = select i1 %cmp13, i32 -338714201, i32 58347883
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1429735611, i32 -2111465930
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload234 = load volatile i32*, i32** %r.reg2mem, align 8
  %105 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload234, align 4
  %idxprom15 = sext i32 %105 to i64
  %boy_height.reg2mem.0.boy_height.reg2mem.0.boy_height.reg2mem.0.boy_height.reload294 = load volatile [40 x double]*, [40 x double]** %boy_height.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [40 x double], [40 x double]* %boy_height.reg2mem.0.boy_height.reg2mem.0.boy_height.reg2mem.0.boy_height.reload294, i64 0, i64 %idxprom15
  %106 = load double, double* %arrayidx16, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload257 = load volatile i32*, i32** %u.reg2mem, align 8
  %107 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload257, align 4
  %idxprom17 = sext i32 %107 to i64
  %boy_height.reg2mem.0.boy_height.reg2mem.0.boy_height.reg2mem.0.boy_height.reload293 = load volatile [40 x double]*, [40 x double]** %boy_height.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [40 x double], [40 x double]* %boy_height.reg2mem.0.boy_height.reg2mem.0.boy_height.reg2mem.0.boy_height.reload293, i64 0, i64 %idxprom17
  %108 = load double, double* %arrayidx18, align 8
  %cmp19 = fcmp ogt double %106, %108
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1199847245, i32 -2111465930
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %118 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 657439495, i32 1933886481
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload233 = load volatile i32*, i32** %r.reg2mem, align 8
  %119 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload233, align 4
  %idxprom21 = sext i32 %119 to i64
  %boy_height.reg2mem.0.boy_height.reg2mem.0.boy_height.reg2mem.0.boy_height.reload292 = load volatile [40 x double]*, [40 x double]** %boy_height.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [40 x double], [40 x double]* %boy_height.reg2mem.0.boy_height.reg2mem.0.boy_height.reg2mem.0.boy_height.reload292, i64 0, i64 %idxprom21
  %120 = load double, double* %arrayidx22, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload300 = load volatile double*, double** %temp.reg2mem, align 8
  store double %120, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload300, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload256 = load volatile i32*, i32** %u.reg2mem, align 8
  %121 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload256, align 4
  %idxprom23 = sext i32 %121 to i64
  %boy_height.reg2mem.0.boy_height.reg2mem.0.boy_height.reg2mem.0.boy_height.reload291 = load volatile [40 x double]*, [40 x double]** %boy_height.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [40 x double], [40 x double]* %boy_height.reg2mem.0.boy_height.reg2mem.0.boy_height.reg2mem.0.boy_height.reload291, i64 0, i64 %idxprom23
  %122 = load double, double* %arrayidx24, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload232 = load volatile i32*, i32** %r.reg2mem, align 8
  %123 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload232, align 4
  %idxprom25 = sext i32 %123 to i64
  %boy_height.reg2mem.0.boy_height.reg2mem.0.boy_height.reg2mem.0.boy_height.reload290 = load volatile [40 x double]*, [40 x double]** %boy_height.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [40 x double], [40 x double]* %boy_height.reg2mem.0.boy_height.reg2mem.0.boy_height.reg2mem.0.boy_height.reload290, i64 0, i64 %idxprom25
  store double %122, double* %arrayidx26, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload299 = load volatile double*, double** %temp.reg2mem, align 8
  %124 = load double, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload299, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload255 = load volatile i32*, i32** %u.reg2mem, align 8
  %125 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload255, align 4
  %idxprom27 = sext i32 %125 to i64
  %boy_height.reg2mem.0.boy_height.reg2mem.0.boy_height.reg2mem.0.boy_height.reload289 = load volatile [40 x double]*, [40 x double]** %boy_height.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [40 x double], [40 x double]* %boy_height.reg2mem.0.boy_height.reg2mem.0.boy_height.reg2mem.0.boy_height.reload289, i64 0, i64 %idxprom27
  store double %124, double* %arrayidx28, align 8
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1965347231, i32 1191768393
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload254 = load volatile i32*, i32** %u.reg2mem, align 8
  %135 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload254, align 4
  %.neg3 = add i32 %135, 1
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload253 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 %.neg3, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload253, align 4
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1410290054, i32 1191768393
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1722928002, i32 -703191428
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload231 = load volatile i32*, i32** %r.reg2mem, align 8
  %154 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload231, align 4
  %155 = add i32 %154, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload230 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %155, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload230, align 4
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -373398865, i32 -703191428
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload249 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload249, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload248 = load volatile i32*, i32** %s.reg2mem, align 8
  %165 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload248, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload208 = load volatile i32*, i32** %k.reg2mem, align 8
  %166 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload208, align 4
  %167 = add i32 %166, -1
  %cmp38 = icmp slt i32 %165, %167
  %168 = select i1 %cmp38, i32 1257767149, i32 152831492
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 574012429, i32 -236696803
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload247 = load volatile i32*, i32** %s.reg2mem, align 8
  %178 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload247, align 4
  %.neg2 = add i32 %178, 1
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload270 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 %.neg2, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload270, align 4
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 2054619595, i32 -236696803
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload269 = load volatile i32*, i32** %v.reg2mem, align 8
  %188 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload269, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload207 = load volatile i32*, i32** %k.reg2mem, align 8
  %189 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload207, align 4
  %cmp42 = icmp slt i32 %188, %189
  %190 = select i1 %cmp42, i32 609362894, i32 -183994978
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload246 = load volatile i32*, i32** %s.reg2mem, align 8
  %191 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload246, align 4
  %idxprom44 = sext i32 %191 to i64
  %girl_height.reg2mem.0.girl_height.reg2mem.0.girl_height.reg2mem.0.girl_height.reload284 = load volatile [40 x double]*, [40 x double]** %girl_height.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [40 x double], [40 x double]* %girl_height.reg2mem.0.girl_height.reg2mem.0.girl_height.reg2mem.0.girl_height.reload284, i64 0, i64 %idxprom44
  %192 = load double, double* %arrayidx45, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload268 = load volatile i32*, i32** %v.reg2mem, align 8
  %193 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload268, align 4
  %idxprom46 = sext i32 %193 to i64
  %girl_height.reg2mem.0.girl_height.reg2mem.0.girl_height.reg2mem.0.girl_height.reload283 = load volatile [40 x double]*, [40 x double]** %girl_height.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [40 x double], [40 x double]* %girl_height.reg2mem.0.girl_height.reg2mem.0.girl_height.reg2mem.0.girl_height.reload283, i64 0, i64 %idxprom46
  %194 = load double, double* %arrayidx47, align 8
  %cmp48 = fcmp olt double %192, %194
  %195 = select i1 %cmp48, i32 1494276834, i32 127530726
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -305029068, i32 1395883992
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload245 = load volatile i32*, i32** %s.reg2mem, align 8
  %205 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload245, align 4
  %idxprom50 = sext i32 %205 to i64
  %girl_height.reg2mem.0.girl_height.reg2mem.0.girl_height.reg2mem.0.girl_height.reload282 = load volatile [40 x double]*, [40 x double]** %girl_height.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [40 x double], [40 x double]* %girl_height.reg2mem.0.girl_height.reg2mem.0.girl_height.reg2mem.0.girl_height.reload282, i64 0, i64 %idxprom50
  %206 = load double, double* %arrayidx51, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload298 = load volatile double*, double** %temp.reg2mem, align 8
  store double %206, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload298, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload267 = load volatile i32*, i32** %v.reg2mem, align 8
  %207 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload267, align 4
  %idxprom52 = sext i32 %207 to i64
  %girl_height.reg2mem.0.girl_height.reg2mem.0.girl_height.reg2mem.0.girl_height.reload281 = load volatile [40 x double]*, [40 x double]** %girl_height.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [40 x double], [40 x double]* %girl_height.reg2mem.0.girl_height.reg2mem.0.girl_height.reg2mem.0.girl_height.reload281, i64 0, i64 %idxprom52
  %208 = load double, double* %arrayidx53, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload244 = load volatile i32*, i32** %s.reg2mem, align 8
  %209 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload244, align 4
  %idxprom54 = sext i32 %209 to i64
  %girl_height.reg2mem.0.girl_height.reg2mem.0.girl_height.reg2mem.0.girl_height.reload280 = load volatile [40 x double]*, [40 x double]** %girl_height.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [40 x double], [40 x double]* %girl_height.reg2mem.0.girl_height.reg2mem.0.girl_height.reg2mem.0.girl_height.reload280, i64 0, i64 %idxprom54
  store double %208, double* %arrayidx55, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload297 = load volatile double*, double** %temp.reg2mem, align 8
  %210 = load double, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload297, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload266 = load volatile i32*, i32** %v.reg2mem, align 8
  %211 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload266, align 4
  %idxprom56 = sext i32 %211 to i64
  %girl_height.reg2mem.0.girl_height.reg2mem.0.girl_height.reg2mem.0.girl_height.reload279 = load volatile [40 x double]*, [40 x double]** %girl_height.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [40 x double], [40 x double]* %girl_height.reg2mem.0.girl_height.reg2mem.0.girl_height.reg2mem.0.girl_height.reload279, i64 0, i64 %idxprom56
  store double %210, double* %arrayidx57, align 8
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -417859610, i32 1395883992
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 2142393625, i32 -1526183830
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload265 = load volatile i32*, i32** %v.reg2mem, align 8
  %230 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload265, align 4
  %231 = add i32 %230, 1
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload264 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 %231, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload264, align 4
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 958376255, i32 -1526183830
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -701300000, i32 -1186570379
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload243 = load volatile i32*, i32** %s.reg2mem, align 8
  %250 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload243, align 4
  %251 = add i32 %250, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload242 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %251, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload242, align 4
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1069137133, i32 -1186570379
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload229 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload229, align 4
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 417287692, i32 1191181620
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload228 = load volatile i32*, i32** %r.reg2mem, align 8
  %270 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload228, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %271 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %cmp66 = icmp slt i32 %270, %271
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -768526652, i32 1191181620
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %281 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1157836088, i32 -1833706750
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -13405071, i32 572530206
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call69 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload306 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload306, i64 0, i32 0
  store i32 %call69, i32* %coerce.dive, align 4
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload305 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive70 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload305, i64 0, i32 0
  %291 = load i32, i32* %coerce.dive70, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call68, i32 %291)
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload227 = load volatile i32*, i32** %r.reg2mem, align 8
  %292 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload227, align 4
  %idxprom72 = sext i32 %292 to i64
  %boy_height.reg2mem.0.boy_height.reg2mem.0.boy_height.reg2mem.0.boy_height.reload288 = load volatile [40 x double]*, [40 x double]** %boy_height.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [40 x double], [40 x double]* %boy_height.reg2mem.0.boy_height.reg2mem.0.boy_height.reg2mem.0.boy_height.reload288, i64 0, i64 %idxprom72
  %293 = load double, double* %arrayidx73, align 8
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call71, double %293)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1358688924, i32 572530206
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 557759467, i32 2022939731
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload226 = load volatile i32*, i32** %r.reg2mem, align 8
  %312 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload226, align 4
  %313 = add i32 %312, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload225 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %313, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload225, align 4
  %314 = load i32, i32* @x.1, align 4
  %315 = load i32, i32* @y.2, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -738736076, i32 2022939731
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload224 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload224, align 4
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload223 = load volatile i32*, i32** %r.reg2mem, align 8
  %323 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload223, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload206 = load volatile i32*, i32** %k.reg2mem, align 8
  %324 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload206, align 4
  %325 = add i32 %324, -1
  %cmp81 = icmp slt i32 %323, %325
  %326 = select i1 %cmp81, i32 -972333036, i32 2094039638
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call85 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp84.reg2mem.0.agg.tmp84.reg2mem.0.agg.tmp84.reg2mem.0.agg.tmp84.reload307 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp84.reg2mem, align 8
  %coerce.dive86 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp84.reg2mem.0.agg.tmp84.reg2mem.0.agg.tmp84.reg2mem.0.agg.tmp84.reload307, i64 0, i32 0
  store i32 %call85, i32* %coerce.dive86, align 4
  %agg.tmp84.reg2mem.0.agg.tmp84.reg2mem.0.agg.tmp84.reg2mem.0.agg.tmp84.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp84.reg2mem, align 8
  %coerce.dive87 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp84.reg2mem.0.agg.tmp84.reg2mem.0.agg.tmp84.reg2mem.0.agg.tmp84.reload, i64 0, i32 0
  %327 = load i32, i32* %coerce.dive87, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call83, i32 %327)
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload222 = load volatile i32*, i32** %r.reg2mem, align 8
  %328 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload222, align 4
  %idxprom89 = sext i32 %328 to i64
  %girl_height.reg2mem.0.girl_height.reg2mem.0.girl_height.reg2mem.0.girl_height.reload278 = load volatile [40 x double]*, [40 x double]** %girl_height.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [40 x double], [40 x double]* %girl_height.reg2mem.0.girl_height.reg2mem.0.girl_height.reg2mem.0.girl_height.reload278, i64 0, i64 %idxprom89
  %329 = load double, double* %arrayidx90, align 8
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call88, double %329)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload221 = load volatile i32*, i32** %r.reg2mem, align 8
  %330 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload221, align 4
  %.neg1 = add i32 %330, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload220 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %.neg1, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload220, align 4
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %331 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %332 = add i32 %331, -1
  %idxprom97 = sext i32 %332 to i64
  %girl_height.reg2mem.0.girl_height.reg2mem.0.girl_height.reg2mem.0.girl_height.reload277 = load volatile [40 x double]*, [40 x double]** %girl_height.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [40 x double], [40 x double]* %girl_height.reg2mem.0.girl_height.reg2mem.0.girl_height.reg2mem.0.girl_height.reload277, i64 0, i64 %idxprom97
  %333 = load double, double* %arrayidx98, align 8
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %333)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %gender.reg2mem.0.gender.reg2mem.0.gender.reg2mem.0.gender.reload301 = load volatile [6 x i8]*, [6 x i8]** %gender.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %gender.reg2mem.0.gender.reg2mem.0.gender.reg2mem.0.gender.reload301, i64 0, i64 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload = load volatile double*, double** %height.reg2mem, align 8
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1alteredBB, double* dereferenceable(8) %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload)
  %gender.reg2mem.0.gender.reg2mem.0.gender.reg2mem.0.gender.reload = load volatile [6 x i8]*, [6 x i8]** %gender.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload219 = load volatile i32*, i32** %r.reg2mem, align 8
  %334 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload219, align 4
  %335 = add i32 %334, 1
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload252 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 %335, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload252, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload218 = load volatile i32*, i32** %r.reg2mem, align 8
  %boy_height.reg2mem.0.boy_height.reg2mem.0.boy_height.reg2mem.0.boy_height.reload287 = load volatile [40 x double]*, [40 x double]** %boy_height.reg2mem, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload251 = load volatile i32*, i32** %u.reg2mem, align 8
  %boy_height.reg2mem.0.boy_height.reg2mem.0.boy_height.reg2mem.0.boy_height.reload286 = load volatile [40 x double]*, [40 x double]** %boy_height.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload250 = load volatile i32*, i32** %u.reg2mem, align 8
  %336 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload250, align 4
  %337 = add i32 %336, 1
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 %337, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload217 = load volatile i32*, i32** %r.reg2mem, align 8
  %338 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload217, align 4
  %339 = add i32 %338, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload216 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %339, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload216, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload241 = load volatile i32*, i32** %s.reg2mem, align 8
  %340 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload241, align 4
  %.neg = add i32 %340, 1
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload263 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 %.neg, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload263, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload240 = load volatile i32*, i32** %s.reg2mem, align 8
  %341 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload240, align 4
  %idxprom50alteredBB = sext i32 %341 to i64
  %girl_height.reg2mem.0.girl_height.reg2mem.0.girl_height.reg2mem.0.girl_height.reload276 = load volatile [40 x double]*, [40 x double]** %girl_height.reg2mem, align 8
  %arrayidx51alteredBB = getelementptr inbounds [40 x double], [40 x double]* %girl_height.reg2mem.0.girl_height.reg2mem.0.girl_height.reg2mem.0.girl_height.reload276, i64 0, i64 %idxprom50alteredBB
  %342 = load double, double* %arrayidx51alteredBB, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload296 = load volatile double*, double** %temp.reg2mem, align 8
  store double %342, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload296, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload262 = load volatile i32*, i32** %v.reg2mem, align 8
  %343 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload262, align 4
  %idxprom52alteredBB = sext i32 %343 to i64
  %girl_height.reg2mem.0.girl_height.reg2mem.0.girl_height.reg2mem.0.girl_height.reload275 = load volatile [40 x double]*, [40 x double]** %girl_height.reg2mem, align 8
  %arrayidx53alteredBB = getelementptr inbounds [40 x double], [40 x double]* %girl_height.reg2mem.0.girl_height.reg2mem.0.girl_height.reg2mem.0.girl_height.reload275, i64 0, i64 %idxprom52alteredBB
  %344 = load double, double* %arrayidx53alteredBB, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload239 = load volatile i32*, i32** %s.reg2mem, align 8
  %345 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload239, align 4
  %idxprom54alteredBB = sext i32 %345 to i64
  %girl_height.reg2mem.0.girl_height.reg2mem.0.girl_height.reg2mem.0.girl_height.reload274 = load volatile [40 x double]*, [40 x double]** %girl_height.reg2mem, align 8
  %arrayidx55alteredBB = getelementptr inbounds [40 x double], [40 x double]* %girl_height.reg2mem.0.girl_height.reg2mem.0.girl_height.reg2mem.0.girl_height.reload274, i64 0, i64 %idxprom54alteredBB
  store double %344, double* %arrayidx55alteredBB, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile double*, double** %temp.reg2mem, align 8
  %346 = load double, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload261 = load volatile i32*, i32** %v.reg2mem, align 8
  %347 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload261, align 4
  %idxprom56alteredBB = sext i32 %347 to i64
  %girl_height.reg2mem.0.girl_height.reg2mem.0.girl_height.reg2mem.0.girl_height.reload = load volatile [40 x double]*, [40 x double]** %girl_height.reg2mem, align 8
  %arrayidx57alteredBB = getelementptr inbounds [40 x double], [40 x double]* %girl_height.reg2mem.0.girl_height.reg2mem.0.girl_height.reg2mem.0.girl_height.reload, i64 0, i64 %idxprom56alteredBB
  store double %346, double* %arrayidx57alteredBB, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload260 = load volatile i32*, i32** %v.reg2mem, align 8
  %348 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload260, align 4
  %349 = add i32 %348, 1
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 %349, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload238 = load volatile i32*, i32** %s.reg2mem, align 8
  %350 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload238, align 4
  %351 = add i32 %350, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %351, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload215 = load volatile i32*, i32** %r.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call69alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload304 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload304, i64 0, i32 0
  store i32 %call69alteredBB, i32* %coerce.divealteredBB, align 4
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive70alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload, i64 0, i32 0
  %352 = load i32, i32* %coerce.dive70alteredBB, align 4
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call68alteredBB, i32 %352)
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload214 = load volatile i32*, i32** %r.reg2mem, align 8
  %353 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload214, align 4
  %idxprom72alteredBB = sext i32 %353 to i64
  %boy_height.reg2mem.0.boy_height.reg2mem.0.boy_height.reg2mem.0.boy_height.reload = load volatile [40 x double]*, [40 x double]** %boy_height.reg2mem, align 8
  %arrayidx73alteredBB = getelementptr inbounds [40 x double], [40 x double]* %boy_height.reg2mem.0.boy_height.reg2mem.0.boy_height.reg2mem.0.boy_height.reload, i64 0, i64 %idxprom72alteredBB
  %354 = load double, double* %arrayidx73alteredBB, align 8
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call71alteredBB, double %354)
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call74alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload213 = load volatile i32*, i32** %r.reg2mem, align 8
  %355 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload213, align 4
  %356 = add i32 %355, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %356, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
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
  %switchVar.0.ph = phi i32 [ -300351435, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -300351435, label %first
    i32 770702240, label %originalBB
    i32 1150449952, label %originalBBpart2
    i32 -748319274, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 770702240, i32 -748319274
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
  %18 = select i1 %17, i32 1150449952, i32 -748319274
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
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 770702240, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) local_unnamed_addr #4 comdat {
entry:
  %neg.reg2mem = alloca i32, align 4
  %.reg2mem4 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.11, align 4
  %1 = load i32, i32* @y.12, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem4, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1627298221, i32 1447180408
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1796199796, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1796199796, label %first
    i32 -470001699, label %loopEntry.outer.backedge
    i32 1627298221, label %originalBBpart2
    i32 1447180408, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i1, i1* %.reg2mem4, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5
  %10 = select i1 %9, i32 -470001699, i32 1447180408
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = xor i32 %__a, -1
  store i32 %11, i32* %neg.reg2mem, align 4
  %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload = load volatile i32, i32* %neg.reg2mem, align 4
  ret i32 %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -470001699, %originalBBalteredBB ], [ %8, %loopEntry ]
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
  %switchVar.0.ph = phi i32 [ 1165404408, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1165404408, label %first
    i32 -55711144, label %originalBB
    i32 1275868268, label %originalBBpart2
    i32 759713868, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -55711144, i32 759713868
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
  %18 = select i1 %17, i32 1275868268, i32 759713868
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
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -55711144, %originalBBalteredBB ]
  br label %loopEntry.outer
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
  %or.reg2mem = alloca i32, align 4
  %.reg2mem13 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.17, align 4
  %1 = load i32, i32* @y.18, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem13, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -889050883, i32 -1954120041
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -359988793, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -359988793, label %first
    i32 1605602348, label %loopEntry.outer.backedge
    i32 -889050883, label %originalBBpart2
    i32 -1954120041, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14 = load volatile i1, i1* %.reg2mem13, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14
  %10 = select i1 %9, i32 1605602348, i32 -1954120041
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = or i32 %__b, %__a
  store i32 %11, i32* %or.reg2mem, align 4
  %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload = load volatile i32, i32* %or.reg2mem, align 4
  ret i32 %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 1605602348, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_824.cpp() #0 section ".text.startup" {
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
