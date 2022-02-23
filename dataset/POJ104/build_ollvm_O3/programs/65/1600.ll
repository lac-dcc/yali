; ModuleID = 'build_ollvm/programs/65/1600.ll'
source_filename = "source-C-CXX/65/1600.cpp"
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
@_ZZ4mainE4days = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZZ4mainE4week = private unnamed_addr constant [7 x [4 x i8]] [[4 x i8] c"Sun\00", [4 x i8] c"Mon\00", [4 x i8] c"Tue\00", [4 x i8] c"Wed\00", [4 x i8] c"Thu\00", [4 x i8] c"Fri\00", [4 x i8] c"Sat\00"], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1600.cpp, i8* null }]
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
  %.reload140.reg2mem = alloca i1, align 1
  %.reload138.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %week.reg2mem = alloca [7 x [4 x i8]]*, align 8
  %year.reg2mem = alloca [2 x i32]*, align 8
  %days.reg2mem = alloca [2 x [12 x i32]]*, align 8
  %day.reg2mem = alloca i32*, align 8
  %yorn.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem85 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem85, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -900372002, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem137.0 = phi i1 [ undef, %entry ], [ %.reg2mem137.0.be, %loopEntry.backedge ]
  %.reg2mem139.0 = phi i1 [ undef, %entry ], [ %.reg2mem139.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -900372002, label %first
    i32 -1302737587, label %originalBB
    i32 -796623779, label %originalBBpart2
    i32 1511077170, label %for.cond
    i32 1997329189, label %for.body
    i32 103446574, label %originalBB42
    i32 1443755167, label %originalBBpart244
    i32 -458944333, label %for.inc
    i32 1209088764, label %for.end
    i32 -2079430609, label %for.cond3
    i32 455215230, label %for.body5
    i32 -554778156, label %land.lhs.true
    i32 1342197762, label %lor.rhs
    i32 -424633494, label %originalBB46
    i32 382420509, label %originalBBpart250
    i32 1022127883, label %lor.end
    i32 -1987378785, label %originalBB52
    i32 134564686, label %originalBBpart262
    i32 1881257951, label %for.inc12
    i32 -123141162, label %for.end13
    i32 913541460, label %originalBB64
    i32 -1732749293, label %originalBBpart270
    i32 -1877333478, label %land.lhs.true16
    i32 -112935795, label %lor.rhs19
    i32 -2031538268, label %lor.end22
    i32 916102621, label %originalBB72
    i32 361289648, label %originalBBpart274
    i32 -574029716, label %for.cond23
    i32 -607571498, label %for.body26
    i32 -1092966980, label %originalBB76
    i32 -896256654, label %originalBBpart282
    i32 -1740511808, label %for.inc32
    i32 -1676640924, label %for.end34
    i32 -511303482, label %originalBBalteredBB
    i32 -1439717158, label %originalBB42alteredBB
    i32 1423340006, label %originalBB46alteredBB
    i32 -237647331, label %originalBB52alteredBB
    i32 163129223, label %originalBB64alteredBB
    i32 -1508560359, label %originalBB72alteredBB
    i32 1330841078, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB64alteredBB, %originalBB52alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc32, %originalBBpart282, %originalBB76, %for.body26, %for.cond23, %originalBBpart274, %originalBB72, %lor.end22, %lor.rhs19, %land.lhs.true16, %originalBBpart270, %originalBB64, %for.end13, %for.inc12, %originalBBpart262, %originalBB52, %lor.end, %originalBBpart250, %originalBB46, %lor.rhs, %land.lhs.true, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart244, %originalBB42, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1092966980, %originalBB76alteredBB ], [ 916102621, %originalBB72alteredBB ], [ 913541460, %originalBB64alteredBB ], [ -1987378785, %originalBB52alteredBB ], [ -424633494, %originalBB46alteredBB ], [ 103446574, %originalBB42alteredBB ], [ -1302737587, %originalBBalteredBB ], [ -574029716, %for.inc32 ], [ -1740511808, %originalBBpart282 ], [ %164, %originalBB76 ], [ %150, %for.body26 ], [ %141, %for.cond23 ], [ -574029716, %originalBBpart274 ], [ %137, %originalBB72 ], [ %128, %lor.end22 ], [ -2031538268, %lor.rhs19 ], [ %118, %land.lhs.true16 ], [ %115, %originalBBpart270 ], [ %114, %originalBB64 ], [ %104, %for.end13 ], [ -2079430609, %for.inc12 ], [ 1881257951, %originalBBpart262 ], [ %94, %originalBB52 ], [ %82, %lor.end ], [ 1022127883, %originalBBpart250 ], [ %73, %originalBB46 ], [ %63, %lor.rhs ], [ %54, %land.lhs.true ], [ %51, %for.body5 ], [ %49, %for.cond3 ], [ -2079430609, %for.end ], [ 1511077170, %for.inc ], [ -458944333, %originalBBpart244 ], [ %42, %originalBB42 ], [ %32, %for.body ], [ %23, %for.cond ], [ 1511077170, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  %.reg2mem137.0.be = phi i1 [ %.reg2mem137.0, %loopEntry ], [ %.reg2mem137.0, %originalBB76alteredBB ], [ %.reg2mem137.0, %originalBB72alteredBB ], [ %.reg2mem137.0, %originalBB64alteredBB ], [ %.reg2mem137.0, %originalBB52alteredBB ], [ %.reg2mem137.0, %originalBB46alteredBB ], [ %.reg2mem137.0, %originalBB42alteredBB ], [ %.reg2mem137.0, %originalBBalteredBB ], [ %.reg2mem137.0, %for.inc32 ], [ %.reg2mem137.0, %originalBBpart282 ], [ %.reg2mem137.0, %originalBB76 ], [ %.reg2mem137.0, %for.body26 ], [ %.reg2mem137.0, %for.cond23 ], [ %.reg2mem137.0, %originalBBpart274 ], [ %.reg2mem137.0, %originalBB72 ], [ %.reg2mem137.0, %lor.end22 ], [ %.reg2mem137.0, %lor.rhs19 ], [ %.reg2mem137.0, %land.lhs.true16 ], [ %.reg2mem137.0, %originalBBpart270 ], [ %.reg2mem137.0, %originalBB64 ], [ %.reg2mem137.0, %for.end13 ], [ %.reg2mem137.0, %for.inc12 ], [ %.reg2mem137.0, %originalBBpart262 ], [ %.reg2mem137.0, %originalBB52 ], [ %.reg2mem137.0, %lor.end ], [ %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, %originalBBpart250 ], [ %.reg2mem137.0, %originalBB46 ], [ %.reg2mem137.0, %lor.rhs ], [ true, %land.lhs.true ], [ %.reg2mem137.0, %for.body5 ], [ %.reg2mem137.0, %for.cond3 ], [ %.reg2mem137.0, %for.end ], [ %.reg2mem137.0, %for.inc ], [ %.reg2mem137.0, %originalBBpart244 ], [ %.reg2mem137.0, %originalBB42 ], [ %.reg2mem137.0, %for.body ], [ %.reg2mem137.0, %for.cond ], [ %.reg2mem137.0, %originalBBpart2 ], [ %.reg2mem137.0, %originalBB ], [ %.reg2mem137.0, %first ]
  %.reg2mem139.0.be = phi i1 [ %.reg2mem139.0, %loopEntry ], [ %.reg2mem139.0, %originalBB76alteredBB ], [ %.reg2mem139.0, %originalBB72alteredBB ], [ %.reg2mem139.0, %originalBB64alteredBB ], [ %.reg2mem139.0, %originalBB52alteredBB ], [ %.reg2mem139.0, %originalBB46alteredBB ], [ %.reg2mem139.0, %originalBB42alteredBB ], [ %.reg2mem139.0, %originalBBalteredBB ], [ %.reg2mem139.0, %for.inc32 ], [ %.reg2mem139.0, %originalBBpart282 ], [ %.reg2mem139.0, %originalBB76 ], [ %.reg2mem139.0, %for.body26 ], [ %.reg2mem139.0, %for.cond23 ], [ %.reg2mem139.0, %originalBBpart274 ], [ %.reg2mem139.0, %originalBB72 ], [ %.reg2mem139.0, %lor.end22 ], [ %cmp21, %lor.rhs19 ], [ true, %land.lhs.true16 ], [ %.reg2mem139.0, %originalBBpart270 ], [ %.reg2mem139.0, %originalBB64 ], [ %.reg2mem139.0, %for.end13 ], [ %.reg2mem139.0, %for.inc12 ], [ %.reg2mem139.0, %originalBBpart262 ], [ %.reg2mem139.0, %originalBB52 ], [ %.reg2mem139.0, %lor.end ], [ %.reg2mem139.0, %originalBBpart250 ], [ %.reg2mem139.0, %originalBB46 ], [ %.reg2mem139.0, %lor.rhs ], [ %.reg2mem139.0, %land.lhs.true ], [ %.reg2mem139.0, %for.body5 ], [ %.reg2mem139.0, %for.cond3 ], [ %.reg2mem139.0, %for.end ], [ %.reg2mem139.0, %for.inc ], [ %.reg2mem139.0, %originalBBpart244 ], [ %.reg2mem139.0, %originalBB42 ], [ %.reg2mem139.0, %for.body ], [ %.reg2mem139.0, %for.cond ], [ %.reg2mem139.0, %originalBBpart2 ], [ %.reg2mem139.0, %originalBB ], [ %.reg2mem139.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload86 = load volatile i1, i1* %.reg2mem85, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload86
  %8 = select i1 %7, i32 -1302737587, i32 -511303482
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %yorn = alloca i32, align 4
  store i32* %yorn, i32** %yorn.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %days = alloca [2 x [12 x i32]], align 16
  store [2 x [12 x i32]]* %days, [2 x [12 x i32]]** %days.reg2mem, align 8
  %year = alloca [2 x i32], align 4
  store [2 x i32]* %year, [2 x i32]** %year.reg2mem, align 8
  %week = alloca [7 x [4 x i8]], align 16
  store [7 x [4 x i8]]* %week, [7 x [4 x i8]]** %week.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload131 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 0, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload131, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload133 = load volatile [2 x [12 x i32]]*, [2 x [12 x i32]]** %days.reg2mem, align 8
  %9 = bitcast [2 x [12 x i32]]* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(96) %9, i8* noundef nonnull align 16 dereferenceable(96) bitcast ([2 x [12 x i32]]* @_ZZ4mainE4days to i8*), i64 96, i1 false)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload135 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem, align 8
  %10 = bitcast [2 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload135 to i64*
  store i64 1571958030701, i64* %10, align 4
  %week.reg2mem.0.week.reg2mem.0.week.reg2mem.0.week.reload136 = load volatile [7 x [4 x i8]]*, [7 x [4 x i8]]** %week.reg2mem, align 8
  %11 = getelementptr [7 x [4 x i8]], [7 x [4 x i8]]* %week.reg2mem.0.week.reg2mem.0.week.reg2mem.0.week.reload136, i64 0, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(28) %11, i8* noundef nonnull align 16 dereferenceable(28) getelementptr inbounds ([7 x [4 x i8]], [7 x [4 x i8]]* @_ZZ4mainE4week, i64 0, i64 0, i64 0), i64 28, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload92 = load volatile i32*, i32** %a.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload92)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload93 = load volatile i32*, i32** %b.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload93)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload94 = load volatile i32*, i32** %c.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload94)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -796623779, i32 -511303482
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload91 = load volatile i32*, i32** %a.reg2mem, align 8
  %22 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload91, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 1997329189, i32 1209088764
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 103446574, i32 -1439717158
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload130 = load volatile i32*, i32** %day.reg2mem, align 8
  %33 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload130, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload129 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %33, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload129, align 4
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1443755167, i32 -1439717158
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %44 = add i32 %43, 400
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %44, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %46 = add i32 %45, -400
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %46, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload90 = load volatile i32*, i32** %a.reg2mem, align 8
  %48 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload90, align 4
  %cmp4 = icmp slt i32 %47, %48
  %49 = select i1 %cmp4, i32 455215230, i32 -123141162
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %rem = srem i32 %50, 100
  %cmp6.not = icmp eq i32 %rem, 0
  %51 = select i1 %cmp6.not, i32 1342197762, i32 -554778156
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %53 = and i32 %52, 3
  %cmp8 = icmp eq i32 %53, 0
  %54 = select i1 %cmp8, i32 1022127883, i32 1342197762
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -424633494, i32 1423340006
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %rem9 = srem i32 %64, 400
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 382420509, i32 1423340006
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem137.0, i1* %.reload138.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1987378785, i32 -237647331
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %.reload138.reg2mem.0..reload138.reg2mem.0..reload138.reg2mem.0..reload138.reload = load volatile i1, i1* %.reload138.reg2mem, align 1
  %idxprom = zext i1 %.reload138.reg2mem.0..reload138.reg2mem.0..reload138.reg2mem.0..reload138.reload to i64
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload134 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem, align 8
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload134, i64 0, i64 %idxprom
  %83 = load i32, i32* %arrayidx, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload128 = load volatile i32*, i32** %day.reg2mem, align 8
  %84 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload128, align 4
  %85 = add i32 %84, %83
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload127 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %85, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload127, align 4
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 134564686, i32 -237647331
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %.neg = add i32 %95, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 913541460, i32 163129223
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload89 = load volatile i32*, i32** %a.reg2mem, align 8
  %105 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload89, align 4
  %rem14 = srem i32 %105, 100
  %cmp15 = icmp ne i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1732749293, i32 163129223
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %115 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1877333478, i32 -112935795
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88 = load volatile i32*, i32** %a.reg2mem, align 8
  %116 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88, align 4
  %117 = and i32 %116, 3
  %cmp18 = icmp eq i32 %117, 0
  %118 = select i1 %cmp18, i32 -2031538268, i32 -112935795
  br label %loopEntry.backedge

