; ModuleID = 'build_ollvm/programs/63/1288.ll'
source_filename = "source-C-CXX/63/1288.cpp"
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
@.str = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1288.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %cmp155.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %i246.reg2mem = alloca i32*, align 8
  %j93.reg2mem = alloca i32*, align 8
  %i88.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca float*, align 8
  %j14.reg2mem = alloca i32*, align 8
  %i10.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %distance.reg2mem = alloca [45 x [3 x float]]*, align 8
  %point.reg2mem = alloca [10 x [3 x i32]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem429 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem429, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 79845820, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 79845820, label %first
    i32 -725227736, label %originalBB
    i32 128287587, label %originalBBpart2
    i32 555425920, label %for.cond
    i32 -2028413116, label %for.body
    i32 -527900858, label %for.cond1
    i32 410979631, label %for.body3
    i32 1461207835, label %for.inc
    i32 1577754601, label %for.end
    i32 -757280816, label %for.inc7
    i32 -561826015, label %for.end9
    i32 1808620588, label %originalBB300
    i32 508917832, label %originalBBpart2302
    i32 -1765821449, label %for.cond11
    i32 1968140002, label %for.body13
    i32 831784365, label %for.cond15
    i32 316845198, label %for.body17
    i32 -1334541234, label %originalBB304
    i32 -552424975, label %originalBBpart2395
    i32 1354233544, label %for.inc82
    i32 -40149663, label %for.end84
    i32 -2018959525, label %originalBB397
    i32 1528700796, label %originalBBpart2399
    i32 -323638532, label %for.inc85
    i32 -1409647130, label %for.end87
    i32 375966906, label %for.cond89
    i32 -1798310867, label %for.body92
    i32 -2044781357, label %originalBB401
    i32 -1295038711, label %originalBBpart2405
    i32 -854642679, label %for.cond95
    i32 1550731551, label %for.body97
    i32 -2079423293, label %originalBB407
    i32 886937263, label %originalBBpart2409
    i32 -1663954922, label %if.then
    i32 1322844898, label %if.else
    i32 314879925, label %if.then148
    i32 -716377869, label %originalBB411
    i32 -1280316659, label %originalBBpart2413
    i32 -1977273317, label %if.then156
    i32 1246254607, label %if.end
    i32 1486112095, label %if.then200
    i32 -799007341, label %if.end237
    i32 2126676984, label %if.end238
    i32 1528486176, label %if.end239
    i32 -766283169, label %originalBB415
    i32 566185701, label %originalBBpart2417
    i32 481256745, label %for.inc240
    i32 -1030226892, label %originalBB419
    i32 -641238442, label %originalBBpart2426
    i32 -496381531, label %for.end242
    i32 1951520525, label %for.inc243
    i32 -1663564965, label %for.end245
    i32 1010388967, label %for.cond247
    i32 -631192649, label %for.body249
    i32 1859632090, label %for.inc297
    i32 8579381, label %for.end299
    i32 -1765002073, label %originalBBalteredBB
    i32 -901117798, label %originalBB300alteredBB
    i32 696908570, label %originalBB304alteredBB
    i32 338886198, label %originalBB397alteredBB
    i32 834236773, label %originalBB401alteredBB
    i32 1664485586, label %originalBB407alteredBB
    i32 -1061604020, label %originalBB411alteredBB
    i32 -2022164378, label %originalBB415alteredBB
    i32 -1938345995, label %originalBB419alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB419alteredBB, %originalBB415alteredBB, %originalBB411alteredBB, %originalBB407alteredBB, %originalBB401alteredBB, %originalBB397alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBBalteredBB, %for.inc297, %for.body249, %for.cond247, %for.end245, %for.inc243, %for.end242, %originalBBpart2426, %originalBB419, %for.inc240, %originalBBpart2417, %originalBB415, %if.end239, %if.end238, %if.end237, %if.then200, %if.end, %if.then156, %originalBBpart2413, %originalBB411, %if.then148, %if.else, %if.then, %originalBBpart2409, %originalBB407, %for.body97, %for.cond95, %originalBBpart2405, %originalBB401, %for.body92, %for.cond89, %for.end87, %for.inc85, %originalBBpart2399, %originalBB397, %for.end84, %for.inc82, %originalBBpart2395, %originalBB304, %for.body17, %for.cond15, %for.body13, %for.cond11, %originalBBpart2302, %originalBB300, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1030226892, %originalBB419alteredBB ], [ -766283169, %originalBB415alteredBB ], [ -716377869, %originalBB411alteredBB ], [ -2079423293, %originalBB407alteredBB ], [ -2044781357, %originalBB401alteredBB ], [ -2018959525, %originalBB397alteredBB ], [ -1334541234, %originalBB304alteredBB ], [ 1808620588, %originalBB300alteredBB ], [ -725227736, %originalBBalteredBB ], [ 1010388967, %for.inc297 ], [ 1859632090, %for.body249 ], [ %320, %for.cond247 ], [ 1010388967, %for.end245 ], [ 375966906, %for.inc243 ], [ 1951520525, %for.end242 ], [ -854642679, %originalBBpart2426 ], [ %315, %originalBB419 ], [ %305, %for.inc240 ], [ 481256745, %originalBBpart2417 ], [ %296, %originalBB415 ], [ %287, %if.end239 ], [ 1528486176, %if.end238 ], [ 2126676984, %if.end237 ], [ -799007341, %if.then200 ], [ %257, %if.end ], [ 1246254607, %if.then156 ], [ %231, %originalBBpart2413 ], [ %230, %originalBB411 ], [ %217, %if.then148 ], [ %208, %if.else ], [ 1528486176, %if.then ], [ %182, %originalBBpart2409 ], [ %181, %originalBB407 ], [ %168, %for.body97 ], [ %159, %for.cond95 ], [ -854642679, %originalBBpart2405 ], [ %156, %originalBB401 ], [ %145, %for.body92 ], [ %136, %for.cond89 ], [ 375966906, %for.end87 ], [ -1765821449, %for.inc85 ], [ -323638532, %originalBBpart2399 ], [ %130, %originalBB397 ], [ %121, %for.end84 ], [ 831784365, %for.inc82 ], [ 1354233544, %originalBBpart2395 ], [ %111, %originalBB304 ], [ %65, %for.body17 ], [ %56, %for.cond15 ], [ 831784365, %for.body13 ], [ %52, %for.cond11 ], [ -1765821449, %originalBBpart2302 ], [ %48, %originalBB300 ], [ %39, %for.end9 ], [ 555425920, %for.inc7 ], [ -757280816, %for.end ], [ -527900858, %for.inc ], [ 1461207835, %for.body3 ], [ %24, %for.cond1 ], [ -527900858, %for.body ], [ %22, %for.cond ], [ 555425920, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem429.0..reg2mem429.0..reg2mem429.0..reload430 = load volatile i1, i1* %.reg2mem429, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem429.0..reg2mem429.0..reg2mem429.0..reload430
  %8 = select i1 %7, i32 -725227736, i32 -1765002073
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %point = alloca [10 x [3 x i32]], align 16
  store [10 x [3 x i32]]* %point, [10 x [3 x i32]]** %point.reg2mem, align 8
  %distance = alloca [45 x [3 x float]], align 16
  store [45 x [3 x float]]* %distance, [45 x [3 x float]]** %distance.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %i10 = alloca i32, align 4
  store i32* %i10, i32** %i10.reg2mem, align 8
  %j14 = alloca i32, align 4
  store i32* %j14, i32** %j14.reg2mem, align 8
  %temp = alloca float, align 4
  store float* %temp, float** %temp.reg2mem, align 8
  %i88 = alloca i32, align 4
  store i32* %i88, i32** %i88.reg2mem, align 8
  %j93 = alloca i32, align 4
  store i32* %j93, i32** %j93.reg2mem, align 8
  %i246 = alloca i32, align 4
  store i32* %i246, i32** %i246.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload433 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload433)
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload464 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %9 = bitcast [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload464 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %9, i8 0, i64 120, i1 false)
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload525 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem, align 8
  %10 = bitcast [45 x [3 x float]]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload525 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(540) %10, i8 0, i64 540, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload529 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload529, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 128287587, i32 -1765002073
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload528 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload528, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload432 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload432, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 -2028413116, i32 -561826015
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload533 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload533, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload532 = load volatile i32*, i32** %j.reg2mem, align 8
  %23 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload532, align 4
  %cmp2 = icmp slt i32 %23, 3
  %24 = select i1 %cmp2, i32 410979631, i32 1577754601
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload527 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload527, align 4
  %idxprom = sext i32 %25 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload463 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload531 = load volatile i32*, i32** %j.reg2mem, align 8
  %26 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload531, align 4
  %idxprom4 = sext i32 %26 to i64
  %arrayidx5 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload463, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload530 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload530, align 4
  %28 = add i32 %27, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %28, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload526 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload526, align 4
  %30 = add i32 %29, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %30, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1808620588, i32 -901117798
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload547 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload547, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload566 = load volatile i32*, i32** %i10.reg2mem, align 8
  store i32 0, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload566, align 4
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 508917832, i32 -901117798
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload565 = load volatile i32*, i32** %i10.reg2mem, align 8
  %49 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload565, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload431 = load volatile i32*, i32** %n.reg2mem, align 8
  %50 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload431, align 4
  %51 = add i32 %50, -1
  %cmp12 = icmp slt i32 %49, %51
  %52 = select i1 %cmp12, i32 1968140002, i32 -1409647130
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload564 = load volatile i32*, i32** %i10.reg2mem, align 8
  %53 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload564, align 4
  %.neg6 = add i32 %53, 1
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload583 = load volatile i32*, i32** %j14.reg2mem, align 8
  store i32 %.neg6, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload583, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload582 = load volatile i32*, i32** %j14.reg2mem, align 8
  %54 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload582, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %55 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp16 = icmp slt i32 %54, %55
  %56 = select i1 %cmp16, i32 316845198, i32 -40149663
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1334541234, i32 696908570
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload563 = load volatile i32*, i32** %i10.reg2mem, align 8
  %66 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload563, align 4
  %conv = sitofp i32 %66 to float
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload546 = load volatile i32*, i32** %count.reg2mem, align 8
  %67 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload546, align 4
  %idxprom18 = sext i32 %67 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload524 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload524, i64 0, i64 %idxprom18, i64 0
  store float %conv, float* %arrayidx20, align 4
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload581 = load volatile i32*, i32** %j14.reg2mem, align 8
  %68 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload581, align 4
  %conv21 = sitofp i32 %68 to float
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload545 = load volatile i32*, i32** %count.reg2mem, align 8
  %69 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload545, align 4
  %idxprom22 = sext i32 %69 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload523 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload523, i64 0, i64 %idxprom22, i64 1
  store float %conv21, float* %arrayidx24, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload562 = load volatile i32*, i32** %i10.reg2mem, align 8
  %70 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload562, align 4
  %idxprom25 = sext i32 %70 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload462 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload462, i64 0, i64 %idxprom25, i64 0
  %71 = load i32, i32* %arrayidx27, align 4
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload580 = load volatile i32*, i32** %j14.reg2mem, align 8
  %72 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload580, align 4
  %idxprom28 = sext i32 %72 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload461 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload461, i64 0, i64 %idxprom28, i64 0
  %73 = load i32, i32* %arrayidx30, align 4
  %74 = sub i32 %71, %73
  %conv32 = sitofp i32 %74 to float
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload561 = load volatile i32*, i32** %i10.reg2mem, align 8
  %75 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload561, align 4
  %idxprom33 = sext i32 %75 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload460 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload460, i64 0, i64 %idxprom33, i64 0
  %76 = load i32, i32* %arrayidx35, align 4
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload579 = load volatile i32*, i32** %j14.reg2mem, align 8
  %77 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload579, align 4
  %idxprom36 = sext i32 %77 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload459 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload459, i64 0, i64 %idxprom36, i64 0
  %78 = load i32, i32* %arrayidx38, align 4
  %79 = sub i32 %76, %78
  %conv40 = sitofp i32 %79 to float
  %mul = fmul float %conv32, %conv40
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload560 = load volatile i32*, i32** %i10.reg2mem, align 8
  %80 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload560, align 4
  %idxprom41 = sext i32 %80 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload458 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload458, i64 0, i64 %idxprom41, i64 1
  %81 = load i32, i32* %arrayidx43, align 4
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload578 = load volatile i32*, i32** %j14.reg2mem, align 8
  %82 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload578, align 4
  %idxprom44 = sext i32 %82 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload457 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload457, i64 0, i64 %idxprom44, i64 1
  %83 = load i32, i32* %arrayidx46, align 4
  %84 = sub i32 %81, %83
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload559 = load volatile i32*, i32** %i10.reg2mem, align 8
  %85 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload559, align 4
  %idxprom48 = sext i32 %85 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload456 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload456, i64 0, i64 %idxprom48, i64 1
  %86 = load i32, i32* %arrayidx50, align 4
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload577 = load volatile i32*, i32** %j14.reg2mem, align 8
  %87 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload577, align 4
  %idxprom51 = sext i32 %87 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload455 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload455, i64 0, i64 %idxprom51, i64 1
  %88 = load i32, i32* %arrayidx53, align 4
  %89 = sub i32 %86, %88
  %mul55 = mul nsw i32 %89, %84
  %conv56 = sitofp i32 %mul55 to float
  %add57 = fadd float %mul, %conv56
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload558 = load volatile i32*, i32** %i10.reg2mem, align 8
  %90 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload558, align 4
  %idxprom58 = sext i32 %90 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload454 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload454, i64 0, i64 %idxprom58, i64 2
  %91 = load i32, i32* %arrayidx60, align 4
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload576 = load volatile i32*, i32** %j14.reg2mem, align 8
  %92 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload576, align 4
  %idxprom61 = sext i32 %92 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload453 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload453, i64 0, i64 %idxprom61, i64 2
  %93 = load i32, i32* %arrayidx63, align 4
  %94 = sub i32 %91, %93
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload557 = load volatile i32*, i32** %i10.reg2mem, align 8
  %95 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload557, align 4
  %idxprom65 = sext i32 %95 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload452 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload452, i64 0, i64 %idxprom65, i64 2
  %96 = load i32, i32* %arrayidx67, align 4
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload575 = load volatile i32*, i32** %j14.reg2mem, align 8
  %97 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload575, align 4
  %idxprom68 = sext i32 %97 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload451 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload451, i64 0, i64 %idxprom68, i64 2
  %98 = load i32, i32* %arrayidx70, align 4
  %99 = sub i32 %96, %98
  %mul72 = mul nsw i32 %99, %94
  %conv73 = sitofp i32 %mul72 to float
  %add74 = fadd float %add57, %conv73
  %sqrtf5 = call float @sqrtf(float %add74) #7
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload544 = load volatile i32*, i32** %count.reg2mem, align 8
  %100 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload544, align 4
  %idxprom78 = sext i32 %100 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload522 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload522, i64 0, i64 %idxprom78, i64 2
  store float %sqrtf5, float* %arrayidx80, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload543 = load volatile i32*, i32** %count.reg2mem, align 8
  %101 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload543, align 4
  %102 = add i32 %101, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload542 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %102, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload542, align 4
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -552424975, i32 696908570
  br label %loopEntry.backedge

