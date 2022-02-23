; ModuleID = 'build_ollvm/programs/100/496.ll'
source_filename = "source-C-CXX/100/496.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_496.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 896321372, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 896321372, label %first
    i32 -203170940, label %originalBB
    i32 53934852, label %originalBBpart2
    i32 -433538440, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -203170940, i32 -433538440
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 53934852, i32 -433538440
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -203170940, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %rc.reg2mem = alloca i32*, align 8
  %rb.reg2mem = alloca i32*, align 8
  %ra.reg2mem = alloca i32*, align 8
  %C.reg2mem = alloca i32*, align 8
  %B.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca i32*, align 8
  %.reg2mem96 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem96, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -280921226, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -280921226, label %first
    i32 -417057602, label %originalBB
    i32 161230714, label %originalBBpart2
    i32 1205347672, label %for.cond
    i32 -527619178, label %originalBB67
    i32 555106873, label %originalBBpart269
    i32 529912689, label %for.body
    i32 -863790633, label %for.cond1
    i32 1222070088, label %for.body3
    i32 1710913969, label %for.cond4
    i32 1853580701, label %for.body6
    i32 -694417541, label %if.then
    i32 -633605759, label %originalBB71
    i32 -375309174, label %originalBBpart273
    i32 -1891417497, label %land.lhs.true
    i32 -812277159, label %if.then25
    i32 -586973103, label %if.then27
    i32 658776141, label %if.else
    i32 1061396824, label %if.end
    i32 1490924893, label %if.else31
    i32 -546128566, label %land.lhs.true33
    i32 1442976333, label %originalBB75
    i32 -1833471155, label %originalBBpart277
    i32 1321292956, label %if.then35
    i32 -1261398351, label %originalBB79
    i32 898727855, label %originalBBpart281
    i32 1094047254, label %if.then37
    i32 -202241346, label %if.else40
    i32 -1603712878, label %if.end43
    i32 1217918207, label %if.else44
    i32 923325040, label %land.lhs.true46
    i32 311279348, label %if.then48
    i32 853656753, label %if.then50
    i32 -354295321, label %originalBB83
    i32 -261712982, label %originalBBpart285
    i32 110565362, label %if.else53
    i32 -1823471661, label %if.end56
    i32 -1198119521, label %originalBB87
    i32 -929822750, label %originalBBpart289
    i32 132865605, label %if.end57
    i32 -259571898, label %if.end58
    i32 -1790927573, label %originalBB91
    i32 -819092975, label %originalBBpart293
    i32 -1965618213, label %if.end59
    i32 -95729386, label %if.end60
    i32 -942444616, label %for.inc
    i32 807727152, label %for.end
    i32 -1829132670, label %for.inc61
    i32 -1516422521, label %for.end63
    i32 1320803874, label %for.inc64
    i32 2011445618, label %for.end66
    i32 109742429, label %originalBBalteredBB
    i32 -106558035, label %originalBB67alteredBB
    i32 -251907350, label %originalBB71alteredBB
    i32 643488730, label %originalBB75alteredBB
    i32 1938309202, label %originalBB79alteredBB
    i32 -1040382161, label %originalBB83alteredBB
    i32 -1376464647, label %originalBB87alteredBB
    i32 801411773, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %for.end63, %for.inc61, %for.end, %for.inc, %if.end60, %if.end59, %originalBBpart293, %originalBB91, %if.end58, %if.end57, %originalBBpart289, %originalBB87, %if.end56, %if.else53, %originalBBpart285, %originalBB83, %if.then50, %if.then48, %land.lhs.true46, %if.else44, %if.end43, %if.else40, %if.then37, %originalBBpart281, %originalBB79, %if.then35, %originalBBpart277, %originalBB75, %land.lhs.true33, %if.else31, %if.end, %if.else, %if.then27, %if.then25, %land.lhs.true, %originalBBpart273, %originalBB71, %if.then, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart269, %originalBB67, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1790927573, %originalBB91alteredBB ], [ -1198119521, %originalBB87alteredBB ], [ -354295321, %originalBB83alteredBB ], [ -1261398351, %originalBB79alteredBB ], [ 1442976333, %originalBB75alteredBB ], [ -633605759, %originalBB71alteredBB ], [ -527619178, %originalBB67alteredBB ], [ -417057602, %originalBBalteredBB ], [ 1205347672, %for.inc64 ], [ 1320803874, %for.end63 ], [ -863790633, %for.inc61 ], [ -1829132670, %for.end ], [ 1710913969, %for.inc ], [ -942444616, %if.end60 ], [ -95729386, %if.end59 ], [ -1965618213, %originalBBpart293 ], [ %200, %originalBB91 ], [ %191, %if.end58 ], [ -259571898, %if.end57 ], [ 132865605, %originalBBpart289 ], [ %182, %originalBB87 ], [ %173, %if.end56 ], [ -1823471661, %if.else53 ], [ -1823471661, %originalBBpart285 ], [ %164, %originalBB83 ], [ %155, %if.then50 ], [ %146, %if.then48 ], [ %142, %land.lhs.true46 ], [ %139, %if.else44 ], [ -259571898, %if.end43 ], [ -1603712878, %if.else40 ], [ -1603712878, %if.then37 ], [ %136, %originalBBpart281 ], [ %135, %originalBB79 ], [ %124, %if.then35 ], [ %115, %originalBBpart277 ], [ %114, %originalBB75 ], [ %103, %land.lhs.true33 ], [ %94, %if.else31 ], [ -1965618213, %if.end ], [ 1061396824, %if.else ], [ 1061396824, %if.then27 ], [ %91, %if.then25 ], [ %88, %land.lhs.true ], [ %85, %originalBBpart273 ], [ %84, %originalBB71 ], [ %73, %if.then ], [ %64, %for.body6 ], [ %41, %for.cond4 ], [ 1710913969, %for.body3 ], [ %39, %for.cond1 ], [ -863790633, %for.body ], [ %37, %originalBBpart269 ], [ %36, %originalBB67 ], [ %26, %for.cond ], [ 1205347672, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload97 = load volatile i1, i1* %.reg2mem96, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload97
  %8 = select i1 %7, i32 -417057602, i32 109742429
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem, align 8
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem, align 8
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem, align 8
  %ra = alloca i32, align 4
  store i32* %ra, i32** %ra.reg2mem, align 8
  %rb = alloca i32, align 4
  store i32* %rb, i32** %rb.reg2mem, align 8
  %rc = alloca i32, align 4
  store i32* %rc, i32** %rc.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %ra.reg2mem.0.ra.reg2mem.0.ra.reg2mem.0.ra.reload134 = load volatile i32*, i32** %ra.reg2mem, align 8
  store i32 0, i32* %ra.reg2mem.0.ra.reg2mem.0.ra.reg2mem.0.ra.reload134, align 4
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 161230714, i32 109742429
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.6, align 4
  %19 = load i32, i32* @y.7, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -527619178, i32 -106558035
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %ra.reg2mem.0.ra.reg2mem.0.ra.reg2mem.0.ra.reload133 = load volatile i32*, i32** %ra.reg2mem, align 8
  %27 = load i32, i32* %ra.reg2mem.0.ra.reg2mem.0.ra.reg2mem.0.ra.reload133, align 4
  %cmp = icmp slt i32 %27, 3
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.6, align 4
  %29 = load i32, i32* @y.7, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 555106873, i32 -106558035
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 529912689, i32 2011445618
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rb.reg2mem.0.rb.reg2mem.0.rb.reg2mem.0.rb.reload141 = load volatile i32*, i32** %rb.reg2mem, align 8
  store i32 0, i32* %rb.reg2mem.0.rb.reg2mem.0.rb.reg2mem.0.rb.reload141, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %rb.reg2mem.0.rb.reg2mem.0.rb.reg2mem.0.rb.reload140 = load volatile i32*, i32** %rb.reg2mem, align 8
  %38 = load i32, i32* %rb.reg2mem.0.rb.reg2mem.0.rb.reg2mem.0.rb.reload140, align 4
  %cmp2 = icmp slt i32 %38, 3
  %39 = select i1 %cmp2, i32 1222070088, i32 -1516422521
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rc.reg2mem.0.rc.reg2mem.0.rc.reg2mem.0.rc.reload147 = load volatile i32*, i32** %rc.reg2mem, align 8
  store i32 0, i32* %rc.reg2mem.0.rc.reg2mem.0.rc.reg2mem.0.rc.reload147, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %rc.reg2mem.0.rc.reg2mem.0.rc.reg2mem.0.rc.reload146 = load volatile i32*, i32** %rc.reg2mem, align 8
  %40 = load i32, i32* %rc.reg2mem.0.rc.reg2mem.0.rc.reg2mem.0.rc.reload146, align 4
  %cmp5 = icmp slt i32 %40, 3
  %41 = select i1 %cmp5, i32 1853580701, i32 807727152
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %rb.reg2mem.0.rb.reg2mem.0.rb.reg2mem.0.rb.reload139 = load volatile i32*, i32** %rb.reg2mem, align 8
  %42 = load i32, i32* %rb.reg2mem.0.rb.reg2mem.0.rb.reg2mem.0.rb.reload139, align 4
  %ra.reg2mem.0.ra.reg2mem.0.ra.reg2mem.0.ra.reload132 = load volatile i32*, i32** %ra.reg2mem, align 8
  %43 = load i32, i32* %ra.reg2mem.0.ra.reg2mem.0.ra.reg2mem.0.ra.reload132, align 4
  %cmp7 = icmp sgt i32 %42, %43
  %conv = zext i1 %cmp7 to i32
  %rc.reg2mem.0.rc.reg2mem.0.rc.reg2mem.0.rc.reload145 = load volatile i32*, i32** %rc.reg2mem, align 8
  %44 = load i32, i32* %rc.reg2mem.0.rc.reg2mem.0.rc.reg2mem.0.rc.reload145, align 4
  %ra.reg2mem.0.ra.reg2mem.0.ra.reg2mem.0.ra.reload131 = load volatile i32*, i32** %ra.reg2mem, align 8
  %45 = load i32, i32* %ra.reg2mem.0.ra.reg2mem.0.ra.reg2mem.0.ra.reload131, align 4
  %cmp8 = icmp eq i32 %44, %45
  %conv9.neg.neg = zext i1 %cmp8 to i32
  %46 = add nuw nsw i32 %conv9.neg.neg, %conv
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload106 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %46, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload106, align 4
  %ra.reg2mem.0.ra.reg2mem.0.ra.reg2mem.0.ra.reload130 = load volatile i32*, i32** %ra.reg2mem, align 8
  %47 = load i32, i32* %ra.reg2mem.0.ra.reg2mem.0.ra.reg2mem.0.ra.reload130, align 4
  %rb.reg2mem.0.rb.reg2mem.0.rb.reg2mem.0.rb.reload138 = load volatile i32*, i32** %rb.reg2mem, align 8
  %48 = load i32, i32* %rb.reg2mem.0.rb.reg2mem.0.rb.reg2mem.0.rb.reload138, align 4
  %cmp10 = icmp sgt i32 %47, %48
  %ra.reg2mem.0.ra.reg2mem.0.ra.reg2mem.0.ra.reload129 = load volatile i32*, i32** %ra.reg2mem, align 8
  %49 = load i32, i32* %ra.reg2mem.0.ra.reg2mem.0.ra.reg2mem.0.ra.reload129, align 4
  %rc.reg2mem.0.rc.reg2mem.0.rc.reg2mem.0.rc.reload144 = load volatile i32*, i32** %rc.reg2mem, align 8
  %50 = load i32, i32* %rc.reg2mem.0.rc.reg2mem.0.rc.reg2mem.0.rc.reload144, align 4
  %cmp12 = icmp sgt i32 %49, %50
  %conv13 = zext i1 %cmp12 to i32
  %51 = zext i1 %cmp10 to i32
  %52 = add nuw nsw i32 %51, %conv13
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload115 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %52, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload115, align 4
  %rc.reg2mem.0.rc.reg2mem.0.rc.reg2mem.0.rc.reload143 = load volatile i32*, i32** %rc.reg2mem, align 8
  %53 = load i32, i32* %rc.reg2mem.0.rc.reg2mem.0.rc.reg2mem.0.rc.reload143, align 4
  %rb.reg2mem.0.rb.reg2mem.0.rb.reg2mem.0.rb.reload137 = load volatile i32*, i32** %rb.reg2mem, align 8
  %54 = load i32, i32* %rb.reg2mem.0.rb.reg2mem.0.rb.reg2mem.0.rb.reload137, align 4
  %cmp15 = icmp sgt i32 %53, %54
  %rb.reg2mem.0.rb.reg2mem.0.rb.reg2mem.0.rb.reload136 = load volatile i32*, i32** %rb.reg2mem, align 8
  %55 = load i32, i32* %rb.reg2mem.0.rb.reg2mem.0.rb.reg2mem.0.rb.reload136, align 4
  %ra.reg2mem.0.ra.reg2mem.0.ra.reg2mem.0.ra.reload128 = load volatile i32*, i32** %ra.reg2mem, align 8
  %56 = load i32, i32* %ra.reg2mem.0.ra.reg2mem.0.ra.reg2mem.0.ra.reload128, align 4
  %cmp17 = icmp eq i32 %55, %56
  %conv18 = zext i1 %cmp17 to i32
  %57 = zext i1 %cmp15 to i32
  %58 = add nuw nsw i32 %57, %conv18
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload125 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %58, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload125, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload105 = load volatile i32*, i32** %A.reg2mem, align 8
  %59 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload105, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload114 = load volatile i32*, i32** %B.reg2mem, align 8
  %60 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload114, align 4
  %61 = add i32 %60, %59
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload124 = load volatile i32*, i32** %C.reg2mem, align 8
  %62 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload124, align 4
  %63 = add i32 %61, %62
  %cmp22 = icmp eq i32 %63, 3
  %64 = select i1 %cmp22, i32 -694417541, i32 -95729386
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.6, align 4
  %66 = load i32, i32* @y.7, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -633605759, i32 -251907350
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload104 = load volatile i32*, i32** %A.reg2mem, align 8
  %74 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload104, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload113 = load volatile i32*, i32** %B.reg2mem, align 8
  %75 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload113, align 4
  %cmp23 = icmp sgt i32 %74, %75
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %76 = load i32, i32* @x.6, align 4
  %77 = load i32, i32* @y.7, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -375309174, i32 -251907350
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %85 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1891417497, i32 1490924893
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload103 = load volatile i32*, i32** %A.reg2mem, align 8
  %86 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload103, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload123 = load volatile i32*, i32** %C.reg2mem, align 8
  %87 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload123, align 4
  %cmp24 = icmp sgt i32 %86, %87
  %88 = select i1 %cmp24, i32 -812277159, i32 1490924893
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload112 = load volatile i32*, i32** %B.reg2mem, align 8
  %89 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload112, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload122 = load volatile i32*, i32** %C.reg2mem, align 8
  %90 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload122, align 4
  %cmp26 = icmp sgt i32 %89, %90
  %91 = select i1 %cmp26, i32 -586973103, i32 658776141
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload111 = load volatile i32*, i32** %B.reg2mem, align 8
  %92 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload111, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload102 = load volatile i32*, i32** %A.reg2mem, align 8
  %93 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload102, align 4
  %cmp32 = icmp sgt i32 %92, %93
  %94 = select i1 %cmp32, i32 -546128566, i32 1217918207
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x.6, align 4
  %96 = load i32, i32* @y.7, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1442976333, i32 643488730
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload110 = load volatile i32*, i32** %B.reg2mem, align 8
  %104 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload110, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload121 = load volatile i32*, i32** %C.reg2mem, align 8
  %105 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload121, align 4
  %cmp34 = icmp sgt i32 %104, %105
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %106 = load i32, i32* @x.6, align 4
  %107 = load i32, i32* @y.7, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1833471155, i32 643488730
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %115 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1321292956, i32 1217918207
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.6, align 4
  %117 = load i32, i32* @y.7, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1261398351, i32 1938309202
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload101 = load volatile i32*, i32** %A.reg2mem, align 8
  %125 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload101, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload120 = load volatile i32*, i32** %C.reg2mem, align 8
  %126 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload120, align 4
  %cmp36 = icmp sgt i32 %125, %126
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %127 = load i32, i32* @x.6, align 4
  %128 = load i32, i32* @y.7, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 898727855, i32 1938309202
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %136 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1094047254, i32 -202241346
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload119 = load volatile i32*, i32** %C.reg2mem, align 8
  %137 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload119, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload100 = load volatile i32*, i32** %A.reg2mem, align 8
  %138 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload100, align 4
  %cmp45 = icmp sgt i32 %137, %138
  %139 = select i1 %cmp45, i32 923325040, i32 132865605
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload118 = load volatile i32*, i32** %C.reg2mem, align 8
  %140 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload118, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload109 = load volatile i32*, i32** %B.reg2mem, align 8
  %141 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload109, align 4
  %cmp47 = icmp sgt i32 %140, %141
  %142 = select i1 %cmp47, i32 311279348, i32 132865605
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload117 = load volatile i32*, i32** %C.reg2mem, align 8
  %143 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload117, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %143, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload99 = load volatile i32*, i32** %A.reg2mem, align 8
  %144 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload99, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload108 = load volatile i32*, i32** %B.reg2mem, align 8
  %145 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload108, align 4
  %cmp49 = icmp sgt i32 %144, %145
  %146 = select i1 %cmp49, i32 853656753, i32 110565362
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.6, align 4
  %148 = load i32, i32* @y.7, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -354295321, i32 -1040382161
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %156 = load i32, i32* @x.6, align 4
  %157 = load i32, i32* @y.7, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -261712982, i32 -1040382161
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x.6, align 4
  %166 = load i32, i32* @y.7, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1198119521, i32 -1376464647
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x.6, align 4
  %175 = load i32, i32* @y.7, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -929822750, i32 -1376464647
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x.6, align 4
  %184 = load i32, i32* @y.7, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1790927573, i32 801411773
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x.6, align 4
  %193 = load i32, i32* @y.7, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -819092975, i32 801411773
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %rc.reg2mem.0.rc.reg2mem.0.rc.reg2mem.0.rc.reload142 = load volatile i32*, i32** %rc.reg2mem, align 8
  %201 = load i32, i32* %rc.reg2mem.0.rc.reg2mem.0.rc.reg2mem.0.rc.reload142, align 4
  %202 = add i32 %201, 1
  %rc.reg2mem.0.rc.reg2mem.0.rc.reg2mem.0.rc.reload = load volatile i32*, i32** %rc.reg2mem, align 8
  store i32 %202, i32* %rc.reg2mem.0.rc.reg2mem.0.rc.reg2mem.0.rc.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %rb.reg2mem.0.rb.reg2mem.0.rb.reg2mem.0.rb.reload135 = load volatile i32*, i32** %rb.reg2mem, align 8
  %203 = load i32, i32* %rb.reg2mem.0.rb.reg2mem.0.rb.reg2mem.0.rb.reload135, align 4
  %204 = add i32 %203, 1
  %rb.reg2mem.0.rb.reg2mem.0.rb.reg2mem.0.rb.reload = load volatile i32*, i32** %rb.reg2mem, align 8
  store i32 %204, i32* %rb.reg2mem.0.rb.reg2mem.0.rb.reg2mem.0.rb.reload, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %ra.reg2mem.0.ra.reg2mem.0.ra.reg2mem.0.ra.reload127 = load volatile i32*, i32** %ra.reg2mem, align 8
  %205 = load i32, i32* %ra.reg2mem.0.ra.reg2mem.0.ra.reg2mem.0.ra.reload127, align 4
  %206 = add i32 %205, 1
  %ra.reg2mem.0.ra.reg2mem.0.ra.reg2mem.0.ra.reload126 = load volatile i32*, i32** %ra.reg2mem, align 8
  store i32 %206, i32* %ra.reg2mem.0.ra.reg2mem.0.ra.reg2mem.0.ra.reload126, align 4
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %ra.reg2mem.0.ra.reg2mem.0.ra.reg2mem.0.ra.reload = load volatile i32*, i32** %ra.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload98 = load volatile i32*, i32** %A.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload107 = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile i32*, i32** %B.reg2mem, align 8
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload116 = load volatile i32*, i32** %C.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile i32*, i32** %A.reg2mem, align 8
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload = load volatile i32*, i32** %C.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call51alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_496.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1441585019, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1441585019, label %first
    i32 -200143557, label %originalBB
    i32 -242177483, label %originalBBpart2
    i32 1867650295, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -200143557, i32 1867650295
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
  %17 = select i1 %16, i32 -242177483, i32 1867650295
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -200143557, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
