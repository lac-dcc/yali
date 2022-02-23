; ModuleID = 'build_ollvm/programs/63/1419.ll'
source_filename = "source-C-CXX/63/1419.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1419.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1225247066, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1225247066, label %first
    i32 -1487653710, label %originalBB
    i32 -813995286, label %originalBBpart2
    i32 -1681594014, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1487653710, i32 -1681594014
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -813995286, i32 -1681594014
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1487653710, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %temp.reg2mem = alloca double*, align 8
  %dis.reg2mem = alloca [50 x double]*, align 8
  %temp1.reg2mem = alloca i32*, align 8
  %gn.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %right.reg2mem = alloca [50 x i32]*, align 8
  %left.reg2mem = alloca [50 x i32]*, align 8
  %z.reg2mem = alloca [15 x i32]*, align 8
  %y.reg2mem = alloca [15 x i32]*, align 8
  %x.reg2mem = alloca [15 x i32]*, align 8
  %.reg2mem325 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem325, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 738877474, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 738877474, label %first
    i32 -159332402, label %originalBB
    i32 100731251, label %originalBBpart2
    i32 -1826489094, label %for.cond
    i32 -495551017, label %for.body
    i32 452243826, label %originalBB162
    i32 649204641, label %originalBBpart2164
    i32 110969933, label %for.inc
    i32 355111096, label %originalBB166
    i32 -1394044585, label %originalBBpart2169
    i32 -1290782898, label %for.end
    i32 -264627020, label %for.cond8
    i32 -343962584, label %originalBB171
    i32 567291192, label %originalBBpart2173
    i32 -1665760006, label %for.body10
    i32 371514069, label %for.cond11
    i32 479325435, label %for.body13
    i32 848261175, label %originalBB175
    i32 -267412025, label %originalBBpart2260
    i32 -181057757, label %for.inc55
    i32 2092195411, label %for.end57
    i32 -982567002, label %for.inc58
    i32 168033460, label %originalBB262
    i32 728911327, label %originalBBpart2266
    i32 -795189053, label %for.end60
    i32 -881887075, label %originalBB268
    i32 761297494, label %originalBBpart2270
    i32 -1723071715, label %for.cond61
    i32 -2028193311, label %for.body63
    i32 -1889424504, label %originalBB272
    i32 -990133199, label %originalBBpart2274
    i32 -74810580, label %for.cond64
    i32 -89016312, label %originalBB276
    i32 -1007822237, label %originalBBpart2286
    i32 839188096, label %for.body68
    i32 -256821818, label %originalBB288
    i32 -382282579, label %originalBBpart2297
    i32 -1146062738, label %if.then
    i32 -875674421, label %if.end
    i32 -595647820, label %for.inc105
    i32 723846581, label %originalBB299
    i32 128673594, label %originalBBpart2314
    i32 -1001725232, label %for.end107
    i32 -2004958794, label %for.inc108
    i32 -714524985, label %originalBB316
    i32 789396769, label %originalBBpart2318
    i32 -418302271, label %for.end110
    i32 333219979, label %for.cond111
    i32 1778326579, label %for.body113
    i32 -178253160, label %originalBB320
    i32 -1486318146, label %originalBBpart2322
    i32 1393676241, label %for.inc159
    i32 -81322326, label %for.end161
    i32 1038915514, label %originalBBalteredBB
    i32 1390969426, label %originalBB162alteredBB
    i32 697128151, label %originalBB166alteredBB
    i32 -686414900, label %originalBB171alteredBB
    i32 2122134774, label %originalBB175alteredBB
    i32 -1618701944, label %originalBB262alteredBB
    i32 1614507559, label %originalBB268alteredBB
    i32 -948960085, label %originalBB272alteredBB
    i32 -1118356411, label %originalBB276alteredBB
    i32 -1576509090, label %originalBB288alteredBB
    i32 506572613, label %originalBB299alteredBB
    i32 -317273956, label %originalBB316alteredBB
    i32 2129492808, label %originalBB320alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB299alteredBB, %originalBB288alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB262alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %for.inc159, %originalBBpart2322, %originalBB320, %for.body113, %for.cond111, %for.end110, %originalBBpart2318, %originalBB316, %for.inc108, %for.end107, %originalBBpart2314, %originalBB299, %for.inc105, %if.end, %if.then, %originalBBpart2297, %originalBB288, %for.body68, %originalBBpart2286, %originalBB276, %for.cond64, %originalBBpart2274, %originalBB272, %for.body63, %for.cond61, %originalBBpart2270, %originalBB268, %for.end60, %originalBBpart2266, %originalBB262, %for.inc58, %for.end57, %for.inc55, %originalBBpart2260, %originalBB175, %for.body13, %for.cond11, %for.body10, %originalBBpart2173, %originalBB171, %for.cond8, %for.end, %originalBBpart2169, %originalBB166, %for.inc, %originalBBpart2164, %originalBB162, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -178253160, %originalBB320alteredBB ], [ -714524985, %originalBB316alteredBB ], [ 723846581, %originalBB299alteredBB ], [ -256821818, %originalBB288alteredBB ], [ -89016312, %originalBB276alteredBB ], [ -1889424504, %originalBB272alteredBB ], [ -881887075, %originalBB268alteredBB ], [ 168033460, %originalBB262alteredBB ], [ 848261175, %originalBB175alteredBB ], [ -343962584, %originalBB171alteredBB ], [ 355111096, %originalBB166alteredBB ], [ 452243826, %originalBB162alteredBB ], [ -159332402, %originalBBalteredBB ], [ 333219979, %for.inc159 ], [ 1393676241, %originalBBpart2322 ], [ %353, %originalBB320 ], [ %323, %for.body113 ], [ %314, %for.cond111 ], [ 333219979, %for.end110 ], [ -1723071715, %originalBBpart2318 ], [ %311, %originalBB316 ], [ %300, %for.inc108 ], [ -2004958794, %for.end107 ], [ -74810580, %originalBBpart2314 ], [ %291, %originalBB299 ], [ %280, %for.inc105 ], [ -595647820, %if.end ], [ -875674421, %if.then ], [ %244, %originalBBpart2297 ], [ %243, %originalBB288 ], [ %229, %for.body68 ], [ %220, %originalBBpart2286 ], [ %219, %originalBB276 ], [ %205, %for.cond64 ], [ -74810580, %originalBBpart2274 ], [ %196, %originalBB272 ], [ %187, %for.body63 ], [ %178, %for.cond61 ], [ -1723071715, %originalBBpart2270 ], [ %175, %originalBB268 ], [ %165, %for.end60 ], [ -264627020, %originalBBpart2266 ], [ %156, %originalBB262 ], [ %145, %for.inc58 ], [ -982567002, %for.end57 ], [ 371514069, %for.inc55 ], [ -181057757, %originalBBpart2260 ], [ %134, %originalBB175 ], [ %94, %for.body13 ], [ %85, %for.cond11 ], [ 371514069, %for.body10 ], [ %81, %originalBBpart2173 ], [ %80, %originalBB171 ], [ %69, %for.cond8 ], [ -264627020, %for.end ], [ -1826489094, %originalBBpart2169 ], [ %60, %originalBB166 ], [ %50, %for.inc ], [ 110969933, %originalBBpart2164 ], [ %41, %originalBB162 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1826489094, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem325.0..reg2mem325.0..reg2mem325.0..reload326 = load volatile i1, i1* %.reg2mem325, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem325.0..reg2mem325.0..reg2mem325.0..reload326
  %8 = select i1 %7, i32 -159332402, i32 1038915514
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x = alloca [15 x i32], align 16
  store [15 x i32]* %x, [15 x i32]** %x.reg2mem, align 8
  %y = alloca [15 x i32], align 16
  store [15 x i32]* %y, [15 x i32]** %y.reg2mem, align 8
  %z = alloca [15 x i32], align 16
  store [15 x i32]* %z, [15 x i32]** %z.reg2mem, align 8
  %left = alloca [50 x i32], align 16
  store [50 x i32]* %left, [50 x i32]** %left.reg2mem, align 8
  %right = alloca [50 x i32], align 16
  store [50 x i32]* %right, [50 x i32]** %right.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %gn = alloca i32, align 4
  store i32* %gn, i32** %gn.reg2mem, align 8
  %temp1 = alloca i32, align 4
  store i32* %temp1, i32** %temp1.reg2mem, align 8
  %dis = alloca [50 x double], align 16
  store [50 x double]* %dis, [50 x double]** %dis.reg2mem, align 8
  %temp = alloca double, align 8
  store double* %temp, double** %temp.reg2mem, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload504 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload504, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload391 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload391)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload451 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload451, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 100731251, i32 1038915514
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload450 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload450, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload390 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload390, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -495551017, i32 -1290782898
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 452243826, i32 1390969426
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload449 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload449, align 4
  %idxprom = sext i32 %30 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload339 = load volatile [15 x i32]*, [15 x i32]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload339, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload448 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload448, align 4
  %idxprom2 = sext i32 %31 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload352 = load volatile [15 x i32]*, [15 x i32]** %y.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [15 x i32], [15 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload352, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %arrayidx3)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload447 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload447, align 4
  %idxprom5 = sext i32 %32 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload365 = load volatile [15 x i32]*, [15 x i32]** %z.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [15 x i32], [15 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload365, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* dereferenceable(4) %arrayidx6)
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 649204641, i32 1390969426
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 355111096, i32 697128151
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload446 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload446, align 4
  %.neg13 = add i32 %51, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload445 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg13, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload445, align 4
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1394044585, i32 697128151
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload444 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload444, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.4, align 4
  %62 = load i32, i32* @y.5, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -343962584, i32 -686414900
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload443 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload443, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload389 = load volatile i32*, i32** %n.reg2mem, align 8
  %71 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload389, align 4
  %cmp9 = icmp slt i32 %70, %71
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %72 = load i32, i32* @x.4, align 4
  %73 = load i32, i32* @y.5, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 567291192, i32 -686414900
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %81 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1665760006, i32 -795189053
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload442 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload442, align 4
  %.neg12 = add i32 %82, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload492 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg12, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload492, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload491 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload491, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload388 = load volatile i32*, i32** %n.reg2mem, align 8
  %84 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload388, align 4
  %cmp12 = icmp slt i32 %83, %84
  %85 = select i1 %cmp12, i32 479325435, i32 2092195411
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.4, align 4
  %87 = load i32, i32* @y.5, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 848261175, i32 2122134774
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload441 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload441, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload503 = load volatile i32*, i32** %k.reg2mem, align 8
  %96 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload503, align 4
  %idxprom14 = sext i32 %96 to i64
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload376 = load volatile [50 x i32]*, [50 x i32]** %left.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload376, i64 0, i64 %idxprom14
  store i32 %95, i32* %arrayidx15, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload490 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload490, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload502 = load volatile i32*, i32** %k.reg2mem, align 8
  %98 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload502, align 4
  %idxprom16 = sext i32 %98 to i64
  %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload387 = load volatile [50 x i32]*, [50 x i32]** %right.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [50 x i32], [50 x i32]* %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload387, i64 0, i64 %idxprom16
  store i32 %97, i32* %arrayidx17, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload440 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload440, align 4
  %idxprom18 = sext i32 %99 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload338 = load volatile [15 x i32]*, [15 x i32]** %x.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [15 x i32], [15 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload338, i64 0, i64 %idxprom18
  %100 = load i32, i32* %arrayidx19, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload489 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload489, align 4
  %idxprom20 = sext i32 %101 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload337 = load volatile [15 x i32]*, [15 x i32]** %x.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [15 x i32], [15 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload337, i64 0, i64 %idxprom20
  %102 = load i32, i32* %arrayidx21, align 4
  %.neg6 = sub i32 %102, %100
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439, align 4
  %idxprom22 = sext i32 %103 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload336 = load volatile [15 x i32]*, [15 x i32]** %x.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [15 x i32], [15 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload336, i64 0, i64 %idxprom22
  %104 = load i32, i32* %arrayidx23, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload488 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload488, align 4
  %idxprom24 = sext i32 %105 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload335 = load volatile [15 x i32]*, [15 x i32]** %x.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [15 x i32], [15 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload335, i64 0, i64 %idxprom24
  %106 = load i32, i32* %arrayidx25, align 4
  %.neg1 = sub i32 %106, %104
  %mul.neg.neg = mul i32 %.neg1, %.neg6
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438, align 4
  %idxprom27 = sext i32 %107 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload351 = load volatile [15 x i32]*, [15 x i32]** %y.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [15 x i32], [15 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload351, i64 0, i64 %idxprom27
  %108 = load i32, i32* %arrayidx28, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload487 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload487, align 4
  %idxprom29 = sext i32 %109 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload350 = load volatile [15 x i32]*, [15 x i32]** %y.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [15 x i32], [15 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload350, i64 0, i64 %idxprom29
  %110 = load i32, i32* %arrayidx30, align 4
  %.neg8 = sub i32 %110, %108
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437, align 4
  %idxprom32 = sext i32 %111 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload349 = load volatile [15 x i32]*, [15 x i32]** %y.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [15 x i32], [15 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload349, i64 0, i64 %idxprom32
  %112 = load i32, i32* %arrayidx33, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload486 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload486, align 4
  %idxprom34 = sext i32 %113 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload348 = load volatile [15 x i32]*, [15 x i32]** %y.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [15 x i32], [15 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload348, i64 0, i64 %idxprom34
  %114 = load i32, i32* %arrayidx35, align 4
  %.neg2 = sub i32 %114, %112
  %mul37.neg.neg = mul i32 %.neg2, %.neg8
  %.neg3.neg = add i32 %mul37.neg.neg, %mul.neg.neg
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436, align 4
  %idxprom39 = sext i32 %115 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload364 = load volatile [15 x i32]*, [15 x i32]** %z.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [15 x i32], [15 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload364, i64 0, i64 %idxprom39
  %116 = load i32, i32* %arrayidx40, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload485 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload485, align 4
  %idxprom41 = sext i32 %117 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload363 = load volatile [15 x i32]*, [15 x i32]** %z.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [15 x i32], [15 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload363, i64 0, i64 %idxprom41
  %118 = load i32, i32* %arrayidx42, align 4
  %.neg10 = sub i32 %118, %116
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435, align 4
  %idxprom44 = sext i32 %119 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload362 = load volatile [15 x i32]*, [15 x i32]** %z.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [15 x i32], [15 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload362, i64 0, i64 %idxprom44
  %120 = load i32, i32* %arrayidx45, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload484 = load volatile i32*, i32** %j.reg2mem, align 8
  %121 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload484, align 4
  %idxprom46 = sext i32 %121 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload361 = load volatile [15 x i32]*, [15 x i32]** %z.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [15 x i32], [15 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload361, i64 0, i64 %idxprom46
  %122 = load i32, i32* %arrayidx47, align 4
  %.neg5 = sub i32 %122, %120
  %mul49.neg.neg = mul i32 %.neg5, %.neg10
  %.neg11 = add i32 %.neg3.neg, %mul49.neg.neg
  %conv = sitofp i32 %.neg11 to double
  %call51 = call double @sqrt(double %conv) #6
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload501 = load volatile i32*, i32** %k.reg2mem, align 8
  %123 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload501, align 4
  %idxprom52 = sext i32 %123 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload523 = load volatile [50 x double]*, [50 x double]** %dis.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [50 x double], [50 x double]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload523, i64 0, i64 %idxprom52
  store double %call51, double* %arrayidx53, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload500 = load volatile i32*, i32** %k.reg2mem, align 8
  %124 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload500, align 4
  %125 = add i32 %124, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload499 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %125, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload499, align 4
  %126 = load i32, i32* @x.4, align 4
  %127 = load i32, i32* @y.5, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -267412025, i32 2122134774
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload483 = load volatile i32*, i32** %j.reg2mem, align 8
  %135 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload483, align 4
  %136 = add i32 %135, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload482 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %136, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload482, align 4
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.4, align 4
  %138 = load i32, i32* @y.5, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 168033460, i32 -1618701944
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434, align 4
  %147 = add i32 %146, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %147, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433, align 4
  %148 = load i32, i32* @x.4, align 4
  %149 = load i32, i32* @y.5, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 728911327, i32 -1618701944
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.4, align 4
  %158 = load i32, i32* @y.5, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -881887075, i32 1614507559
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload498 = load volatile i32*, i32** %k.reg2mem, align 8
  %166 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload498, align 4
  %gn.reg2mem.0.gn.reg2mem.0.gn.reg2mem.0.gn.reload509 = load volatile i32*, i32** %gn.reg2mem, align 8
  store i32 %166, i32* %gn.reg2mem.0.gn.reg2mem.0.gn.reg2mem.0.gn.reload509, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432, align 4
  %167 = load i32, i32* @x.4, align 4
  %168 = load i32, i32* @y.5, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 761297494, i32 1614507559
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431, align 4
  %gn.reg2mem.0.gn.reg2mem.0.gn.reg2mem.0.gn.reload508 = load volatile i32*, i32** %gn.reg2mem, align 8
  %177 = load i32, i32* %gn.reg2mem.0.gn.reg2mem.0.gn.reg2mem.0.gn.reload508, align 4
  %cmp62 = icmp slt i32 %176, %177
  %178 = select i1 %cmp62, i32 -2028193311, i32 -418302271
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.4, align 4
  %180 = load i32, i32* @y.5, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1889424504, i32 -948960085
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload481 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload481, align 4
  %188 = load i32, i32* @x.4, align 4
  %189 = load i32, i32* @y.5, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -990133199, i32 -948960085
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x.4, align 4
  %198 = load i32, i32* @y.5, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -89016312, i32 -1118356411
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload480 = load volatile i32*, i32** %j.reg2mem, align 8
  %206 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload480, align 4
  %gn.reg2mem.0.gn.reg2mem.0.gn.reg2mem.0.gn.reload507 = load volatile i32*, i32** %gn.reg2mem, align 8
  %207 = load i32, i32* %gn.reg2mem.0.gn.reg2mem.0.gn.reg2mem.0.gn.reload507, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430, align 4
  %209 = xor i32 %208, -1
  %210 = add i32 %207, %209
  %cmp67 = icmp slt i32 %206, %210
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %211 = load i32, i32* @x.4, align 4
  %212 = load i32, i32* @y.5, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1007822237, i32 -1118356411
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %220 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 839188096, i32 -1001725232
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x.4, align 4
  %222 = load i32, i32* @y.5, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -256821818, i32 -1576509090
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload479 = load volatile i32*, i32** %j.reg2mem, align 8
  %230 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload479, align 4
  %231 = add i32 %230, 1
  %idxprom70 = sext i32 %231 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload522 = load volatile [50 x double]*, [50 x double]** %dis.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [50 x double], [50 x double]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload522, i64 0, i64 %idxprom70
  %232 = load double, double* %arrayidx71, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload478 = load volatile i32*, i32** %j.reg2mem, align 8
  %233 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload478, align 4
  %idxprom72 = sext i32 %233 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload521 = load volatile [50 x double]*, [50 x double]** %dis.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [50 x double], [50 x double]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload521, i64 0, i64 %idxprom72
  %234 = load double, double* %arrayidx73, align 8
  %cmp74 = fcmp ogt double %232, %234
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %235 = load i32, i32* @x.4, align 4
  %236 = load i32, i32* @y.5, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -382282579, i32 -1576509090
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %244 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -1146062738, i32 -875674421
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload477 = load volatile i32*, i32** %j.reg2mem, align 8
  %245 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload477, align 4
  %idxprom75 = sext i32 %245 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload520 = load volatile [50 x double]*, [50 x double]** %dis.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [50 x double], [50 x double]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload520, i64 0, i64 %idxprom75
  %246 = load double, double* %arrayidx76, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload524 = load volatile double*, double** %temp.reg2mem, align 8
  store double %246, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload524, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload476 = load volatile i32*, i32** %j.reg2mem, align 8
  %247 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload476, align 4
  %248 = add i32 %247, 1
  %idxprom78 = sext i32 %248 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload519 = load volatile [50 x double]*, [50 x double]** %dis.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [50 x double], [50 x double]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload519, i64 0, i64 %idxprom78
  %249 = load double, double* %arrayidx79, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload475 = load volatile i32*, i32** %j.reg2mem, align 8
  %250 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload475, align 4
  %idxprom80 = sext i32 %250 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload518 = load volatile [50 x double]*, [50 x double]** %dis.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [50 x double], [50 x double]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload518, i64 0, i64 %idxprom80
  store double %249, double* %arrayidx81, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile double*, double** %temp.reg2mem, align 8
  %251 = load double, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload474 = load volatile i32*, i32** %j.reg2mem, align 8
  %252 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload474, align 4
  %253 = add i32 %252, 1
  %idxprom83 = sext i32 %253 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload517 = load volatile [50 x double]*, [50 x double]** %dis.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [50 x double], [50 x double]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload517, i64 0, i64 %idxprom83
  store double %251, double* %arrayidx84, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload473 = load volatile i32*, i32** %j.reg2mem, align 8
  %254 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload473, align 4
  %idxprom85 = sext i32 %254 to i64
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload375 = load volatile [50 x i32]*, [50 x i32]** %left.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [50 x i32], [50 x i32]* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload375, i64 0, i64 %idxprom85
  %255 = load i32, i32* %arrayidx86, align 4
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload512 = load volatile i32*, i32** %temp1.reg2mem, align 8
  store i32 %255, i32* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload512, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload472 = load volatile i32*, i32** %j.reg2mem, align 8
  %256 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload472, align 4
  %257 = add i32 %256, 1
  %idxprom88 = sext i32 %257 to i64
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload374 = load volatile [50 x i32]*, [50 x i32]** %left.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [50 x i32], [50 x i32]* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload374, i64 0, i64 %idxprom88
  %258 = load i32, i32* %arrayidx89, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload471 = load volatile i32*, i32** %j.reg2mem, align 8
  %259 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload471, align 4
  %idxprom90 = sext i32 %259 to i64
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload373 = load volatile [50 x i32]*, [50 x i32]** %left.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [50 x i32], [50 x i32]* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload373, i64 0, i64 %idxprom90
  store i32 %258, i32* %arrayidx91, align 4
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload511 = load volatile i32*, i32** %temp1.reg2mem, align 8
  %260 = load i32, i32* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload511, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload470 = load volatile i32*, i32** %j.reg2mem, align 8
  %261 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload470, align 4
  %262 = add i32 %261, 1
  %idxprom93 = sext i32 %262 to i64
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload372 = load volatile [50 x i32]*, [50 x i32]** %left.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [50 x i32], [50 x i32]* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload372, i64 0, i64 %idxprom93
  store i32 %260, i32* %arrayidx94, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload469 = load volatile i32*, i32** %j.reg2mem, align 8
  %263 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload469, align 4
  %idxprom95 = sext i32 %263 to i64
  %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload386 = load volatile [50 x i32]*, [50 x i32]** %right.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [50 x i32], [50 x i32]* %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload386, i64 0, i64 %idxprom95
  %264 = load i32, i32* %arrayidx96, align 4
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload510 = load volatile i32*, i32** %temp1.reg2mem, align 8
  store i32 %264, i32* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload510, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload468 = load volatile i32*, i32** %j.reg2mem, align 8
  %265 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload468, align 4
  %266 = add i32 %265, 1
  %idxprom98 = sext i32 %266 to i64
  %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload385 = load volatile [50 x i32]*, [50 x i32]** %right.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [50 x i32], [50 x i32]* %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload385, i64 0, i64 %idxprom98
  %267 = load i32, i32* %arrayidx99, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload467 = load volatile i32*, i32** %j.reg2mem, align 8
  %268 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload467, align 4
  %idxprom100 = sext i32 %268 to i64
  %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload384 = load volatile [50 x i32]*, [50 x i32]** %right.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [50 x i32], [50 x i32]* %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload384, i64 0, i64 %idxprom100
  store i32 %267, i32* %arrayidx101, align 4
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload = load volatile i32*, i32** %temp1.reg2mem, align 8
  %269 = load i32, i32* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload466 = load volatile i32*, i32** %j.reg2mem, align 8
  %270 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload466, align 4
  %271 = add i32 %270, 1
  %idxprom103 = sext i32 %271 to i64
  %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload383 = load volatile [50 x i32]*, [50 x i32]** %right.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [50 x i32], [50 x i32]* %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload383, i64 0, i64 %idxprom103
  store i32 %269, i32* %arrayidx104, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x.4, align 4
  %273 = load i32, i32* @y.5, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 723846581, i32 506572613
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload465 = load volatile i32*, i32** %j.reg2mem, align 8
  %281 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload465, align 4
  %282 = add i32 %281, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload464 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %282, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload464, align 4
  %283 = load i32, i32* @x.4, align 4
  %284 = load i32, i32* @y.5, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 128673594, i32 506572613
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x.4, align 4
  %293 = load i32, i32* @y.5, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -714524985, i32 -317273956
  br label %loopEntry.backedge

originalBB316:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429 = load volatile i32*, i32** %i.reg2mem, align 8
  %301 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429, align 4
  %302 = add i32 %301, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %302, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428, align 4
  %303 = load i32, i32* @x.4, align 4
  %304 = load i32, i32* @y.5, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 789396769, i32 -317273956
  br label %loopEntry.backedge

originalBBpart2318:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427, align 4
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426 = load volatile i32*, i32** %i.reg2mem, align 8
  %312 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426, align 4
  %gn.reg2mem.0.gn.reg2mem.0.gn.reg2mem.0.gn.reload506 = load volatile i32*, i32** %gn.reg2mem, align 8
  %313 = load i32, i32* %gn.reg2mem.0.gn.reg2mem.0.gn.reg2mem.0.gn.reload506, align 4
  %cmp112 = icmp slt i32 %312, %313
  %314 = select i1 %cmp112, i32 1778326579, i32 -81322326
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %315 = load i32, i32* @x.4, align 4
  %316 = load i32, i32* @y.5, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -178253160, i32 2129492808
  br label %loopEntry.backedge

originalBB320:                                    ; preds = %loopEntry
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425 = load volatile i32*, i32** %i.reg2mem, align 8
  %324 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425, align 4
  %idxprom115 = sext i32 %324 to i64
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload371 = load volatile [50 x i32]*, [50 x i32]** %left.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [50 x i32], [50 x i32]* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload371, i64 0, i64 %idxprom115
  %325 = load i32, i32* %arrayidx116, align 4
  %idxprom117 = sext i32 %325 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload334 = load volatile [15 x i32]*, [15 x i32]** %x.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [15 x i32], [15 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload334, i64 0, i64 %idxprom117
  %326 = load i32, i32* %arrayidx118, align 4
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call114, i32 %326)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424 = load volatile i32*, i32** %i.reg2mem, align 8
  %327 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424, align 4
  %idxprom121 = sext i32 %327 to i64
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload370 = load volatile [50 x i32]*, [50 x i32]** %left.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds [50 x i32], [50 x i32]* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload370, i64 0, i64 %idxprom121
  %328 = load i32, i32* %arrayidx122, align 4
  %idxprom123 = sext i32 %328 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload347 = load volatile [15 x i32]*, [15 x i32]** %y.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds [15 x i32], [15 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload347, i64 0, i64 %idxprom123
  %329 = load i32, i32* %arrayidx124, align 4
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call120, i32 %329)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423 = load volatile i32*, i32** %i.reg2mem, align 8
  %330 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423, align 4
  %idxprom127 = sext i32 %330 to i64
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload369 = load volatile [50 x i32]*, [50 x i32]** %left.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds [50 x i32], [50 x i32]* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload369, i64 0, i64 %idxprom127
  %331 = load i32, i32* %arrayidx128, align 4
  %idxprom129 = sext i32 %331 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload360 = load volatile [15 x i32]*, [15 x i32]** %z.reg2mem, align 8
  %arrayidx130 = getelementptr inbounds [15 x i32], [15 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload360, i64 0, i64 %idxprom129
  %332 = load i32, i32* %arrayidx130, align 4
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call126, i32 %332)
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call131, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422 = load volatile i32*, i32** %i.reg2mem, align 8
  %333 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422, align 4
  %idxprom133 = sext i32 %333 to i64
  %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload382 = load volatile [50 x i32]*, [50 x i32]** %right.reg2mem, align 8
  %arrayidx134 = getelementptr inbounds [50 x i32], [50 x i32]* %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload382, i64 0, i64 %idxprom133
  %334 = load i32, i32* %arrayidx134, align 4
  %idxprom135 = sext i32 %334 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload333 = load volatile [15 x i32]*, [15 x i32]** %x.reg2mem, align 8
  %arrayidx136 = getelementptr inbounds [15 x i32], [15 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload333, i64 0, i64 %idxprom135
  %335 = load i32, i32* %arrayidx136, align 4
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %335)
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call137, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421 = load volatile i32*, i32** %i.reg2mem, align 8
  %336 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421, align 4
  %idxprom139 = sext i32 %336 to i64
  %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload381 = load volatile [50 x i32]*, [50 x i32]** %right.reg2mem, align 8
  %arrayidx140 = getelementptr inbounds [50 x i32], [50 x i32]* %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload381, i64 0, i64 %idxprom139
  %337 = load i32, i32* %arrayidx140, align 4
  %idxprom141 = sext i32 %337 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload346 = load volatile [15 x i32]*, [15 x i32]** %y.reg2mem, align 8
  %arrayidx142 = getelementptr inbounds [15 x i32], [15 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload346, i64 0, i64 %idxprom141
  %338 = load i32, i32* %arrayidx142, align 4
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call138, i32 %338)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420 = load volatile i32*, i32** %i.reg2mem, align 8
  %339 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420, align 4
  %idxprom145 = sext i32 %339 to i64
  %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload380 = load volatile [50 x i32]*, [50 x i32]** %right.reg2mem, align 8
  %arrayidx146 = getelementptr inbounds [50 x i32], [50 x i32]* %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload380, i64 0, i64 %idxprom145
  %340 = load i32, i32* %arrayidx146, align 4
  %idxprom147 = sext i32 %340 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload359 = load volatile [15 x i32]*, [15 x i32]** %z.reg2mem, align 8
  %arrayidx148 = getelementptr inbounds [15 x i32], [15 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload359, i64 0, i64 %idxprom147
  %341 = load i32, i32* %arrayidx148, align 4
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call144, i32 %341)
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call149, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call150, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call152 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload527 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload527, i64 0, i32 0
  store i32 %call152, i32* %coerce.dive, align 4
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload526 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive153 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload526, i64 0, i32 0
  %342 = load i32, i32* %coerce.dive153, align 4
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call151, i32 %342)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419 = load volatile i32*, i32** %i.reg2mem, align 8
  %343 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419, align 4
  %idxprom155 = sext i32 %343 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload516 = load volatile [50 x double]*, [50 x double]** %dis.reg2mem, align 8
  %arrayidx156 = getelementptr inbounds [50 x double], [50 x double]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload516, i64 0, i64 %idxprom155
  %344 = load double, double* %arrayidx156, align 8
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call154, double %344)
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %345 = load i32, i32* @x.4, align 4
  %346 = load i32, i32* @y.5, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -1486318146, i32 2129492808
  br label %loopEntry.backedge

originalBBpart2322:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418 = load volatile i32*, i32** %i.reg2mem, align 8
  %354 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418, align 4
  %355 = add i32 %354, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %355, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417, align 4
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416 = load volatile i32*, i32** %i.reg2mem, align 8
  %356 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416, align 4
  %idxpromalteredBB = sext i32 %356 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload332 = load volatile [15 x i32]*, [15 x i32]** %x.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload332, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415 = load volatile i32*, i32** %i.reg2mem, align 8
  %357 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415, align 4
  %idxprom2alteredBB = sext i32 %357 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload345 = load volatile [15 x i32]*, [15 x i32]** %y.reg2mem, align 8
  %arrayidx3alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload345, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* dereferenceable(4) %arrayidx3alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414 = load volatile i32*, i32** %i.reg2mem, align 8
  %358 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414, align 4
  %idxprom5alteredBB = sext i32 %358 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload358 = load volatile [15 x i32]*, [15 x i32]** %z.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload358, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4alteredBB, i32* dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413 = load volatile i32*, i32** %i.reg2mem, align 8
  %359 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413, align 4
  %360 = add i32 %359, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %360, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410 = load volatile i32*, i32** %i.reg2mem, align 8
  %361 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload497 = load volatile i32*, i32** %k.reg2mem, align 8
  %362 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload497, align 4
  %idxprom14alteredBB = sext i32 %362 to i64
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload368 = load volatile [50 x i32]*, [50 x i32]** %left.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload368, i64 0, i64 %idxprom14alteredBB
  store i32 %361, i32* %arrayidx15alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload463 = load volatile i32*, i32** %j.reg2mem, align 8
  %363 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload463, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload496 = load volatile i32*, i32** %k.reg2mem, align 8
  %364 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload496, align 4
  %idxprom16alteredBB = sext i32 %364 to i64
  %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload379 = load volatile [50 x i32]*, [50 x i32]** %right.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload379, i64 0, i64 %idxprom16alteredBB
  store i32 %363, i32* %arrayidx17alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409 = load volatile i32*, i32** %i.reg2mem, align 8
  %365 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409, align 4
  %idxprom18alteredBB = sext i32 %365 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload331 = load volatile [15 x i32]*, [15 x i32]** %x.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload331, i64 0, i64 %idxprom18alteredBB
  %366 = load i32, i32* %arrayidx19alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload462 = load volatile i32*, i32** %j.reg2mem, align 8
  %367 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload462, align 4
  %idxprom20alteredBB = sext i32 %367 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload330 = load volatile [15 x i32]*, [15 x i32]** %x.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload330, i64 0, i64 %idxprom20alteredBB
  %368 = load i32, i32* %arrayidx21alteredBB, align 4
  %369 = sub i32 %366, %368
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408 = load volatile i32*, i32** %i.reg2mem, align 8
  %370 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408, align 4
  %idxprom22alteredBB = sext i32 %370 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload329 = load volatile [15 x i32]*, [15 x i32]** %x.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload329, i64 0, i64 %idxprom22alteredBB
  %371 = load i32, i32* %arrayidx23alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload461 = load volatile i32*, i32** %j.reg2mem, align 8
  %372 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload461, align 4
  %idxprom24alteredBB = sext i32 %372 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload328 = load volatile [15 x i32]*, [15 x i32]** %x.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload328, i64 0, i64 %idxprom24alteredBB
  %373 = load i32, i32* %arrayidx25alteredBB, align 4
  %374 = sub i32 %371, %373
  %mulalteredBB = mul nsw i32 %374, %369
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407 = load volatile i32*, i32** %i.reg2mem, align 8
  %375 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407, align 4
  %idxprom27alteredBB = sext i32 %375 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload344 = load volatile [15 x i32]*, [15 x i32]** %y.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload344, i64 0, i64 %idxprom27alteredBB
  %376 = load i32, i32* %arrayidx28alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload460 = load volatile i32*, i32** %j.reg2mem, align 8
  %377 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload460, align 4
  %idxprom29alteredBB = sext i32 %377 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload343 = load volatile [15 x i32]*, [15 x i32]** %y.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload343, i64 0, i64 %idxprom29alteredBB
  %378 = load i32, i32* %arrayidx30alteredBB, align 4
  %379 = sub i32 %376, %378
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406 = load volatile i32*, i32** %i.reg2mem, align 8
  %380 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406, align 4
  %idxprom32alteredBB = sext i32 %380 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload342 = load volatile [15 x i32]*, [15 x i32]** %y.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload342, i64 0, i64 %idxprom32alteredBB
  %381 = load i32, i32* %arrayidx33alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload459 = load volatile i32*, i32** %j.reg2mem, align 8
  %382 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload459, align 4
  %idxprom34alteredBB = sext i32 %382 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload341 = load volatile [15 x i32]*, [15 x i32]** %y.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload341, i64 0, i64 %idxprom34alteredBB
  %383 = load i32, i32* %arrayidx35alteredBB, align 4
  %384 = sub i32 %381, %383
  %mul37alteredBB = mul nsw i32 %384, %379
  %385 = add i32 %mul37alteredBB, %mulalteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405 = load volatile i32*, i32** %i.reg2mem, align 8
  %386 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405, align 4
  %idxprom39alteredBB = sext i32 %386 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload357 = load volatile [15 x i32]*, [15 x i32]** %z.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload357, i64 0, i64 %idxprom39alteredBB
  %387 = load i32, i32* %arrayidx40alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload458 = load volatile i32*, i32** %j.reg2mem, align 8
  %388 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload458, align 4
  %idxprom41alteredBB = sext i32 %388 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload356 = load volatile [15 x i32]*, [15 x i32]** %z.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload356, i64 0, i64 %idxprom41alteredBB
  %389 = load i32, i32* %arrayidx42alteredBB, align 4
  %390 = sub i32 %387, %389
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404 = load volatile i32*, i32** %i.reg2mem, align 8
  %391 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404, align 4
  %idxprom44alteredBB = sext i32 %391 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload355 = load volatile [15 x i32]*, [15 x i32]** %z.reg2mem, align 8
  %arrayidx45alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload355, i64 0, i64 %idxprom44alteredBB
  %392 = load i32, i32* %arrayidx45alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload457 = load volatile i32*, i32** %j.reg2mem, align 8
  %393 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload457, align 4
  %idxprom46alteredBB = sext i32 %393 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload354 = load volatile [15 x i32]*, [15 x i32]** %z.reg2mem, align 8
  %arrayidx47alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload354, i64 0, i64 %idxprom46alteredBB
  %394 = load i32, i32* %arrayidx47alteredBB, align 4
  %395 = sub i32 %392, %394
  %mul49alteredBB = mul nsw i32 %395, %390
  %396 = add i32 %385, %mul49alteredBB
  %convalteredBB = sitofp i32 %396 to double
  %call51alteredBB = call double @sqrt(double %convalteredBB) #6
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload495 = load volatile i32*, i32** %k.reg2mem, align 8
  %397 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload495, align 4
  %idxprom52alteredBB = sext i32 %397 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload515 = load volatile [50 x double]*, [50 x double]** %dis.reg2mem, align 8
  %arrayidx53alteredBB = getelementptr inbounds [50 x double], [50 x double]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload515, i64 0, i64 %idxprom52alteredBB
  store double %call51alteredBB, double* %arrayidx53alteredBB, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload494 = load volatile i32*, i32** %k.reg2mem, align 8
  %398 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload494, align 4
  %399 = add i32 %398, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload493 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %399, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload493, align 4
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403 = load volatile i32*, i32** %i.reg2mem, align 8
  %400 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403, align 4
  %401 = add i32 %400, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %401, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402, align 4
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %402 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %gn.reg2mem.0.gn.reg2mem.0.gn.reg2mem.0.gn.reload505 = load volatile i32*, i32** %gn.reg2mem, align 8
  store i32 %402, i32* %gn.reg2mem.0.gn.reg2mem.0.gn.reg2mem.0.gn.reload505, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401, align 4
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload456 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload456, align 4
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload455 = load volatile i32*, i32** %j.reg2mem, align 8
  %gn.reg2mem.0.gn.reg2mem.0.gn.reg2mem.0.gn.reload = load volatile i32*, i32** %gn.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload454 = load volatile i32*, i32** %j.reg2mem, align 8
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload514 = load volatile [50 x double]*, [50 x double]** %dis.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload453 = load volatile i32*, i32** %j.reg2mem, align 8
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload513 = load volatile [50 x double]*, [50 x double]** %dis.reg2mem, align 8
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload452 = load volatile i32*, i32** %j.reg2mem, align 8
  %403 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload452, align 4
  %404 = add i32 %403, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %404, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB316alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399 = load volatile i32*, i32** %i.reg2mem, align 8
  %405 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399, align 4
  %406 = add i32 %405, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %406, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398, align 4
  br label %loopEntry.backedge

originalBB320alteredBB:                           ; preds = %loopEntry
  %call114alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397 = load volatile i32*, i32** %i.reg2mem, align 8
  %407 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397, align 4
  %idxprom115alteredBB = sext i32 %407 to i64
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload367 = load volatile [50 x i32]*, [50 x i32]** %left.reg2mem, align 8
  %arrayidx116alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload367, i64 0, i64 %idxprom115alteredBB
  %408 = load i32, i32* %arrayidx116alteredBB, align 4
  %idxprom117alteredBB = sext i32 %408 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload327 = load volatile [15 x i32]*, [15 x i32]** %x.reg2mem, align 8
  %arrayidx118alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload327, i64 0, i64 %idxprom117alteredBB
  %409 = load i32, i32* %arrayidx118alteredBB, align 4
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call114alteredBB, i32 %409)
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call119alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396 = load volatile i32*, i32** %i.reg2mem, align 8
  %410 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396, align 4
  %idxprom121alteredBB = sext i32 %410 to i64
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload366 = load volatile [50 x i32]*, [50 x i32]** %left.reg2mem, align 8
  %arrayidx122alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload366, i64 0, i64 %idxprom121alteredBB
  %411 = load i32, i32* %arrayidx122alteredBB, align 4
  %idxprom123alteredBB = sext i32 %411 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload340 = load volatile [15 x i32]*, [15 x i32]** %y.reg2mem, align 8
  %arrayidx124alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload340, i64 0, i64 %idxprom123alteredBB
  %412 = load i32, i32* %arrayidx124alteredBB, align 4
  %call125alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call120alteredBB, i32 %412)
  %call126alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call125alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395 = load volatile i32*, i32** %i.reg2mem, align 8
  %413 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395, align 4
  %idxprom127alteredBB = sext i32 %413 to i64
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload = load volatile [50 x i32]*, [50 x i32]** %left.reg2mem, align 8
  %arrayidx128alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload, i64 0, i64 %idxprom127alteredBB
  %414 = load i32, i32* %arrayidx128alteredBB, align 4
  %idxprom129alteredBB = sext i32 %414 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload353 = load volatile [15 x i32]*, [15 x i32]** %z.reg2mem, align 8
  %arrayidx130alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload353, i64 0, i64 %idxprom129alteredBB
  %415 = load i32, i32* %arrayidx130alteredBB, align 4
  %call131alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call126alteredBB, i32 %415)
  %call132alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call131alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394 = load volatile i32*, i32** %i.reg2mem, align 8
  %416 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394, align 4
  %idxprom133alteredBB = sext i32 %416 to i64
  %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload378 = load volatile [50 x i32]*, [50 x i32]** %right.reg2mem, align 8
  %arrayidx134alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload378, i64 0, i64 %idxprom133alteredBB
  %417 = load i32, i32* %arrayidx134alteredBB, align 4
  %idxprom135alteredBB = sext i32 %417 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [15 x i32]*, [15 x i32]** %x.reg2mem, align 8
  %arrayidx136alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom135alteredBB
  %418 = load i32, i32* %arrayidx136alteredBB, align 4
  %call137alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %418)
  %call138alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call137alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393 = load volatile i32*, i32** %i.reg2mem, align 8
  %419 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393, align 4
  %idxprom139alteredBB = sext i32 %419 to i64
  %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload377 = load volatile [50 x i32]*, [50 x i32]** %right.reg2mem, align 8
  %arrayidx140alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload377, i64 0, i64 %idxprom139alteredBB
  %420 = load i32, i32* %arrayidx140alteredBB, align 4
  %idxprom141alteredBB = sext i32 %420 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [15 x i32]*, [15 x i32]** %y.reg2mem, align 8
  %arrayidx142alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom141alteredBB
  %421 = load i32, i32* %arrayidx142alteredBB, align 4
  %call143alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call138alteredBB, i32 %421)
  %call144alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call143alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392 = load volatile i32*, i32** %i.reg2mem, align 8
  %422 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392, align 4
  %idxprom145alteredBB = sext i32 %422 to i64
  %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload = load volatile [50 x i32]*, [50 x i32]** %right.reg2mem, align 8
  %arrayidx146alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload, i64 0, i64 %idxprom145alteredBB
  %423 = load i32, i32* %arrayidx146alteredBB, align 4
  %idxprom147alteredBB = sext i32 %423 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [15 x i32]*, [15 x i32]** %z.reg2mem, align 8
  %arrayidx148alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, i64 0, i64 %idxprom147alteredBB
  %424 = load i32, i32* %arrayidx148alteredBB, align 4
  %call149alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call144alteredBB, i32 %424)
  %call150alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call149alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call151alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call150alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call152alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload525 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload525, i64 0, i32 0
  store i32 %call152alteredBB, i32* %coerce.divealteredBB, align 4
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive153alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload, i64 0, i32 0
  %425 = load i32, i32* %coerce.dive153alteredBB, align 4
  %call154alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call151alteredBB, i32 %425)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %426 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom155alteredBB = sext i32 %426 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload = load volatile [50 x double]*, [50 x double]** %dis.reg2mem, align 8
  %arrayidx156alteredBB = getelementptr inbounds [50 x double], [50 x double]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload, i64 0, i64 %idxprom155alteredBB
  %427 = load double, double* %arrayidx156alteredBB, align 8
  %call157alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call154alteredBB, double %427)
  %call158alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call157alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

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
  %switchVar.0.ph = phi i32 [ 545677912, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 545677912, label %first
    i32 1492141303, label %originalBB
    i32 -697556674, label %originalBBpart2
    i32 -483371130, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1492141303, i32 -483371130
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
  %18 = select i1 %17, i32 -697556674, i32 -483371130
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
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1492141303, %originalBBalteredBB ]
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
  %switchVar.0.ph = phi i32 [ 955223931, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 955223931, label %first
    i32 1647098390, label %originalBB
    i32 -130243369, label %originalBBpart2
    i32 -425826774, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1647098390, i32 -425826774
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
  %18 = select i1 %17, i32 -130243369, i32 -425826774
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
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1647098390, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %and.reg2mem = alloca i32, align 4
  %.reg2mem5 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.18, align 4
  %1 = load i32, i32* @y.19, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem5, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2063652352, i32 -1209198425
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1022826335, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1022826335, label %first
    i32 -930775750, label %loopEntry.outer.backedge
    i32 2063652352, label %originalBBpart2
    i32 -1209198425, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6 = load volatile i1, i1* %.reg2mem5, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6
  %10 = select i1 %9, i32 -930775750, i32 -1209198425
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = and i32 %__b, %__a
  store i32 %11, i32* %and.reg2mem, align 4
  %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload = load volatile i32, i32* %and.reg2mem, align 4
  ret i32 %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -930775750, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
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
  %8 = select i1 %7, i32 -291902454, i32 1013865250
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 699464951, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 699464951, label %first
    i32 -1845885247, label %loopEntry.outer.backedge
    i32 -291902454, label %originalBBpart2
    i32 1013865250, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13 = load volatile i1, i1* %.reg2mem12, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13
  %10 = select i1 %9, i32 -1845885247, i32 1013865250
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = or i32 %__b, %__a
  store i32 %11, i32* %or.reg2mem, align 4
  %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload = load volatile i32, i32* %or.reg2mem, align 4
  ret i32 %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -1845885247, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1419.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.22, align 4
  %1 = load i32, i32* @y.23, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1930133546, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1930133546, label %first
    i32 989829892, label %originalBB
    i32 -1578403521, label %originalBBpart2
    i32 -841811896, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 989829892, i32 -841811896
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.22, align 4
  %10 = load i32, i32* @y.23, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1578403521, i32 -841811896
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 989829892, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