originalBBpart2395:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload574 = load volatile i32*, i32** %j14.reg2mem, align 8
  %112 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload574, align 4
  %.neg4 = add i32 %112, 1
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload573 = load volatile i32*, i32** %j14.reg2mem, align 8
  store i32 %.neg4, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload573, align 4
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -2018959525, i32 338886198
  br label %loopEntry.backedge

originalBB397:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1528700796, i32 338886198
  br label %loopEntry.backedge

originalBBpart2399:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload556 = load volatile i32*, i32** %i10.reg2mem, align 8
  %131 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload556, align 4
  %132 = add i32 %131, 1
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload555 = load volatile i32*, i32** %i10.reg2mem, align 8
  store i32 %132, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload555, align 4
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload601 = load volatile float*, float** %temp.reg2mem, align 8
  store float 0.000000e+00, float* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload601, align 4
  %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload630 = load volatile i32*, i32** %i88.reg2mem, align 8
  store i32 0, i32* %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload630, align 4
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload629 = load volatile i32*, i32** %i88.reg2mem, align 8
  %133 = load i32, i32* %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload629, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload541 = load volatile i32*, i32** %count.reg2mem, align 8
  %134 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload541, align 4
  %135 = add i32 %134, -1
  %cmp91 = icmp slt i32 %133, %135
  %136 = select i1 %cmp91, i32 -1798310867, i32 -1663564965
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -2044781357, i32 834236773
  br label %loopEntry.backedge

