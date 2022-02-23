; ModuleID = 'build_ollvm/programs/5/3883.ll'
source_filename = "source-C-CXX/5/3883.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3883.cpp, i8* null }]
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
  %cmp43.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %pointer.reg2mem = alloca i32**, align 8
  %sum.reg2mem = alloca i32*, align 8
  %count3.reg2mem = alloca i32*, align 8
  %count2.reg2mem = alloca i32*, align 8
  %count1.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %.reg2mem117 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem117, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1058177100, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1058177100, label %first
    i32 1329858811, label %originalBB
    i32 -124221396, label %originalBBpart2
    i32 930113132, label %while.cond
    i32 1305717962, label %while.body
    i32 -225836359, label %originalBB70
    i32 1165817007, label %originalBBpart272
    i32 586954672, label %for.cond
    i32 1950859298, label %originalBB74
    i32 -1224216899, label %originalBBpart276
    i32 -898610959, label %for.body
    i32 -31778002, label %for.cond3
    i32 1314408348, label %for.body5
    i32 1742893911, label %for.inc
    i32 253093573, label %for.end
    i32 -649537904, label %for.inc9
    i32 -367819402, label %originalBB78
    i32 -2022070527, label %originalBBpart281
    i32 271327728, label %for.end11
    i32 1716736681, label %for.cond13
    i32 -739925110, label %for.body17
    i32 1693608263, label %for.inc18
    i32 80643361, label %originalBB83
    i32 1232263949, label %originalBBpart285
    i32 931375677, label %for.end19
    i32 -1404543094, label %originalBB87
    i32 -1535596124, label %originalBBpart292
    i32 215618664, label %for.cond23
    i32 598449493, label %for.body31
    i32 1515787436, label %for.inc33
    i32 -1894192353, label %for.end35
    i32 -217284355, label %for.cond41
    i32 -438028260, label %originalBB94
    i32 981993377, label %originalBBpart2106
    i32 -786324994, label %for.body44
    i32 224291645, label %for.inc46
    i32 1803158486, label %for.end54
    i32 -828002464, label %for.cond57
    i32 -27595982, label %for.body60
    i32 1063622569, label %for.inc62
    i32 -1436960126, label %for.end67
    i32 -666187317, label %originalBB108
    i32 1988641464, label %originalBBpart2110
    i32 -1780792058, label %while.end
    i32 -107407675, label %originalBB112
    i32 -659883775, label %originalBBpart2114
    i32 343915317, label %originalBBalteredBB
    i32 84717448, label %originalBB70alteredBB
    i32 1507269200, label %originalBB74alteredBB
    i32 -1326745680, label %originalBB78alteredBB
    i32 -1277866857, label %originalBB83alteredBB
    i32 -2011085748, label %originalBB87alteredBB
    i32 -1548436112, label %originalBB94alteredBB
    i32 -498543150, label %originalBB108alteredBB
    i32 420539548, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB94alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB112, %while.end, %originalBBpart2110, %originalBB108, %for.end67, %for.inc62, %for.body60, %for.cond57, %for.end54, %for.inc46, %for.body44, %originalBBpart2106, %originalBB94, %for.cond41, %for.end35, %for.inc33, %for.body31, %for.cond23, %originalBBpart292, %originalBB87, %for.end19, %originalBBpart285, %originalBB83, %for.inc18, %for.body17, %for.cond13, %for.end11, %originalBBpart281, %originalBB78, %for.inc9, %for.end, %for.inc, %for.body5, %for.cond3, %for.body, %originalBBpart276, %originalBB74, %for.cond, %originalBBpart272, %originalBB70, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -107407675, %originalBB112alteredBB ], [ -666187317, %originalBB108alteredBB ], [ -438028260, %originalBB94alteredBB ], [ -1404543094, %originalBB87alteredBB ], [ 80643361, %originalBB83alteredBB ], [ -367819402, %originalBB78alteredBB ], [ 1950859298, %originalBB74alteredBB ], [ -225836359, %originalBB70alteredBB ], [ 1329858811, %originalBBalteredBB ], [ %218, %originalBB112 ], [ %209, %while.end ], [ 930113132, %originalBBpart2110 ], [ %200, %originalBB108 ], [ %190, %for.end67 ], [ -828002464, %for.inc62 ], [ 1063622569, %for.body60 ], [ %175, %for.cond57 ], [ -828002464, %for.end54 ], [ -217284355, %for.inc46 ], [ 224291645, %for.body44 ], [ %164, %originalBBpart2106 ], [ %163, %originalBB94 ], [ %151, %for.cond41 ], [ -217284355, %for.end35 ], [ 215618664, %for.inc33 ], [ 1515787436, %for.body31 ], [ %136, %for.cond23 ], [ 215618664, %originalBBpart292 ], [ %131, %originalBB87 ], [ %120, %for.end19 ], [ 1716736681, %originalBBpart285 ], [ %111, %originalBB83 ], [ %101, %for.inc18 ], [ 1693608263, %for.body17 ], [ %88, %for.cond13 ], [ 1716736681, %for.end11 ], [ 586954672, %originalBBpart281 ], [ %85, %originalBB78 ], [ %75, %for.inc9 ], [ -649537904, %for.end ], [ -31778002, %for.inc ], [ 1742893911, %for.body5 ], [ %62, %for.cond3 ], [ -31778002, %for.body ], [ %59, %originalBBpart276 ], [ %58, %originalBB74 ], [ %47, %for.cond ], [ 586954672, %originalBBpart272 ], [ %38, %originalBB70 ], [ %29, %while.body ], [ %20, %while.cond ], [ 930113132, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem117.0..reg2mem117.0..reg2mem117.0..reload118 = load volatile i1, i1* %.reg2mem117, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem117.0..reg2mem117.0..reg2mem117.0..reload118
  %8 = select i1 %7, i32 1329858811, i32 343915317
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %num = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %num, [100 x [100 x i32]]** %num.reg2mem, align 8
  %count1 = alloca i32, align 4
  store i32* %count1, i32** %count1.reg2mem, align 8
  %count2 = alloca i32, align 4
  store i32* %count2, i32** %count2.reg2mem, align 8
  %count3 = alloca i32, align 4
  store i32* %count3, i32** %count3.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %pointer = alloca i32*, align 8
  store i32** %pointer, i32*** %pointer.reg2mem, align 8
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload194 = load volatile i32**, i32*** %pointer.reg2mem, align 8
  store i32* null, i32** %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload194, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload120 = load volatile i32*, i32** %k.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload120)
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -124221396, i32 343915317
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload119 = load volatile i32*, i32** %k.reg2mem, align 8
  %18 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload119, align 4
  %19 = add i32 %18, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %19, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %tobool.not = icmp eq i32 %18, 0
  %20 = select i1 %tobool.not, i32 -1780792058, i32 1305717962
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -225836359, i32 84717448
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload175 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload175, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload129 = load volatile i32*, i32** %m.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload129)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload135 = load volatile i32*, i32** %n.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload135)
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload152 = load volatile i32*, i32** %count1.reg2mem, align 8
  store i32 0, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload152, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1165817007, i32 84717448
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
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
  %47 = select i1 %46, i32 1950859298, i32 1507269200
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload151 = load volatile i32*, i32** %count1.reg2mem, align 8
  %48 = load i32, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload151, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload128 = load volatile i32*, i32** %m.reg2mem, align 8
  %49 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload128, align 4
  %cmp = icmp slt i32 %48, %49
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1224216899, i32 1507269200
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %59 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -898610959, i32 271327728
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload156 = load volatile i32*, i32** %count2.reg2mem, align 8
  store i32 0, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload156, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload155 = load volatile i32*, i32** %count2.reg2mem, align 8
  %60 = load i32, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload155, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload134 = load volatile i32*, i32** %n.reg2mem, align 8
  %61 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload134, align 4
  %cmp4 = icmp slt i32 %60, %61
  %62 = select i1 %cmp4, i32 1314408348, i32 253093573
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload150 = load volatile i32*, i32** %count1.reg2mem, align 8
  %63 = load i32, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload150, align 4
  %idxprom = sext i32 %63 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload144 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem, align 8
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload154 = load volatile i32*, i32** %count2.reg2mem, align 8
  %64 = load i32, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload154, align 4
  %idxprom6 = sext i32 %64 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload144, i64 0, i64 %idxprom, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload153 = load volatile i32*, i32** %count2.reg2mem, align 8
  %65 = load i32, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload153, align 4
  %66 = add i32 %65, 1
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload = load volatile i32*, i32** %count2.reg2mem, align 8
  store i32 %66, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -367819402, i32 -1326745680
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload149 = load volatile i32*, i32** %count1.reg2mem, align 8
  %76 = load i32, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload149, align 4
  %.neg = add i32 %76, 1
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload148 = load volatile i32*, i32** %count1.reg2mem, align 8
  store i32 %.neg, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload148, align 4
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2022070527, i32 -1326745680
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload143 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload143, i64 0, i64 0, i64 0
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload193 = load volatile i32**, i32*** %pointer.reg2mem, align 8
  store i32* %arraydecay, i32** %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload193, align 8
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload192 = load volatile i32**, i32*** %pointer.reg2mem, align 8
  %86 = load i32*, i32** %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload192, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload142 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload133 = load volatile i32*, i32** %n.reg2mem, align 8
  %87 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload133, align 4
  %idx.ext = sext i32 %87 to i64
  %add.ptr = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload142, i64 0, i64 0, i64 %idx.ext
  %cmp16 = icmp ult i32* %86, %add.ptr
  %88 = select i1 %cmp16, i32 -739925110, i32 931375677
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload174 = load volatile i32*, i32** %sum.reg2mem, align 8
  %89 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload174, align 4
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload191 = load volatile i32**, i32*** %pointer.reg2mem, align 8
  %90 = load i32*, i32** %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload191, align 8
  %91 = load i32, i32* %90, align 4
  %92 = add i32 %91, %89
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload173 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %92, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload173, align 4
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 80643361, i32 -1277866857
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload190 = load volatile i32**, i32*** %pointer.reg2mem, align 8
  %102 = load i32*, i32** %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload190, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %102, i64 1
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload189 = load volatile i32**, i32*** %pointer.reg2mem, align 8
  store i32* %incdec.ptr, i32** %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload189, align 8
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1232263949, i32 -1277866857
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1404543094, i32 -2011085748
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload127 = load volatile i32*, i32** %m.reg2mem, align 8
  %121 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload127, align 4
  %122 = add i32 %121, -1
  %idxprom20 = sext i32 %122 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload141 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem, align 8
  %arraydecay22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload141, i64 0, i64 %idxprom20, i64 0
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload188 = load volatile i32**, i32*** %pointer.reg2mem, align 8
  store i32* %arraydecay22, i32** %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload188, align 8
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1535596124, i32 -2011085748
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload187 = load volatile i32**, i32*** %pointer.reg2mem, align 8
  %132 = load i32*, i32** %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload187, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload126 = load volatile i32*, i32** %m.reg2mem, align 8
  %133 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload126, align 4
  %134 = add i32 %133, -1
  %idxprom25 = sext i32 %134 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload140 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132 = load volatile i32*, i32** %n.reg2mem, align 8
  %135 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132, align 4
  %idx.ext28 = sext i32 %135 to i64
  %add.ptr29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload140, i64 0, i64 %idxprom25, i64 %idx.ext28
  %cmp30 = icmp ult i32* %132, %add.ptr29
  %136 = select i1 %cmp30, i32 598449493, i32 -1894192353
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload172 = load volatile i32*, i32** %sum.reg2mem, align 8
  %137 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload172, align 4
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload186 = load volatile i32**, i32*** %pointer.reg2mem, align 8
  %138 = load i32*, i32** %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload186, align 8
  %139 = load i32, i32* %138, align 4
  %140 = add i32 %139, %137
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload171 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %140, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload171, align 4
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload185 = load volatile i32**, i32*** %pointer.reg2mem, align 8
  %141 = load i32*, i32** %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload185, align 8
  %incdec.ptr34 = getelementptr inbounds i32, i32* %141, i64 1
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload184 = load volatile i32**, i32*** %pointer.reg2mem, align 8
  store i32* %incdec.ptr34, i32** %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload184, align 8
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload139 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131 = load volatile i32*, i32** %n.reg2mem, align 8
  %142 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131, align 4
  %idx.ext38 = sext i32 %142 to i64
  %add.ptr39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload139, i64 0, i64 1, i64 %idx.ext38
  %add.ptr40 = getelementptr inbounds i32, i32* %add.ptr39, i64 -1
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload183 = load volatile i32**, i32*** %pointer.reg2mem, align 8
  store i32* %add.ptr40, i32** %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload183, align 8
  %count3.reg2mem.0.count3.reg2mem.0.count3.reg2mem.0.count3.reload164 = load volatile i32*, i32** %count3.reg2mem, align 8
  store i32 1, i32* %count3.reg2mem.0.count3.reg2mem.0.count3.reg2mem.0.count3.reload164, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -438028260, i32 -1548436112
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %count3.reg2mem.0.count3.reg2mem.0.count3.reg2mem.0.count3.reload163 = load volatile i32*, i32** %count3.reg2mem, align 8
  %152 = load i32, i32* %count3.reg2mem.0.count3.reg2mem.0.count3.reg2mem.0.count3.reload163, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload125 = load volatile i32*, i32** %m.reg2mem, align 8
  %153 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload125, align 4
  %154 = add i32 %153, -1
  %cmp43 = icmp slt i32 %152, %154
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 981993377, i32 -1548436112
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %164 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -786324994, i32 1803158486
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload170 = load volatile i32*, i32** %sum.reg2mem, align 8
  %165 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload170, align 4
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload182 = load volatile i32**, i32*** %pointer.reg2mem, align 8
  %166 = load i32*, i32** %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload182, align 8
  %167 = load i32, i32* %166, align 4
  %168 = add i32 %167, %165
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload169 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %168, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload169, align 4
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %count3.reg2mem.0.count3.reg2mem.0.count3.reg2mem.0.count3.reload162 = load volatile i32*, i32** %count3.reg2mem, align 8
  %169 = load i32, i32* %count3.reg2mem.0.count3.reg2mem.0.count3.reg2mem.0.count3.reload162, align 4
  %170 = add i32 %169, 1
  %count3.reg2mem.0.count3.reg2mem.0.count3.reg2mem.0.count3.reload161 = load volatile i32*, i32** %count3.reg2mem, align 8
  store i32 %170, i32* %count3.reg2mem.0.count3.reg2mem.0.count3.reg2mem.0.count3.reload161, align 4
  %idxprom48 = sext i32 %170 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload138 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload130 = load volatile i32*, i32** %n.reg2mem, align 8
  %171 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload130, align 4
  %idx.ext51 = sext i32 %171 to i64
  %add.ptr52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload138, i64 0, i64 %idxprom48, i64 %idx.ext51
  %add.ptr53 = getelementptr inbounds i32, i32* %add.ptr52, i64 -1
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload181 = load volatile i32**, i32*** %pointer.reg2mem, align 8
  store i32* %add.ptr53, i32** %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload181, align 8
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload137 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem, align 8
  %arraydecay56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload137, i64 0, i64 1, i64 0
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload180 = load volatile i32**, i32*** %pointer.reg2mem, align 8
  store i32* %arraydecay56, i32** %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload180, align 8
  %count3.reg2mem.0.count3.reg2mem.0.count3.reg2mem.0.count3.reload160 = load volatile i32*, i32** %count3.reg2mem, align 8
  store i32 1, i32* %count3.reg2mem.0.count3.reg2mem.0.count3.reg2mem.0.count3.reload160, align 4
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %count3.reg2mem.0.count3.reg2mem.0.count3.reg2mem.0.count3.reload159 = load volatile i32*, i32** %count3.reg2mem, align 8
  %172 = load i32, i32* %count3.reg2mem.0.count3.reg2mem.0.count3.reg2mem.0.count3.reload159, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload124 = load volatile i32*, i32** %m.reg2mem, align 8
  %173 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload124, align 4
  %174 = add i32 %173, -1
  %cmp59 = icmp slt i32 %172, %174
  %175 = select i1 %cmp59, i32 -27595982, i32 -1436960126
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload168 = load volatile i32*, i32** %sum.reg2mem, align 8
  %176 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload168, align 4
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload179 = load volatile i32**, i32*** %pointer.reg2mem, align 8
  %177 = load i32*, i32** %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload179, align 8
  %178 = load i32, i32* %177, align 4
  %179 = add i32 %178, %176
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload167 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %179, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload167, align 4
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %count3.reg2mem.0.count3.reg2mem.0.count3.reg2mem.0.count3.reload158 = load volatile i32*, i32** %count3.reg2mem, align 8
  %180 = load i32, i32* %count3.reg2mem.0.count3.reg2mem.0.count3.reg2mem.0.count3.reload158, align 4
  %181 = add i32 %180, 1
  %count3.reg2mem.0.count3.reg2mem.0.count3.reg2mem.0.count3.reload157 = load volatile i32*, i32** %count3.reg2mem, align 8
  store i32 %181, i32* %count3.reg2mem.0.count3.reg2mem.0.count3.reg2mem.0.count3.reload157, align 4
  %idxprom64 = sext i32 %181 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload136 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem, align 8
  %arraydecay66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload136, i64 0, i64 %idxprom64, i64 0
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload178 = load volatile i32**, i32*** %pointer.reg2mem, align 8
  store i32* %arraydecay66, i32** %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload178, align 8
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -666187317, i32 -498543150
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload166 = load volatile i32*, i32** %sum.reg2mem, align 8
  %191 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload166, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %191)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1988641464, i32 -498543150
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -107407675, i32 420539548
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -659883775, i32 420539548
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %kalteredBB)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload165 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload165, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload123 = load volatile i32*, i32** %m.reg2mem, align 8
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload123)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload)
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload147 = load volatile i32*, i32** %count1.reg2mem, align 8
  store i32 0, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload147, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload146 = load volatile i32*, i32** %count1.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload122 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload145 = load volatile i32*, i32** %count1.reg2mem, align 8
  %219 = load i32, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload145, align 4
  %220 = add i32 %219, 1
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload = load volatile i32*, i32** %count1.reg2mem, align 8
  store i32 %220, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload177 = load volatile i32**, i32*** %pointer.reg2mem, align 8
  %221 = load i32*, i32** %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload177, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %221, i64 1
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload176 = load volatile i32**, i32*** %pointer.reg2mem, align 8
  store i32* %incdec.ptralteredBB, i32** %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload176, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload121 = load volatile i32*, i32** %m.reg2mem, align 8
  %222 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload121, align 4
  %223 = add i32 %222, -1
  %idxprom20alteredBB = sext i32 %223 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem, align 8
  %arraydecay22alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxprom20alteredBB, i64 0
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload = load volatile i32**, i32*** %pointer.reg2mem, align 8
  store i32* %arraydecay22alteredBB, i32** %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %count3.reg2mem.0.count3.reg2mem.0.count3.reg2mem.0.count3.reload = load volatile i32*, i32** %count3.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %224 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %224)
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call68alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3883.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1112013343, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1112013343, label %first
    i32 -1172340994, label %originalBB
    i32 -55857866, label %originalBBpart2
    i32 -1583174293, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1172340994, i32 -1583174293
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
  %17 = select i1 %16, i32 -55857866, i32 -1583174293
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1172340994, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