lor.rhs19:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload87 = load volatile i32*, i32** %a.reg2mem, align 8
  %119 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload87, align 4
  %rem20 = srem i32 %119, 400
  %cmp21 = icmp eq i32 %rem20, 0
  br label %loopEntry.backedge

lor.end22:                                        ; preds = %loopEntry
  store i1 %.reg2mem139.0, i1* %.reload140.reg2mem, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 916102621, i32 -1508560359
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %.reload140.reg2mem.0..reload140.reg2mem.0..reload140.reg2mem.0..reload140.reload = load volatile i1, i1* %.reload140.reg2mem, align 1
  %conv = zext i1 %.reload140.reg2mem.0..reload140.reg2mem.0..reload140.reg2mem.0..reload140.reload to i32
  %yorn.reg2mem.0.yorn.reg2mem.0.yorn.reg2mem.0.yorn.reload116 = load volatile i32*, i32** %yorn.reg2mem, align 8
  store i32 %conv, i32* %yorn.reg2mem.0.yorn.reg2mem.0.yorn.reg2mem.0.yorn.reload116, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 361289648, i32 -1508560359
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %139 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %140 = add i32 %139, -1
  %cmp25 = icmp slt i32 %138, %140
  %141 = select i1 %cmp25, i32 -607571498, i32 -1676640924
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1092966980, i32 1330841078
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %yorn.reg2mem.0.yorn.reg2mem.0.yorn.reg2mem.0.yorn.reload115 = load volatile i32*, i32** %yorn.reg2mem, align 8
  %151 = load i32, i32* %yorn.reg2mem.0.yorn.reg2mem.0.yorn.reg2mem.0.yorn.reload115, align 4
  %idxprom27 = sext i32 %151 to i64
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload132 = load volatile [2 x [12 x i32]]*, [2 x [12 x i32]]** %days.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %idxprom29 = sext i32 %152 to i64
  %arrayidx30 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload132, i64 0, i64 %idxprom27, i64 %idxprom29
  %153 = load i32, i32* %arrayidx30, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload126 = load volatile i32*, i32** %day.reg2mem, align 8
  %154 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload126, align 4
  %155 = add i32 %154, %153
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload125 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %155, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload125, align 4
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -896256654, i32 1330841078
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %166 = add i32 %165, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %166, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %167 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload124 = load volatile i32*, i32** %day.reg2mem, align 8
  %168 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload124, align 4
  %169 = add i32 %168, %167
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload123 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %169, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload123, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload122 = load volatile i32*, i32** %day.reg2mem, align 8
  %170 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload122, align 4
  %rem36 = srem i32 %170, 7
  %idxprom37 = sext i32 %rem36 to i64
  %week.reg2mem.0.week.reg2mem.0.week.reg2mem.0.week.reload = load volatile [7 x [4 x i8]]*, [7 x [4 x i8]]** %week.reg2mem, align 8
  %arraydecay = getelementptr inbounds [7 x [4 x i8]], [7 x [4 x i8]]* %week.reg2mem.0.week.reg2mem.0.week.reg2mem.0.week.reload, i64 0, i64 %idxprom37, i64 0
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %aalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %balteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %calteredBB)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload121 = load volatile i32*, i32** %day.reg2mem, align 8
  %171 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload121, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload120 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %171, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload120, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %.reload138.reg2mem.0..reload138.reg2mem.0..reload138.reg2mem.0..reload138.reload141 = load volatile i1, i1* %.reload138.reg2mem, align 1
  %idxpromalteredBB = zext i1 %.reload138.reg2mem.0..reload138.reg2mem.0..reload138.reg2mem.0..reload138.reload141 to i64
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload, i64 0, i64 %idxpromalteredBB
  %172 = load i32, i32* %arrayidxalteredBB, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload119 = load volatile i32*, i32** %day.reg2mem, align 8
  %173 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload119, align 4
  %174 = add i32 %173, %172
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload118 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %174, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload118, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %.reload140.reg2mem.0..reload140.reg2mem.0..reload140.reg2mem.0..reload140.reload142 = load volatile i1, i1* %.reload140.reg2mem, align 1
  %convalteredBB = zext i1 %.reload140.reg2mem.0..reload140.reg2mem.0..reload140.reg2mem.0..reload140.reload142 to i32
  %yorn.reg2mem.0.yorn.reg2mem.0.yorn.reg2mem.0.yorn.reload114 = load volatile i32*, i32** %yorn.reg2mem, align 8
  store i32 %convalteredBB, i32* %yorn.reg2mem.0.yorn.reg2mem.0.yorn.reg2mem.0.yorn.reload114, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %yorn.reg2mem.0.yorn.reg2mem.0.yorn.reg2mem.0.yorn.reload = load volatile i32*, i32** %yorn.reg2mem, align 8
  %175 = load i32, i32* %yorn.reg2mem.0.yorn.reg2mem.0.yorn.reg2mem.0.yorn.reload, align 4
  %idxprom27alteredBB = sext i32 %175 to i64
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload = load volatile [2 x [12 x i32]]*, [2 x [12 x i32]]** %days.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom29alteredBB = sext i32 %176 to i64
  %arrayidx30alteredBB = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload, i64 0, i64 %idxprom27alteredBB, i64 %idxprom29alteredBB
  %177 = load i32, i32* %arrayidx30alteredBB, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload117 = load volatile i32*, i32** %day.reg2mem, align 8
  %178 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload117, align 4
  %179 = add i32 %178, %177
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %179, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1600.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