originalBB401:                                    ; preds = %loopEntry
  %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload628 = load volatile i32*, i32** %i88.reg2mem, align 8
  %146 = load i32, i32* %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload628, align 4
  %147 = add i32 %146, 1
  %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload660 = load volatile i32*, i32** %j93.reg2mem, align 8
  store i32 %147, i32* %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload660, align 4
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1295038711, i32 834236773
  br label %loopEntry.backedge

originalBBpart2405:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload659 = load volatile i32*, i32** %j93.reg2mem, align 8
  %157 = load i32, i32* %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload659, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload540 = load volatile i32*, i32** %count.reg2mem, align 8
  %158 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload540, align 4
  %cmp96 = icmp slt i32 %157, %158
  %159 = select i1 %cmp96, i32 1550731551, i32 -496381531
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -2079423293, i32 1664485586
  br label %loopEntry.backedge

originalBB407:                                    ; preds = %loopEntry
  %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload627 = load volatile i32*, i32** %i88.reg2mem, align 8
  %169 = load i32, i32* %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload627, align 4
  %idxprom98 = sext i32 %169 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload521 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload521, i64 0, i64 %idxprom98, i64 2
  %170 = load float, float* %arrayidx100, align 4
  %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload658 = load volatile i32*, i32** %j93.reg2mem, align 8
  %171 = load i32, i32* %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload658, align 4
  %idxprom101 = sext i32 %171 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload520 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload520, i64 0, i64 %idxprom101, i64 2
  %172 = load float, float* %arrayidx103, align 4
  %cmp104 = fcmp olt float %170, %172
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 886937263, i32 1664485586
  br label %loopEntry.backedge

