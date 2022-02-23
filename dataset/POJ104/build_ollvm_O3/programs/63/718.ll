; ModuleID = 'build_ollvm/programs/63/718.ll'
source_filename = "source-C-CXX/63/718.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_718.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
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
  %cmp61.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca float*, align 8
  %dis.reg2mem = alloca [4951 x [3 x float]]*, align 8
  %z.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %spot.reg2mem = alloca [11 x [3 x i32]]*, align 8
  %.reg2mem309 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem309, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 597721057, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 597721057, label %first
    i32 1607524873, label %originalBB
    i32 1261919148, label %originalBBpart2
    i32 125365988, label %for.cond
    i32 1535971591, label %for.body
    i32 461241123, label %for.cond1
    i32 -462122937, label %for.body3
    i32 -921139328, label %for.inc
    i32 -1400676798, label %for.end
    i32 424149323, label %for.inc7
    i32 -246146184, label %for.end9
    i32 -1702897394, label %for.cond10
    i32 -1612900355, label %for.body12
    i32 -876896625, label %for.cond13
    i32 1634727845, label %for.body15
    i32 1352702872, label %for.inc54
    i32 -1115829647, label %for.end56
    i32 -1071987773, label %for.inc57
    i32 -1075769121, label %originalBB193
    i32 573729204, label %originalBBpart2199
    i32 -1213838240, label %for.end59
    i32 1044298190, label %originalBB201
    i32 2001844376, label %originalBBpart2203
    i32 -662878848, label %for.cond60
    i32 -1863983220, label %originalBB205
    i32 -1374182805, label %originalBBpart2207
    i32 964106834, label %for.body62
    i32 -1070980482, label %for.cond63
    i32 -1921077192, label %for.body66
    i32 549632187, label %originalBB209
    i32 -645855988, label %originalBBpart2217
    i32 1166449779, label %if.then
    i32 619187442, label %originalBB219
    i32 1501154224, label %originalBBpart2279
    i32 898130020, label %if.end
    i32 -517007876, label %originalBB281
    i32 1990254754, label %originalBBpart2283
    i32 839372526, label %for.inc117
    i32 -1932844330, label %originalBB285
    i32 -219829453, label %originalBBpart2289
    i32 1824922610, label %for.end119
    i32 517804528, label %for.inc120
    i32 1292923357, label %originalBB291
    i32 -2095222884, label %originalBBpart2302
    i32 1207049775, label %for.end122
    i32 -2007226758, label %originalBB304
    i32 1688278178, label %originalBBpart2306
    i32 -135948217, label %for.cond123
    i32 2034315967, label %for.body125
    i32 18818743, label %for.inc190
    i32 615266632, label %for.end192
    i32 -760401616, label %originalBBalteredBB
    i32 -1980101253, label %originalBB193alteredBB
    i32 -1481304622, label %originalBB201alteredBB
    i32 -289960970, label %originalBB205alteredBB
    i32 2076789282, label %originalBB209alteredBB
    i32 153187986, label %originalBB219alteredBB
    i32 -1907876060, label %originalBB281alteredBB
    i32 -582745310, label %originalBB285alteredBB
    i32 1922182402, label %originalBB291alteredBB
    i32 -548465205, label %originalBB304alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB304alteredBB, %originalBB291alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB219alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB193alteredBB, %originalBBalteredBB, %for.inc190, %for.body125, %for.cond123, %originalBBpart2306, %originalBB304, %for.end122, %originalBBpart2302, %originalBB291, %for.inc120, %for.end119, %originalBBpart2289, %originalBB285, %for.inc117, %originalBBpart2283, %originalBB281, %if.end, %originalBBpart2279, %originalBB219, %if.then, %originalBBpart2217, %originalBB209, %for.body66, %for.cond63, %for.body62, %originalBBpart2207, %originalBB205, %for.cond60, %originalBBpart2203, %originalBB201, %for.end59, %originalBBpart2199, %originalBB193, %for.inc57, %for.end56, %for.inc54, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2007226758, %originalBB304alteredBB ], [ 1292923357, %originalBB291alteredBB ], [ -1932844330, %originalBB285alteredBB ], [ -517007876, %originalBB281alteredBB ], [ 619187442, %originalBB219alteredBB ], [ 549632187, %originalBB209alteredBB ], [ -1863983220, %originalBB205alteredBB ], [ 1044298190, %originalBB201alteredBB ], [ -1075769121, %originalBB193alteredBB ], [ 1607524873, %originalBBalteredBB ], [ -135948217, %for.inc190 ], [ 18818743, %for.body125 ], [ %278, %for.cond123 ], [ -135948217, %originalBBpart2306 ], [ %275, %originalBB304 ], [ %266, %for.end122 ], [ -662878848, %originalBBpart2302 ], [ %257, %originalBB291 ], [ %246, %for.inc120 ], [ 517804528, %for.end119 ], [ -1070980482, %originalBBpart2289 ], [ %237, %originalBB285 ], [ %226, %for.inc117 ], [ 839372526, %originalBBpart2283 ], [ %217, %originalBB281 ], [ %208, %if.end ], [ 898130020, %originalBBpart2279 ], [ %199, %originalBB219 ], [ %163, %if.then ], [ %154, %originalBBpart2217 ], [ %153, %originalBB209 ], [ %139, %for.body66 ], [ %130, %for.cond63 ], [ -1070980482, %for.body62 ], [ %125, %originalBBpart2207 ], [ %124, %originalBB205 ], [ %113, %for.cond60 ], [ -662878848, %originalBBpart2203 ], [ %104, %originalBB201 ], [ %95, %for.end59 ], [ -1702897394, %originalBBpart2199 ], [ %86, %originalBB193 ], [ %75, %for.inc57 ], [ -1071987773, %for.end56 ], [ -876896625, %for.inc54 ], [ 1352702872, %for.body15 ], [ %34, %for.cond13 ], [ -876896625, %for.body12 ], [ %30, %for.cond10 ], [ -1702897394, %for.end9 ], [ 125365988, %for.inc7 ], [ 424149323, %for.end ], [ 461241123, %for.inc ], [ -921139328, %for.body3 ], [ %22, %for.cond1 ], [ 461241123, %for.body ], [ %20, %for.cond ], [ 125365988, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem309.0..reg2mem309.0..reg2mem309.0..reload310 = load volatile i1, i1* %.reg2mem309, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem309.0..reg2mem309.0..reg2mem309.0..reload310
  %8 = select i1 %7, i32 1607524873, i32 -760401616
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %spot = alloca [11 x [3 x i32]], align 16
  store [11 x [3 x i32]]* %spot, [11 x [3 x i32]]** %spot.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %dis = alloca [4951 x [3 x float]], align 16
  store [4951 x [3 x float]]* %dis, [4951 x [3 x float]]** %dis.reg2mem, align 8
  %k = alloca float, align 4
  store float* %k, float** %k.reg2mem, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload416 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload416, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload407 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload407)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1261919148, i32 -760401616
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload406 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload406, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -246146184, i32 1535971591
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403, align 4
  %cmp2 = icmp slt i32 %21, 3
  %22 = select i1 %cmp2, i32 -462122937, i32 -1400676798
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  %idxprom = sext i32 %23 to i64
  %spot.reg2mem.0.spot.reg2mem.0.spot.reg2mem.0.spot.reload322 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %spot.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402 = load volatile i32*, i32** %j.reg2mem, align 8
  %24 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402, align 4
  %idxprom4 = sext i32 %24 to i64
  %arrayidx5 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %spot.reg2mem.0.spot.reg2mem.0.spot.reg2mem.0.spot.reload322, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401, align 4
  %26 = add i32 %25, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %26, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %.neg6 = add i32 %27, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg6, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload405 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload405, align 4
  %cmp11 = icmp slt i32 %28, %29
  %30 = select i1 %cmp11, i32 -1612900355, i32 -1213838240
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %.neg5 = add i32 %31, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg5, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398 = load volatile i32*, i32** %j.reg2mem, align 8
  %32 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %33 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp14.not = icmp sgt i32 %32, %33
  %34 = select i1 %cmp14.not, i32 -1115829647, i32 1634727845
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload415 = load volatile i32*, i32** %count.reg2mem, align 8
  %35 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload415, align 4
  %36 = add i32 %35, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload414 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %36, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload414, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %idxprom17 = sext i32 %37 to i64
  %spot.reg2mem.0.spot.reg2mem.0.spot.reg2mem.0.spot.reload321 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %spot.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %spot.reg2mem.0.spot.reg2mem.0.spot.reg2mem.0.spot.reload321, i64 0, i64 %idxprom17, i64 0
  %38 = load i32, i32* %arrayidx19, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397, align 4
  %idxprom20 = sext i32 %39 to i64
  %spot.reg2mem.0.spot.reg2mem.0.spot.reg2mem.0.spot.reload320 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %spot.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %spot.reg2mem.0.spot.reg2mem.0.spot.reg2mem.0.spot.reload320, i64 0, i64 %idxprom20, i64 0
  %40 = load i32, i32* %arrayidx22, align 4
  %41 = sub i32 %38, %40
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload418 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %41, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload418, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %idxprom23 = sext i32 %42 to i64
  %spot.reg2mem.0.spot.reg2mem.0.spot.reg2mem.0.spot.reload319 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %spot.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %spot.reg2mem.0.spot.reg2mem.0.spot.reg2mem.0.spot.reload319, i64 0, i64 %idxprom23, i64 1
  %43 = load i32, i32* %arrayidx25, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396, align 4
  %idxprom26 = sext i32 %44 to i64
  %spot.reg2mem.0.spot.reg2mem.0.spot.reg2mem.0.spot.reload318 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %spot.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %spot.reg2mem.0.spot.reg2mem.0.spot.reg2mem.0.spot.reload318, i64 0, i64 %idxprom26, i64 1
  %45 = load i32, i32* %arrayidx28, align 4
  %46 = sub i32 %43, %45
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload420 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %46, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload420, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %idxprom30 = sext i32 %47 to i64
  %spot.reg2mem.0.spot.reg2mem.0.spot.reg2mem.0.spot.reload317 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %spot.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %spot.reg2mem.0.spot.reg2mem.0.spot.reg2mem.0.spot.reload317, i64 0, i64 %idxprom30, i64 2
  %48 = load i32, i32* %arrayidx32, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395, align 4
  %idxprom33 = sext i32 %49 to i64
  %spot.reg2mem.0.spot.reg2mem.0.spot.reg2mem.0.spot.reload316 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %spot.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %spot.reg2mem.0.spot.reg2mem.0.spot.reg2mem.0.spot.reload316, i64 0, i64 %idxprom33, i64 2
  %50 = load i32, i32* %arrayidx35, align 4
  %51 = sub i32 %48, %50
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload422 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %51, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload422, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload417 = load volatile i32*, i32** %x.reg2mem, align 8
  %52 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload417, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %53 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %mul = mul nsw i32 %53, %52
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload419 = load volatile i32*, i32** %y.reg2mem, align 8
  %54 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload419, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %55 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %mul37 = mul nsw i32 %55, %54
  %56 = add i32 %mul37, %mul
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload421 = load volatile i32*, i32** %z.reg2mem, align 8
  %57 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload421, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  %58 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  %mul39 = mul nsw i32 %58, %57
  %59 = add i32 %56, %mul39
  %conv = sitofp i32 %59 to double
  %call41 = call double @sqrt(double %conv) #6
  %conv42 = fptrunc double %call41 to float
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload413 = load volatile i32*, i32** %count.reg2mem, align 8
  %60 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload413, align 4
  %idxprom43 = sext i32 %60 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload459 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload459, i64 0, i64 %idxprom43, i64 0
  store float %conv42, float* %arrayidx45, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %conv46 = sitofp i32 %61 to float
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload412 = load volatile i32*, i32** %count.reg2mem, align 8
  %62 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload412, align 4
  %idxprom47 = sext i32 %62 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload458 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload458, i64 0, i64 %idxprom47, i64 1
  store float %conv46, float* %arrayidx49, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394, align 4
  %conv50 = sitofp i32 %63 to float
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload411 = load volatile i32*, i32** %count.reg2mem, align 8
  %64 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload411, align 4
  %idxprom51 = sext i32 %64 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload457 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload457, i64 0, i64 %idxprom51, i64 2
  store float %conv50, float* %arrayidx53, align 4
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393, align 4
  %66 = add i32 %65, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %66, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.6, align 4
  %68 = load i32, i32* @y.7, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1075769121, i32 -1980101253
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %77 = add i32 %76, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %77, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %78 = load i32, i32* @x.6, align 4
  %79 = load i32, i32* @y.7, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 573729204, i32 -1980101253
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.6, align 4
  %88 = load i32, i32* @y.7, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1044298190, i32 -1481304622
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %96 = load i32, i32* @x.6, align 4
  %97 = load i32, i32* @y.7, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 2001844376, i32 -1481304622
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.6, align 4
  %106 = load i32, i32* @y.7, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1863983220, i32 -289960970
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload410 = load volatile i32*, i32** %count.reg2mem, align 8
  %115 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload410, align 4
  %cmp61 = icmp slt i32 %114, %115
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %116 = load i32, i32* @x.6, align 4
  %117 = load i32, i32* @y.7, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1374182805, i32 -289960970
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %125 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 964106834, i32 1207049775
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391, align 4
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload409 = load volatile i32*, i32** %count.reg2mem, align 8
  %127 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload409, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %129 = sub i32 %127, %128
  %cmp65.not = icmp sgt i32 %126, %129
  %130 = select i1 %cmp65.not, i32 1824922610, i32 -1921077192
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.6, align 4
  %132 = load i32, i32* @y.7, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 549632187, i32 2076789282
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389 = load volatile i32*, i32** %j.reg2mem, align 8
  %140 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389, align 4
  %idxprom67 = sext i32 %140 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload456 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload456, i64 0, i64 %idxprom67, i64 0
  %141 = load float, float* %arrayidx69, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388 = load volatile i32*, i32** %j.reg2mem, align 8
  %142 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388, align 4
  %143 = add i32 %142, 1
  %idxprom71 = sext i32 %143 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload455 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload455, i64 0, i64 %idxprom71, i64 0
  %144 = load float, float* %arrayidx73, align 4
  %cmp74 = fcmp olt float %141, %144
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %145 = load i32, i32* @x.6, align 4
  %146 = load i32, i32* @y.7, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -645855988, i32 2076789282
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %154 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1166449779, i32 898130020
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x.6, align 4
  %156 = load i32, i32* @y.7, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 619187442, i32 153187986
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387 = load volatile i32*, i32** %j.reg2mem, align 8
  %164 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387, align 4
  %idxprom75 = sext i32 %164 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload454 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload454, i64 0, i64 %idxprom75, i64 0
  %165 = load float, float* %arrayidx77, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload470 = load volatile float*, float** %k.reg2mem, align 8
  store float %165, float* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload470, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386 = load volatile i32*, i32** %j.reg2mem, align 8
  %166 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386, align 4
  %167 = add i32 %166, 1
  %idxprom79 = sext i32 %167 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload453 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload453, i64 0, i64 %idxprom79, i64 0
  %168 = load float, float* %arrayidx81, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385 = load volatile i32*, i32** %j.reg2mem, align 8
  %169 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385, align 4
  %idxprom82 = sext i32 %169 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload452 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload452, i64 0, i64 %idxprom82, i64 0
  store float %168, float* %arrayidx84, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload469 = load volatile float*, float** %k.reg2mem, align 8
  %170 = load float, float* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload469, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384 = load volatile i32*, i32** %j.reg2mem, align 8
  %171 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384, align 4
  %172 = add i32 %171, 1
  %idxprom86 = sext i32 %172 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload451 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload451, i64 0, i64 %idxprom86, i64 0
  store float %170, float* %arrayidx88, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383 = load volatile i32*, i32** %j.reg2mem, align 8
  %173 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383, align 4
  %idxprom89 = sext i32 %173 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload450 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload450, i64 0, i64 %idxprom89, i64 1
  %174 = load float, float* %arrayidx91, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload468 = load volatile float*, float** %k.reg2mem, align 8
  store float %174, float* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload468, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382 = load volatile i32*, i32** %j.reg2mem, align 8
  %175 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382, align 4
  %176 = add i32 %175, 1
  %idxprom93 = sext i32 %176 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload449 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload449, i64 0, i64 %idxprom93, i64 1
  %177 = load float, float* %arrayidx95, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381 = load volatile i32*, i32** %j.reg2mem, align 8
  %178 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381, align 4
  %idxprom96 = sext i32 %178 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload448 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload448, i64 0, i64 %idxprom96, i64 1
  store float %177, float* %arrayidx98, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload467 = load volatile float*, float** %k.reg2mem, align 8
  %179 = load float, float* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload467, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380 = load volatile i32*, i32** %j.reg2mem, align 8
  %180 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380, align 4
  %181 = add i32 %180, 1
  %idxprom100 = sext i32 %181 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload447 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload447, i64 0, i64 %idxprom100, i64 1
  store float %179, float* %arrayidx102, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379 = load volatile i32*, i32** %j.reg2mem, align 8
  %182 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379, align 4
  %idxprom103 = sext i32 %182 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload446 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload446, i64 0, i64 %idxprom103, i64 2
  %183 = load float, float* %arrayidx105, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload466 = load volatile float*, float** %k.reg2mem, align 8
  store float %183, float* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload466, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378 = load volatile i32*, i32** %j.reg2mem, align 8
  %184 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378, align 4
  %185 = add i32 %184, 1
  %idxprom107 = sext i32 %185 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload445 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload445, i64 0, i64 %idxprom107, i64 2
  %186 = load float, float* %arrayidx109, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377 = load volatile i32*, i32** %j.reg2mem, align 8
  %187 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377, align 4
  %idxprom110 = sext i32 %187 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload444 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload444, i64 0, i64 %idxprom110, i64 2
  store float %186, float* %arrayidx112, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload465 = load volatile float*, float** %k.reg2mem, align 8
  %188 = load float, float* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload465, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376 = load volatile i32*, i32** %j.reg2mem, align 8
  %189 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376, align 4
  %190 = add i32 %189, 1
  %idxprom114 = sext i32 %190 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload443 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload443, i64 0, i64 %idxprom114, i64 2
  store float %188, float* %arrayidx116, align 4
  %191 = load i32, i32* @x.6, align 4
  %192 = load i32, i32* @y.7, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1501154224, i32 153187986
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %200 = load i32, i32* @x.6, align 4
  %201 = load i32, i32* @y.7, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -517007876, i32 -1907876060
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x.6, align 4
  %210 = load i32, i32* @y.7, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1990254754, i32 -1907876060
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.6, align 4
  %219 = load i32, i32* @y.7, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1932844330, i32 -582745310
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375 = load volatile i32*, i32** %j.reg2mem, align 8
  %227 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375, align 4
  %228 = add i32 %227, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %228, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374, align 4
  %229 = load i32, i32* @x.6, align 4
  %230 = load i32, i32* @y.7, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -219829453, i32 -582745310
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.6, align 4
  %239 = load i32, i32* @y.7, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1292923357, i32 1922182402
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %248 = add i32 %247, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %248, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %249 = load i32, i32* @x.6, align 4
  %250 = load i32, i32* @y.7, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -2095222884, i32 1922182402
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x.6, align 4
  %259 = load i32, i32* @y.7, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -2007226758, i32 -548465205
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %267 = load i32, i32* @x.6, align 4
  %268 = load i32, i32* @y.7, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1688278178, i32 -548465205
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload408 = load volatile i32*, i32** %count.reg2mem, align 8
  %277 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload408, align 4
  %cmp124.not = icmp sgt i32 %276, %277
  %278 = select i1 %cmp124.not, i32 615266632, i32 2034315967
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %idxprom127 = sext i32 %279 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload442 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem, align 8
  %arrayidx129 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload442, i64 0, i64 %idxprom127, i64 1
  %280 = load float, float* %arrayidx129, align 4
  %conv130 = fptosi float %280 to i32
  %idxprom131 = sext i32 %conv130 to i64
  %spot.reg2mem.0.spot.reg2mem.0.spot.reg2mem.0.spot.reload315 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %spot.reg2mem, align 8
  %arrayidx133 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %spot.reg2mem.0.spot.reg2mem.0.spot.reg2mem.0.spot.reload315, i64 0, i64 %idxprom131, i64 0
  %281 = load i32, i32* %arrayidx133, align 4
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call126, i32 %281)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %282 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %idxprom136 = sext i32 %282 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload441 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem, align 8
  %arrayidx138 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload441, i64 0, i64 %idxprom136, i64 1
  %283 = load float, float* %arrayidx138, align 4
  %conv139 = fptosi float %283 to i32
  %idxprom140 = sext i32 %conv139 to i64
  %spot.reg2mem.0.spot.reg2mem.0.spot.reg2mem.0.spot.reload314 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %spot.reg2mem, align 8
  %arrayidx142 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %spot.reg2mem.0.spot.reg2mem.0.spot.reg2mem.0.spot.reload314, i64 0, i64 %idxprom140, i64 1
  %284 = load i32, i32* %arrayidx142, align 4
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call135, i32 %284)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %idxprom145 = sext i32 %285 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload440 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem, align 8
  %arrayidx147 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload440, i64 0, i64 %idxprom145, i64 1
  %286 = load float, float* %arrayidx147, align 4
  %conv148 = fptosi float %286 to i32
  %idxprom149 = sext i32 %conv148 to i64
  %spot.reg2mem.0.spot.reg2mem.0.spot.reg2mem.0.spot.reload313 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %spot.reg2mem, align 8
  %arrayidx151 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %spot.reg2mem.0.spot.reg2mem.0.spot.reg2mem.0.spot.reload313, i64 0, i64 %idxprom149, i64 2
  %287 = load i32, i32* %arrayidx151, align 4
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call144, i32 %287)
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %idxprom156 = sext i32 %288 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload439 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem, align 8
  %arrayidx158 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload439, i64 0, i64 %idxprom156, i64 2
  %289 = load float, float* %arrayidx158, align 4
  %conv159 = fptosi float %289 to i32
  %idxprom160 = sext i32 %conv159 to i64
  %spot.reg2mem.0.spot.reg2mem.0.spot.reg2mem.0.spot.reload312 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %spot.reg2mem, align 8
  %arrayidx162 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %spot.reg2mem.0.spot.reg2mem.0.spot.reg2mem.0.spot.reload312, i64 0, i64 %idxprom160, i64 0
  %290 = load i32, i32* %arrayidx162, align 4
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call155, i32 %290)
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call163, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %idxprom165 = sext i32 %291 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload438 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem, align 8
  %arrayidx167 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload438, i64 0, i64 %idxprom165, i64 2
  %292 = load float, float* %arrayidx167, align 4
  %conv168 = fptosi float %292 to i32
  %idxprom169 = sext i32 %conv168 to i64
  %spot.reg2mem.0.spot.reg2mem.0.spot.reg2mem.0.spot.reload311 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %spot.reg2mem, align 8
  %arrayidx171 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %spot.reg2mem.0.spot.reg2mem.0.spot.reg2mem.0.spot.reload311, i64 0, i64 %idxprom169, i64 1
  %293 = load i32, i32* %arrayidx171, align 4
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call164, i32 %293)
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call172, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %294 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %idxprom174 = sext i32 %294 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload437 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem, align 8
  %arrayidx176 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload437, i64 0, i64 %idxprom174, i64 2
  %295 = load float, float* %arrayidx176, align 4
  %conv177 = fptosi float %295 to i32
  %idxprom178 = sext i32 %conv177 to i64
  %spot.reg2mem.0.spot.reg2mem.0.spot.reg2mem.0.spot.reload = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %spot.reg2mem, align 8
  %arrayidx180 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %spot.reg2mem.0.spot.reg2mem.0.spot.reg2mem.0.spot.reload, i64 0, i64 %idxprom178, i64 2
  %296 = load i32, i32* %arrayidx180, align 4
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call173, i32 %296)
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %idxprom184 = sext i32 %297 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload436 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem, align 8
  %arrayidx186 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload436, i64 0, i64 %idxprom184, i64 0
  %298 = load float, float* %arrayidx186, align 4
  %conv187 = fpext float %298 to double
  %call188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), double %conv187)
  %call189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc190:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %299 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %300 = add i32 %299, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %300, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  br label %loopEntry.backedge

