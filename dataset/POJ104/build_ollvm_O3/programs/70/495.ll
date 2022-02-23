; ModuleID = 'build_ollvm/programs/70/495.ll'
source_filename = "source-C-CXX/70/495.cpp"
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
@_ZZ4mainE1c = internal unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_495.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i1.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %month2.reg2mem = alloca i32*, align 8
  %month1.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem109 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem109, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1187897799, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1187897799, label %first
    i32 -1773882597, label %originalBB
    i32 1140525143, label %originalBBpart2
    i32 -1737874115, label %for.cond
    i32 1059472766, label %originalBB34
    i32 1486617178, label %originalBBpart236
    i32 -381946427, label %for.body
    i32 -331840531, label %originalBB38
    i32 1799378036, label %originalBBpart240
    i32 535169615, label %if.then
    i32 -2001629600, label %originalBB42
    i32 2688511, label %originalBBpart244
    i32 -1263166996, label %if.else
    i32 -478454930, label %if.end
    i32 1412581372, label %originalBB46
    i32 -1578913754, label %originalBBpart248
    i32 -1078521510, label %for.cond6
    i32 -265111783, label %originalBB50
    i32 -915058246, label %originalBBpart252
    i32 -968302492, label %for.body8
    i32 783279029, label %for.inc
    i32 -1653772728, label %for.end
    i32 -274020353, label %if.then10
    i32 589403897, label %lor.lhs.false
    i32 1409085932, label %originalBB54
    i32 -1403029054, label %originalBBpart263
    i32 -241827709, label %land.lhs.true
    i32 23500073, label %originalBB65
    i32 1917929988, label %originalBBpart280
    i32 -52989677, label %if.then16
    i32 333210439, label %originalBB82
    i32 809784948, label %originalBBpart287
    i32 -1539184170, label %if.else18
    i32 -752945417, label %if.end20
    i32 1002363699, label %if.end21
    i32 -1643156169, label %originalBB89
    i32 1511440089, label %originalBBpart2102
    i32 -1384013186, label %if.then24
    i32 -1282513423, label %if.else27
    i32 -689031712, label %if.end30
    i32 20454281, label %originalBB104
    i32 1474806157, label %originalBBpart2106
    i32 1487842816, label %for.inc31
    i32 1150749283, label %for.end33
    i32 -1815212449, label %originalBBalteredBB
    i32 447589799, label %originalBB34alteredBB
    i32 -452299605, label %originalBB38alteredBB
    i32 -979493840, label %originalBB42alteredBB
    i32 2142508164, label %originalBB46alteredBB
    i32 -829080730, label %originalBB50alteredBB
    i32 212667275, label %originalBB54alteredBB
    i32 735714435, label %originalBB65alteredBB
    i32 -308037794, label %originalBB82alteredBB
    i32 -1254801276, label %originalBB89alteredBB
    i32 -1283196720, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB89alteredBB, %originalBB82alteredBB, %originalBB65alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart2106, %originalBB104, %if.end30, %if.else27, %if.then24, %originalBBpart2102, %originalBB89, %if.end21, %if.end20, %if.else18, %originalBBpart287, %originalBB82, %if.then16, %originalBBpart280, %originalBB65, %land.lhs.true, %originalBBpart263, %originalBB54, %lor.lhs.false, %if.then10, %for.end, %for.inc, %for.body8, %originalBBpart252, %originalBB50, %for.cond6, %originalBBpart248, %originalBB46, %if.end, %if.else, %originalBBpart244, %originalBB42, %if.then, %originalBBpart240, %originalBB38, %for.body, %originalBBpart236, %originalBB34, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 20454281, %originalBB104alteredBB ], [ -1643156169, %originalBB89alteredBB ], [ 333210439, %originalBB82alteredBB ], [ 23500073, %originalBB65alteredBB ], [ 1409085932, %originalBB54alteredBB ], [ -265111783, %originalBB50alteredBB ], [ 1412581372, %originalBB46alteredBB ], [ -2001629600, %originalBB42alteredBB ], [ -331840531, %originalBB38alteredBB ], [ 1059472766, %originalBB34alteredBB ], [ -1773882597, %originalBBalteredBB ], [ -1737874115, %for.inc31 ], [ 1487842816, %originalBBpart2106 ], [ %231, %originalBB104 ], [ %222, %if.end30 ], [ -689031712, %if.else27 ], [ -689031712, %if.then24 ], [ %213, %originalBBpart2102 ], [ %212, %originalBB89 ], [ %202, %if.end21 ], [ 1002363699, %if.end20 ], [ -752945417, %if.else18 ], [ -752945417, %originalBBpart287 ], [ %191, %originalBB82 ], [ %180, %if.then16 ], [ %171, %originalBBpart280 ], [ %170, %originalBB65 ], [ %159, %land.lhs.true ], [ %150, %originalBBpart263 ], [ %149, %originalBB54 ], [ %139, %lor.lhs.false ], [ %130, %if.then10 ], [ %128, %for.end ], [ -1078521510, %for.inc ], [ 783279029, %for.body8 ], [ %121, %originalBBpart252 ], [ %120, %originalBB50 ], [ %109, %for.cond6 ], [ -1078521510, %originalBBpart248 ], [ %100, %originalBB46 ], [ %90, %if.end ], [ -478454930, %if.else ], [ -478454930, %originalBBpart244 ], [ %79, %originalBB42 ], [ %68, %if.then ], [ %59, %originalBBpart240 ], [ %58, %originalBB38 ], [ %47, %for.body ], [ %38, %originalBBpart236 ], [ %37, %originalBB34 ], [ %26, %for.cond ], [ -1737874115, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem109.0..reg2mem109.0..reg2mem109.0..reload110 = load volatile i1, i1* %.reg2mem109, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem109.0..reg2mem109.0..reg2mem109.0..reload110
  %8 = select i1 %7, i32 -1773882597, i32 -1815212449
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month1 = alloca i32, align 4
  store i32* %month1, i32** %month1.reg2mem, align 8
  %month2 = alloca i32, align 4
  store i32* %month2, i32** %month2.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload112 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload112)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1140525143, i32 -1815212449
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1059472766, i32 447589799
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload111 = load volatile i32*, i32** %m.reg2mem, align 8
  %28 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload111, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1486617178, i32 447589799
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -381946427, i32 1150749283
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -331840531, i32 -452299605
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload145 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 0, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload145, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload122 = load volatile i32*, i32** %year.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload122)
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload128 = load volatile i32*, i32** %month1.reg2mem, align 8
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* dereferenceable(4) %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload128)
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload134 = load volatile i32*, i32** %month2.reg2mem, align 8
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* dereferenceable(4) %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload134)
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload127 = load volatile i32*, i32** %month1.reg2mem, align 8
  %48 = load i32, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload127, align 4
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload133 = load volatile i32*, i32** %month2.reg2mem, align 8
  %49 = load i32, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload133, align 4
  %cmp5 = icmp sgt i32 %48, %49
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1799378036, i32 -452299605
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %59 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 535169615, i32 -1263166996
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2001629600, i32 -979493840
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload132 = load volatile i32*, i32** %month2.reg2mem, align 8
  %69 = load i32, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload132, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %69, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150, align 4
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload126 = load volatile i32*, i32** %month1.reg2mem, align 8
  %70 = load i32, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload126, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload154 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %70, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload154, align 4
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2688511, i32 -979493840
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload125 = load volatile i32*, i32** %month1.reg2mem, align 8
  %80 = load i32, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload125, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %80, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149, align 4
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload131 = load volatile i32*, i32** %month2.reg2mem, align 8
  %81 = load i32, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload131, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %81, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1412581372, i32 2142508164
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148 = load volatile i32*, i32** %a.reg2mem, align 8
  %91 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148, align 4
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload160 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %91, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload160, align 4
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1578913754, i32 2142508164
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.2, align 4
  %102 = load i32, i32* @y.3, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -265111783, i32 -829080730
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload159 = load volatile i32*, i32** %i1.reg2mem, align 8
  %110 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload159, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152 = load volatile i32*, i32** %b.reg2mem, align 8
  %111 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152, align 4
  %cmp7 = icmp slt i32 %110, %111
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -915058246, i32 -829080730
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %121 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -968302492, i32 -1653772728
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload144 = load volatile i32*, i32** %day.reg2mem, align 8
  %122 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload144, align 4
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload158 = load volatile i32*, i32** %i1.reg2mem, align 8
  %123 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload158, align 4
  %idxprom = sext i32 %123 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1c, i64 0, i64 %idxprom
  %124 = load i32, i32* %arrayidx, align 4
  %125 = add i32 %124, %122
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload143 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %125, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload143, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload157 = load volatile i32*, i32** %i1.reg2mem, align 8
  %126 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload157, align 4
  %.neg1 = add i32 %126, 1
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload156 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %.neg1, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload156, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147 = load volatile i32*, i32** %a.reg2mem, align 8
  %127 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147, align 4
  %cmp9 = icmp slt i32 %127, 3
  %128 = select i1 %cmp9, i32 -274020353, i32 1002363699
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload121 = load volatile i32*, i32** %year.reg2mem, align 8
  %129 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload121, align 4
  %rem = srem i32 %129, 400
  %cmp11 = icmp eq i32 %rem, 0
  %130 = select i1 %cmp11, i32 -52989677, i32 589403897
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x.2, align 4
  %132 = load i32, i32* @y.3, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1409085932, i32 212667275
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload120 = load volatile i32*, i32** %year.reg2mem, align 8
  %140 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload120, align 4
  %rem12 = srem i32 %140, 100
  %cmp13 = icmp ne i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %141 = load i32, i32* @x.2, align 4
  %142 = load i32, i32* @y.3, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1403029054, i32 212667275
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %150 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -241827709, i32 -1539184170
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x.2, align 4
  %152 = load i32, i32* @y.3, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 23500073, i32 735714435
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload119 = load volatile i32*, i32** %year.reg2mem, align 8
  %160 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload119, align 4
  %161 = and i32 %160, 3
  %cmp15 = icmp eq i32 %161, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %162 = load i32, i32* @x.2, align 4
  %163 = load i32, i32* @y.3, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1917929988, i32 735714435
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %171 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -52989677, i32 -1539184170
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.2, align 4
  %173 = load i32, i32* @y.3, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 333210439, i32 -308037794
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload142 = load volatile i32*, i32** %day.reg2mem, align 8
  %181 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload142, align 4
  %182 = add i32 %181, 29
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload141 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %182, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload141, align 4
  %183 = load i32, i32* @x.2, align 4
  %184 = load i32, i32* @y.3, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 809784948, i32 -308037794
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload140 = load volatile i32*, i32** %day.reg2mem, align 8
  %192 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload140, align 4
  %193 = add i32 %192, 28
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload139 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %193, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload139, align 4
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x.2, align 4
  %195 = load i32, i32* @y.3, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1643156169, i32 -1254801276
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload138 = load volatile i32*, i32** %day.reg2mem, align 8
  %203 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload138, align 4
  %rem22 = srem i32 %203, 7
  %cmp23 = icmp eq i32 %rem22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %204 = load i32, i32* @x.2, align 4
  %205 = load i32, i32* @y.3, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1511440089, i32 -1254801276
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %213 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1384013186, i32 -1282513423
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x.2, align 4
  %215 = load i32, i32* @y.3, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 20454281, i32 -1283196720
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x.2, align 4
  %224 = load i32, i32* @y.3, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1474806157, i32 -1283196720
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %.neg = add i32 %232, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %malteredBB)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload137 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 0, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload137, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload118 = load volatile i32*, i32** %year.reg2mem, align 8
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload118)
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload124 = load volatile i32*, i32** %month1.reg2mem, align 8
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2alteredBB, i32* dereferenceable(4) %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload124)
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload130 = load volatile i32*, i32** %month2.reg2mem, align 8
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3alteredBB, i32* dereferenceable(4) %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload130)
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload123 = load volatile i32*, i32** %month1.reg2mem, align 8
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload129 = load volatile i32*, i32** %month2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload = load volatile i32*, i32** %month2.reg2mem, align 8
  %233 = load i32, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %233, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146, align 4
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload = load volatile i32*, i32** %month1.reg2mem, align 8
  %234 = load i32, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %234, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %235 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload155 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %235, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload155, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload = load volatile i32*, i32** %i1.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload117 = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload136 = load volatile i32*, i32** %day.reg2mem, align 8
  %236 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload136, align 4
  %237 = add i32 %236, 29
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload135 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %237, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload135, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_495.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