originalBBpart2409:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %182 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -1663954922, i32 1322844898
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload626 = load volatile i32*, i32** %i88.reg2mem, align 8
  %183 = load i32, i32* %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload626, align 4
  %idxprom105 = sext i32 %183 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload519 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload519, i64 0, i64 %idxprom105, i64 0
  %184 = load float, float* %arrayidx107, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload600 = load volatile float*, float** %temp.reg2mem, align 8
  store float %184, float* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload600, align 4
  %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload657 = load volatile i32*, i32** %j93.reg2mem, align 8
  %185 = load i32, i32* %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload657, align 4
  %idxprom108 = sext i32 %185 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload518 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload518, i64 0, i64 %idxprom108, i64 0
  %186 = load float, float* %arrayidx110, align 4
  %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload625 = load volatile i32*, i32** %i88.reg2mem, align 8
  %187 = load i32, i32* %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload625, align 4
  %idxprom111 = sext i32 %187 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload517 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload517, i64 0, i64 %idxprom111, i64 0
  store float %186, float* %arrayidx113, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload599 = load volatile float*, float** %temp.reg2mem, align 8
  %188 = load float, float* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload599, align 4
  %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload656 = load volatile i32*, i32** %j93.reg2mem, align 8
  %189 = load i32, i32* %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload656, align 4
  %idxprom114 = sext i32 %189 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload516 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload516, i64 0, i64 %idxprom114, i64 0
  store float %188, float* %arrayidx116, align 4
  %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload624 = load volatile i32*, i32** %i88.reg2mem, align 8
  %190 = load i32, i32* %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload624, align 4
  %idxprom117 = sext i32 %190 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload515 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload515, i64 0, i64 %idxprom117, i64 1
  %191 = load float, float* %arrayidx119, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload598 = load volatile float*, float** %temp.reg2mem, align 8
  store float %191, float* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload598, align 4
  %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload655 = load volatile i32*, i32** %j93.reg2mem, align 8
  %192 = load i32, i32* %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload655, align 4
  %idxprom120 = sext i32 %192 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload514 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload514, i64 0, i64 %idxprom120, i64 1
  %193 = load float, float* %arrayidx122, align 4
  %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload623 = load volatile i32*, i32** %i88.reg2mem, align 8
  %194 = load i32, i32* %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload623, align 4
  %idxprom123 = sext i32 %194 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload513 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem, align 8
  %arrayidx125 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload513, i64 0, i64 %idxprom123, i64 1
  store float %193, float* %arrayidx125, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload597 = load volatile float*, float** %temp.reg2mem, align 8
  %195 = load float, float* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload597, align 4
  %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload654 = load volatile i32*, i32** %j93.reg2mem, align 8
  %196 = load i32, i32* %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload654, align 4
  %idxprom126 = sext i32 %196 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload512 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload512, i64 0, i64 %idxprom126, i64 1
  store float %195, float* %arrayidx128, align 4
  %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload622 = load volatile i32*, i32** %i88.reg2mem, align 8
  %197 = load i32, i32* %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload622, align 4
  %idxprom129 = sext i32 %197 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload511 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem, align 8
  %arrayidx131 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload511, i64 0, i64 %idxprom129, i64 2
  %198 = load float, float* %arrayidx131, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload596 = load volatile float*, float** %temp.reg2mem, align 8
  store float %198, float* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload596, align 4
  %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload653 = load volatile i32*, i32** %j93.reg2mem, align 8
  %199 = load i32, i32* %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload653, align 4
  %idxprom132 = sext i32 %199 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload510 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem, align 8
  %arrayidx134 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload510, i64 0, i64 %idxprom132, i64 2
  %200 = load float, float* %arrayidx134, align 4
  %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload621 = load volatile i32*, i32** %i88.reg2mem, align 8
  %201 = load i32, i32* %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload621, align 4
  %idxprom135 = sext i32 %201 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload509 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem, align 8
  %arrayidx137 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload509, i64 0, i64 %idxprom135, i64 2
  store float %200, float* %arrayidx137, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload595 = load volatile float*, float** %temp.reg2mem, align 8
  %202 = load float, float* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload595, align 4
  %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload652 = load volatile i32*, i32** %j93.reg2mem, align 8
  %203 = load i32, i32* %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload652, align 4
  %idxprom138 = sext i32 %203 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload508 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem, align 8
  %arrayidx140 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload508, i64 0, i64 %idxprom138, i64 2
  store float %202, float* %arrayidx140, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload620 = load volatile i32*, i32** %i88.reg2mem, align 8
  %204 = load i32, i32* %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload620, align 4
  %idxprom141 = sext i32 %204 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload507 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem, align 8
  %arrayidx143 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload507, i64 0, i64 %idxprom141, i64 2
  %205 = load float, float* %arrayidx143, align 4
  %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload651 = load volatile i32*, i32** %j93.reg2mem, align 8
  %206 = load i32, i32* %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload651, align 4
  %idxprom144 = sext i32 %206 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload506 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem, align 8
  %arrayidx146 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload506, i64 0, i64 %idxprom144, i64 2
  %207 = load float, float* %arrayidx146, align 4
  %cmp147 = fcmp oeq float %205, %207
  %208 = select i1 %cmp147, i32 314879925, i32 2126676984
  br label %loopEntry.backedge

if.then148:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -716377869, i32 -1061604020
  br label %loopEntry.backedge

originalBB411:                                    ; preds = %loopEntry
  %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload619 = load volatile i32*, i32** %i88.reg2mem, align 8
  %218 = load i32, i32* %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload619, align 4
  %idxprom149 = sext i32 %218 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload505 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem, align 8
  %arrayidx151 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload505, i64 0, i64 %idxprom149, i64 0
  %219 = load float, float* %arrayidx151, align 4
  %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload650 = load volatile i32*, i32** %j93.reg2mem, align 8
  %220 = load i32, i32* %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload650, align 4
  %idxprom152 = sext i32 %220 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload504 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem, align 8
  %arrayidx154 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload504, i64 0, i64 %idxprom152, i64 0
  %221 = load float, float* %arrayidx154, align 4
  %cmp155 = fcmp ogt float %219, %221
  store i1 %cmp155, i1* %cmp155.reg2mem, align 1
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1280316659, i32 -1061604020
  br label %loopEntry.backedge

