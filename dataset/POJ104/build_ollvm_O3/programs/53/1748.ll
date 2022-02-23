; ModuleID = 'build_ollvm/programs/53/1748.ll'
source_filename = "source-C-CXX/53/1748.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@a = local_unnamed_addr global [1000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1748.cpp, i8* null }]
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
define i32 @_Z7vampireiii(i32 %n, i32 %k, i32 %p) local_unnamed_addr #3 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %mul = mul nsw i32 %p, %n
  %0 = add i32 %mul, %k
  %conv = sext i32 %0 to i64
  %idxprom = sext i32 %n to i64
  %arrayidx = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %idxprom
  store i64 %conv, i64* %arrayidx, align 8
  store i32 %n, i32* %.reg2mem, align 4
  %1 = add i32 %n, -1
  %cmp31.not = icmp eq i32 %n, 1
  %2 = select i1 %cmp31.not, i32 185791345, i32 -1248572710
  %conv22 = sext i32 %1 to i64
  %conv14 = sext i32 %k to i64
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %p.addr.0 = phi i32 [ %p, %entry ], [ %p.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1235837, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem75.0 = phi i1 [ undef, %entry ], [ %.reg2mem75.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1235837, label %first
    i32 1856390950, label %lor.lhs.false
    i32 -951908182, label %if.then
    i32 -235555172, label %for.cond
    i32 983308014, label %for.body
    i32 -849235796, label %land.lhs.true
    i32 -882669474, label %originalBB
    i32 42952195, label %originalBBpart2
    i32 433289540, label %if.then25
    i32 1083397765, label %originalBB50
    i32 749071921, label %originalBBpart252
    i32 -791649099, label %if.end
    i32 697149233, label %for.inc
    i32 669443227, label %for.end
    i32 70282463, label %if.then27
    i32 1941840648, label %originalBB54
    i32 -1558049637, label %originalBBpart256
    i32 765663009, label %if.end29
    i32 1552420733, label %if.end30
    i32 140135031, label %originalBB58
    i32 -540949645, label %originalBBpart272
    i32 1759713177, label %while.cond
    i32 -1248572710, label %land.rhs
    i32 185791345, label %land.end
    i32 866237891, label %while.body
    i32 1951310290, label %while.end
    i32 1560609269, label %return
    i32 -1316827842, label %originalBBalteredBB
    i32 543321654, label %originalBB50alteredBB
    i32 -1526612505, label %originalBB54alteredBB
    i32 -2079205613, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart272, %originalBB58, %if.end30, %if.end29, %originalBBpart256, %originalBB54, %if.then27, %for.end, %for.inc, %if.end, %originalBBpart252, %originalBB50, %if.then25, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %if.then, %lor.lhs.false, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB58alteredBB ], [ %conv28alteredBB, %originalBB54alteredBB ], [ %retval.0, %originalBB50alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %call, %while.end ], [ %retval.0, %while.body ], [ %retval.0, %land.end ], [ %retval.0, %land.rhs ], [ %retval.0, %while.cond ], [ %retval.0, %originalBBpart272 ], [ %retval.0, %originalBB58 ], [ %retval.0, %if.end30 ], [ %retval.0, %if.end29 ], [ %retval.0, %originalBBpart256 ], [ %conv28, %originalBB54 ], [ %retval.0, %if.then27 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart252 ], [ %retval.0, %originalBB50 ], [ %retval.0, %if.then25 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.then ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %p.addr.0.be = phi i32 [ %p.addr.0, %loopEntry ], [ %91, %originalBB58alteredBB ], [ %p.addr.0, %originalBB54alteredBB ], [ %p.addr.0, %originalBB50alteredBB ], [ %p.addr.0, %originalBBalteredBB ], [ %p.addr.0, %while.end ], [ %.neg, %while.body ], [ %p.addr.0, %land.end ], [ %p.addr.0, %land.rhs ], [ %p.addr.0, %while.cond ], [ %p.addr.0, %originalBBpart272 ], [ %.neg29, %originalBB58 ], [ %p.addr.0, %if.end30 ], [ %p.addr.0, %if.end29 ], [ %p.addr.0, %originalBBpart256 ], [ %p.addr.0, %originalBB54 ], [ %p.addr.0, %if.then27 ], [ %p.addr.0, %for.end ], [ %p.addr.0, %for.inc ], [ %p.addr.0, %if.end ], [ %p.addr.0, %originalBBpart252 ], [ %p.addr.0, %originalBB50 ], [ %p.addr.0, %if.then25 ], [ %p.addr.0, %originalBBpart2 ], [ %p.addr.0, %originalBB ], [ %p.addr.0, %land.lhs.true ], [ %p.addr.0, %for.body ], [ %p.addr.0, %for.cond ], [ %p.addr.0, %if.then ], [ %p.addr.0, %lor.lhs.false ], [ %p.addr.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end30 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then27 ], [ %i.0, %for.end ], [ %49, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %1, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 140135031, %originalBB58alteredBB ], [ 1941840648, %originalBB54alteredBB ], [ 1083397765, %originalBB50alteredBB ], [ -882669474, %originalBBalteredBB ], [ 1560609269, %while.end ], [ 1759713177, %while.body ], [ %89, %land.end ], [ 185791345, %land.rhs ], [ %2, %while.cond ], [ 1759713177, %originalBBpart272 ], [ %87, %originalBB58 ], [ %78, %if.end30 ], [ 1552420733, %if.end29 ], [ 1560609269, %originalBBpart256 ], [ %69, %originalBB54 ], [ %59, %if.then27 ], [ %50, %for.end ], [ -235555172, %for.inc ], [ 697149233, %if.end ], [ 669443227, %originalBBpart252 ], [ %48, %originalBB50 ], [ %39, %if.then25 ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %land.lhs.true ], [ %10, %for.body ], [ %6, %for.cond ], [ -235555172, %if.then ], [ %5, %lor.lhs.false ], [ %3, %first ]
  %.reg2mem75.0.be = phi i1 [ %.reg2mem75.0, %loopEntry ], [ %.reg2mem75.0, %originalBB58alteredBB ], [ %.reg2mem75.0, %originalBB54alteredBB ], [ %.reg2mem75.0, %originalBB50alteredBB ], [ %.reg2mem75.0, %originalBBalteredBB ], [ %.reg2mem75.0, %while.end ], [ %.reg2mem75.0, %while.body ], [ %.reg2mem75.0, %land.end ], [ %cmp36, %land.rhs ], [ false, %while.cond ], [ %.reg2mem75.0, %originalBBpart272 ], [ %.reg2mem75.0, %originalBB58 ], [ %.reg2mem75.0, %if.end30 ], [ %.reg2mem75.0, %if.end29 ], [ %.reg2mem75.0, %originalBBpart256 ], [ %.reg2mem75.0, %originalBB54 ], [ %.reg2mem75.0, %if.then27 ], [ %.reg2mem75.0, %for.end ], [ %.reg2mem75.0, %for.inc ], [ %.reg2mem75.0, %if.end ], [ %.reg2mem75.0, %originalBBpart252 ], [ %.reg2mem75.0, %originalBB50 ], [ %.reg2mem75.0, %if.then25 ], [ %.reg2mem75.0, %originalBBpart2 ], [ %.reg2mem75.0, %originalBB ], [ %.reg2mem75.0, %land.lhs.true ], [ %.reg2mem75.0, %for.body ], [ %.reg2mem75.0, %for.cond ], [ %.reg2mem75.0, %if.then ], [ %.reg2mem75.0, %lor.lhs.false ], [ %.reg2mem75.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %3 = select i1 %cmp, i32 -951908182, i32 1856390950
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i64, i64* %arrayidx, align 8
  %rem = srem i64 %4, %conv22
  %cmp4 = icmp eq i64 %rem, 0
  %5 = select i1 %cmp4, i32 -951908182, i32 1552420733
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %i.0, 0
  %6 = select i1 %cmp6, i32 983308014, i32 669443227
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %idxprom8
  %8 = load i64, i64* %arrayidx9, align 8
  %mul11 = mul nsw i64 %8, %idxprom
  %div = sdiv i64 %mul11, %conv22
  %9 = add i64 %div, %conv14
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %idxprom16
  store i64 %9, i64* %arrayidx17, align 8
  %cmp18.not = icmp eq i32 %i.0, 1
  %10 = select i1 %cmp18.not, i32 -791649099, i32 -849235796
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -882669474, i32 -1316827842
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %idxprom19
  %20 = load i64, i64* %arrayidx20, align 8
  %rem23 = srem i64 %20, %conv22
  %cmp24 = icmp ne i64 %rem23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 42952195, i32 -1316827842
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %30 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 433289540, i32 -791649099
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1083397765, i32 543321654
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 749071921, i32 543321654
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp26 = icmp eq i32 %i.0, 0
  %50 = select i1 %cmp26, i32 70282463, i32 765663009
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1941840648, i32 -1526612505
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %60 = load i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @a, i64 0, i64 1), align 8
  %conv28 = trunc i64 %60 to i32
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1558049637, i32 -1526612505
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 140135031, i32 -2079205613
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %.neg29 = add i32 %p.addr.0, 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -540949645, i32 -2079205613
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %mul32 = mul nsw i32 %p.addr.0, %n
  %88 = add i32 %mul32, %k
  %rem35 = srem i32 %88, %1
  %cmp36 = icmp ne i32 %rem35, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %89 = select i1 %.reg2mem75.0, i32 866237891, i32 1951310290
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %.neg = add i32 %p.addr.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call = tail call i32 @_Z7vampireiii(i32 %n, i32 %k, i32 %p.addr.0)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %90 = load i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @a, i64 0, i64 1), align 8
  %conv28alteredBB = trunc i64 %90 to i32
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %91 = add i32 %p.addr.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) @k)
  %0 = load i32, i32* @n, align 4
  %1 = load i32, i32* @k, align 4
  %call2 = tail call i32 @_Z7vampireiii(i32 %0, i32 %1, i32 1)
  store i32 %call2, i32* @m, align 4
  %call3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call2)
  %call4 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1748.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
