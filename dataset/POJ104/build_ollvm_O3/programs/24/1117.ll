; ModuleID = 'build_ollvm/programs/24/1117.ll'
source_filename = "source-C-CXX/24/1117.cpp"
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
@a = local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1117.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z1fi(i32 %i) local_unnamed_addr #3 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem53 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %i, i32* %.reg2mem, align 4
  %0 = load i32, i32* @n, align 4
  store i32 %0, i32* %.reg2mem53, align 4
  %1 = add i32 %i, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 281204221, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 281204221, label %first
    i32 4923782, label %if.then
    i32 909837104, label %if.else
    i32 -435184485, label %originalBB
    i32 963689846, label %originalBBpart2
    i32 418868599, label %for.cond
    i32 -1842309070, label %originalBB26
    i32 -2072581, label %originalBBpart228
    i32 177533431, label %for.body
    i32 659872183, label %for.inc
    i32 522796933, label %for.end
    i32 -2040231078, label %originalBB30
    i32 -1202166088, label %originalBBpart232
    i32 611908276, label %for.cond2
    i32 841335974, label %for.body4
    i32 -1457679286, label %if.then14
    i32 1242914725, label %originalBB34
    i32 230323059, label %originalBBpart246
    i32 1622119506, label %if.end
    i32 -1579319996, label %for.inc22
    i32 745145551, label %for.end23
    i32 993668702, label %if.end25
    i32 161229955, label %originalBB48
    i32 -1773251987, label %originalBBpart250
    i32 698249945, label %originalBBalteredBB
    i32 -32802664, label %originalBB26alteredBB
    i32 519266581, label %originalBB30alteredBB
    i32 -1964779777, label %originalBB34alteredBB
    i32 -1859299640, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB48, %if.end25, %for.end23, %for.inc22, %if.end, %originalBBpart246, %originalBB34, %if.then14, %for.body4, %for.cond2, %originalBBpart232, %originalBB30, %for.end, %for.inc, %for.body, %originalBBpart228, %originalBB26, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB34alteredBB ], [ 100, %originalBB30alteredBB ], [ %j.0, %originalBB26alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB48 ], [ %j.0, %if.end25 ], [ %j.0, %for.end23 ], [ %.neg, %for.inc22 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB34 ], [ %j.0, %if.then14 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart232 ], [ 100, %originalBB30 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart228 ], [ %j.0, %originalBB26 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 161229955, %originalBB48alteredBB ], [ 1242914725, %originalBB34alteredBB ], [ -2040231078, %originalBB30alteredBB ], [ -1842309070, %originalBB26alteredBB ], [ -435184485, %originalBBalteredBB ], [ %102, %originalBB48 ], [ %93, %if.end25 ], [ 993668702, %for.end23 ], [ 611908276, %for.inc22 ], [ -1579319996, %if.end ], [ 1622119506, %originalBBpart246 ], [ %84, %originalBB34 ], [ %72, %if.then14 ], [ %63, %for.body4 ], [ %59, %for.cond2 ], [ 611908276, %originalBBpart232 ], [ %58, %originalBB30 ], [ %49, %for.end ], [ 418868599, %for.inc ], [ 659872183, %for.body ], [ %39, %originalBBpart228 ], [ %38, %originalBB26 ], [ %29, %for.cond ], [ 418868599, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.else ], [ 993668702, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem53.0..reg2mem53.0..reg2mem53.0..reload54 = load volatile i32, i32* %.reg2mem53, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem53.0..reg2mem53.0..reg2mem53.0..reload54
  %2 = select i1 %cmp, i32 4923782, i32 909837104
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -435184485, i32 698249945
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 963689846, i32 698249945
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1842309070, i32 -32802664
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %cmp1 = icmp slt i32 %j.0, 101
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2072581, i32 -32802664
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %39 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 177533431, i32 522796933
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2040231078, i32 519266581
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1202166088, i32 519266581
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %j.0, -1
  %59 = select i1 %cmp3, i32 841335974, i32 745145551
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxprom5
  %60 = load i32, i32* %arrayidx6, align 4
  %mul = shl nsw i32 %60, 1
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %idxprom5
  %61 = load i32, i32* %arrayidx8, align 4
  %62 = add i32 %mul, %61
  store i32 %62, i32* %arrayidx6, align 4
  %cmp13 = icmp sgt i32 %62, 9
  %63 = select i1 %cmp13, i32 -1457679286, i32 1622119506
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1242914725, i32 -1964779777
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxprom15
  %73 = load i32, i32* %arrayidx16, align 4
  %74 = add i32 %73, -10
  store i32 %74, i32* %arrayidx16, align 4
  %75 = add i32 %j.0, -1
  %idxprom20 = sext i32 %75 to i64
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %idxprom20
  store i32 1, i32* %arrayidx21, align 4
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 230323059, i32 -1964779777
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  tail call void @_Z1fi(i32 %1)
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 161229955, i32 -1859299640
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1773251987, i32 -1859299640
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %j.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxprom15alteredBB
  %103 = load i32, i32* %arrayidx16alteredBB, align 4
  %104 = add i32 %103, -10
  store i32 %104, i32* %arrayidx16alteredBB, align 4
  %105 = add i32 %j.0, -1
  %idxprom20alteredBB = sext i32 %105 to i64
  %arrayidx21alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %idxprom20alteredBB
  store i32 1, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem10 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem10, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 770373268, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 770373268, label %first
    i32 1953372813, label %originalBB
    i32 245950201, label %originalBBpart2
    i32 1411642501, label %for.cond
    i32 1337920270, label %if.then
    i32 -1834527075, label %if.end
    i32 -886423187, label %for.inc
    i32 -915300057, label %for.end
    i32 -1434850464, label %for.cond1
    i32 1337948241, label %for.body
    i32 1226003205, label %for.inc6
    i32 -86954362, label %for.end8
    i32 -1543734522, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc6, %for.body, %for.cond1, %for.end, %for.inc, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1953372813, %originalBBalteredBB ], [ -1434850464, %for.inc6 ], [ 1226003205, %for.body ], [ %24, %for.cond1 ], [ -1434850464, %for.end ], [ 1411642501, %for.inc ], [ -886423187, %if.end ], [ -915300057, %if.then ], [ %20, %for.cond ], [ 1411642501, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11 = load volatile i1, i1* %.reg2mem10, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11
  %8 = select i1 %7, i32 1953372813, i32 -1543734522
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload12 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload12, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  store i32 1, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 100), align 16
  call void @_Z1fi(i32 0)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 245950201, i32 -1543734522
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxprom
  %19 = load i32, i32* %arrayidx, align 4
  %cmp.not = icmp eq i32 %19, 0
  %20 = select i1 %cmp.not, i32 -1834527075, i32 1337920270
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17, align 4
  %22 = add i32 %21, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %22, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15, align 4
  %cmp2 = icmp slt i32 %23, 101
  %24 = select i1 %cmp2, i32 1337948241, i32 -86954362
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14, align 4
  %idxprom3 = sext i32 %25 to i64
  %arrayidx4 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxprom3
  %26 = load i32, i32* %arrayidx4, align 4
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %26)
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13, align 4
  %28 = add i32 %27, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %28, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %29 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %29

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  store i32 1, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 100), align 16
  call void @_Z1fi(i32 0)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1117.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -145142046, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -145142046, label %first
    i32 -642736756, label %originalBB
    i32 520370242, label %originalBBpart2
    i32 -1886231692, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -642736756, i32 -1886231692
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 520370242, i32 -1886231692
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -642736756, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