originalBBpart2413:                               ; preds = %loopEntry
  %cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reload = load volatile i1, i1* %cmp155.reg2mem, align 1
  %231 = select i1 %cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reload, i32 -1977273317, i32 1246254607
  br label %loopEntry.backedge

if.then156:                                       ; preds = %loopEntry
  %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload618 = load volatile i32*, i32** %i88.reg2mem, align 8
  %232 = load i32, i32* %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload618, align 4
  %idxprom157 = sext i32 %232 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload503 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem, align 8
  %arrayidx159 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload503, i64 0, i64 %idxprom157, i64 0
  %233 = load float, float* %arrayidx159, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload594 = load volatile float*, float** %temp.reg2mem, align 8
  store float %233, float* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload594, align 4
  %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload649 = load volatile i32*, i32** %j93.reg2mem, align 8
  %234 = load i32, i32* %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload649, align 4
  %idxprom160 = sext i32 %234 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload502 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem, align 8
  %arrayidx162 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload502, i64 0, i64 %idxprom160, i64 0
  %235 = load float, float* %arrayidx162, align 4
  %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload617 = load volatile i32*, i32** %i88.reg2mem, align 8
  %236 = load i32, i32* %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload617, align 4
  %idxprom163 = sext i32 %236 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload501 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem, align 8
  %arrayidx165 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload501, i64 0, i64 %idxprom163, i64 0
  store float %235, float* %arrayidx165, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload593 = load volatile float*, float** %temp.reg2mem, align 8
  %237 = load float, float* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload593, align 4
  %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload648 = load volatile i32*, i32** %j93.reg2mem, align 8
  %238 = load i32, i32* %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload648, align 4
  %idxprom166 = sext i32 %238 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload500 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem, align 8
  %arrayidx168 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload500, i64 0, i64 %idxprom166, i64 0
  store float %237, float* %arrayidx168, align 4
  %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload616 = load volatile i32*, i32** %i88.reg2mem, align 8
  %239 = load i32, i32* %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload616, align 4
  %idxprom169 = sext i32 %239 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload499 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem, align 8
  %arrayidx171 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload499, i64 0, i64 %idxprom169, i64 1
  %240 = load float, float* %arrayidx171, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload592 = load volatile float*, float** %temp.reg2mem, align 8
  store float %240, float* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload592, align 4
  %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload647 = load volatile i32*, i32** %j93.reg2mem, align 8
  %241 = load i32, i32* %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload647, align 4
  %idxprom172 = sext i32 %241 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload498 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem, align 8
  %arrayidx174 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload498, i64 0, i64 %idxprom172, i64 1
  %242 = load float, float* %arrayidx174, align 4
  %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload615 = load volatile i32*, i32** %i88.reg2mem, align 8
  %243 = load i32, i32* %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload615, align 4
  %idxprom175 = sext i32 %243 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload497 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem, align 8
  %arrayidx177 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload497, i64 0, i64 %idxprom175, i64 1
  store float %242, float* %arrayidx177, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload591 = load volatile float*, float** %temp.reg2mem, align 8
  %244 = load float, float* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload591, align 4
  %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload646 = load volatile i32*, i32** %j93.reg2mem, align 8
  %245 = load i32, i32* %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload646, align 4
  %idxprom178 = sext i32 %245 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload496 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem, align 8
  %arrayidx180 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload496, i64 0, i64 %idxprom178, i64 1
  store float %244, float* %arrayidx180, align 4
  %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload614 = load volatile i32*, i32** %i88.reg2mem, align 8
  %246 = load i32, i32* %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload614, align 4
  %idxprom181 = sext i32 %246 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload495 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem, align 8
  %arrayidx183 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload495, i64 0, i64 %idxprom181, i64 2
  %247 = load float, float* %arrayidx183, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload590 = load volatile float*, float** %temp.reg2mem, align 8
  store float %247, float* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload590, align 4
  %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload645 = load volatile i32*, i32** %j93.reg2mem, align 8
  %248 = load i32, i32* %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload645, align 4
  %idxprom184 = sext i32 %248 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload494 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem, align 8
  %arrayidx186 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload494, i64 0, i64 %idxprom184, i64 2
  %249 = load float, float* %arrayidx186, align 4
  %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload613 = load volatile i32*, i32** %i88.reg2mem, align 8
  %250 = load i32, i32* %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload613, align 4
  %idxprom187 = sext i32 %250 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload493 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem, align 8
  %arrayidx189 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload493, i64 0, i64 %idxprom187, i64 2
  store float %249, float* %arrayidx189, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload589 = load volatile float*, float** %temp.reg2mem, align 8
  %251 = load float, float* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload589, align 4
  %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload644 = load volatile i32*, i32** %j93.reg2mem, align 8
  %252 = load i32, i32* %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload644, align 4
  %idxprom190 = sext i32 %252 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload492 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem, align 8
  %arrayidx192 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload492, i64 0, i64 %idxprom190, i64 2
  store float %251, float* %arrayidx192, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload612 = load volatile i32*, i32** %i88.reg2mem, align 8
  %253 = load i32, i32* %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload612, align 4
  %idxprom193 = sext i32 %253 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload491 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem, align 8
  %arrayidx195 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload491, i64 0, i64 %idxprom193, i64 1
  %254 = load float, float* %arrayidx195, align 4
  %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload643 = load volatile i32*, i32** %j93.reg2mem, align 8
  %255 = load i32, i32* %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload643, align 4
  %idxprom196 = sext i32 %255 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload490 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem, align 8
  %arrayidx198 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload490, i64 0, i64 %idxprom196, i64 1
  %256 = load float, float* %arrayidx198, align 4
  %cmp199 = fcmp ogt float %254, %256
  %257 = select i1 %cmp199, i32 1486112095, i32 -799007341
  br label %loopEntry.backedge

