; ModuleID = 'build_ollvm/programs/100/889.ll'
source_filename = "source-C-CXX/100/889.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_889.cpp, i8* null }]
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
  %cmp36.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %i57.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i8*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %ren.reg2mem = alloca [4 x i8]*, align 8
  %liang.reg2mem = alloca [4 x i32]*, align 8
  %c1.reg2mem = alloca i32*, align 8
  %b1.reg2mem = alloca i32*, align 8
  %a1.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem118 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem118, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 647541316, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 647541316, label %first
    i32 -1179986245, label %originalBB
    i32 49933441, label %originalBBpart2
    i32 1626381198, label %for.cond
    i32 -999230663, label %for.body
    i32 -880514919, label %for.cond1
    i32 2099801917, label %originalBB75
    i32 36650180, label %originalBBpart277
    i32 360822843, label %for.body3
    i32 -477066269, label %originalBB79
    i32 -1619074958, label %originalBBpart281
    i32 -1620084144, label %for.cond4
    i32 810078025, label %for.body6
    i32 -303738922, label %land.lhs.true
    i32 -401473222, label %land.lhs.true23
    i32 -1578474112, label %if.then
    i32 997063647, label %originalBB83
    i32 -1168663944, label %originalBBpart285
    i32 -620909707, label %for.cond31
    i32 2002762885, label %for.body33
    i32 1449432476, label %for.cond34
    i32 339140970, label %originalBB87
    i32 -1177569531, label %originalBBpart291
    i32 1304610578, label %for.body37
    i32 -2001126206, label %if.then43
    i32 858119195, label %originalBB93
    i32 1475714334, label %originalBBpart2105
    i32 -1051964115, label %if.end
    i32 -1661110317, label %for.inc
    i32 -568133808, label %for.end
    i32 -686790066, label %for.inc54
    i32 694849035, label %originalBB107
    i32 1144388290, label %originalBBpart2111
    i32 436748698, label %for.end56
    i32 499098726, label %for.cond58
    i32 246599000, label %for.body60
    i32 -818149917, label %for.inc63
    i32 -1428754330, label %for.end64
    i32 -1079355810, label %if.end65
    i32 -368498154, label %for.inc66
    i32 -219999383, label %for.end68
    i32 -1667600997, label %for.inc69
    i32 934247143, label %for.end71
    i32 1337652495, label %originalBB113
    i32 1690096886, label %originalBBpart2115
    i32 -1748813891, label %for.inc72
    i32 2077415622, label %for.end74
    i32 883996336, label %originalBBalteredBB
    i32 704641776, label %originalBB75alteredBB
    i32 298395582, label %originalBB79alteredBB
    i32 -1331685898, label %originalBB83alteredBB
    i32 -1726771563, label %originalBB87alteredBB
    i32 -1865247609, label %originalBB93alteredBB
    i32 335755515, label %originalBB107alteredBB
    i32 -1470736133, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB107alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %originalBBpart2115, %originalBB113, %for.end71, %for.inc69, %for.end68, %for.inc66, %if.end65, %for.end64, %for.inc63, %for.body60, %for.cond58, %for.end56, %originalBBpart2111, %originalBB107, %for.inc54, %for.end, %for.inc, %if.end, %originalBBpart2105, %originalBB93, %if.then43, %for.body37, %originalBBpart291, %originalBB87, %for.cond34, %for.body33, %for.cond31, %originalBBpart285, %originalBB83, %if.then, %land.lhs.true23, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart281, %originalBB79, %for.body3, %originalBBpart277, %originalBB75, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1337652495, %originalBB113alteredBB ], [ 694849035, %originalBB107alteredBB ], [ 858119195, %originalBB93alteredBB ], [ 339140970, %originalBB87alteredBB ], [ 997063647, %originalBB83alteredBB ], [ -477066269, %originalBB79alteredBB ], [ 2099801917, %originalBB75alteredBB ], [ -1179986245, %originalBBalteredBB ], [ 1626381198, %for.inc72 ], [ -1748813891, %originalBBpart2115 ], [ %212, %originalBB113 ], [ %203, %for.end71 ], [ -880514919, %for.inc69 ], [ -1667600997, %for.end68 ], [ -1620084144, %for.inc66 ], [ -368498154, %if.end65 ], [ -1079355810, %for.end64 ], [ 499098726, %for.inc63 ], [ -818149917, %for.body60 ], [ %186, %for.cond58 ], [ 499098726, %for.end56 ], [ -620909707, %originalBBpart2111 ], [ %184, %originalBB107 ], [ %174, %for.inc54 ], [ -686790066, %for.end ], [ 1449432476, %for.inc ], [ -1661110317, %if.end ], [ -1051964115, %originalBBpart2105 ], [ %163, %originalBB93 ], [ %145, %if.then43 ], [ %136, %for.body37 ], [ %131, %originalBBpart291 ], [ %130, %originalBB87 ], [ %118, %for.cond34 ], [ 1449432476, %for.body33 ], [ %109, %for.cond31 ], [ -620909707, %originalBBpart285 ], [ %107, %originalBB83 ], [ %94, %if.then ], [ %85, %land.lhs.true23 ], [ %81, %land.lhs.true ], [ %77, %for.body6 ], [ %59, %for.cond4 ], [ -1620084144, %originalBBpart281 ], [ %57, %originalBB79 ], [ %48, %for.body3 ], [ %39, %originalBBpart277 ], [ %38, %originalBB75 ], [ %28, %for.cond1 ], [ -880514919, %for.body ], [ %19, %for.cond ], [ 1626381198, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem118.0..reg2mem118.0..reg2mem118.0..reload119 = load volatile i1, i1* %.reg2mem118, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem118.0..reg2mem118.0..reg2mem118.0..reload119
  %8 = select i1 %7, i32 -1179986245, i32 883996336
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem, align 8
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem, align 8
  %c1 = alloca i32, align 4
  store i32* %c1, i32** %c1.reg2mem, align 8
  %liang = alloca [4 x i32], align 16
  store [4 x i32]* %liang, [4 x i32]** %liang.reg2mem, align 8
  %ren = alloca [4 x i8], align 1
  store [4 x i8]* %ren, [4 x i8]** %ren.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i8, align 1
  store i8* %k, i8** %k.reg2mem, align 8
  %i57 = alloca i32, align 4
  store i32* %i57, i32** %i57.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 49933441, i32 883996336
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129 = load volatile i32*, i32** %a.reg2mem, align 8
  %18 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129, align 4
  %cmp = icmp slt i32 %18, 4
  %19 = select i1 %cmp, i32 -999230663, i32 2077415622
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload141 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload141, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2099801917, i32 704641776
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload140 = load volatile i32*, i32** %b.reg2mem, align 8
  %29 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload140, align 4
  %cmp2 = icmp slt i32 %29, 4
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 36650180, i32 704641776
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 360822843, i32 934247143
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -477066269, i32 298395582
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload151 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload151, align 4
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1619074958, i32 298395582
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload150 = load volatile i32*, i32** %c.reg2mem, align 8
  %58 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload150, align 4
  %cmp5 = icmp slt i32 %58, 4
  %59 = select i1 %cmp5, i32 810078025, i32 -219999383
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128 = load volatile i32*, i32** %a.reg2mem, align 8
  %60 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload139 = load volatile i32*, i32** %b.reg2mem, align 8
  %61 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload139, align 4
  %cmp7 = icmp slt i32 %60, %61
  %conv.neg.neg = zext i1 %cmp7 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload149 = load volatile i32*, i32** %c.reg2mem, align 8
  %62 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload149, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127 = load volatile i32*, i32** %a.reg2mem, align 8
  %63 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127, align 4
  %cmp8 = icmp eq i32 %62, %63
  %conv9.neg.neg = zext i1 %cmp8 to i32
  %.neg3 = add nuw nsw i32 %conv9.neg.neg, %conv.neg.neg
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload152 = load volatile i32*, i32** %a1.reg2mem, align 8
  store i32 %.neg3, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload152, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload138 = load volatile i32*, i32** %b.reg2mem, align 8
  %64 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload138, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126 = load volatile i32*, i32** %a.reg2mem, align 8
  %65 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126, align 4
  %cmp10 = icmp slt i32 %64, %65
  %conv11 = zext i1 %cmp10 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload148 = load volatile i32*, i32** %c.reg2mem, align 8
  %66 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload148, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125 = load volatile i32*, i32** %a.reg2mem, align 8
  %67 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125, align 4
  %cmp12 = icmp slt i32 %66, %67
  %conv13.neg.neg = zext i1 %cmp12 to i32
  %68 = add nuw nsw i32 %conv13.neg.neg, %conv11
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload153 = load volatile i32*, i32** %b1.reg2mem, align 8
  store i32 %68, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload153, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload147 = load volatile i32*, i32** %c.reg2mem, align 8
  %69 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload147, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload137 = load volatile i32*, i32** %b.reg2mem, align 8
  %70 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload137, align 4
  %cmp15 = icmp sgt i32 %69, %70
  %conv16 = zext i1 %cmp15 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload136 = load volatile i32*, i32** %b.reg2mem, align 8
  %71 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload136, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124 = load volatile i32*, i32** %a.reg2mem, align 8
  %72 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124, align 4
  %cmp17 = icmp sgt i32 %71, %72
  %conv18.neg.neg = zext i1 %cmp17 to i32
  %73 = add nuw nsw i32 %conv18.neg.neg, %conv16
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload154 = load volatile i32*, i32** %c1.reg2mem, align 8
  store i32 %73, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload154, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123 = load volatile i32*, i32** %a.reg2mem, align 8
  %74 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload = load volatile i32*, i32** %a1.reg2mem, align 8
  %75 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload, align 4
  %76 = sub i32 3, %75
  %cmp20 = icmp eq i32 %74, %76
  %77 = select i1 %cmp20, i32 -303738922, i32 -1079355810
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload135 = load volatile i32*, i32** %b.reg2mem, align 8
  %78 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload135, align 4
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload = load volatile i32*, i32** %b1.reg2mem, align 8
  %79 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload, align 4
  %80 = sub i32 3, %79
  %cmp22 = icmp eq i32 %78, %80
  %81 = select i1 %cmp22, i32 -401473222, i32 -1079355810
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload146 = load volatile i32*, i32** %c.reg2mem, align 8
  %82 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload146, align 4
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload = load volatile i32*, i32** %c1.reg2mem, align 8
  %83 = load i32, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload, align 4
  %84 = sub i32 3, %83
  %cmp25 = icmp eq i32 %82, %84
  %85 = select i1 %cmp25, i32 -1578474112, i32 -1079355810
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 997063647, i32 -1331685898
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %liang.reg2mem.0.liang.reg2mem.0.liang.reg2mem.0.liang.reload163 = load volatile [4 x i32]*, [4 x i32]** %liang.reg2mem, align 8
  %95 = bitcast [4 x i32]* %liang.reg2mem.0.liang.reg2mem.0.liang.reg2mem.0.liang.reload163 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122 = load volatile i32*, i32** %a.reg2mem, align 8
  %96 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122, align 4
  %liang.reg2mem.0.liang.reg2mem.0.liang.reg2mem.0.liang.reload162 = load volatile [4 x i32]*, [4 x i32]** %liang.reg2mem, align 8
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %liang.reg2mem.0.liang.reg2mem.0.liang.reg2mem.0.liang.reload162, i64 0, i64 1
  store i32 %96, i32* %arrayidx, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload134 = load volatile i32*, i32** %b.reg2mem, align 8
  %97 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload134, align 4
  %liang.reg2mem.0.liang.reg2mem.0.liang.reg2mem.0.liang.reload161 = load volatile [4 x i32]*, [4 x i32]** %liang.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %liang.reg2mem.0.liang.reg2mem.0.liang.reg2mem.0.liang.reload161, i64 0, i64 2
  store i32 %97, i32* %arrayidx26, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload145 = load volatile i32*, i32** %c.reg2mem, align 8
  %98 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload145, align 4
  %liang.reg2mem.0.liang.reg2mem.0.liang.reg2mem.0.liang.reload160 = load volatile [4 x i32]*, [4 x i32]** %liang.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %liang.reg2mem.0.liang.reg2mem.0.liang.reg2mem.0.liang.reload160, i64 0, i64 3
  store i32 %98, i32* %arrayidx27, align 4
  %ren.reg2mem.0.ren.reg2mem.0.ren.reg2mem.0.ren.reload177 = load volatile [4 x i8]*, [4 x i8]** %ren.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [4 x i8], [4 x i8]* %ren.reg2mem.0.ren.reg2mem.0.ren.reg2mem.0.ren.reload177, i64 0, i64 1
  store i8 65, i8* %arrayidx28, align 1
  %ren.reg2mem.0.ren.reg2mem.0.ren.reg2mem.0.ren.reload176 = load volatile [4 x i8]*, [4 x i8]** %ren.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [4 x i8], [4 x i8]* %ren.reg2mem.0.ren.reg2mem.0.ren.reg2mem.0.ren.reload176, i64 0, i64 2
  store i8 66, i8* %arrayidx29, align 1
  %ren.reg2mem.0.ren.reg2mem.0.ren.reg2mem.0.ren.reload175 = load volatile [4 x i8]*, [4 x i8]** %ren.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [4 x i8], [4 x i8]* %ren.reg2mem.0.ren.reg2mem.0.ren.reg2mem.0.ren.reload175, i64 0, i64 3
  store i8 67, i8* %arrayidx30, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1168663944, i32 -1331685898
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  %cmp32 = icmp slt i32 %108, 3
  %109 = select i1 %cmp32, i32 2002762885, i32 436748698
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 339140970, i32 -1726771563
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  %121 = sub i32 3, %120
  %cmp36 = icmp sle i32 %119, %121
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1177569531, i32 -1726771563
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %131 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1304610578, i32 -568133808
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom = sext i32 %132 to i64
  %liang.reg2mem.0.liang.reg2mem.0.liang.reg2mem.0.liang.reload159 = load volatile [4 x i32]*, [4 x i32]** %liang.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %liang.reg2mem.0.liang.reg2mem.0.liang.reg2mem.0.liang.reload159, i64 0, i64 %idxprom
  %133 = load i32, i32* %arrayidx38, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %.neg2 = add i32 %134, 1
  %idxprom40 = sext i32 %.neg2 to i64
  %liang.reg2mem.0.liang.reg2mem.0.liang.reg2mem.0.liang.reload158 = load volatile [4 x i32]*, [4 x i32]** %liang.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %liang.reg2mem.0.liang.reg2mem.0.liang.reg2mem.0.liang.reload158, i64 0, i64 %idxprom40
  %135 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %133, %135
  %136 = select i1 %cmp42, i32 -2001126206, i32 -1051964115
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 858119195, i32 -1865247609
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom44 = sext i32 %146 to i64
  %ren.reg2mem.0.ren.reg2mem.0.ren.reg2mem.0.ren.reload174 = load volatile [4 x i8]*, [4 x i8]** %ren.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [4 x i8], [4 x i8]* %ren.reg2mem.0.ren.reg2mem.0.ren.reg2mem.0.ren.reload174, i64 0, i64 %idxprom44
  %147 = load i8, i8* %arrayidx45, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload202 = load volatile i8*, i8** %k.reg2mem, align 8
  store i8 %147, i8* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload202, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %149 = add i32 %148, 1
  %idxprom47 = sext i32 %149 to i64
  %ren.reg2mem.0.ren.reg2mem.0.ren.reg2mem.0.ren.reload173 = load volatile [4 x i8]*, [4 x i8]** %ren.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [4 x i8], [4 x i8]* %ren.reg2mem.0.ren.reg2mem.0.ren.reg2mem.0.ren.reload173, i64 0, i64 %idxprom47
  %150 = load i8, i8* %arrayidx48, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom49 = sext i32 %151 to i64
  %ren.reg2mem.0.ren.reg2mem.0.ren.reg2mem.0.ren.reload172 = load volatile [4 x i8]*, [4 x i8]** %ren.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [4 x i8], [4 x i8]* %ren.reg2mem.0.ren.reg2mem.0.ren.reg2mem.0.ren.reload172, i64 0, i64 %idxprom49
  store i8 %150, i8* %arrayidx50, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload201 = load volatile i8*, i8** %k.reg2mem, align 8
  %152 = load i8, i8* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload201, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %154 = add i32 %153, 1
  %idxprom52 = sext i32 %154 to i64
  %ren.reg2mem.0.ren.reg2mem.0.ren.reg2mem.0.ren.reload171 = load volatile [4 x i8]*, [4 x i8]** %ren.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [4 x i8], [4 x i8]* %ren.reg2mem.0.ren.reg2mem.0.ren.reg2mem.0.ren.reload171, i64 0, i64 %idxprom52
  store i8 %152, i8* %arrayidx53, align 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1475714334, i32 -1865247609
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %165 = add i32 %164, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %165, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 694849035, i32 335755515
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  %175 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  %.neg1 = add i32 %175, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1144388290, i32 335755515
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %i57.reg2mem.0.i57.reg2mem.0.i57.reg2mem.0.i57.reload206 = load volatile i32*, i32** %i57.reg2mem, align 8
  store i32 3, i32* %i57.reg2mem.0.i57.reg2mem.0.i57.reg2mem.0.i57.reload206, align 4
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %i57.reg2mem.0.i57.reg2mem.0.i57.reg2mem.0.i57.reload205 = load volatile i32*, i32** %i57.reg2mem, align 8
  %185 = load i32, i32* %i57.reg2mem.0.i57.reg2mem.0.i57.reg2mem.0.i57.reload205, align 4
  %cmp59 = icmp sgt i32 %185, 0
  %186 = select i1 %cmp59, i32 246599000, i32 -1428754330
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %i57.reg2mem.0.i57.reg2mem.0.i57.reg2mem.0.i57.reload204 = load volatile i32*, i32** %i57.reg2mem, align 8
  %187 = load i32, i32* %i57.reg2mem.0.i57.reg2mem.0.i57.reg2mem.0.i57.reload204, align 4
  %idxprom61 = sext i32 %187 to i64
  %ren.reg2mem.0.ren.reg2mem.0.ren.reg2mem.0.ren.reload170 = load volatile [4 x i8]*, [4 x i8]** %ren.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [4 x i8], [4 x i8]* %ren.reg2mem.0.ren.reg2mem.0.ren.reg2mem.0.ren.reload170, i64 0, i64 %idxprom61
  %188 = load i8, i8* %arrayidx62, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %188)
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %i57.reg2mem.0.i57.reg2mem.0.i57.reg2mem.0.i57.reload203 = load volatile i32*, i32** %i57.reg2mem, align 8
  %189 = load i32, i32* %i57.reg2mem.0.i57.reg2mem.0.i57.reg2mem.0.i57.reload203, align 4
  %190 = add i32 %189, -1
  %i57.reg2mem.0.i57.reg2mem.0.i57.reg2mem.0.i57.reload = load volatile i32*, i32** %i57.reg2mem, align 8
  store i32 %190, i32* %i57.reg2mem.0.i57.reg2mem.0.i57.reg2mem.0.i57.reload, align 4
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload144 = load volatile i32*, i32** %c.reg2mem, align 8
  %191 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload144, align 4
  %192 = add i32 %191, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload143 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %192, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload143, align 4
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload133 = load volatile i32*, i32** %b.reg2mem, align 8
  %193 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload133, align 4
  %194 = add i32 %193, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload132 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %194, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload132, align 4
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1337652495, i32 -1470736133
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1690096886, i32 -1470736133
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121 = load volatile i32*, i32** %a.reg2mem, align 8
  %213 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121, align 4
  %214 = add i32 %213, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %214, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120, align 4
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload131 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload142 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload142, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %liang.reg2mem.0.liang.reg2mem.0.liang.reg2mem.0.liang.reload157 = load volatile [4 x i32]*, [4 x i32]** %liang.reg2mem, align 8
  %215 = bitcast [4 x i32]* %liang.reg2mem.0.liang.reg2mem.0.liang.reg2mem.0.liang.reload157 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %215, i8 0, i64 16, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %216 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %liang.reg2mem.0.liang.reg2mem.0.liang.reg2mem.0.liang.reload156 = load volatile [4 x i32]*, [4 x i32]** %liang.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %liang.reg2mem.0.liang.reg2mem.0.liang.reg2mem.0.liang.reload156, i64 0, i64 1
  store i32 %216, i32* %arrayidxalteredBB, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %217 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %liang.reg2mem.0.liang.reg2mem.0.liang.reg2mem.0.liang.reload155 = load volatile [4 x i32]*, [4 x i32]** %liang.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %liang.reg2mem.0.liang.reg2mem.0.liang.reg2mem.0.liang.reload155, i64 0, i64 2
  store i32 %217, i32* %arrayidx26alteredBB, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %218 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %liang.reg2mem.0.liang.reg2mem.0.liang.reg2mem.0.liang.reload = load volatile [4 x i32]*, [4 x i32]** %liang.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %liang.reg2mem.0.liang.reg2mem.0.liang.reg2mem.0.liang.reload, i64 0, i64 3
  store i32 %218, i32* %arrayidx27alteredBB, align 4
  %ren.reg2mem.0.ren.reg2mem.0.ren.reg2mem.0.ren.reload169 = load volatile [4 x i8]*, [4 x i8]** %ren.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %ren.reg2mem.0.ren.reg2mem.0.ren.reg2mem.0.ren.reload169, i64 0, i64 1
  store i8 65, i8* %arrayidx28alteredBB, align 1
  %ren.reg2mem.0.ren.reg2mem.0.ren.reg2mem.0.ren.reload168 = load volatile [4 x i8]*, [4 x i8]** %ren.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %ren.reg2mem.0.ren.reg2mem.0.ren.reg2mem.0.ren.reload168, i64 0, i64 2
  store i8 66, i8* %arrayidx29alteredBB, align 1
  %ren.reg2mem.0.ren.reg2mem.0.ren.reg2mem.0.ren.reload167 = load volatile [4 x i8]*, [4 x i8]** %ren.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %ren.reg2mem.0.ren.reg2mem.0.ren.reg2mem.0.ren.reload167, i64 0, i64 3
  store i8 67, i8* %arrayidx30alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom44alteredBB = sext i32 %219 to i64
  %ren.reg2mem.0.ren.reg2mem.0.ren.reg2mem.0.ren.reload166 = load volatile [4 x i8]*, [4 x i8]** %ren.reg2mem, align 8
  %arrayidx45alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %ren.reg2mem.0.ren.reg2mem.0.ren.reg2mem.0.ren.reload166, i64 0, i64 %idxprom44alteredBB
  %220 = load i8, i8* %arrayidx45alteredBB, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload200 = load volatile i8*, i8** %k.reg2mem, align 8
  store i8 %220, i8* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload200, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %222 = add i32 %221, 1
  %idxprom47alteredBB = sext i32 %222 to i64
  %ren.reg2mem.0.ren.reg2mem.0.ren.reg2mem.0.ren.reload165 = load volatile [4 x i8]*, [4 x i8]** %ren.reg2mem, align 8
  %arrayidx48alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %ren.reg2mem.0.ren.reg2mem.0.ren.reg2mem.0.ren.reload165, i64 0, i64 %idxprom47alteredBB
  %223 = load i8, i8* %arrayidx48alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom49alteredBB = sext i32 %224 to i64
  %ren.reg2mem.0.ren.reg2mem.0.ren.reg2mem.0.ren.reload164 = load volatile [4 x i8]*, [4 x i8]** %ren.reg2mem, align 8
  %arrayidx50alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %ren.reg2mem.0.ren.reg2mem.0.ren.reg2mem.0.ren.reload164, i64 0, i64 %idxprom49alteredBB
  store i8 %223, i8* %arrayidx50alteredBB, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i8*, i8** %k.reg2mem, align 8
  %225 = load i8, i8* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %227 = add i32 %226, 1
  %idxprom52alteredBB = sext i32 %227 to i64
  %ren.reg2mem.0.ren.reg2mem.0.ren.reg2mem.0.ren.reload = load volatile [4 x i8]*, [4 x i8]** %ren.reg2mem, align 8
  %arrayidx53alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %ren.reg2mem.0.ren.reg2mem.0.ren.reg2mem.0.ren.reload, i64 0, i64 %idxprom52alteredBB
  store i8 %225, i8* %arrayidx53alteredBB, align 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %228 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %.neg = add i32 %228, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_889.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 874442964, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 874442964, label %first
    i32 1614674370, label %originalBB
    i32 1605656473, label %originalBBpart2
    i32 -1035378522, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1614674370, i32 -1035378522
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
  %17 = select i1 %16, i32 1605656473, i32 -1035378522
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1614674370, %originalBBalteredBB ]
  br label %loopEntry.outer
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