for.end192:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %301 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %.neg4 = add i32 %301, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373 = load volatile i32*, i32** %j.reg2mem, align 8
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload435 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372 = load volatile i32*, i32** %j.reg2mem, align 8
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload434 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem, align 8
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371 = load volatile i32*, i32** %j.reg2mem, align 8
  %302 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371, align 4
  %idxprom75alteredBB = sext i32 %302 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload433 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem, align 8
  %arrayidx77alteredBB = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload433, i64 0, i64 %idxprom75alteredBB, i64 0
  %303 = load float, float* %arrayidx77alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload464 = load volatile float*, float** %k.reg2mem, align 8
  store float %303, float* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload464, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370 = load volatile i32*, i32** %j.reg2mem, align 8
  %304 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370, align 4
  %305 = add i32 %304, 1
  %idxprom79alteredBB = sext i32 %305 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload432 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem, align 8
  %arrayidx81alteredBB = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload432, i64 0, i64 %idxprom79alteredBB, i64 0
  %306 = load float, float* %arrayidx81alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369 = load volatile i32*, i32** %j.reg2mem, align 8
  %307 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369, align 4
  %idxprom82alteredBB = sext i32 %307 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload431 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem, align 8
  %arrayidx84alteredBB = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload431, i64 0, i64 %idxprom82alteredBB, i64 0
  store float %306, float* %arrayidx84alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload463 = load volatile float*, float** %k.reg2mem, align 8
  %308 = load float, float* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload463, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368 = load volatile i32*, i32** %j.reg2mem, align 8
  %309 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368, align 4
  %.neg = add i32 %309, 1
  %idxprom86alteredBB = sext i32 %.neg to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload430 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem, align 8
  %arrayidx88alteredBB = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload430, i64 0, i64 %idxprom86alteredBB, i64 0
  store float %308, float* %arrayidx88alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367 = load volatile i32*, i32** %j.reg2mem, align 8
  %310 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367, align 4
  %idxprom89alteredBB = sext i32 %310 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload429 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem, align 8
  %arrayidx91alteredBB = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload429, i64 0, i64 %idxprom89alteredBB, i64 1
  %311 = load float, float* %arrayidx91alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload462 = load volatile float*, float** %k.reg2mem, align 8
  store float %311, float* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload462, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366 = load volatile i32*, i32** %j.reg2mem, align 8
  %312 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366, align 4
  %313 = add i32 %312, 1
  %idxprom93alteredBB = sext i32 %313 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload428 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem, align 8
  %arrayidx95alteredBB = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload428, i64 0, i64 %idxprom93alteredBB, i64 1
  %314 = load float, float* %arrayidx95alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365 = load volatile i32*, i32** %j.reg2mem, align 8
  %315 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365, align 4
  %idxprom96alteredBB = sext i32 %315 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload427 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem, align 8
  %arrayidx98alteredBB = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload427, i64 0, i64 %idxprom96alteredBB, i64 1
  store float %314, float* %arrayidx98alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload461 = load volatile float*, float** %k.reg2mem, align 8
  %316 = load float, float* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload461, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364 = load volatile i32*, i32** %j.reg2mem, align 8
  %317 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364, align 4
  %.neg1 = add i32 %317, 1
  %idxprom100alteredBB = sext i32 %.neg1 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload426 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem, align 8
  %arrayidx102alteredBB = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload426, i64 0, i64 %idxprom100alteredBB, i64 1
  store float %316, float* %arrayidx102alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363 = load volatile i32*, i32** %j.reg2mem, align 8
  %318 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363, align 4
  %idxprom103alteredBB = sext i32 %318 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload425 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem, align 8
  %arrayidx105alteredBB = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload425, i64 0, i64 %idxprom103alteredBB, i64 2
  %319 = load float, float* %arrayidx105alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload460 = load volatile float*, float** %k.reg2mem, align 8
  store float %319, float* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload460, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362 = load volatile i32*, i32** %j.reg2mem, align 8
  %320 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362, align 4
  %.neg2 = add i32 %320, 1
  %idxprom107alteredBB = sext i32 %.neg2 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload424 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem, align 8
  %arrayidx109alteredBB = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload424, i64 0, i64 %idxprom107alteredBB, i64 2
  %321 = load float, float* %arrayidx109alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361 = load volatile i32*, i32** %j.reg2mem, align 8
  %322 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361, align 4
  %idxprom110alteredBB = sext i32 %322 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload423 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem, align 8
  %arrayidx112alteredBB = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload423, i64 0, i64 %idxprom110alteredBB, i64 2
  store float %321, float* %arrayidx112alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile float*, float** %k.reg2mem, align 8
  %323 = load float, float* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360 = load volatile i32*, i32** %j.reg2mem, align 8
  %324 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360, align 4
  %.neg3 = add i32 %324, 1
  %idxprom114alteredBB = sext i32 %.neg3 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem, align 8
  %arrayidx116alteredBB = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload, i64 0, i64 %idxprom114alteredBB, i64 2
  store float %323, float* %arrayidx116alteredBB, align 4
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359 = load volatile i32*, i32** %j.reg2mem, align 8
  %325 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359, align 4
  %326 = add i32 %325, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %326, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %327 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %328 = add i32 %327, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %328, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_718.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -378291662, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -378291662, label %first
    i32 -1770514304, label %originalBB
    i32 245075256, label %originalBBpart2
    i32 745011300, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1770514304, i32 745011300
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 245075256, i32 745011300
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1770514304, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