if.then200:                                       ; preds = %loopEntry
  %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload611 = load volatile i32*, i32** %i88.reg2mem, align 8
  %258 = load i32, i32* %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload611, align 4
  %idxprom201 = sext i32 %258 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload489 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem, align 8
  %arrayidx203 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload489, i64 0, i64 %idxprom201, i64 0
  %259 = load float, float* %arrayidx203, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload588 = load volatile float*, float** %temp.reg2mem, align 8
  store float %259, float* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload588, align 4
  %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload642 = load volatile i32*, i32** %j93.reg2mem, align 8
  %260 = load i32, i32* %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload642, align 4
  %idxprom204 = sext i32 %260 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload488 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem, align 8
  %arrayidx206 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload488, i64 0, i64 %idxprom204, i64 0
  %261 = load float, float* %arrayidx206, align 4
  %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload610 = load volatile i32*, i32** %i88.reg2mem, align 8
  %262 = load i32, i32* %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload610, align 4
  %idxprom207 = sext i32 %262 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload487 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem, align 8
  %arrayidx209 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload487, i64 0, i64 %idxprom207, i64 0
  store float %261, float* %arrayidx209, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload587 = load volatile float*, float** %temp.reg2mem, align 8
  %263 = load float, float* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload587, align 4
  %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload641 = load volatile i32*, i32** %j93.reg2mem, align 8
  %264 = load i32, i32* %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload641, align 4
  %idxprom210 = sext i32 %264 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload486 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem, align 8
  %arrayidx212 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload486, i64 0, i64 %idxprom210, i64 0
  store float %263, float* %arrayidx212, align 4
  %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload609 = load volatile i32*, i32** %i88.reg2mem, align 8
  %265 = load i32, i32* %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload609, align 4
  %idxprom213 = sext i32 %265 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload485 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem, align 8
  %arrayidx215 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload485, i64 0, i64 %idxprom213, i64 1
  %266 = load float, float* %arrayidx215, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload586 = load volatile float*, float** %temp.reg2mem, align 8
  store float %266, float* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload586, align 4
  %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload640 = load volatile i32*, i32** %j93.reg2mem, align 8
  %267 = load i32, i32* %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload640, align 4
  %idxprom216 = sext i32 %267 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload484 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem, align 8
  %arrayidx218 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload484, i64 0, i64 %idxprom216, i64 1
  %268 = load float, float* %arrayidx218, align 4
  %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload608 = load volatile i32*, i32** %i88.reg2mem, align 8
  %269 = load i32, i32* %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload608, align 4
  %idxprom219 = sext i32 %269 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload483 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem, align 8
  %arrayidx221 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload483, i64 0, i64 %idxprom219, i64 1
  store float %268, float* %arrayidx221, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload585 = load volatile float*, float** %temp.reg2mem, align 8
  %270 = load float, float* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload585, align 4
  %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload639 = load volatile i32*, i32** %j93.reg2mem, align 8
  %271 = load i32, i32* %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload639, align 4
  %idxprom222 = sext i32 %271 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload482 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem, align 8
  %arrayidx224 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload482, i64 0, i64 %idxprom222, i64 1
  store float %270, float* %arrayidx224, align 4
  %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload607 = load volatile i32*, i32** %i88.reg2mem, align 8
  %272 = load i32, i32* %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload607, align 4
  %idxprom225 = sext i32 %272 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload481 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem, align 8
  %arrayidx227 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload481, i64 0, i64 %idxprom225, i64 2
  %273 = load float, float* %arrayidx227, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload584 = load volatile float*, float** %temp.reg2mem, align 8
  store float %273, float* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload584, align 4
  %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload638 = load volatile i32*, i32** %j93.reg2mem, align 8
  %274 = load i32, i32* %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload638, align 4
  %idxprom228 = sext i32 %274 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload480 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem, align 8
  %arrayidx230 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload480, i64 0, i64 %idxprom228, i64 2
  %275 = load float, float* %arrayidx230, align 4
  %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload606 = load volatile i32*, i32** %i88.reg2mem, align 8
  %276 = load i32, i32* %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload606, align 4
  %idxprom231 = sext i32 %276 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload479 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem, align 8
  %arrayidx233 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload479, i64 0, i64 %idxprom231, i64 2
  store float %275, float* %arrayidx233, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile float*, float** %temp.reg2mem, align 8
  %277 = load float, float* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload637 = load volatile i32*, i32** %j93.reg2mem, align 8
  %278 = load i32, i32* %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload637, align 4
  %idxprom234 = sext i32 %278 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload478 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem, align 8
  %arrayidx236 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload478, i64 0, i64 %idxprom234, i64 2
  store float %277, float* %arrayidx236, align 4
  br label %loopEntry.backedge

if.end237:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end238:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end239:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -766283169, i32 -2022164378
  br label %loopEntry.backedge

originalBB415:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 566185701, i32 -2022164378
  br label %loopEntry.backedge

originalBBpart2417:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc240:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1030226892, i32 -1938345995
  br label %loopEntry.backedge

originalBB419:                                    ; preds = %loopEntry
  %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload636 = load volatile i32*, i32** %j93.reg2mem, align 8
  %306 = load i32, i32* %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload636, align 4
  %.neg3 = add i32 %306, 1
  %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload635 = load volatile i32*, i32** %j93.reg2mem, align 8
  store i32 %.neg3, i32* %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload635, align 4
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -641238442, i32 -1938345995
  br label %loopEntry.backedge

originalBBpart2426:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end242:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc243:                                       ; preds = %loopEntry
  %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload605 = load volatile i32*, i32** %i88.reg2mem, align 8
  %316 = load i32, i32* %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload605, align 4
  %317 = add i32 %316, 1
  %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload604 = load volatile i32*, i32** %i88.reg2mem, align 8
  store i32 %317, i32* %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload604, align 4
  br label %loopEntry.backedge

for.end245:                                       ; preds = %loopEntry
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload670 = load volatile i32*, i32** %i246.reg2mem, align 8
  store i32 0, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload670, align 4
  br label %loopEntry.backedge

for.cond247:                                      ; preds = %loopEntry
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload669 = load volatile i32*, i32** %i246.reg2mem, align 8
  %318 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload669, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload539 = load volatile i32*, i32** %count.reg2mem, align 8
  %319 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload539, align 4
  %cmp248 = icmp slt i32 %318, %319
  %320 = select i1 %cmp248, i32 -631192649, i32 8579381
  br label %loopEntry.backedge

