; ModuleID = 'build_ollvm/programs/24/399.ll'
source_filename = "source-C-CXX/24/399.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_399.cpp, i8* null }]
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
  %cmp33.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %mm.reg2mem = alloca i32*, align 8
  %jj.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %jjj.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %an.reg2mem = alloca [100 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem102 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem102, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1672190998, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1672190998, label %first
    i32 1776693549, label %originalBB
    i32 -752145867, label %originalBBpart2
    i32 -391440830, label %if.then
    i32 154786273, label %if.else
    i32 -882812108, label %originalBB42
    i32 -768701173, label %originalBBpart244
    i32 664293134, label %for.cond
    i32 1284093700, label %originalBB46
    i32 -824744683, label %originalBBpart248
    i32 1298723731, label %for.body
    i32 -566929012, label %for.cond3
    i32 -1508259575, label %originalBB50
    i32 -2131354308, label %originalBBpart252
    i32 -1209402838, label %for.body5
    i32 1543871716, label %for.inc
    i32 705113895, label %originalBB54
    i32 -868918512, label %originalBBpart256
    i32 1194363178, label %for.end
    i32 410995155, label %for.cond9
    i32 -1559439346, label %for.body11
    i32 -1834258695, label %originalBB58
    i32 -1463700707, label %originalBBpart260
    i32 194377827, label %if.then15
    i32 1430348568, label %if.end
    i32 -1458683827, label %for.inc23
    i32 635466493, label %originalBB62
    i32 649034153, label %originalBBpart265
    i32 -284130007, label %for.end25
    i32 -108122608, label %originalBB67
    i32 -915478071, label %originalBBpart269
    i32 -963554613, label %for.inc26
    i32 1215832995, label %originalBB71
    i32 -1905952345, label %originalBBpart276
    i32 -1874273627, label %for.end28
    i32 -1787032919, label %originalBB78
    i32 -718220667, label %originalBBpart280
    i32 -1218548023, label %while.cond
    i32 1118508111, label %while.body
    i32 -22070877, label %originalBB82
    i32 -696578250, label %originalBBpart295
    i32 -1556673642, label %while.end
    i32 1860535960, label %for.cond32
    i32 -1179782467, label %originalBB97
    i32 -1274253477, label %originalBBpart299
    i32 1286233847, label %for.body34
    i32 2033828249, label %for.inc38
    i32 773967495, label %for.end40
    i32 1927075609, label %if.end41
    i32 -44630916, label %originalBBalteredBB
    i32 -660946905, label %originalBB42alteredBB
    i32 -788549437, label %originalBB46alteredBB
    i32 1278444951, label %originalBB50alteredBB
    i32 2124240851, label %originalBB54alteredBB
    i32 1885415792, label %originalBB58alteredBB
    i32 159122187, label %originalBB62alteredBB
    i32 -1724201973, label %originalBB67alteredBB
    i32 1250782285, label %originalBB71alteredBB
    i32 -818395163, label %originalBB78alteredBB
    i32 -249971957, label %originalBB82alteredBB
    i32 372448824, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.end40, %for.inc38, %for.body34, %originalBBpart299, %originalBB97, %for.cond32, %while.end, %originalBBpart295, %originalBB82, %while.body, %while.cond, %originalBBpart280, %originalBB78, %for.end28, %originalBBpart276, %originalBB71, %for.inc26, %originalBBpart269, %originalBB67, %for.end25, %originalBBpart265, %originalBB62, %for.inc23, %if.end, %if.then15, %originalBBpart260, %originalBB58, %for.body11, %for.cond9, %for.end, %originalBBpart256, %originalBB54, %for.inc, %for.body5, %originalBBpart252, %originalBB50, %for.cond3, %for.body, %originalBBpart248, %originalBB46, %for.cond, %originalBBpart244, %originalBB42, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1179782467, %originalBB97alteredBB ], [ -22070877, %originalBB82alteredBB ], [ -1787032919, %originalBB78alteredBB ], [ 1215832995, %originalBB71alteredBB ], [ -108122608, %originalBB67alteredBB ], [ 635466493, %originalBB62alteredBB ], [ -1834258695, %originalBB58alteredBB ], [ 705113895, %originalBB54alteredBB ], [ -1508259575, %originalBB50alteredBB ], [ 1284093700, %originalBB46alteredBB ], [ -882812108, %originalBB42alteredBB ], [ 1776693549, %originalBBalteredBB ], [ 1927075609, %for.end40 ], [ 1860535960, %for.inc38 ], [ 2033828249, %for.body34 ], [ %252, %originalBBpart299 ], [ %251, %originalBB97 ], [ %241, %for.cond32 ], [ 1860535960, %while.end ], [ -1218548023, %originalBBpart295 ], [ %231, %originalBB82 ], [ %221, %while.body ], [ %212, %while.cond ], [ -1218548023, %originalBBpart280 ], [ %209, %originalBB78 ], [ %200, %for.end28 ], [ 664293134, %originalBBpart276 ], [ %191, %originalBB71 ], [ %180, %for.inc26 ], [ -963554613, %originalBBpart269 ], [ %171, %originalBB67 ], [ %162, %for.end25 ], [ 410995155, %originalBBpart265 ], [ %153, %originalBB62 ], [ %142, %for.inc23 ], [ -1458683827, %if.end ], [ 1430348568, %if.then15 ], [ %125, %originalBBpart260 ], [ %124, %originalBB58 ], [ %113, %for.body11 ], [ %104, %for.cond9 ], [ 410995155, %for.end ], [ -566929012, %originalBBpart256 ], [ %102, %originalBB54 ], [ %91, %for.inc ], [ 1543871716, %for.body5 ], [ %79, %originalBBpart252 ], [ %78, %originalBB50 ], [ %68, %for.cond3 ], [ -566929012, %for.body ], [ %59, %originalBBpart248 ], [ %58, %originalBB46 ], [ %47, %for.cond ], [ 664293134, %originalBBpart244 ], [ %38, %originalBB42 ], [ %28, %if.else ], [ 1927075609, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem102.0..reg2mem102.0..reg2mem102.0..reload103 = load volatile i1, i1* %.reg2mem102, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem102.0..reg2mem102.0..reg2mem102.0..reload103
  %8 = select i1 %7, i32 1776693549, i32 -44630916
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %an = alloca [100 x i32], align 16
  store [100 x i32]* %an, [100 x i32]** %an.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %jjj = alloca i32, align 4
  store i32* %jjj, i32** %jjj.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %jj = alloca i32, align 4
  store i32* %jj, i32** %jj.reg2mem, align 8
  %mm = alloca i32, align 4
  store i32* %mm, i32** %mm.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105, align 4
  %cmp = icmp eq i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -752145867, i32 -44630916
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -391440830, i32 154786273
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -882812108, i32 -660946905
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload118 = load volatile [100 x i32]*, [100 x i32]** %an.reg2mem, align 8
  %29 = bitcast [100 x i32]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload118 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %29, i8 0, i64 400, i1 false)
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload117 = load volatile [100 x i32]*, [100 x i32]** %an.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload117, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -768701173, i32 -660946905
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1284093700, i32 -788549437
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104 = load volatile i32*, i32** %n.reg2mem, align 8
  %49 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104, align 4
  %cmp2 = icmp slt i32 %48, %49
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -824744683, i32 -788549437
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %59 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1298723731, i32 -1874273627
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload133 = load volatile i32*, i32** %jjj.reg2mem, align 8
  store i32 0, i32* %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload133, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1508259575, i32 1278444951
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload132 = load volatile i32*, i32** %jjj.reg2mem, align 8
  %69 = load i32, i32* %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload132, align 4
  %cmp4 = icmp slt i32 %69, 90
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2131354308, i32 1278444951
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %79 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1209402838, i32 1194363178
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload131 = load volatile i32*, i32** %jjj.reg2mem, align 8
  %80 = load i32, i32* %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload131, align 4
  %idxprom = sext i32 %80 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload116 = load volatile [100 x i32]*, [100 x i32]** %an.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload116, i64 0, i64 %idxprom
  %81 = load i32, i32* %arrayidx6, align 4
  %mul = shl nsw i32 %81, 1
  %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload130 = load volatile i32*, i32** %jjj.reg2mem, align 8
  %82 = load i32, i32* %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload130, align 4
  %idxprom7 = sext i32 %82 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload115 = load volatile [100 x i32]*, [100 x i32]** %an.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload115, i64 0, i64 %idxprom7
  store i32 %mul, i32* %arrayidx8, align 4
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
  %91 = select i1 %90, i32 705113895, i32 2124240851
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload129 = load volatile i32*, i32** %jjj.reg2mem, align 8
  %92 = load i32, i32* %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload129, align 4
  %93 = add i32 %92, 1
  %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload128 = load volatile i32*, i32** %jjj.reg2mem, align 8
  store i32 %93, i32* %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload128, align 4
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -868918512, i32 2124240851
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142, align 4
  %cmp10 = icmp slt i32 %103, 90
  %104 = select i1 %cmp10, i32 -1559439346, i32 -284130007
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1834258695, i32 1885415792
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141, align 4
  %idxprom12 = sext i32 %114 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload114 = load volatile [100 x i32]*, [100 x i32]** %an.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload114, i64 0, i64 %idxprom12
  %115 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %115, 9
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1463700707, i32 1885415792
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %125 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 194377827, i32 1430348568
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140, align 4
  %idxprom16 = sext i32 %126 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload113 = load volatile [100 x i32]*, [100 x i32]** %an.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload113, i64 0, i64 %idxprom16
  %127 = load i32, i32* %arrayidx17, align 4
  %128 = add i32 %127, -10
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139, align 4
  %idxprom18 = sext i32 %129 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload112 = load volatile [100 x i32]*, [100 x i32]** %an.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload112, i64 0, i64 %idxprom18
  store i32 %128, i32* %arrayidx19, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138, align 4
  %131 = add i32 %130, 1
  %idxprom20 = sext i32 %131 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload111 = load volatile [100 x i32]*, [100 x i32]** %an.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload111, i64 0, i64 %idxprom20
  %132 = load i32, i32* %arrayidx21, align 4
  %133 = add i32 %132, 1
  store i32 %133, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 635466493, i32 159122187
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i32*, i32** %j.reg2mem, align 8
  %143 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137, align 4
  %144 = add i32 %143, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %144, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 4
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 649034153, i32 159122187
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -108122608, i32 -1724201973
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -915478071, i32 -1724201973
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1215832995, i32 1250782285
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %182 = add i32 %181, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %182, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1905952345, i32 1250782285
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1787032919, i32 -818395163
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload150 = load volatile i32*, i32** %jj.reg2mem, align 8
  store i32 90, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload150, align 4
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -718220667, i32 -818395163
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload149 = load volatile i32*, i32** %jj.reg2mem, align 8
  %210 = load i32, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload149, align 4
  %idxprom29 = sext i32 %210 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload110 = load volatile [100 x i32]*, [100 x i32]** %an.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload110, i64 0, i64 %idxprom29
  %211 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %211, 0
  %212 = select i1 %cmp31, i32 1118508111, i32 -1556673642
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -22070877, i32 -249971957
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload148 = load volatile i32*, i32** %jj.reg2mem, align 8
  %222 = load i32, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload148, align 4
  %.neg1 = add i32 %222, -1
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload147 = load volatile i32*, i32** %jj.reg2mem, align 8
  store i32 %.neg1, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload147, align 4
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -696578250, i32 -249971957
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload146 = load volatile i32*, i32** %jj.reg2mem, align 8
  %232 = load i32, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload146, align 4
  %mm.reg2mem.0.mm.reg2mem.0.mm.reg2mem.0.mm.reload155 = load volatile i32*, i32** %mm.reg2mem, align 8
  store i32 %232, i32* %mm.reg2mem.0.mm.reg2mem.0.mm.reg2mem.0.mm.reload155, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1179782467, i32 372448824
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %mm.reg2mem.0.mm.reg2mem.0.mm.reg2mem.0.mm.reload154 = load volatile i32*, i32** %mm.reg2mem, align 8
  %242 = load i32, i32* %mm.reg2mem.0.mm.reg2mem.0.mm.reg2mem.0.mm.reload154, align 4
  %cmp33 = icmp sgt i32 %242, -1
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1274253477, i32 372448824
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %252 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1286233847, i32 773967495
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %mm.reg2mem.0.mm.reg2mem.0.mm.reg2mem.0.mm.reload153 = load volatile i32*, i32** %mm.reg2mem, align 8
  %253 = load i32, i32* %mm.reg2mem.0.mm.reg2mem.0.mm.reg2mem.0.mm.reload153, align 4
  %idxprom35 = sext i32 %253 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload109 = load volatile [100 x i32]*, [100 x i32]** %an.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload109, i64 0, i64 %idxprom35
  %254 = load i32, i32* %arrayidx36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %254)
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %mm.reg2mem.0.mm.reg2mem.0.mm.reg2mem.0.mm.reload152 = load volatile i32*, i32** %mm.reg2mem, align 8
  %255 = load i32, i32* %mm.reg2mem.0.mm.reg2mem.0.mm.reg2mem.0.mm.reload152, align 4
  %256 = add i32 %255, -1
  %mm.reg2mem.0.mm.reg2mem.0.mm.reg2mem.0.mm.reload151 = load volatile i32*, i32** %mm.reg2mem, align 8
  store i32 %256, i32* %mm.reg2mem.0.mm.reg2mem.0.mm.reg2mem.0.mm.reload151, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload108 = load volatile [100 x i32]*, [100 x i32]** %an.reg2mem, align 8
  %257 = bitcast [100 x i32]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload108 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %257, i8 0, i64 400, i1 false)
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload107 = load volatile [100 x i32]*, [100 x i32]** %an.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload107, i64 0, i64 0
  store i32 2, i32* %arrayidxalteredBB, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload127 = load volatile i32*, i32** %jjj.reg2mem, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload126 = load volatile i32*, i32** %jjj.reg2mem, align 8
  %258 = load i32, i32* %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload126, align 4
  %259 = add i32 %258, 1
  %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload = load volatile i32*, i32** %jjj.reg2mem, align 8
  store i32 %259, i32* %jjj.reg2mem.0.jjj.reg2mem.0.jjj.reg2mem.0.jjj.reload, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload = load volatile [100 x i32]*, [100 x i32]** %an.reg2mem, align 8
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  %260 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  %261 = add i32 %260, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %261, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %.neg = add i32 %262, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload145 = load volatile i32*, i32** %jj.reg2mem, align 8
  store i32 90, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload145, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload144 = load volatile i32*, i32** %jj.reg2mem, align 8
  %263 = load i32, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload144, align 4
  %264 = add i32 %263, -1
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload = load volatile i32*, i32** %jj.reg2mem, align 8
  store i32 %264, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %mm.reg2mem.0.mm.reg2mem.0.mm.reg2mem.0.mm.reload = load volatile i32*, i32** %mm.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_399.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
