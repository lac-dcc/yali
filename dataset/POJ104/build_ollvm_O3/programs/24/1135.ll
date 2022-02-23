; ModuleID = 'build_ollvm/programs/24/1135.ll'
source_filename = "source-C-CXX/24/1135.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1135.cpp, i8* null }]
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
  %cmp38.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j40.reg2mem = alloca i32*, align 8
  %i32.reg2mem = alloca i32*, align 8
  %j7.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [110 x i32]*, align 8
  %.reg2mem97 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem97, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 754202434, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 754202434, label %first
    i32 -1158236967, label %originalBB
    i32 428438549, label %originalBBpart2
    i32 956736759, label %for.cond
    i32 489997740, label %originalBB53
    i32 -349169156, label %originalBBpart255
    i32 -653745867, label %for.body
    i32 -1744283464, label %for.cond1
    i32 -1282999442, label %for.body3
    i32 2029892427, label %for.inc
    i32 -483881278, label %for.end
    i32 -2104853420, label %for.cond8
    i32 -620153966, label %for.body10
    i32 1747852419, label %originalBB57
    i32 34743109, label %originalBBpart259
    i32 78444008, label %if.then
    i32 1606618941, label %originalBB61
    i32 -1916568365, label %originalBBpart282
    i32 1357280391, label %if.end
    i32 1737298956, label %originalBB84
    i32 1159336560, label %originalBBpart286
    i32 -959419417, label %for.inc26
    i32 867515248, label %for.end28
    i32 1420719943, label %for.inc29
    i32 -1801730052, label %for.end31
    i32 -1709117961, label %for.cond33
    i32 1508223417, label %for.body35
    i32 -1649895669, label %originalBB88
    i32 -947158342, label %originalBBpart290
    i32 1510020687, label %if.then39
    i32 1717311658, label %originalBB92
    i32 -1694227708, label %originalBBpart294
    i32 544695460, label %for.cond41
    i32 1960056935, label %for.body43
    i32 -212577577, label %for.inc47
    i32 88571932, label %for.end48
    i32 -2002548392, label %if.end49
    i32 -2007063464, label %for.inc50
    i32 -179248131, label %for.end52
    i32 -512107207, label %originalBBalteredBB
    i32 28276435, label %originalBB53alteredBB
    i32 2003134301, label %originalBB57alteredBB
    i32 1334881507, label %originalBB61alteredBB
    i32 1906319357, label %originalBB84alteredBB
    i32 -558679139, label %originalBB88alteredBB
    i32 1839375060, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %if.end49, %for.end48, %for.inc47, %for.body43, %for.cond41, %originalBBpart294, %originalBB92, %if.then39, %originalBBpart290, %originalBB88, %for.body35, %for.cond33, %for.end31, %for.inc29, %for.end28, %for.inc26, %originalBBpart286, %originalBB84, %if.end, %originalBBpart282, %originalBB61, %if.then, %originalBBpart259, %originalBB57, %for.body10, %for.cond8, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart255, %originalBB53, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1717311658, %originalBB92alteredBB ], [ -1649895669, %originalBB88alteredBB ], [ 1737298956, %originalBB84alteredBB ], [ 1606618941, %originalBB61alteredBB ], [ 1747852419, %originalBB57alteredBB ], [ 489997740, %originalBB53alteredBB ], [ -1158236967, %originalBBalteredBB ], [ -1709117961, %for.inc50 ], [ -2007063464, %if.end49 ], [ -179248131, %for.end48 ], [ 544695460, %for.inc47 ], [ -212577577, %for.body43 ], [ %162, %for.cond41 ], [ 544695460, %originalBBpart294 ], [ %160, %originalBB92 ], [ %150, %if.then39 ], [ %141, %originalBBpart290 ], [ %140, %originalBB88 ], [ %129, %for.body35 ], [ %120, %for.cond33 ], [ -1709117961, %for.end31 ], [ 956736759, %for.inc29 ], [ 1420719943, %for.end28 ], [ -2104853420, %for.inc26 ], [ -959419417, %originalBBpart286 ], [ %115, %originalBB84 ], [ %106, %if.end ], [ 1357280391, %originalBBpart282 ], [ %97, %originalBB61 ], [ %77, %if.then ], [ %68, %originalBBpart259 ], [ %67, %originalBB57 ], [ %56, %for.body10 ], [ %47, %for.cond8 ], [ -2104853420, %for.end ], [ -1744283464, %for.inc ], [ 2029892427, %for.body3 ], [ %41, %for.cond1 ], [ -1744283464, %for.body ], [ %39, %originalBBpart255 ], [ %38, %originalBB53 ], [ %27, %for.cond ], [ 956736759, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload98 = load volatile i1, i1* %.reg2mem97, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload98
  %8 = select i1 %7, i32 -1158236967, i32 -512107207
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [110 x i32], align 16
  store [110 x i32]* %a, [110 x i32]** %a.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %j7 = alloca i32, align 4
  store i32* %j7, i32** %j7.reg2mem, align 8
  %i32 = alloca i32, align 4
  store i32* %i32, i32** %i32.reg2mem, align 8
  %j40 = alloca i32, align 4
  store i32* %j40, i32** %j40.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem, align 8
  %9 = bitcast [110 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %9, i8 0, i64 440, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [110 x i32], [110 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 428438549, i32 -512107207
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 489997740, i32 28276435
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -349169156, i32 28276435
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -653745867, i32 -1801730052
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 4
  %cmp2 = icmp slt i32 %40, 100
  %41 = select i1 %cmp2, i32 -1282999442, i32 -483881278
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125, align 4
  %idxprom = sext i32 %42 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114, i64 0, i64 %idxprom
  %43 = load i32, i32* %arrayidx4, align 4
  %mul = shl nsw i32 %43, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124, align 4
  %idxprom5 = sext i32 %44 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113, i64 0, i64 %idxprom5
  store i32 %mul, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123, align 4
  %.neg2 = add i32 %45, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload142 = load volatile i32*, i32** %j7.reg2mem, align 8
  store i32 0, i32* %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload142, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload141 = load volatile i32*, i32** %j7.reg2mem, align 8
  %46 = load i32, i32* %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload141, align 4
  %cmp9 = icmp slt i32 %46, 100
  %47 = select i1 %cmp9, i32 -620153966, i32 867515248
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1747852419, i32 2003134301
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload140 = load volatile i32*, i32** %j7.reg2mem, align 8
  %57 = load i32, i32* %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload140, align 4
  %idxprom11 = sext i32 %57 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112, i64 0, i64 %idxprom11
  %58 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %58, 9
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 34743109, i32 2003134301
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %68 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 78444008, i32 1357280391
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1606618941, i32 1334881507
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload139 = load volatile i32*, i32** %j7.reg2mem, align 8
  %78 = load i32, i32* %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload139, align 4
  %79 = add i32 %78, 1
  %idxprom14 = sext i32 %79 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111, i64 0, i64 %idxprom14
  %80 = load i32, i32* %arrayidx15, align 4
  %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload138 = load volatile i32*, i32** %j7.reg2mem, align 8
  %81 = load i32, i32* %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload138, align 4
  %idxprom16 = sext i32 %81 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110, i64 0, i64 %idxprom16
  %82 = load i32, i32* %arrayidx17, align 4
  %div = sdiv i32 %82, 10
  %83 = add i32 %div, %80
  %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload137 = load volatile i32*, i32** %j7.reg2mem, align 8
  %84 = load i32, i32* %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload137, align 4
  %85 = add i32 %84, 1
  %idxprom20 = sext i32 %85 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109, i64 0, i64 %idxprom20
  store i32 %83, i32* %arrayidx21, align 4
  %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload136 = load volatile i32*, i32** %j7.reg2mem, align 8
  %86 = load i32, i32* %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload136, align 4
  %idxprom22 = sext i32 %86 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108, i64 0, i64 %idxprom22
  %87 = load i32, i32* %arrayidx23, align 4
  %rem = srem i32 %87, 10
  %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload135 = load volatile i32*, i32** %j7.reg2mem, align 8
  %88 = load i32, i32* %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload135, align 4
  %idxprom24 = sext i32 %88 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107, i64 0, i64 %idxprom24
  store i32 %rem, i32* %arrayidx25, align 4
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1916568365, i32 1334881507
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1737298956, i32 1906319357
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1159336560, i32 1906319357
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload134 = load volatile i32*, i32** %j7.reg2mem, align 8
  %116 = load i32, i32* %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload134, align 4
  %117 = add i32 %116, 1
  %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload133 = load volatile i32*, i32** %j7.reg2mem, align 8
  store i32 %117, i32* %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload133, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %.neg1 = add i32 %118, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload149 = load volatile i32*, i32** %i32.reg2mem, align 8
  store i32 99, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload149, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload148 = load volatile i32*, i32** %i32.reg2mem, align 8
  %119 = load i32, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload148, align 4
  %cmp34 = icmp sgt i32 %119, -1
  %120 = select i1 %cmp34, i32 1508223417, i32 -179248131
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1649895669, i32 -558679139
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload147 = load volatile i32*, i32** %i32.reg2mem, align 8
  %130 = load i32, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload147, align 4
  %idxprom36 = sext i32 %130 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106, i64 0, i64 %idxprom36
  %131 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp ne i32 %131, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -947158342, i32 -558679139
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %141 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1510020687, i32 -2002548392
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1717311658, i32 1839375060
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload146 = load volatile i32*, i32** %i32.reg2mem, align 8
  %151 = load i32, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload146, align 4
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload154 = load volatile i32*, i32** %j40.reg2mem, align 8
  store i32 %151, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload154, align 4
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1694227708, i32 1839375060
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload153 = load volatile i32*, i32** %j40.reg2mem, align 8
  %161 = load i32, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload153, align 4
  %cmp42 = icmp sgt i32 %161, -1
  %162 = select i1 %cmp42, i32 1960056935, i32 88571932
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload152 = load volatile i32*, i32** %j40.reg2mem, align 8
  %163 = load i32, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload152, align 4
  %idxprom44 = sext i32 %163 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105, i64 0, i64 %idxprom44
  %164 = load i32, i32* %arrayidx45, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %164)
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload151 = load volatile i32*, i32** %j40.reg2mem, align 8
  %165 = load i32, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload151, align 4
  %166 = add i32 %165, -1
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload150 = load volatile i32*, i32** %j40.reg2mem, align 8
  store i32 %166, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload150, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload145 = load volatile i32*, i32** %i32.reg2mem, align 8
  %167 = load i32, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload145, align 4
  %.neg = add i32 %167, -1
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload144 = load volatile i32*, i32** %i32.reg2mem, align 8
  store i32 %.neg, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload144, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload132 = load volatile i32*, i32** %j7.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload131 = load volatile i32*, i32** %j7.reg2mem, align 8
  %168 = load i32, i32* %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload131, align 4
  %169 = add i32 %168, 1
  %idxprom14alteredBB = sext i32 %169 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103, i64 0, i64 %idxprom14alteredBB
  %170 = load i32, i32* %arrayidx15alteredBB, align 4
  %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload130 = load volatile i32*, i32** %j7.reg2mem, align 8
  %171 = load i32, i32* %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload130, align 4
  %idxprom16alteredBB = sext i32 %171 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102, i64 0, i64 %idxprom16alteredBB
  %172 = load i32, i32* %arrayidx17alteredBB, align 4
  %divalteredBB = sdiv i32 %172, 10
  %173 = add i32 %divalteredBB, %170
  %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload129 = load volatile i32*, i32** %j7.reg2mem, align 8
  %174 = load i32, i32* %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload129, align 4
  %175 = add i32 %174, 1
  %idxprom20alteredBB = sext i32 %175 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101, i64 0, i64 %idxprom20alteredBB
  store i32 %173, i32* %arrayidx21alteredBB, align 4
  %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload128 = load volatile i32*, i32** %j7.reg2mem, align 8
  %176 = load i32, i32* %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload128, align 4
  %idxprom22alteredBB = sext i32 %176 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100, i64 0, i64 %idxprom22alteredBB
  %177 = load i32, i32* %arrayidx23alteredBB, align 4
  %remalteredBB = srem i32 %177, 10
  %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload = load volatile i32*, i32** %j7.reg2mem, align 8
  %178 = load i32, i32* %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload, align 4
  %idxprom24alteredBB = sext i32 %178 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99, i64 0, i64 %idxprom24alteredBB
  store i32 %remalteredBB, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload143 = load volatile i32*, i32** %i32.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload = load volatile i32*, i32** %i32.reg2mem, align 8
  %179 = load i32, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload, align 4
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload = load volatile i32*, i32** %j40.reg2mem, align 8
  store i32 %179, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1135.cpp() #0 section ".text.startup" {
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