for.body249:                                      ; preds = %loopEntry
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload668 = load volatile i32*, i32** %i246.reg2mem, align 8
  %321 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload668, align 4
  %idxprom250 = sext i32 %321 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload477 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem, align 8
  %arrayidx252 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload477, i64 0, i64 %idxprom250, i64 0
  %322 = load float, float* %arrayidx252, align 4
  %conv253 = fptosi float %322 to i32
  %idxprom254 = sext i32 %conv253 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload450 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx256 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload450, i64 0, i64 %idxprom254, i64 0
  %323 = load i32, i32* %arrayidx256, align 4
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload667 = load volatile i32*, i32** %i246.reg2mem, align 8
  %324 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload667, align 4
  %idxprom257 = sext i32 %324 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload476 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem, align 8
  %arrayidx259 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload476, i64 0, i64 %idxprom257, i64 0
  %325 = load float, float* %arrayidx259, align 4
  %conv260 = fptosi float %325 to i32
  %idxprom261 = sext i32 %conv260 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload449 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx263 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload449, i64 0, i64 %idxprom261, i64 1
  %326 = load i32, i32* %arrayidx263, align 4
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload666 = load volatile i32*, i32** %i246.reg2mem, align 8
  %327 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload666, align 4
  %idxprom264 = sext i32 %327 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload475 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem, align 8
  %arrayidx266 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload475, i64 0, i64 %idxprom264, i64 0
  %328 = load float, float* %arrayidx266, align 4
  %conv267 = fptosi float %328 to i32
  %idxprom268 = sext i32 %conv267 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload448 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx270 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload448, i64 0, i64 %idxprom268, i64 2
  %329 = load i32, i32* %arrayidx270, align 4
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload665 = load volatile i32*, i32** %i246.reg2mem, align 8
  %330 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload665, align 4
  %idxprom271 = sext i32 %330 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload474 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem, align 8
  %arrayidx273 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload474, i64 0, i64 %idxprom271, i64 1
  %331 = load float, float* %arrayidx273, align 4
  %conv274 = fptosi float %331 to i32
  %idxprom275 = sext i32 %conv274 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload447 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx277 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload447, i64 0, i64 %idxprom275, i64 0
  %332 = load i32, i32* %arrayidx277, align 4
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload664 = load volatile i32*, i32** %i246.reg2mem, align 8
  %333 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload664, align 4
  %idxprom278 = sext i32 %333 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload473 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem, align 8
  %arrayidx280 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload473, i64 0, i64 %idxprom278, i64 1
  %334 = load float, float* %arrayidx280, align 4
  %conv281 = fptosi float %334 to i32
  %idxprom282 = sext i32 %conv281 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload446 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx284 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload446, i64 0, i64 %idxprom282, i64 1
  %335 = load i32, i32* %arrayidx284, align 4
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload663 = load volatile i32*, i32** %i246.reg2mem, align 8
  %336 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload663, align 4
  %idxprom285 = sext i32 %336 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload472 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem, align 8
  %arrayidx287 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload472, i64 0, i64 %idxprom285, i64 1
  %337 = load float, float* %arrayidx287, align 4
  %conv288 = fptosi float %337 to i32
  %idxprom289 = sext i32 %conv288 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload445 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx291 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload445, i64 0, i64 %idxprom289, i64 2
  %338 = load i32, i32* %arrayidx291, align 4
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload662 = load volatile i32*, i32** %i246.reg2mem, align 8
  %339 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload662, align 4
  %idxprom292 = sext i32 %339 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload471 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem, align 8
  %arrayidx294 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload471, i64 0, i64 %idxprom292, i64 2
  %340 = load float, float* %arrayidx294, align 4
  %conv295 = fpext float %340 to double
  %call296 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 %323, i32 %326, i32 %329, i32 %332, i32 %335, i32 %338, double %conv295)
  br label %loopEntry.backedge

for.inc297:                                       ; preds = %loopEntry
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload661 = load volatile i32*, i32** %i246.reg2mem, align 8
  %341 = load i32, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload661, align 4
  %.neg2 = add i32 %341, 1
  %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload = load volatile i32*, i32** %i246.reg2mem, align 8
  store i32 %.neg2, i32* %i246.reg2mem.0.i246.reg2mem.0.i246.reg2mem.0.i246.reload, align 4
  br label %loopEntry.backedge

