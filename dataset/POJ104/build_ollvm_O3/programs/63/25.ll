; ModuleID = 'build_ollvm/programs/63/25.ll'
source_filename = "source-C-CXX/63/25.cpp"
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
%struct.distance = type { [3 x i32], [3 x i32], double }

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
@.str = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_25.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %i113.reg2mem = alloca i32*, align 8
  %j85.reg2mem = alloca i32*, align 8
  %j51.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca double*, align 8
  %i47.reg2mem = alloca i32*, align 8
  %k1.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %j14.reg2mem = alloca i32*, align 8
  %i10.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [10 x [3 x i32]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca %struct.distance*, align 8
  %dis.reg2mem = alloca [45 x %struct.distance]*, align 8
  %.reg2mem238 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem238, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 631134699, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 631134699, label %first
    i32 -755743001, label %originalBB
    i32 13023521, label %originalBBpart2
    i32 -28583751, label %for.cond
    i32 -651996820, label %for.body
    i32 1117108944, label %for.cond1
    i32 1092033324, label %originalBB166
    i32 -754982983, label %originalBBpart2168
    i32 -1428125524, label %for.body3
    i32 -604643600, label %for.inc
    i32 -518627010, label %originalBB170
    i32 668201474, label %originalBBpart2181
    i32 1006869382, label %for.end
    i32 1809814498, label %for.inc7
    i32 -1584412024, label %for.end9
    i32 1944076153, label %for.cond11
    i32 1673612074, label %originalBB183
    i32 438704531, label %originalBBpart2185
    i32 -1408902328, label %for.body13
    i32 148721777, label %originalBB187
    i32 -28242025, label %originalBBpart2198
    i32 606566094, label %for.cond15
    i32 1727624976, label %for.body17
    i32 200951500, label %for.cond18
    i32 409474721, label %for.body20
    i32 -1056829591, label %for.inc37
    i32 -1769418094, label %for.end39
    i32 1141572909, label %for.inc41
    i32 -1438987748, label %for.end43
    i32 -440896319, label %for.inc44
    i32 -644485541, label %originalBB200
    i32 1089435479, label %originalBBpart2209
    i32 1431429236, label %for.end46
    i32 -83880599, label %for.cond48
    i32 -1561600124, label %for.body50
    i32 1125105002, label %for.cond52
    i32 -1325645863, label %for.body54
    i32 -1508309211, label %for.inc79
    i32 -883572585, label %for.end81
    i32 1217185966, label %for.cond87
    i32 -200743909, label %for.body89
    i32 1358305862, label %if.then
    i32 1016619371, label %if.end
    i32 -1055750652, label %for.inc108
    i32 1418376462, label %for.end109
    i32 -2088400506, label %for.inc110
    i32 -1585692790, label %originalBB211
    i32 1144287165, label %originalBBpart2228
    i32 1838416655, label %for.end112
    i32 976968866, label %for.cond114
    i32 -1641258162, label %for.body116
    i32 -45455717, label %for.inc163
    i32 -1348178761, label %originalBB230
    i32 -146414495, label %originalBBpart2235
    i32 2096502845, label %for.end165
    i32 1637988386, label %originalBBalteredBB
    i32 -56331609, label %originalBB166alteredBB
    i32 668098125, label %originalBB170alteredBB
    i32 2060100378, label %originalBB183alteredBB
    i32 -2108196565, label %originalBB187alteredBB
    i32 -426079767, label %originalBB200alteredBB
    i32 -102489535, label %originalBB211alteredBB
    i32 -2000080507, label %originalBB230alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB230alteredBB, %originalBB211alteredBB, %originalBB200alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %originalBBpart2235, %originalBB230, %for.inc163, %for.body116, %for.cond114, %for.end112, %originalBBpart2228, %originalBB211, %for.inc110, %for.end109, %for.inc108, %if.end, %if.then, %for.body89, %for.cond87, %for.end81, %for.inc79, %for.body54, %for.cond52, %for.body50, %for.cond48, %for.end46, %originalBBpart2209, %originalBB200, %for.inc44, %for.end43, %for.inc41, %for.end39, %for.inc37, %for.body20, %for.cond18, %for.body17, %for.cond15, %originalBBpart2198, %originalBB187, %for.body13, %originalBBpart2185, %originalBB183, %for.cond11, %for.end9, %for.inc7, %for.end, %originalBBpart2181, %originalBB170, %for.inc, %for.body3, %originalBBpart2168, %originalBB166, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1348178761, %originalBB230alteredBB ], [ -1585692790, %originalBB211alteredBB ], [ -644485541, %originalBB200alteredBB ], [ 148721777, %originalBB187alteredBB ], [ 1673612074, %originalBB183alteredBB ], [ -518627010, %originalBB170alteredBB ], [ 1092033324, %originalBB166alteredBB ], [ -755743001, %originalBBalteredBB ], [ 976968866, %originalBBpart2235 ], [ %251, %originalBB230 ], [ %241, %for.inc163 ], [ -45455717, %for.body116 ], [ %217, %for.cond114 ], [ 976968866, %for.end112 ], [ -83880599, %originalBBpart2228 ], [ %214, %originalBB211 ], [ %203, %for.inc110 ], [ -2088400506, %for.end109 ], [ 1217185966, %for.inc108 ], [ -1055750652, %if.end ], [ 1016619371, %if.then ], [ %180, %for.body89 ], [ %175, %for.cond87 ], [ 1217185966, %for.end81 ], [ 1125105002, %for.inc79 ], [ -1508309211, %for.body54 ], [ %152, %for.cond52 ], [ 1125105002, %for.body50 ], [ %150, %for.cond48 ], [ -83880599, %for.end46 ], [ 1944076153, %originalBBpart2209 ], [ %144, %originalBB200 ], [ %133, %for.inc44 ], [ -440896319, %for.end43 ], [ 606566094, %for.inc41 ], [ 1141572909, %for.end39 ], [ 200951500, %for.inc37 ], [ -1056829591, %for.body20 ], [ %109, %for.cond18 ], [ 200951500, %for.body17 ], [ %107, %for.cond15 ], [ 606566094, %originalBBpart2198 ], [ %104, %originalBB187 ], [ %94, %for.body13 ], [ %85, %originalBBpart2185 ], [ %84, %originalBB183 ], [ %73, %for.cond11 ], [ 1944076153, %for.end9 ], [ -28583751, %for.inc7 ], [ 1809814498, %for.end ], [ 1117108944, %originalBBpart2181 ], [ %62, %originalBB170 ], [ %51, %for.inc ], [ -604643600, %for.body3 ], [ %40, %originalBBpart2168 ], [ %39, %originalBB166 ], [ %29, %for.cond1 ], [ 1117108944, %for.body ], [ %20, %for.cond ], [ -28583751, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem238.0..reg2mem238.0..reg2mem238.0..reload239 = load volatile i1, i1* %.reg2mem238, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem238.0..reg2mem238.0..reg2mem238.0..reload239
  %8 = select i1 %7, i32 -755743001, i32 1637988386
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %dis = alloca [45 x %struct.distance], align 16
  store [45 x %struct.distance]* %dis, [45 x %struct.distance]** %dis.reg2mem, align 8
  %temp = alloca %struct.distance, align 8
  store %struct.distance* %temp, %struct.distance** %temp.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [10 x [3 x i32]], align 16
  store [10 x [3 x i32]]* %a, [10 x [3 x i32]]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i10 = alloca i32, align 4
  store i32* %i10, i32** %i10.reg2mem, align 8
  %j14 = alloca i32, align 4
  store i32* %j14, i32** %j14.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %k1 = alloca i32, align 4
  store i32* %k1, i32** %k1.reg2mem, align 8
  %i47 = alloca i32, align 4
  store i32* %i47, i32** %i47.reg2mem, align 8
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem, align 8
  %j51 = alloca i32, align 4
  store i32* %j51, i32** %j51.reg2mem, align 8
  %j85 = alloca i32, align 4
  store i32* %j85, i32** %j85.reg2mem, align 8
  %i113 = alloca i32, align 4
  store i32* %i113, i32** %i113.reg2mem, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload265 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload265)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 13023521, i32 1637988386
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload264 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload264, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -651996820, i32 -1584412024
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1092033324, i32 -56331609
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  %30 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  %cmp2 = icmp slt i32 %30, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -754982983, i32 -56331609
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1428125524, i32 1006869382
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom = sext i32 %41 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 4
  %idxprom4 = sext i32 %42 to i64
  %arrayidx5 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -518627010, i32 668098125
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275, align 4
  %53 = add i32 %52, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %53, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274, align 4
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 668201474, i32 668098125
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %64 = add i32 %63, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %64, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload282 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload282, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload291 = load volatile i32*, i32** %i10.reg2mem, align 8
  store i32 0, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload291, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1673612074, i32 2060100378
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload290 = load volatile i32*, i32** %i10.reg2mem, align 8
  %74 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload290, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload263 = load volatile i32*, i32** %n.reg2mem, align 8
  %75 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload263, align 4
  %cmp12 = icmp slt i32 %74, %75
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 438704531, i32 2060100378
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %85 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1408902328, i32 1431429236
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 148721777, i32 -2108196565
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload289 = load volatile i32*, i32** %i10.reg2mem, align 8
  %95 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload289, align 4
  %.neg4 = add i32 %95, 1
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload296 = load volatile i32*, i32** %j14.reg2mem, align 8
  store i32 %.neg4, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload296, align 4
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -28242025, i32 -2108196565
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload295 = load volatile i32*, i32** %j14.reg2mem, align 8
  %105 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload295, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload262 = load volatile i32*, i32** %n.reg2mem, align 8
  %106 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload262, align 4
  %cmp16 = icmp slt i32 %105, %106
  %107 = select i1 %cmp16, i32 1727624976, i32 -1438987748
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload303 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload303, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload302 = load volatile i32*, i32** %p.reg2mem, align 8
  %108 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload302, align 4
  %cmp19 = icmp slt i32 %108, 3
  %109 = select i1 %cmp19, i32 409474721, i32 -1769418094
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload288 = load volatile i32*, i32** %i10.reg2mem, align 8
  %110 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload288, align 4
  %idxprom21 = sext i32 %110 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload301 = load volatile i32*, i32** %p.reg2mem, align 8
  %111 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload301, align 4
  %idxprom23 = sext i32 %111 to i64
  %arrayidx24 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266, i64 0, i64 %idxprom21, i64 %idxprom23
  %112 = load i32, i32* %arrayidx24, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload281 = load volatile i32*, i32** %k.reg2mem, align 8
  %113 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload281, align 4
  %idxprom25 = sext i32 %113 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload258 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %dis.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload300 = load volatile i32*, i32** %p.reg2mem, align 8
  %114 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload300, align 4
  %idxprom27 = sext i32 %114 to i64
  %arrayidx28 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload258, i64 0, i64 %idxprom25, i32 0, i64 %idxprom27
  store i32 %112, i32* %arrayidx28, align 4
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload294 = load volatile i32*, i32** %j14.reg2mem, align 8
  %115 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload294, align 4
  %idxprom29 = sext i32 %115 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload299 = load volatile i32*, i32** %p.reg2mem, align 8
  %116 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload299, align 4
  %idxprom31 = sext i32 %116 to i64
  %arrayidx32 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom29, i64 %idxprom31
  %117 = load i32, i32* %arrayidx32, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload280 = load volatile i32*, i32** %k.reg2mem, align 8
  %118 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload280, align 4
  %idxprom33 = sext i32 %118 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload257 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %dis.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload298 = load volatile i32*, i32** %p.reg2mem, align 8
  %119 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload298, align 4
  %idxprom35 = sext i32 %119 to i64
  %arrayidx36 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload257, i64 0, i64 %idxprom33, i32 1, i64 %idxprom35
  store i32 %117, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload297 = load volatile i32*, i32** %p.reg2mem, align 8
  %120 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload297, align 4
  %121 = add i32 %120, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %121, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload279 = load volatile i32*, i32** %k.reg2mem, align 8
  %122 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload279, align 4
  %123 = add i32 %122, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %123, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload293 = load volatile i32*, i32** %j14.reg2mem, align 8
  %124 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload293, align 4
  %.neg3 = add i32 %124, 1
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload292 = load volatile i32*, i32** %j14.reg2mem, align 8
  store i32 %.neg3, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload292, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -644485541, i32 -426079767
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload287 = load volatile i32*, i32** %i10.reg2mem, align 8
  %134 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload287, align 4
  %135 = add i32 %134, 1
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload286 = load volatile i32*, i32** %i10.reg2mem, align 8
  store i32 %135, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload286, align 4
  %136 = load i32, i32* @x.2, align 4
  %137 = load i32, i32* @y.3, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1089435479, i32 -426079767
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261 = load volatile i32*, i32** %n.reg2mem, align 8
  %145 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260 = load volatile i32*, i32** %n.reg2mem, align 8
  %146 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260, align 4
  %147 = add i32 %146, -1
  %mul = mul nsw i32 %147, %145
  %div = sdiv i32 %mul, 2
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload305 = load volatile i32*, i32** %k1.reg2mem, align 8
  store i32 %div, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload305, align 4
  %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload316 = load volatile i32*, i32** %i47.reg2mem, align 8
  store i32 0, i32* %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload316, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload315 = load volatile i32*, i32** %i47.reg2mem, align 8
  %148 = load i32, i32* %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload315, align 4
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload304 = load volatile i32*, i32** %k1.reg2mem, align 8
  %149 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload304, align 4
  %cmp49 = icmp slt i32 %148, %149
  %150 = select i1 %cmp49, i32 -1561600124, i32 1838416655
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload319 = load volatile double*, double** %sum.reg2mem, align 8
  store double 0.000000e+00, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload319, align 8
  %j51.reg2mem.0.j51.reg2mem.0.j51.reg2mem.0.j51.reload326 = load volatile i32*, i32** %j51.reg2mem, align 8
  store i32 0, i32* %j51.reg2mem.0.j51.reg2mem.0.j51.reg2mem.0.j51.reload326, align 4
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %j51.reg2mem.0.j51.reg2mem.0.j51.reg2mem.0.j51.reload325 = load volatile i32*, i32** %j51.reg2mem, align 8
  %151 = load i32, i32* %j51.reg2mem.0.j51.reg2mem.0.j51.reg2mem.0.j51.reload325, align 4
  %cmp53 = icmp slt i32 %151, 3
  %152 = select i1 %cmp53, i32 -1325645863, i32 -883572585
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload314 = load volatile i32*, i32** %i47.reg2mem, align 8
  %153 = load i32, i32* %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload314, align 4
  %idxprom55 = sext i32 %153 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload256 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %dis.reg2mem, align 8
  %j51.reg2mem.0.j51.reg2mem.0.j51.reg2mem.0.j51.reload324 = load volatile i32*, i32** %j51.reg2mem, align 8
  %154 = load i32, i32* %j51.reg2mem.0.j51.reg2mem.0.j51.reg2mem.0.j51.reload324, align 4
  %idxprom58 = sext i32 %154 to i64
  %arrayidx59 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload256, i64 0, i64 %idxprom55, i32 0, i64 %idxprom58
  %155 = load i32, i32* %arrayidx59, align 4
  %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload313 = load volatile i32*, i32** %i47.reg2mem, align 8
  %156 = load i32, i32* %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload313, align 4
  %idxprom60 = sext i32 %156 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload255 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %dis.reg2mem, align 8
  %j51.reg2mem.0.j51.reg2mem.0.j51.reg2mem.0.j51.reload323 = load volatile i32*, i32** %j51.reg2mem, align 8
  %157 = load i32, i32* %j51.reg2mem.0.j51.reg2mem.0.j51.reg2mem.0.j51.reload323, align 4
  %idxprom63 = sext i32 %157 to i64
  %arrayidx64 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload255, i64 0, i64 %idxprom60, i32 1, i64 %idxprom63
  %158 = load i32, i32* %arrayidx64, align 4
  %159 = sub i32 %155, %158
  %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload312 = load volatile i32*, i32** %i47.reg2mem, align 8
  %160 = load i32, i32* %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload312, align 4
  %idxprom66 = sext i32 %160 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload254 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %dis.reg2mem, align 8
  %j51.reg2mem.0.j51.reg2mem.0.j51.reg2mem.0.j51.reload322 = load volatile i32*, i32** %j51.reg2mem, align 8
  %161 = load i32, i32* %j51.reg2mem.0.j51.reg2mem.0.j51.reg2mem.0.j51.reload322, align 4
  %idxprom69 = sext i32 %161 to i64
  %arrayidx70 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload254, i64 0, i64 %idxprom66, i32 0, i64 %idxprom69
  %162 = load i32, i32* %arrayidx70, align 4
  %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload311 = load volatile i32*, i32** %i47.reg2mem, align 8
  %163 = load i32, i32* %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload311, align 4
  %idxprom71 = sext i32 %163 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload253 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %dis.reg2mem, align 8
  %j51.reg2mem.0.j51.reg2mem.0.j51.reg2mem.0.j51.reload321 = load volatile i32*, i32** %j51.reg2mem, align 8
  %164 = load i32, i32* %j51.reg2mem.0.j51.reg2mem.0.j51.reg2mem.0.j51.reload321, align 4
  %idxprom74 = sext i32 %164 to i64
  %arrayidx75 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload253, i64 0, i64 %idxprom71, i32 1, i64 %idxprom74
  %165 = load i32, i32* %arrayidx75, align 4
  %166 = sub i32 %162, %165
  %mul77 = mul nsw i32 %166, %159
  %conv = sitofp i32 %mul77 to double
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload318 = load volatile double*, double** %sum.reg2mem, align 8
  %167 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload318, align 8
  %add78 = fadd double %167, %conv
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload317 = load volatile double*, double** %sum.reg2mem, align 8
  store double %add78, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload317, align 8
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %j51.reg2mem.0.j51.reg2mem.0.j51.reg2mem.0.j51.reload320 = load volatile i32*, i32** %j51.reg2mem, align 8
  %168 = load i32, i32* %j51.reg2mem.0.j51.reg2mem.0.j51.reg2mem.0.j51.reload320, align 4
  %169 = add i32 %168, 1
  %j51.reg2mem.0.j51.reg2mem.0.j51.reg2mem.0.j51.reload = load volatile i32*, i32** %j51.reg2mem, align 8
  store i32 %169, i32* %j51.reg2mem.0.j51.reg2mem.0.j51.reg2mem.0.j51.reload, align 4
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile double*, double** %sum.reg2mem, align 8
  %170 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 8
  %call82 = call double @sqrt(double %170) #7
  %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload310 = load volatile i32*, i32** %i47.reg2mem, align 8
  %171 = load i32, i32* %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload310, align 4
  %idxprom83 = sext i32 %171 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload252 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %dis.reg2mem, align 8
  %d = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload252, i64 0, i64 %idxprom83, i32 2
  store double %call82, double* %d, align 8
  %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload309 = load volatile i32*, i32** %i47.reg2mem, align 8
  %172 = load i32, i32* %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload309, align 4
  %173 = add i32 %172, -1
  %j85.reg2mem.0.j85.reg2mem.0.j85.reg2mem.0.j85.reload335 = load volatile i32*, i32** %j85.reg2mem, align 8
  store i32 %173, i32* %j85.reg2mem.0.j85.reg2mem.0.j85.reg2mem.0.j85.reload335, align 4
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %j85.reg2mem.0.j85.reg2mem.0.j85.reg2mem.0.j85.reload334 = load volatile i32*, i32** %j85.reg2mem, align 8
  %174 = load i32, i32* %j85.reg2mem.0.j85.reg2mem.0.j85.reg2mem.0.j85.reload334, align 4
  %cmp88 = icmp sgt i32 %174, -1
  %175 = select i1 %cmp88, i32 -200743909, i32 1418376462
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %j85.reg2mem.0.j85.reg2mem.0.j85.reg2mem.0.j85.reload333 = load volatile i32*, i32** %j85.reg2mem, align 8
  %176 = load i32, i32* %j85.reg2mem.0.j85.reg2mem.0.j85.reg2mem.0.j85.reload333, align 4
  %.neg2 = add i32 %176, 1
  %idxprom91 = sext i32 %.neg2 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload251 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %dis.reg2mem, align 8
  %d93 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload251, i64 0, i64 %idxprom91, i32 2
  %177 = load double, double* %d93, align 8
  %j85.reg2mem.0.j85.reg2mem.0.j85.reg2mem.0.j85.reload332 = load volatile i32*, i32** %j85.reg2mem, align 8
  %178 = load i32, i32* %j85.reg2mem.0.j85.reg2mem.0.j85.reg2mem.0.j85.reload332, align 4
  %idxprom94 = sext i32 %178 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload250 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %dis.reg2mem, align 8
  %d96 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload250, i64 0, i64 %idxprom94, i32 2
  %179 = load double, double* %d96, align 8
  %cmp97 = fcmp ogt double %177, %179
  %180 = select i1 %cmp97, i32 1358305862, i32 1016619371
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j85.reg2mem.0.j85.reg2mem.0.j85.reg2mem.0.j85.reload331 = load volatile i32*, i32** %j85.reg2mem, align 8
  %181 = load i32, i32* %j85.reg2mem.0.j85.reg2mem.0.j85.reg2mem.0.j85.reload331, align 4
  %idxprom98 = sext i32 %181 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload249 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %dis.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload249, i64 0, i64 %idxprom98
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload259 = load volatile %struct.distance*, %struct.distance** %temp.reg2mem, align 8
  %182 = bitcast %struct.distance* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload259 to i8*
  %183 = bitcast %struct.distance* %arrayidx99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %182, i8* noundef nonnull align 8 dereferenceable(32) %183, i64 32, i1 false)
  %j85.reg2mem.0.j85.reg2mem.0.j85.reg2mem.0.j85.reload330 = load volatile i32*, i32** %j85.reg2mem, align 8
  %184 = load i32, i32* %j85.reg2mem.0.j85.reg2mem.0.j85.reg2mem.0.j85.reload330, align 4
  %185 = add i32 %184, 1
  %idxprom101 = sext i32 %185 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload248 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %dis.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload248, i64 0, i64 %idxprom101
  %j85.reg2mem.0.j85.reg2mem.0.j85.reg2mem.0.j85.reload329 = load volatile i32*, i32** %j85.reg2mem, align 8
  %186 = load i32, i32* %j85.reg2mem.0.j85.reg2mem.0.j85.reg2mem.0.j85.reload329, align 4
  %idxprom103 = sext i32 %186 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload247 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %dis.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload247, i64 0, i64 %idxprom103
  %187 = bitcast %struct.distance* %arrayidx104 to i8*
  %188 = bitcast %struct.distance* %arrayidx102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %187, i8* noundef nonnull align 8 dereferenceable(32) %188, i64 32, i1 false)
  %j85.reg2mem.0.j85.reg2mem.0.j85.reg2mem.0.j85.reload328 = load volatile i32*, i32** %j85.reg2mem, align 8
  %189 = load i32, i32* %j85.reg2mem.0.j85.reg2mem.0.j85.reg2mem.0.j85.reload328, align 4
  %190 = add i32 %189, 1
  %idxprom106 = sext i32 %190 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload246 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %dis.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload246, i64 0, i64 %idxprom106
  %191 = bitcast %struct.distance* %arrayidx107 to i8*
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile %struct.distance*, %struct.distance** %temp.reg2mem, align 8
  %192 = bitcast %struct.distance* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %191, i8* noundef nonnull align 8 dereferenceable(32) %192, i64 32, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %j85.reg2mem.0.j85.reg2mem.0.j85.reg2mem.0.j85.reload327 = load volatile i32*, i32** %j85.reg2mem, align 8
  %193 = load i32, i32* %j85.reg2mem.0.j85.reg2mem.0.j85.reg2mem.0.j85.reload327, align 4
  %194 = add i32 %193, -1
  %j85.reg2mem.0.j85.reg2mem.0.j85.reg2mem.0.j85.reload = load volatile i32*, i32** %j85.reg2mem, align 8
  store i32 %194, i32* %j85.reg2mem.0.j85.reg2mem.0.j85.reg2mem.0.j85.reload, align 4
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.2, align 4
  %196 = load i32, i32* @y.3, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1585692790, i32 -102489535
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload308 = load volatile i32*, i32** %i47.reg2mem, align 8
  %204 = load i32, i32* %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload308, align 4
  %205 = add i32 %204, 1
  %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload307 = load volatile i32*, i32** %i47.reg2mem, align 8
  store i32 %205, i32* %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload307, align 4
  %206 = load i32, i32* @x.2, align 4
  %207 = load i32, i32* @y.3, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1144287165, i32 -102489535
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %i113.reg2mem.0.i113.reg2mem.0.i113.reg2mem.0.i113.reload347 = load volatile i32*, i32** %i113.reg2mem, align 8
  store i32 0, i32* %i113.reg2mem.0.i113.reg2mem.0.i113.reg2mem.0.i113.reload347, align 4
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %i113.reg2mem.0.i113.reg2mem.0.i113.reg2mem.0.i113.reload346 = load volatile i32*, i32** %i113.reg2mem, align 8
  %215 = load i32, i32* %i113.reg2mem.0.i113.reg2mem.0.i113.reg2mem.0.i113.reload346, align 4
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload = load volatile i32*, i32** %k1.reg2mem, align 8
  %216 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload, align 4
  %cmp115 = icmp slt i32 %215, %216
  %217 = select i1 %cmp115, i32 -1641258162, i32 2096502845
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %i113.reg2mem.0.i113.reg2mem.0.i113.reg2mem.0.i113.reload345 = load volatile i32*, i32** %i113.reg2mem, align 8
  %218 = load i32, i32* %i113.reg2mem.0.i113.reg2mem.0.i113.reg2mem.0.i113.reload345, align 4
  %idxprom118 = sext i32 %218 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload245 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %dis.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload245, i64 0, i64 %idxprom118, i32 0, i64 0
  %219 = load i32, i32* %arrayidx121, align 16
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call117, i32 %219)
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call122, i8 signext 44)
  %i113.reg2mem.0.i113.reg2mem.0.i113.reg2mem.0.i113.reload344 = load volatile i32*, i32** %i113.reg2mem, align 8
  %220 = load i32, i32* %i113.reg2mem.0.i113.reg2mem.0.i113.reg2mem.0.i113.reload344, align 4
  %idxprom124 = sext i32 %220 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload244 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %dis.reg2mem, align 8
  %arrayidx127 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload244, i64 0, i64 %idxprom124, i32 0, i64 1
  %221 = load i32, i32* %arrayidx127, align 4
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call123, i32 %221)
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call128, i8 signext 44)
  %i113.reg2mem.0.i113.reg2mem.0.i113.reg2mem.0.i113.reload343 = load volatile i32*, i32** %i113.reg2mem, align 8
  %222 = load i32, i32* %i113.reg2mem.0.i113.reg2mem.0.i113.reg2mem.0.i113.reload343, align 4
  %idxprom130 = sext i32 %222 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload243 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %dis.reg2mem, align 8
  %arrayidx133 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload243, i64 0, i64 %idxprom130, i32 0, i64 2
  %223 = load i32, i32* %arrayidx133, align 8
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call129, i32 %223)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call134, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %i113.reg2mem.0.i113.reg2mem.0.i113.reg2mem.0.i113.reload342 = load volatile i32*, i32** %i113.reg2mem, align 8
  %224 = load i32, i32* %i113.reg2mem.0.i113.reg2mem.0.i113.reg2mem.0.i113.reload342, align 4
  %idxprom136 = sext i32 %224 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload242 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %dis.reg2mem, align 8
  %arrayidx139 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload242, i64 0, i64 %idxprom136, i32 1, i64 0
  %225 = load i32, i32* %arrayidx139, align 4
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call135, i32 %225)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call140, i8 signext 44)
  %i113.reg2mem.0.i113.reg2mem.0.i113.reg2mem.0.i113.reload341 = load volatile i32*, i32** %i113.reg2mem, align 8
  %226 = load i32, i32* %i113.reg2mem.0.i113.reg2mem.0.i113.reg2mem.0.i113.reload341, align 4
  %idxprom142 = sext i32 %226 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload241 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %dis.reg2mem, align 8
  %arrayidx145 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload241, i64 0, i64 %idxprom142, i32 1, i64 1
  %227 = load i32, i32* %arrayidx145, align 4
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call141, i32 %227)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call146, i8 signext 44)
  %i113.reg2mem.0.i113.reg2mem.0.i113.reg2mem.0.i113.reload340 = load volatile i32*, i32** %i113.reg2mem, align 8
  %228 = load i32, i32* %i113.reg2mem.0.i113.reg2mem.0.i113.reg2mem.0.i113.reload340, align 4
  %idxprom148 = sext i32 %228 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload240 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %dis.reg2mem, align 8
  %arrayidx151 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload240, i64 0, i64 %idxprom148, i32 1, i64 2
  %229 = load i32, i32* %arrayidx151, align 4
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call147, i32 %229)
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call152, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call153, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call155 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload348 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload348, i64 0, i32 0
  store i32 %call155, i32* %coerce.dive, align 4
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive156 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload, i64 0, i32 0
  %230 = load i32, i32* %coerce.dive156, align 4
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call154, i32 %230)
  %i113.reg2mem.0.i113.reg2mem.0.i113.reg2mem.0.i113.reload339 = load volatile i32*, i32** %i113.reg2mem, align 8
  %231 = load i32, i32* %i113.reg2mem.0.i113.reg2mem.0.i113.reg2mem.0.i113.reload339, align 4
  %idxprom158 = sext i32 %231 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %dis.reg2mem, align 8
  %d160 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload, i64 0, i64 %idxprom158, i32 2
  %232 = load double, double* %d160, align 8
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call157, double %232)
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc163:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x.2, align 4
  %234 = load i32, i32* @y.3, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1348178761, i32 -2000080507
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %i113.reg2mem.0.i113.reg2mem.0.i113.reg2mem.0.i113.reload338 = load volatile i32*, i32** %i113.reg2mem, align 8
  %242 = load i32, i32* %i113.reg2mem.0.i113.reg2mem.0.i113.reg2mem.0.i113.reload338, align 4
  %.neg1 = add i32 %242, 1
  %i113.reg2mem.0.i113.reg2mem.0.i113.reg2mem.0.i113.reload337 = load volatile i32*, i32** %i113.reg2mem, align 8
  store i32 %.neg1, i32* %i113.reg2mem.0.i113.reg2mem.0.i113.reg2mem.0.i113.reload337, align 4
  %243 = load i32, i32* @x.2, align 4
  %244 = load i32, i32* @y.3, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -146414495, i32 -2000080507
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end165:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272 = load volatile i32*, i32** %j.reg2mem, align 8
  %252 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272, align 4
  %.neg = add i32 %252, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload285 = load volatile i32*, i32** %i10.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload284 = load volatile i32*, i32** %i10.reg2mem, align 8
  %253 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload284, align 4
  %254 = add i32 %253, 1
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload = load volatile i32*, i32** %j14.reg2mem, align 8
  store i32 %254, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload, align 4
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload283 = load volatile i32*, i32** %i10.reg2mem, align 8
  %255 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload283, align 4
  %256 = add i32 %255, 1
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload = load volatile i32*, i32** %i10.reg2mem, align 8
  store i32 %256, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload, align 4
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload306 = load volatile i32*, i32** %i47.reg2mem, align 8
  %257 = load i32, i32* %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload306, align 4
  %258 = add i32 %257, 1
  %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload = load volatile i32*, i32** %i47.reg2mem, align 8
  store i32 %258, i32* %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload, align 4
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %i113.reg2mem.0.i113.reg2mem.0.i113.reg2mem.0.i113.reload336 = load volatile i32*, i32** %i113.reg2mem, align 8
  %259 = load i32, i32* %i113.reg2mem.0.i113.reg2mem.0.i113.reg2mem.0.i113.reload336, align 4
  %260 = add i32 %259, 1
  %i113.reg2mem.0.i113.reg2mem.0.i113.reg2mem.0.i113.reload = load volatile i32*, i32** %i113.reg2mem, align 8
  store i32 %260, i32* %i113.reg2mem.0.i113.reg2mem.0.i113.reg2mem.0.i113.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 210154416, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 210154416, label %first
    i32 -294219071, label %originalBB
    i32 1515234302, label %originalBBpart2
    i32 -605573569, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -294219071, i32 -605573569
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1515234302, i32 -605573569
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4, align 8
  ret %"class.std::ios_base"* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -294219071, %originalBBalteredBB ]
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
  %0 = load i32, i32* @x.14, align 4
  %1 = load i32, i32* @y.15, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1138425576, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1138425576, label %first
    i32 -716665462, label %originalBB
    i32 828360645, label %originalBBpart2
    i32 -306191964, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -716665462, i32 -306191964
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %9, i32 %__b)
  store i32* %__a, i32** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6 = load volatile i32*, i32** %.reg2mem4, align 8
  store i32 %call, i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6, align 4
  %10 = load i32, i32* @x.14, align 4
  %11 = load i32, i32* @y.15, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 828360645, i32 -306191964
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
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -716665462, %originalBBalteredBB ]
  br label %loopEntry.outer
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
define internal void @_GLOBAL__sub_I_25.cpp() #0 section ".text.startup" {
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
