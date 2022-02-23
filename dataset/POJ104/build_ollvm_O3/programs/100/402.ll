; ModuleID = 'build_ollvm/programs/100/402.ll'
source_filename = "source-C-CXX/100/402.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_402.cpp, i8* null }]
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
  %cmp49.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %Cans.reg2mem = alloca i32*, align 8
  %Bans.reg2mem = alloca i32*, align 8
  %Aans.reg2mem = alloca i32*, align 8
  %Cs.reg2mem = alloca i32*, align 8
  %Bs.reg2mem = alloca i32*, align 8
  %As.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem125 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem125, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1665114492, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1665114492, label %first
    i32 1153935614, label %originalBB
    i32 -468047665, label %originalBBpart2
    i32 296609980, label %for.cond
    i32 -1742022721, label %for.body
    i32 -843109686, label %originalBB75
    i32 512442600, label %originalBBpart277
    i32 1589882415, label %for.cond1
    i32 -1582778457, label %for.body3
    i32 2021167804, label %originalBB79
    i32 1605664601, label %originalBBpart281
    i32 677180568, label %for.cond4
    i32 -142394220, label %originalBB83
    i32 1836938255, label %originalBBpart285
    i32 1582840106, label %for.body6
    i32 -572399188, label %land.lhs.true
    i32 -1027381670, label %lor.lhs.false
    i32 1243290485, label %land.lhs.true10
    i32 -894360231, label %lor.lhs.false12
    i32 -1891755570, label %land.lhs.true14
    i32 1935969211, label %originalBB87
    i32 -1529869378, label %originalBBpart289
    i32 -942129710, label %lor.lhs.false16
    i32 3075599, label %originalBB91
    i32 256730884, label %originalBBpart293
    i32 -1142058789, label %land.lhs.true18
    i32 349472512, label %lor.lhs.false20
    i32 1281757776, label %land.lhs.true22
    i32 -1093935248, label %lor.lhs.false24
    i32 -1292941385, label %land.lhs.true26
    i32 1364126983, label %if.then
    i32 -349347512, label %if.end
    i32 -758926942, label %for.inc
    i32 2024915373, label %for.end
    i32 -622083777, label %for.inc28
    i32 -1137641845, label %originalBB95
    i32 -1654325409, label %originalBBpart2102
    i32 650204647, label %for.end30
    i32 -658538413, label %originalBB104
    i32 -601392566, label %originalBBpart2106
    i32 631935858, label %for.inc31
    i32 1247706023, label %for.end33
    i32 -1725732782, label %land.lhs.true35
    i32 -1398868619, label %if.then37
    i32 955662242, label %if.end39
    i32 574067171, label %land.lhs.true41
    i32 -1050301308, label %originalBB108
    i32 -1843278745, label %originalBBpart2110
    i32 -839192195, label %if.then43
    i32 -514412559, label %if.end46
    i32 169714844, label %land.lhs.true48
    i32 -942290223, label %originalBB112
    i32 -1249731112, label %originalBBpart2114
    i32 1560094541, label %if.then50
    i32 1481240115, label %if.end53
    i32 147213581, label %land.lhs.true55
    i32 896327425, label %if.then57
    i32 -1990494043, label %if.end60
    i32 -1555023528, label %land.lhs.true62
    i32 -2097902975, label %if.then64
    i32 82069569, label %originalBB116
    i32 -836573544, label %originalBBpart2118
    i32 -1443411458, label %if.end67
    i32 -1666652498, label %land.lhs.true69
    i32 -2119388498, label %if.then71
    i32 -1446123812, label %originalBB120
    i32 1759339141, label %originalBBpart2122
    i32 1080925195, label %if.end74
    i32 -1629924322, label %originalBBalteredBB
    i32 1846897076, label %originalBB75alteredBB
    i32 2096990456, label %originalBB79alteredBB
    i32 1099996884, label %originalBB83alteredBB
    i32 519451355, label %originalBB87alteredBB
    i32 1296257111, label %originalBB91alteredBB
    i32 -57425395, label %originalBB95alteredBB
    i32 945541757, label %originalBB104alteredBB
    i32 -653243316, label %originalBB108alteredBB
    i32 2087316555, label %originalBB112alteredBB
    i32 -1377538770, label %originalBB116alteredBB
    i32 103666743, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB120, %if.then71, %land.lhs.true69, %if.end67, %originalBBpart2118, %originalBB116, %if.then64, %land.lhs.true62, %if.end60, %if.then57, %land.lhs.true55, %if.end53, %if.then50, %originalBBpart2114, %originalBB112, %land.lhs.true48, %if.end46, %if.then43, %originalBBpart2110, %originalBB108, %land.lhs.true41, %if.end39, %if.then37, %land.lhs.true35, %for.end33, %for.inc31, %originalBBpart2106, %originalBB104, %for.end30, %originalBBpart2102, %originalBB95, %for.inc28, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true26, %lor.lhs.false24, %land.lhs.true22, %lor.lhs.false20, %land.lhs.true18, %originalBBpart293, %originalBB91, %lor.lhs.false16, %originalBBpart289, %originalBB87, %land.lhs.true14, %lor.lhs.false12, %land.lhs.true10, %lor.lhs.false, %land.lhs.true, %for.body6, %originalBBpart285, %originalBB83, %for.cond4, %originalBBpart281, %originalBB79, %for.body3, %for.cond1, %originalBBpart277, %originalBB75, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1446123812, %originalBB120alteredBB ], [ 82069569, %originalBB116alteredBB ], [ -942290223, %originalBB112alteredBB ], [ -1050301308, %originalBB108alteredBB ], [ -658538413, %originalBB104alteredBB ], [ -1137641845, %originalBB95alteredBB ], [ 3075599, %originalBB91alteredBB ], [ 1935969211, %originalBB87alteredBB ], [ -142394220, %originalBB83alteredBB ], [ 2021167804, %originalBB79alteredBB ], [ -843109686, %originalBB75alteredBB ], [ 1153935614, %originalBBalteredBB ], [ 1080925195, %originalBBpart2122 ], [ %301, %originalBB120 ], [ %292, %if.then71 ], [ %283, %land.lhs.true69 ], [ %280, %if.end67 ], [ -1443411458, %originalBBpart2118 ], [ %277, %originalBB116 ], [ %268, %if.then64 ], [ %259, %land.lhs.true62 ], [ %256, %if.end60 ], [ -1990494043, %if.then57 ], [ %253, %land.lhs.true55 ], [ %250, %if.end53 ], [ 1481240115, %if.then50 ], [ %247, %originalBBpart2114 ], [ %246, %originalBB112 ], [ %235, %land.lhs.true48 ], [ %226, %if.end46 ], [ -514412559, %if.then43 ], [ %223, %originalBBpart2110 ], [ %222, %originalBB108 ], [ %211, %land.lhs.true41 ], [ %202, %if.end39 ], [ 955662242, %if.then37 ], [ %199, %land.lhs.true35 ], [ %196, %for.end33 ], [ 296609980, %for.inc31 ], [ 631935858, %originalBBpart2106 ], [ %192, %originalBB104 ], [ %183, %for.end30 ], [ 1589882415, %originalBBpart2102 ], [ %174, %originalBB95 ], [ %163, %for.inc28 ], [ -622083777, %for.end ], [ 677180568, %for.inc ], [ -758926942, %if.end ], [ -349347512, %if.then ], [ %149, %land.lhs.true26 ], [ %146, %lor.lhs.false24 ], [ %143, %land.lhs.true22 ], [ %140, %lor.lhs.false20 ], [ %137, %land.lhs.true18 ], [ %134, %originalBBpart293 ], [ %133, %originalBB91 ], [ %122, %lor.lhs.false16 ], [ %113, %originalBBpart289 ], [ %112, %originalBB87 ], [ %101, %land.lhs.true14 ], [ %92, %lor.lhs.false12 ], [ %89, %land.lhs.true10 ], [ %86, %lor.lhs.false ], [ %83, %land.lhs.true ], [ %80, %for.body6 ], [ %77, %originalBBpart285 ], [ %76, %originalBB83 ], [ %66, %for.cond4 ], [ 677180568, %originalBBpart281 ], [ %57, %originalBB79 ], [ %48, %for.body3 ], [ %39, %for.cond1 ], [ 1589882415, %originalBBpart277 ], [ %37, %originalBB75 ], [ %28, %for.body ], [ %19, %for.cond ], [ 296609980, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload126 = load volatile i1, i1* %.reg2mem125, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload126
  %8 = select i1 %7, i32 1153935614, i32 -1629924322
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %As = alloca i32, align 4
  store i32* %As, i32** %As.reg2mem, align 8
  %Bs = alloca i32, align 4
  store i32* %Bs, i32** %Bs.reg2mem, align 8
  %Cs = alloca i32, align 4
  store i32* %Cs, i32** %Cs.reg2mem, align 8
  %Aans = alloca i32, align 4
  store i32* %Aans, i32** %Aans.reg2mem, align 8
  %Bans = alloca i32, align 4
  store i32* %Bans, i32** %Bans.reg2mem, align 8
  %Cans = alloca i32, align 4
  store i32* %Cans, i32** %Cans.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -468047665, i32 -1629924322
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %cmp = icmp slt i32 %18, 3
  %19 = select i1 %cmp, i32 -1742022721, i32 1247706023
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.6, align 4
  %21 = load i32, i32* @y.7, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -843109686, i32 1846897076
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 512442600, i32 1846897076
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  %38 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  %cmp2 = icmp slt i32 %38, 3
  %39 = select i1 %cmp2, i32 -1582778457, i32 650204647
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.6, align 4
  %41 = load i32, i32* @y.7, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2021167804, i32 2096990456
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload157 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload157, align 4
  %49 = load i32, i32* @x.6, align 4
  %50 = load i32, i32* @y.7, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1605664601, i32 2096990456
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.6, align 4
  %59 = load i32, i32* @y.7, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -142394220, i32 1099996884
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload156 = load volatile i32*, i32** %k.reg2mem, align 8
  %67 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload156, align 4
  %cmp5 = icmp slt i32 %67, 3
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %68 = load i32, i32* @x.6, align 4
  %69 = load i32, i32* @y.7, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1836938255, i32 1099996884
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %77 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1582840106, i32 2024915373
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 4
  %cmp7.not = icmp sgt i32 %78, %79
  %80 = select i1 %cmp7.not, i32 -1027381670, i32 -572399188
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %As.reg2mem.0.As.reg2mem.0.As.reg2mem.0.As.reload161 = load volatile i32*, i32** %As.reg2mem, align 8
  %81 = load i32, i32* %As.reg2mem.0.As.reg2mem.0.As.reg2mem.0.As.reload161, align 4
  %Bs.reg2mem.0.Bs.reg2mem.0.Bs.reg2mem.0.Bs.reload165 = load volatile i32*, i32** %Bs.reg2mem, align 8
  %82 = load i32, i32* %Bs.reg2mem.0.Bs.reg2mem.0.Bs.reg2mem.0.Bs.reload165, align 4
  %cmp8.not = icmp sgt i32 %81, %82
  %83 = select i1 %cmp8.not, i32 -1027381670, i32 -349347512
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload155 = load volatile i32*, i32** %k.reg2mem, align 8
  %85 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload155, align 4
  %cmp9.not = icmp sgt i32 %84, %85
  %86 = select i1 %cmp9.not, i32 -894360231, i32 1243290485
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %As.reg2mem.0.As.reg2mem.0.As.reg2mem.0.As.reload160 = load volatile i32*, i32** %As.reg2mem, align 8
  %87 = load i32, i32* %As.reg2mem.0.As.reg2mem.0.As.reg2mem.0.As.reload160, align 4
  %Cs.reg2mem.0.Cs.reg2mem.0.Cs.reg2mem.0.Cs.reload168 = load volatile i32*, i32** %Cs.reg2mem, align 8
  %88 = load i32, i32* %Cs.reg2mem.0.Cs.reg2mem.0.Cs.reg2mem.0.Cs.reload168, align 4
  %cmp11.not = icmp sgt i32 %87, %88
  %89 = select i1 %cmp11.not, i32 -894360231, i32 -349347512
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %cmp13.not = icmp sgt i32 %90, %91
  %92 = select i1 %cmp13.not, i32 -942129710, i32 -1891755570
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x.6, align 4
  %94 = load i32, i32* @y.7, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1935969211, i32 519451355
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %Bs.reg2mem.0.Bs.reg2mem.0.Bs.reg2mem.0.Bs.reload164 = load volatile i32*, i32** %Bs.reg2mem, align 8
  %102 = load i32, i32* %Bs.reg2mem.0.Bs.reg2mem.0.Bs.reg2mem.0.Bs.reload164, align 4
  %As.reg2mem.0.As.reg2mem.0.As.reg2mem.0.As.reload159 = load volatile i32*, i32** %As.reg2mem, align 8
  %103 = load i32, i32* %As.reg2mem.0.As.reg2mem.0.As.reg2mem.0.As.reload159, align 4
  %cmp15 = icmp sle i32 %102, %103
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %104 = load i32, i32* @x.6, align 4
  %105 = load i32, i32* @y.7, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1529869378, i32 519451355
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %113 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -349347512, i32 -942129710
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x.6, align 4
  %115 = load i32, i32* @y.7, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 3075599, i32 1296257111
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload154 = load volatile i32*, i32** %k.reg2mem, align 8
  %124 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload154, align 4
  %cmp17 = icmp sle i32 %123, %124
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %125 = load i32, i32* @x.6, align 4
  %126 = load i32, i32* @y.7, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 256730884, i32 1296257111
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %134 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1142058789, i32 349472512
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %Bs.reg2mem.0.Bs.reg2mem.0.Bs.reg2mem.0.Bs.reload163 = load volatile i32*, i32** %Bs.reg2mem, align 8
  %135 = load i32, i32* %Bs.reg2mem.0.Bs.reg2mem.0.Bs.reg2mem.0.Bs.reload163, align 4
  %Cs.reg2mem.0.Cs.reg2mem.0.Cs.reg2mem.0.Cs.reload167 = load volatile i32*, i32** %Cs.reg2mem, align 8
  %136 = load i32, i32* %Cs.reg2mem.0.Cs.reg2mem.0.Cs.reg2mem.0.Cs.reload167, align 4
  %cmp19.not = icmp sgt i32 %135, %136
  %137 = select i1 %cmp19.not, i32 349472512, i32 -349347512
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload153 = load volatile i32*, i32** %k.reg2mem, align 8
  %138 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload153, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %cmp21.not = icmp sgt i32 %138, %139
  %140 = select i1 %cmp21.not, i32 -1093935248, i32 1281757776
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %Cs.reg2mem.0.Cs.reg2mem.0.Cs.reg2mem.0.Cs.reload166 = load volatile i32*, i32** %Cs.reg2mem, align 8
  %141 = load i32, i32* %Cs.reg2mem.0.Cs.reg2mem.0.Cs.reg2mem.0.Cs.reload166, align 4
  %As.reg2mem.0.As.reg2mem.0.As.reg2mem.0.As.reload158 = load volatile i32*, i32** %As.reg2mem, align 8
  %142 = load i32, i32* %As.reg2mem.0.As.reg2mem.0.As.reg2mem.0.As.reload158, align 4
  %cmp23.not = icmp sgt i32 %141, %142
  %143 = select i1 %cmp23.not, i32 -1093935248, i32 -349347512
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload152 = load volatile i32*, i32** %k.reg2mem, align 8
  %144 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload152, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141 = load volatile i32*, i32** %j.reg2mem, align 8
  %145 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141, align 4
  %cmp25.not = icmp sgt i32 %144, %145
  %146 = select i1 %cmp25.not, i32 1364126983, i32 -1292941385
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %Cs.reg2mem.0.Cs.reg2mem.0.Cs.reg2mem.0.Cs.reload = load volatile i32*, i32** %Cs.reg2mem, align 8
  %147 = load i32, i32* %Cs.reg2mem.0.Cs.reg2mem.0.Cs.reg2mem.0.Cs.reload, align 4
  %Bs.reg2mem.0.Bs.reg2mem.0.Bs.reg2mem.0.Bs.reload162 = load volatile i32*, i32** %Bs.reg2mem, align 8
  %148 = load i32, i32* %Bs.reg2mem.0.Bs.reg2mem.0.Bs.reg2mem.0.Bs.reload162, align 4
  %cmp27.not = icmp sgt i32 %147, %148
  %149 = select i1 %cmp27.not, i32 1364126983, i32 -349347512
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %Aans.reg2mem.0.Aans.reg2mem.0.Aans.reg2mem.0.Aans.reload177 = load volatile i32*, i32** %Aans.reg2mem, align 8
  store i32 %150, i32* %Aans.reg2mem.0.Aans.reg2mem.0.Aans.reg2mem.0.Aans.reload177, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140 = load volatile i32*, i32** %j.reg2mem, align 8
  %151 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140, align 4
  %Bans.reg2mem.0.Bans.reg2mem.0.Bans.reg2mem.0.Bans.reload186 = load volatile i32*, i32** %Bans.reg2mem, align 8
  store i32 %151, i32* %Bans.reg2mem.0.Bans.reg2mem.0.Bans.reg2mem.0.Bans.reload186, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload151 = load volatile i32*, i32** %k.reg2mem, align 8
  %152 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload151, align 4
  %Cans.reg2mem.0.Cans.reg2mem.0.Cans.reg2mem.0.Cans.reload196 = load volatile i32*, i32** %Cans.reg2mem, align 8
  store i32 %152, i32* %Cans.reg2mem.0.Cans.reg2mem.0.Cans.reg2mem.0.Cans.reload196, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload150 = load volatile i32*, i32** %k.reg2mem, align 8
  %153 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload150, align 4
  %154 = add i32 %153, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload149 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %154, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload149, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.6, align 4
  %156 = load i32, i32* @y.7, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1137641845, i32 -57425395
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i32*, i32** %j.reg2mem, align 8
  %164 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139, align 4
  %165 = add i32 %164, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %165, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138, align 4
  %166 = load i32, i32* @x.6, align 4
  %167 = load i32, i32* @y.7, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1654325409, i32 -57425395
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.6, align 4
  %176 = load i32, i32* @y.7, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -658538413, i32 945541757
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x.6, align 4
  %185 = load i32, i32* @y.7, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -601392566, i32 945541757
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %.neg1 = add i32 %193, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %Aans.reg2mem.0.Aans.reg2mem.0.Aans.reg2mem.0.Aans.reload176 = load volatile i32*, i32** %Aans.reg2mem, align 8
  %194 = load i32, i32* %Aans.reg2mem.0.Aans.reg2mem.0.Aans.reg2mem.0.Aans.reload176, align 4
  %Bans.reg2mem.0.Bans.reg2mem.0.Bans.reg2mem.0.Bans.reload185 = load volatile i32*, i32** %Bans.reg2mem, align 8
  %195 = load i32, i32* %Bans.reg2mem.0.Bans.reg2mem.0.Bans.reg2mem.0.Bans.reload185, align 4
  %cmp34.not = icmp slt i32 %194, %195
  %196 = select i1 %cmp34.not, i32 955662242, i32 -1725732782
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %Bans.reg2mem.0.Bans.reg2mem.0.Bans.reg2mem.0.Bans.reload184 = load volatile i32*, i32** %Bans.reg2mem, align 8
  %197 = load i32, i32* %Bans.reg2mem.0.Bans.reg2mem.0.Bans.reg2mem.0.Bans.reload184, align 4
  %Cans.reg2mem.0.Cans.reg2mem.0.Cans.reg2mem.0.Cans.reload195 = load volatile i32*, i32** %Cans.reg2mem, align 8
  %198 = load i32, i32* %Cans.reg2mem.0.Cans.reg2mem.0.Cans.reg2mem.0.Cans.reload195, align 4
  %cmp36.not = icmp slt i32 %197, %198
  %199 = select i1 %cmp36.not, i32 955662242, i32 -1398868619
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %Aans.reg2mem.0.Aans.reg2mem.0.Aans.reg2mem.0.Aans.reload175 = load volatile i32*, i32** %Aans.reg2mem, align 8
  %200 = load i32, i32* %Aans.reg2mem.0.Aans.reg2mem.0.Aans.reg2mem.0.Aans.reload175, align 4
  %Cans.reg2mem.0.Cans.reg2mem.0.Cans.reg2mem.0.Cans.reload194 = load volatile i32*, i32** %Cans.reg2mem, align 8
  %201 = load i32, i32* %Cans.reg2mem.0.Cans.reg2mem.0.Cans.reg2mem.0.Cans.reload194, align 4
  %cmp40.not = icmp slt i32 %200, %201
  %202 = select i1 %cmp40.not, i32 -514412559, i32 574067171
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %203 = load i32, i32* @x.6, align 4
  %204 = load i32, i32* @y.7, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1050301308, i32 -653243316
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %Cans.reg2mem.0.Cans.reg2mem.0.Cans.reg2mem.0.Cans.reload193 = load volatile i32*, i32** %Cans.reg2mem, align 8
  %212 = load i32, i32* %Cans.reg2mem.0.Cans.reg2mem.0.Cans.reg2mem.0.Cans.reload193, align 4
  %Bans.reg2mem.0.Bans.reg2mem.0.Bans.reg2mem.0.Bans.reload183 = load volatile i32*, i32** %Bans.reg2mem, align 8
  %213 = load i32, i32* %Bans.reg2mem.0.Bans.reg2mem.0.Bans.reg2mem.0.Bans.reload183, align 4
  %cmp42 = icmp sge i32 %212, %213
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %214 = load i32, i32* @x.6, align 4
  %215 = load i32, i32* @y.7, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1843278745, i32 -653243316
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %223 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -839192195, i32 -514412559
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %Bans.reg2mem.0.Bans.reg2mem.0.Bans.reg2mem.0.Bans.reload182 = load volatile i32*, i32** %Bans.reg2mem, align 8
  %224 = load i32, i32* %Bans.reg2mem.0.Bans.reg2mem.0.Bans.reg2mem.0.Bans.reload182, align 4
  %Aans.reg2mem.0.Aans.reg2mem.0.Aans.reg2mem.0.Aans.reload174 = load volatile i32*, i32** %Aans.reg2mem, align 8
  %225 = load i32, i32* %Aans.reg2mem.0.Aans.reg2mem.0.Aans.reg2mem.0.Aans.reload174, align 4
  %cmp47.not = icmp slt i32 %224, %225
  %226 = select i1 %cmp47.not, i32 1481240115, i32 169714844
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %227 = load i32, i32* @x.6, align 4
  %228 = load i32, i32* @y.7, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -942290223, i32 2087316555
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %Aans.reg2mem.0.Aans.reg2mem.0.Aans.reg2mem.0.Aans.reload173 = load volatile i32*, i32** %Aans.reg2mem, align 8
  %236 = load i32, i32* %Aans.reg2mem.0.Aans.reg2mem.0.Aans.reg2mem.0.Aans.reload173, align 4
  %Cans.reg2mem.0.Cans.reg2mem.0.Cans.reg2mem.0.Cans.reload192 = load volatile i32*, i32** %Cans.reg2mem, align 8
  %237 = load i32, i32* %Cans.reg2mem.0.Cans.reg2mem.0.Cans.reg2mem.0.Cans.reload192, align 4
  %cmp49 = icmp sge i32 %236, %237
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %238 = load i32, i32* @x.6, align 4
  %239 = load i32, i32* @y.7, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1249731112, i32 2087316555
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %247 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1560094541, i32 1481240115
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %Bans.reg2mem.0.Bans.reg2mem.0.Bans.reg2mem.0.Bans.reload181 = load volatile i32*, i32** %Bans.reg2mem, align 8
  %248 = load i32, i32* %Bans.reg2mem.0.Bans.reg2mem.0.Bans.reg2mem.0.Bans.reload181, align 4
  %Cans.reg2mem.0.Cans.reg2mem.0.Cans.reg2mem.0.Cans.reload191 = load volatile i32*, i32** %Cans.reg2mem, align 8
  %249 = load i32, i32* %Cans.reg2mem.0.Cans.reg2mem.0.Cans.reg2mem.0.Cans.reload191, align 4
  %cmp54.not = icmp slt i32 %248, %249
  %250 = select i1 %cmp54.not, i32 -1990494043, i32 147213581
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %Cans.reg2mem.0.Cans.reg2mem.0.Cans.reg2mem.0.Cans.reload190 = load volatile i32*, i32** %Cans.reg2mem, align 8
  %251 = load i32, i32* %Cans.reg2mem.0.Cans.reg2mem.0.Cans.reg2mem.0.Cans.reload190, align 4
  %Aans.reg2mem.0.Aans.reg2mem.0.Aans.reg2mem.0.Aans.reload172 = load volatile i32*, i32** %Aans.reg2mem, align 8
  %252 = load i32, i32* %Aans.reg2mem.0.Aans.reg2mem.0.Aans.reg2mem.0.Aans.reload172, align 4
  %cmp56.not = icmp slt i32 %251, %252
  %253 = select i1 %cmp56.not, i32 -1990494043, i32 896327425
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %Cans.reg2mem.0.Cans.reg2mem.0.Cans.reg2mem.0.Cans.reload189 = load volatile i32*, i32** %Cans.reg2mem, align 8
  %254 = load i32, i32* %Cans.reg2mem.0.Cans.reg2mem.0.Cans.reg2mem.0.Cans.reload189, align 4
  %Aans.reg2mem.0.Aans.reg2mem.0.Aans.reg2mem.0.Aans.reload171 = load volatile i32*, i32** %Aans.reg2mem, align 8
  %255 = load i32, i32* %Aans.reg2mem.0.Aans.reg2mem.0.Aans.reg2mem.0.Aans.reload171, align 4
  %cmp61.not = icmp slt i32 %254, %255
  %256 = select i1 %cmp61.not, i32 -1443411458, i32 -1555023528
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %Aans.reg2mem.0.Aans.reg2mem.0.Aans.reg2mem.0.Aans.reload170 = load volatile i32*, i32** %Aans.reg2mem, align 8
  %257 = load i32, i32* %Aans.reg2mem.0.Aans.reg2mem.0.Aans.reg2mem.0.Aans.reload170, align 4
  %Bans.reg2mem.0.Bans.reg2mem.0.Bans.reg2mem.0.Bans.reload180 = load volatile i32*, i32** %Bans.reg2mem, align 8
  %258 = load i32, i32* %Bans.reg2mem.0.Bans.reg2mem.0.Bans.reg2mem.0.Bans.reload180, align 4
  %cmp63.not = icmp slt i32 %257, %258
  %259 = select i1 %cmp63.not, i32 -1443411458, i32 -2097902975
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.6, align 4
  %261 = load i32, i32* @y.7, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 82069569, i32 -1377538770
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %269 = load i32, i32* @x.6, align 4
  %270 = load i32, i32* @y.7, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -836573544, i32 -1377538770
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %Cans.reg2mem.0.Cans.reg2mem.0.Cans.reg2mem.0.Cans.reload188 = load volatile i32*, i32** %Cans.reg2mem, align 8
  %278 = load i32, i32* %Cans.reg2mem.0.Cans.reg2mem.0.Cans.reg2mem.0.Cans.reload188, align 4
  %Bans.reg2mem.0.Bans.reg2mem.0.Bans.reg2mem.0.Bans.reload179 = load volatile i32*, i32** %Bans.reg2mem, align 8
  %279 = load i32, i32* %Bans.reg2mem.0.Bans.reg2mem.0.Bans.reg2mem.0.Bans.reload179, align 4
  %cmp68.not = icmp slt i32 %278, %279
  %280 = select i1 %cmp68.not, i32 1080925195, i32 -1666652498
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %Bans.reg2mem.0.Bans.reg2mem.0.Bans.reg2mem.0.Bans.reload178 = load volatile i32*, i32** %Bans.reg2mem, align 8
  %281 = load i32, i32* %Bans.reg2mem.0.Bans.reg2mem.0.Bans.reg2mem.0.Bans.reload178, align 4
  %Aans.reg2mem.0.Aans.reg2mem.0.Aans.reg2mem.0.Aans.reload169 = load volatile i32*, i32** %Aans.reg2mem, align 8
  %282 = load i32, i32* %Aans.reg2mem.0.Aans.reg2mem.0.Aans.reg2mem.0.Aans.reload169, align 4
  %cmp70.not = icmp slt i32 %281, %282
  %283 = select i1 %cmp70.not, i32 1080925195, i32 -2119388498
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.6, align 4
  %285 = load i32, i32* @y.7, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1446123812, i32 103666743
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %293 = load i32, i32* @x.6, align 4
  %294 = load i32, i32* @y.7, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1759339141, i32 103666743
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload148 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload148, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload147 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %Bs.reg2mem.0.Bs.reg2mem.0.Bs.reg2mem.0.Bs.reload = load volatile i32*, i32** %Bs.reg2mem, align 8
  %As.reg2mem.0.As.reg2mem.0.As.reg2mem.0.As.reload = load volatile i32*, i32** %As.reg2mem, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  %302 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  %.neg = add i32 %302, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %Cans.reg2mem.0.Cans.reg2mem.0.Cans.reg2mem.0.Cans.reload187 = load volatile i32*, i32** %Cans.reg2mem, align 8
  %Bans.reg2mem.0.Bans.reg2mem.0.Bans.reg2mem.0.Bans.reload = load volatile i32*, i32** %Bans.reg2mem, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %Aans.reg2mem.0.Aans.reg2mem.0.Aans.reg2mem.0.Aans.reload = load volatile i32*, i32** %Aans.reg2mem, align 8
  %Cans.reg2mem.0.Cans.reg2mem.0.Cans.reg2mem.0.Cans.reload = load volatile i32*, i32** %Cans.reg2mem, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call65alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call72alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_402.cpp() #0 section ".text.startup" {
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