for.end299:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload538 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload538, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload554 = load volatile i32*, i32** %i10.reg2mem, align 8
  store i32 0, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload554, align 4
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload553 = load volatile i32*, i32** %i10.reg2mem, align 8
  %342 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload553, align 4
  %convalteredBB = sitofp i32 %342 to float
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload537 = load volatile i32*, i32** %count.reg2mem, align 8
  %343 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload537, align 4
  %idxprom18alteredBB = sext i32 %343 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload470 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload470, i64 0, i64 %idxprom18alteredBB, i64 0
  store float %convalteredBB, float* %arrayidx20alteredBB, align 4
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload572 = load volatile i32*, i32** %j14.reg2mem, align 8
  %344 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload572, align 4
  %conv21alteredBB = sitofp i32 %344 to float
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload536 = load volatile i32*, i32** %count.reg2mem, align 8
  %345 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload536, align 4
  %idxprom22alteredBB = sext i32 %345 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload469 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload469, i64 0, i64 %idxprom22alteredBB, i64 1
  store float %conv21alteredBB, float* %arrayidx24alteredBB, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload552 = load volatile i32*, i32** %i10.reg2mem, align 8
  %346 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload552, align 4
  %idxprom25alteredBB = sext i32 %346 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload444 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload444, i64 0, i64 %idxprom25alteredBB, i64 0
  %347 = load i32, i32* %arrayidx27alteredBB, align 4
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload571 = load volatile i32*, i32** %j14.reg2mem, align 8
  %348 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload571, align 4
  %idxprom28alteredBB = sext i32 %348 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload443 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload443, i64 0, i64 %idxprom28alteredBB, i64 0
  %349 = load i32, i32* %arrayidx30alteredBB, align 4
  %350 = sub i32 %347, %349
  %conv32alteredBB = sitofp i32 %350 to float
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload551 = load volatile i32*, i32** %i10.reg2mem, align 8
  %351 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload551, align 4
  %idxprom33alteredBB = sext i32 %351 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload442 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload442, i64 0, i64 %idxprom33alteredBB, i64 0
  %352 = load i32, i32* %arrayidx35alteredBB, align 4
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload570 = load volatile i32*, i32** %j14.reg2mem, align 8
  %353 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload570, align 4
  %idxprom36alteredBB = sext i32 %353 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload441 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload441, i64 0, i64 %idxprom36alteredBB, i64 0
  %354 = load i32, i32* %arrayidx38alteredBB, align 4
  %355 = sub i32 %352, %354
  %conv40alteredBB = sitofp i32 %355 to float
  %mulalteredBB = fmul float %conv32alteredBB, %conv40alteredBB
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload550 = load volatile i32*, i32** %i10.reg2mem, align 8
  %356 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload550, align 4
  %idxprom41alteredBB = sext i32 %356 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload440 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx43alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload440, i64 0, i64 %idxprom41alteredBB, i64 1
  %357 = load i32, i32* %arrayidx43alteredBB, align 4
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload569 = load volatile i32*, i32** %j14.reg2mem, align 8
  %358 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload569, align 4
  %idxprom44alteredBB = sext i32 %358 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload439 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx46alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload439, i64 0, i64 %idxprom44alteredBB, i64 1
  %359 = load i32, i32* %arrayidx46alteredBB, align 4
  %360 = sub i32 %357, %359
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload549 = load volatile i32*, i32** %i10.reg2mem, align 8
  %361 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload549, align 4
  %idxprom48alteredBB = sext i32 %361 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload438 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx50alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload438, i64 0, i64 %idxprom48alteredBB, i64 1
  %362 = load i32, i32* %arrayidx50alteredBB, align 4
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload568 = load volatile i32*, i32** %j14.reg2mem, align 8
  %363 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload568, align 4
  %idxprom51alteredBB = sext i32 %363 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload437 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx53alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload437, i64 0, i64 %idxprom51alteredBB, i64 1
  %364 = load i32, i32* %arrayidx53alteredBB, align 4
  %365 = sub i32 %362, %364
  %mul55alteredBB = mul nsw i32 %365, %360
  %conv56alteredBB = sitofp i32 %mul55alteredBB to float
  %add57alteredBB = fadd float %mulalteredBB, %conv56alteredBB
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload548 = load volatile i32*, i32** %i10.reg2mem, align 8
  %366 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload548, align 4
  %idxprom58alteredBB = sext i32 %366 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload436 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx60alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload436, i64 0, i64 %idxprom58alteredBB, i64 2
  %367 = load i32, i32* %arrayidx60alteredBB, align 4
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload567 = load volatile i32*, i32** %j14.reg2mem, align 8
  %368 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload567, align 4
  %idxprom61alteredBB = sext i32 %368 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload435 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx63alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload435, i64 0, i64 %idxprom61alteredBB, i64 2
  %369 = load i32, i32* %arrayidx63alteredBB, align 4
  %370 = sub i32 %367, %369
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload = load volatile i32*, i32** %i10.reg2mem, align 8
  %371 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload, align 4
  %idxprom65alteredBB = sext i32 %371 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload434 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx67alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload434, i64 0, i64 %idxprom65alteredBB, i64 2
  %372 = load i32, i32* %arrayidx67alteredBB, align 4
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload = load volatile i32*, i32** %j14.reg2mem, align 8
  %373 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload, align 4
  %idxprom68alteredBB = sext i32 %373 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx70alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload, i64 0, i64 %idxprom68alteredBB, i64 2
  %374 = load i32, i32* %arrayidx70alteredBB, align 4
  %375 = sub i32 %372, %374
  %mul72alteredBB = mul nsw i32 %375, %370
  %conv73alteredBB = sitofp i32 %mul72alteredBB to float
  %add74alteredBB = fadd float %add57alteredBB, %conv73alteredBB
  %sqrtf = call float @sqrtf(float %add74alteredBB) #7
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload535 = load volatile i32*, i32** %count.reg2mem, align 8
  %376 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload535, align 4
  %idxprom78alteredBB = sext i32 %376 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload468 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem, align 8
  %arrayidx80alteredBB = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload468, i64 0, i64 %idxprom78alteredBB, i64 2
  store float %sqrtf, float* %arrayidx80alteredBB, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload534 = load volatile i32*, i32** %count.reg2mem, align 8
  %377 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload534, align 4
  %.neg1 = add i32 %377, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg1, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  br label %loopEntry.backedge

originalBB397alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB401alteredBB:                           ; preds = %loopEntry
  %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload603 = load volatile i32*, i32** %i88.reg2mem, align 8
  %378 = load i32, i32* %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload603, align 4
  %.neg = add i32 %378, 1
  %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload634 = load volatile i32*, i32** %j93.reg2mem, align 8
  store i32 %.neg, i32* %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload634, align 4
  br label %loopEntry.backedge

originalBB407alteredBB:                           ; preds = %loopEntry
  %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload602 = load volatile i32*, i32** %i88.reg2mem, align 8
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload467 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem, align 8
  %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload633 = load volatile i32*, i32** %j93.reg2mem, align 8
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload466 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem, align 8
  br label %loopEntry.backedge

originalBB411alteredBB:                           ; preds = %loopEntry
  %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload = load volatile i32*, i32** %i88.reg2mem, align 8
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload465 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem, align 8
  %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload632 = load volatile i32*, i32** %j93.reg2mem, align 8
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem, align 8
  br label %loopEntry.backedge

originalBB415alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB419alteredBB:                           ; preds = %loopEntry
  %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload631 = load volatile i32*, i32** %j93.reg2mem, align 8
  %379 = load i32, i32* %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload631, align 4
  %380 = add i32 %379, 1
  %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload = load volatile i32*, i32** %j93.reg2mem, align 8
  store i32 %380, i32* %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1288.cpp() #0 section ".text.startup" {
entry:
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
  %switchVar.0.ph = phi i32 [ -809785718, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -809785718, label %first
    i32 2108446716, label %originalBB
    i32 -616573984, label %originalBBpart2
    i32 -1578815952, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2108446716, i32 -1578815952
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -616573984, i32 -1578815952
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 2108446716, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
