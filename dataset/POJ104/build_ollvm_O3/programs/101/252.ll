; ModuleID = 'build_ollvm/programs/101/252.ll'
source_filename = "source-C-CXX/101/252.cpp"
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
@_ZZ4mainE4flag = private unnamed_addr constant [7 x i8] c"male\00\00\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_252.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -447193838, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -447193838, label %first
    i32 2095678692, label %originalBB
    i32 1432652552, label %originalBBpart2
    i32 -1064038959, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2095678692, i32 -1064038959
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
  %18 = select i1 %17, i32 1432652552, i32 -1064038959
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 2095678692, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %agg.tmp90.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %f.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca double*, align 8
  %femaleheight.reg2mem = alloca [40 x double]*, align 8
  %maleheight.reg2mem = alloca [40 x double]*, align 8
  %flag.reg2mem = alloca [7 x i8]*, align 8
  %sex.reg2mem = alloca [41 x [7 x i8]]*, align 8
  %.reg2mem160 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem160, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 890702399, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 890702399, label %first
    i32 -1563012026, label %originalBB
    i32 2093748397, label %originalBBpart2
    i32 698802269, label %for.cond
    i32 -1192730673, label %for.body
    i32 -966554306, label %if.then
    i32 -560160175, label %originalBB107
    i32 343451902, label %originalBBpart2111
    i32 1339953506, label %if.else
    i32 -2007544539, label %if.end
    i32 -1794363271, label %for.inc
    i32 -692518889, label %for.end
    i32 -325946519, label %for.cond17
    i32 823739692, label %for.body19
    i32 -1383107723, label %for.cond20
    i32 2131419736, label %for.body22
    i32 122804338, label %if.then28
    i32 316489334, label %if.end37
    i32 -867701951, label %for.inc38
    i32 -1169912709, label %originalBB113
    i32 -1565536464, label %originalBBpart2125
    i32 -141710956, label %for.end40
    i32 -288827904, label %for.inc41
    i32 -1183917731, label %for.end43
    i32 -2076787766, label %for.cond44
    i32 -1032167334, label %originalBB127
    i32 7037946, label %originalBBpart2129
    i32 -485984042, label %for.body46
    i32 139365591, label %for.cond48
    i32 1830442504, label %originalBB131
    i32 311194267, label %originalBBpart2133
    i32 955278025, label %for.body50
    i32 1850509674, label %if.then56
    i32 167967258, label %originalBB135
    i32 -1390145882, label %originalBBpart2137
    i32 -572528996, label %if.end65
    i32 666374644, label %originalBB139
    i32 1681166013, label %originalBBpart2141
    i32 345809125, label %for.inc66
    i32 2099600975, label %for.end68
    i32 -2104273524, label %originalBB143
    i32 613762590, label %originalBBpart2145
    i32 615377316, label %for.inc69
    i32 -1336806098, label %for.end71
    i32 793508260, label %originalBB147
    i32 -1560454354, label %originalBBpart2149
    i32 751058245, label %for.cond72
    i32 988149311, label %originalBB151
    i32 -1041455171, label %originalBBpart2153
    i32 -1293870459, label %for.body74
    i32 250734161, label %for.inc83
    i32 -1157828036, label %for.end85
    i32 -73831257, label %for.cond86
    i32 -400265185, label %for.body88
    i32 1042524630, label %if.then99
    i32 -1596927248, label %originalBB155
    i32 -1947740599, label %originalBBpart2157
    i32 1034454457, label %if.else101
    i32 -1943508951, label %if.end103
    i32 276534020, label %for.inc104
    i32 -665402626, label %for.end106
    i32 1457369315, label %originalBBalteredBB
    i32 63851705, label %originalBB107alteredBB
    i32 153805136, label %originalBB113alteredBB
    i32 -247971500, label %originalBB127alteredBB
    i32 -368686989, label %originalBB131alteredBB
    i32 1005758415, label %originalBB135alteredBB
    i32 -596403339, label %originalBB139alteredBB
    i32 463846484, label %originalBB143alteredBB
    i32 -507721337, label %originalBB147alteredBB
    i32 879741009, label %originalBB151alteredBB
    i32 1585455796, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB113alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc104, %if.end103, %if.else101, %originalBBpart2157, %originalBB155, %if.then99, %for.body88, %for.cond86, %for.end85, %for.inc83, %for.body74, %originalBBpart2153, %originalBB151, %for.cond72, %originalBBpart2149, %originalBB147, %for.end71, %for.inc69, %originalBBpart2145, %originalBB143, %for.end68, %for.inc66, %originalBBpart2141, %originalBB139, %if.end65, %originalBBpart2137, %originalBB135, %if.then56, %for.body50, %originalBBpart2133, %originalBB131, %for.cond48, %for.body46, %originalBBpart2129, %originalBB127, %for.cond44, %for.end43, %for.inc41, %for.end40, %originalBBpart2125, %originalBB113, %for.inc38, %if.end37, %if.then28, %for.body22, %for.cond20, %for.body19, %for.cond17, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2111, %originalBB107, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1596927248, %originalBB155alteredBB ], [ 988149311, %originalBB151alteredBB ], [ 793508260, %originalBB147alteredBB ], [ -2104273524, %originalBB143alteredBB ], [ 666374644, %originalBB139alteredBB ], [ 167967258, %originalBB135alteredBB ], [ 1830442504, %originalBB131alteredBB ], [ -1032167334, %originalBB127alteredBB ], [ -1169912709, %originalBB113alteredBB ], [ -560160175, %originalBB107alteredBB ], [ -1563012026, %originalBBalteredBB ], [ -73831257, %for.inc104 ], [ 276534020, %if.end103 ], [ -1943508951, %if.else101 ], [ -1943508951, %originalBBpart2157 ], [ %278, %originalBB155 ], [ %269, %if.then99 ], [ %260, %for.body88 ], [ %254, %for.cond86 ], [ -73831257, %for.end85 ], [ 751058245, %for.inc83 ], [ 250734161, %for.body74 ], [ %247, %originalBBpart2153 ], [ %246, %originalBB151 ], [ %235, %for.cond72 ], [ 751058245, %originalBBpart2149 ], [ %226, %originalBB147 ], [ %217, %for.end71 ], [ -2076787766, %for.inc69 ], [ 615377316, %originalBBpart2145 ], [ %206, %originalBB143 ], [ %197, %for.end68 ], [ 139365591, %for.inc66 ], [ 345809125, %originalBBpart2141 ], [ %187, %originalBB139 ], [ %178, %if.end65 ], [ -572528996, %originalBBpart2137 ], [ %169, %originalBB135 ], [ %153, %if.then56 ], [ %144, %for.body50 ], [ %139, %originalBBpart2133 ], [ %138, %originalBB131 ], [ %127, %for.cond48 ], [ 139365591, %for.body46 ], [ %116, %originalBBpart2129 ], [ %115, %originalBB127 ], [ %104, %for.cond44 ], [ -2076787766, %for.end43 ], [ -325946519, %for.inc41 ], [ -288827904, %for.end40 ], [ -1383107723, %originalBBpart2125 ], [ %93, %originalBB113 ], [ %82, %for.inc38 ], [ -867701951, %if.end37 ], [ 316489334, %if.then28 ], [ %66, %for.body22 ], [ %61, %for.cond20 ], [ -1383107723, %for.body19 ], [ %57, %for.cond17 ], [ -325946519, %for.end ], [ 698802269, %for.inc ], [ -1794363271, %if.end ], [ -2007544539, %if.else ], [ -2007544539, %originalBBpart2111 ], [ %45, %originalBB107 ], [ %33, %if.then ], [ %24, %for.body ], [ %21, %for.cond ], [ 698802269, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem160.0..reg2mem160.0..reg2mem160.0..reload161 = load volatile i1, i1* %.reg2mem160, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem160.0..reg2mem160.0..reg2mem160.0..reload161
  %8 = select i1 %7, i32 -1563012026, i32 1457369315
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sex = alloca [41 x [7 x i8]], align 16
  store [41 x [7 x i8]]* %sex, [41 x [7 x i8]]** %sex.reg2mem, align 8
  %flag = alloca [7 x i8], align 1
  store [7 x i8]* %flag, [7 x i8]** %flag.reg2mem, align 8
  %maleheight = alloca [40 x double], align 16
  store [40 x double]* %maleheight, [40 x double]** %maleheight.reg2mem, align 8
  %femaleheight = alloca [40 x double], align 16
  store [40 x double]* %femaleheight, [40 x double]** %femaleheight.reg2mem, align 8
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %agg.tmp90 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp90, %"struct.std::_Setprecision"** %agg.tmp90.reg2mem, align 8
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload163 = load volatile [7 x i8]*, [7 x i8]** %flag.reg2mem, align 8
  %9 = getelementptr [7 x i8], [7 x i8]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload163, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(7) %9, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @_ZZ4mainE4flag, i64 0, i64 0), i64 7, i1 false)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload255 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload255, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload266 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 1, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload266, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2093748397, i32 1457369315
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %19, %20
  %21 = select i1 %cmp.not, i32 -692518889, i32 -1192730673
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom = sext i32 %22 to i64
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload162 = load volatile [41 x [7 x i8]]*, [41 x [7 x i8]]** %sex.reg2mem, align 8
  %arraydecay = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload162, i64 0, i64 %idxprom, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom2 = sext i32 %23 to i64
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload = load volatile [41 x [7 x i8]]*, [41 x [7 x i8]]** %sex.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload, i64 0, i64 %idxprom2, i64 0
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile [7 x i8]*, [7 x i8]** %flag.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [7 x i8], [7 x i8]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, i64 0, i64 0
  %call6 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay4, i8* noundef nonnull dereferenceable(1) %arraydecay5) #8
  %cmp7 = icmp eq i32 %call6, 0
  %24 = select i1 %cmp7, i32 -966554306, i32 1339953506
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -560160175, i32 63851705
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload254 = load volatile i32*, i32** %m.reg2mem, align 8
  %34 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload254, align 4
  %idxprom8 = sext i32 %34 to i64
  %maleheight.reg2mem.0.maleheight.reg2mem.0.maleheight.reg2mem.0.maleheight.reload171 = load volatile [40 x double]*, [40 x double]** %maleheight.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [40 x double], [40 x double]* %maleheight.reg2mem.0.maleheight.reg2mem.0.maleheight.reg2mem.0.maleheight.reload171, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %arrayidx9)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload253 = load volatile i32*, i32** %m.reg2mem, align 8
  %35 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload253, align 4
  %36 = add i32 %35, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload252 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %36, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload252, align 4
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 343451902, i32 63851705
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload265 = load volatile i32*, i32** %f.reg2mem, align 8
  %46 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload265, align 4
  %idxprom11 = sext i32 %46 to i64
  %femaleheight.reg2mem.0.femaleheight.reg2mem.0.femaleheight.reg2mem.0.femaleheight.reload182 = load volatile [40 x double]*, [40 x double]** %femaleheight.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [40 x double], [40 x double]* %femaleheight.reg2mem.0.femaleheight.reg2mem.0.femaleheight.reg2mem.0.femaleheight.reload182, i64 0, i64 %idxprom11
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %arrayidx12)
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload264 = load volatile i32*, i32** %f.reg2mem, align 8
  %47 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload264, align 4
  %48 = add i32 %47, 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload263 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %48, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload263, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %50 = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload251 = load volatile i32*, i32** %m.reg2mem, align 8
  %51 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload251, align 4
  %52 = add i32 %51, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload250 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %52, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload250, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload262 = load volatile i32*, i32** %f.reg2mem, align 8
  %53 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload262, align 4
  %54 = add i32 %53, -1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload261 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %54, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload261, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload249 = load volatile i32*, i32** %m.reg2mem, align 8
  %56 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload249, align 4
  %cmp18 = icmp slt i32 %55, %56
  %57 = select i1 %cmp18, i32 823739692, i32 -1183917731
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %.neg3 = add i32 %58, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  %59 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload248 = load volatile i32*, i32** %m.reg2mem, align 8
  %60 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload248, align 4
  %cmp21.not = icmp sgt i32 %59, %60
  %61 = select i1 %cmp21.not, i32 -141710956, i32 2131419736
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom23 = sext i32 %62 to i64
  %maleheight.reg2mem.0.maleheight.reg2mem.0.maleheight.reg2mem.0.maleheight.reload170 = load volatile [40 x double]*, [40 x double]** %maleheight.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [40 x double], [40 x double]* %maleheight.reg2mem.0.maleheight.reg2mem.0.maleheight.reg2mem.0.maleheight.reload170, i64 0, i64 %idxprom23
  %63 = load double, double* %arrayidx24, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  %idxprom25 = sext i32 %64 to i64
  %maleheight.reg2mem.0.maleheight.reg2mem.0.maleheight.reg2mem.0.maleheight.reload169 = load volatile [40 x double]*, [40 x double]** %maleheight.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [40 x double], [40 x double]* %maleheight.reg2mem.0.maleheight.reg2mem.0.maleheight.reg2mem.0.maleheight.reload169, i64 0, i64 %idxprom25
  %65 = load double, double* %arrayidx26, align 8
  %cmp27 = fcmp ogt double %63, %65
  %66 = select i1 %cmp27, i32 122804338, i32 316489334
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom29 = sext i32 %67 to i64
  %maleheight.reg2mem.0.maleheight.reg2mem.0.maleheight.reg2mem.0.maleheight.reload168 = load volatile [40 x double]*, [40 x double]** %maleheight.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [40 x double], [40 x double]* %maleheight.reg2mem.0.maleheight.reg2mem.0.maleheight.reg2mem.0.maleheight.reload168, i64 0, i64 %idxprom29
  %68 = load double, double* %arrayidx30, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload187 = load volatile double*, double** %t.reg2mem, align 8
  store double %68, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload187, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  %idxprom31 = sext i32 %69 to i64
  %maleheight.reg2mem.0.maleheight.reg2mem.0.maleheight.reg2mem.0.maleheight.reload167 = load volatile [40 x double]*, [40 x double]** %maleheight.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [40 x double], [40 x double]* %maleheight.reg2mem.0.maleheight.reg2mem.0.maleheight.reg2mem.0.maleheight.reload167, i64 0, i64 %idxprom31
  %70 = load double, double* %arrayidx32, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom33 = sext i32 %71 to i64
  %maleheight.reg2mem.0.maleheight.reg2mem.0.maleheight.reg2mem.0.maleheight.reload166 = load volatile [40 x double]*, [40 x double]** %maleheight.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [40 x double], [40 x double]* %maleheight.reg2mem.0.maleheight.reg2mem.0.maleheight.reg2mem.0.maleheight.reload166, i64 0, i64 %idxprom33
  store double %70, double* %arrayidx34, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload186 = load volatile double*, double** %t.reg2mem, align 8
  %72 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload186, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  %idxprom35 = sext i32 %73 to i64
  %maleheight.reg2mem.0.maleheight.reg2mem.0.maleheight.reg2mem.0.maleheight.reload165 = load volatile [40 x double]*, [40 x double]** %maleheight.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [40 x double], [40 x double]* %maleheight.reg2mem.0.maleheight.reg2mem.0.maleheight.reg2mem.0.maleheight.reload165, i64 0, i64 %idxprom35
  store double %72, double* %arrayidx36, align 8
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1169912709, i32 153805136
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %84 = add i32 %83, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %84, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1565536464, i32 153805136
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %95 = add i32 %94, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %95, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1032167334, i32 -247971500
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload260 = load volatile i32*, i32** %f.reg2mem, align 8
  %106 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload260, align 4
  %cmp45 = icmp slt i32 %105, %106
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 7037946, i32 -247971500
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %116 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -485984042, i32 -1336806098
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %118 = add i32 %117, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %118, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1830442504, i32 -368686989
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload259 = load volatile i32*, i32** %f.reg2mem, align 8
  %129 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload259, align 4
  %cmp49 = icmp sle i32 %128, %129
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 311194267, i32 -368686989
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %139 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 955278025, i32 2099600975
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom51 = sext i32 %140 to i64
  %femaleheight.reg2mem.0.femaleheight.reg2mem.0.femaleheight.reg2mem.0.femaleheight.reload181 = load volatile [40 x double]*, [40 x double]** %femaleheight.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [40 x double], [40 x double]* %femaleheight.reg2mem.0.femaleheight.reg2mem.0.femaleheight.reg2mem.0.femaleheight.reload181, i64 0, i64 %idxprom51
  %141 = load double, double* %arrayidx52, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %142 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %idxprom53 = sext i32 %142 to i64
  %femaleheight.reg2mem.0.femaleheight.reg2mem.0.femaleheight.reg2mem.0.femaleheight.reload180 = load volatile [40 x double]*, [40 x double]** %femaleheight.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [40 x double], [40 x double]* %femaleheight.reg2mem.0.femaleheight.reg2mem.0.femaleheight.reg2mem.0.femaleheight.reload180, i64 0, i64 %idxprom53
  %143 = load double, double* %arrayidx54, align 8
  %cmp55 = fcmp olt double %141, %143
  %144 = select i1 %cmp55, i32 1850509674, i32 -572528996
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 167967258, i32 1005758415
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom57 = sext i32 %154 to i64
  %femaleheight.reg2mem.0.femaleheight.reg2mem.0.femaleheight.reg2mem.0.femaleheight.reload179 = load volatile [40 x double]*, [40 x double]** %femaleheight.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [40 x double], [40 x double]* %femaleheight.reg2mem.0.femaleheight.reg2mem.0.femaleheight.reg2mem.0.femaleheight.reload179, i64 0, i64 %idxprom57
  %155 = load double, double* %arrayidx58, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload185 = load volatile double*, double** %t.reg2mem, align 8
  store double %155, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload185, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %156 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %idxprom59 = sext i32 %156 to i64
  %femaleheight.reg2mem.0.femaleheight.reg2mem.0.femaleheight.reg2mem.0.femaleheight.reload178 = load volatile [40 x double]*, [40 x double]** %femaleheight.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [40 x double], [40 x double]* %femaleheight.reg2mem.0.femaleheight.reg2mem.0.femaleheight.reg2mem.0.femaleheight.reload178, i64 0, i64 %idxprom59
  %157 = load double, double* %arrayidx60, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom61 = sext i32 %158 to i64
  %femaleheight.reg2mem.0.femaleheight.reg2mem.0.femaleheight.reg2mem.0.femaleheight.reload177 = load volatile [40 x double]*, [40 x double]** %femaleheight.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [40 x double], [40 x double]* %femaleheight.reg2mem.0.femaleheight.reg2mem.0.femaleheight.reg2mem.0.femaleheight.reload177, i64 0, i64 %idxprom61
  store double %157, double* %arrayidx62, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload184 = load volatile double*, double** %t.reg2mem, align 8
  %159 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload184, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %160 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %idxprom63 = sext i32 %160 to i64
  %femaleheight.reg2mem.0.femaleheight.reg2mem.0.femaleheight.reg2mem.0.femaleheight.reload176 = load volatile [40 x double]*, [40 x double]** %femaleheight.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [40 x double], [40 x double]* %femaleheight.reg2mem.0.femaleheight.reg2mem.0.femaleheight.reg2mem.0.femaleheight.reload176, i64 0, i64 %idxprom63
  store double %159, double* %arrayidx64, align 8
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1390145882, i32 1005758415
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 666374644, i32 -596403339
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1681166013, i32 -596403339
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %188 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %.neg2 = add i32 %188, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -2104273524, i32 463846484
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 613762590, i32 463846484
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %208 = add i32 %207, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %208, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 793508260, i32 -507721337
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1560454354, i32 -507721337
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 988149311, i32 879741009
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload247 = load volatile i32*, i32** %m.reg2mem, align 8
  %237 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload247, align 4
  %cmp73 = icmp sle i32 %236, %237
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1041455171, i32 879741009
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %247 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1293870459, i32 -1157828036
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call76 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload267 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload267, i64 0, i32 0
  store i32 %call76, i32* %coerce.dive, align 4
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive77 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload, i64 0, i32 0
  %248 = load i32, i32* %coerce.dive77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call75, i32 %248)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom79 = sext i32 %249 to i64
  %maleheight.reg2mem.0.maleheight.reg2mem.0.maleheight.reg2mem.0.maleheight.reload164 = load volatile [40 x double]*, [40 x double]** %maleheight.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [40 x double], [40 x double]* %maleheight.reg2mem.0.maleheight.reg2mem.0.maleheight.reg2mem.0.maleheight.reload164, i64 0, i64 %idxprom79
  %250 = load double, double* %arrayidx80, align 8
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call78, double %250)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %.neg1 = add i32 %251, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload258 = load volatile i32*, i32** %f.reg2mem, align 8
  %253 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload258, align 4
  %cmp87.not = icmp sgt i32 %252, %253
  %254 = select i1 %cmp87.not, i32 -665402626, i32 -400265185
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call91 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp90.reg2mem.0.agg.tmp90.reg2mem.0.agg.tmp90.reg2mem.0.agg.tmp90.reload268 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp90.reg2mem, align 8
  %coerce.dive92 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp90.reg2mem.0.agg.tmp90.reg2mem.0.agg.tmp90.reg2mem.0.agg.tmp90.reload268, i64 0, i32 0
  store i32 %call91, i32* %coerce.dive92, align 4
  %agg.tmp90.reg2mem.0.agg.tmp90.reg2mem.0.agg.tmp90.reg2mem.0.agg.tmp90.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp90.reg2mem, align 8
  %coerce.dive93 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp90.reg2mem.0.agg.tmp90.reg2mem.0.agg.tmp90.reg2mem.0.agg.tmp90.reload, i64 0, i32 0
  %255 = load i32, i32* %coerce.dive93, align 4
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call89, i32 %255)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %256 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom95 = sext i32 %256 to i64
  %femaleheight.reg2mem.0.femaleheight.reg2mem.0.femaleheight.reg2mem.0.femaleheight.reload175 = load volatile [40 x double]*, [40 x double]** %femaleheight.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [40 x double], [40 x double]* %femaleheight.reg2mem.0.femaleheight.reg2mem.0.femaleheight.reg2mem.0.femaleheight.reload175, i64 0, i64 %idxprom95
  %257 = load double, double* %arrayidx96, align 8
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call94, double %257)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload257 = load volatile i32*, i32** %f.reg2mem, align 8
  %259 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload257, align 4
  %cmp98.not = icmp eq i32 %258, %259
  %260 = select i1 %cmp98.not, i32 1034454457, i32 1042524630
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1596927248, i32 1585455796
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1947740599, i32 1585455796
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %280 = add i32 %279, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %280, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload246 = load volatile i32*, i32** %m.reg2mem, align 8
  %281 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload246, align 4
  %idxprom8alteredBB = sext i32 %281 to i64
  %maleheight.reg2mem.0.maleheight.reg2mem.0.maleheight.reg2mem.0.maleheight.reload = load volatile [40 x double]*, [40 x double]** %maleheight.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds [40 x double], [40 x double]* %maleheight.reg2mem.0.maleheight.reg2mem.0.maleheight.reg2mem.0.maleheight.reload, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %arrayidx9alteredBB)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload245 = load volatile i32*, i32** %m.reg2mem, align 8
  %282 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload245, align 4
  %283 = add i32 %282, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload244 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %283, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload244, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  %284 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %.neg = add i32 %284, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload256 = load volatile i32*, i32** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom57alteredBB = sext i32 %285 to i64
  %femaleheight.reg2mem.0.femaleheight.reg2mem.0.femaleheight.reg2mem.0.femaleheight.reload174 = load volatile [40 x double]*, [40 x double]** %femaleheight.reg2mem, align 8
  %arrayidx58alteredBB = getelementptr inbounds [40 x double], [40 x double]* %femaleheight.reg2mem.0.femaleheight.reg2mem.0.femaleheight.reg2mem.0.femaleheight.reload174, i64 0, i64 %idxprom57alteredBB
  %286 = load double, double* %arrayidx58alteredBB, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload183 = load volatile double*, double** %t.reg2mem, align 8
  store double %286, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload183, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  %287 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  %idxprom59alteredBB = sext i32 %287 to i64
  %femaleheight.reg2mem.0.femaleheight.reg2mem.0.femaleheight.reg2mem.0.femaleheight.reload173 = load volatile [40 x double]*, [40 x double]** %femaleheight.reg2mem, align 8
  %arrayidx60alteredBB = getelementptr inbounds [40 x double], [40 x double]* %femaleheight.reg2mem.0.femaleheight.reg2mem.0.femaleheight.reg2mem.0.femaleheight.reload173, i64 0, i64 %idxprom59alteredBB
  %288 = load double, double* %arrayidx60alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %289 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom61alteredBB = sext i32 %289 to i64
  %femaleheight.reg2mem.0.femaleheight.reg2mem.0.femaleheight.reg2mem.0.femaleheight.reload172 = load volatile [40 x double]*, [40 x double]** %femaleheight.reg2mem, align 8
  %arrayidx62alteredBB = getelementptr inbounds [40 x double], [40 x double]* %femaleheight.reg2mem.0.femaleheight.reg2mem.0.femaleheight.reg2mem.0.femaleheight.reload172, i64 0, i64 %idxprom61alteredBB
  store double %288, double* %arrayidx62alteredBB, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile double*, double** %t.reg2mem, align 8
  %290 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %291 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom63alteredBB = sext i32 %291 to i64
  %femaleheight.reg2mem.0.femaleheight.reg2mem.0.femaleheight.reg2mem.0.femaleheight.reload = load volatile [40 x double]*, [40 x double]** %femaleheight.reg2mem, align 8
  %arrayidx64alteredBB = getelementptr inbounds [40 x double], [40 x double]* %femaleheight.reg2mem.0.femaleheight.reg2mem.0.femaleheight.reg2mem.0.femaleheight.reload, i64 0, i64 %idxprom63alteredBB
  store double %290, double* %arrayidx64alteredBB, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

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
  %switchVar.0.ph = phi i32 [ -388162772, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -388162772, label %first
    i32 716339905, label %originalBB
    i32 -2016297706, label %originalBBpart2
    i32 1401482168, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 716339905, i32 1401482168
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
  %18 = select i1 %17, i32 -2016297706, i32 1401482168
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
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 716339905, %originalBBalteredBB ]
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
define internal void @_GLOBAL__sub_I_252.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
