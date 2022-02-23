; ModuleID = 'build_ollvm/programs/100/133.ll'
source_filename = "source-C-CXX/100/133.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_133.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1559684490, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1559684490, label %first
    i32 1979641183, label %originalBB
    i32 1881162964, label %originalBBpart2
    i32 -747387058, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1979641183, i32 -747387058
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
  %18 = select i1 %17, i32 1881162964, i32 -747387058
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1979641183, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %C.reg2mem = alloca i32*, align 8
  %B.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca i32*, align 8
  %c2.reg2mem = alloca i32*, align 8
  %c1.reg2mem = alloca i32*, align 8
  %b2.reg2mem = alloca i32*, align 8
  %b1.reg2mem = alloca i32*, align 8
  %a2.reg2mem = alloca i32*, align 8
  %a1.reg2mem = alloca i32*, align 8
  %.reg2mem117 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem117, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2053255128, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2053255128, label %first
    i32 1872695879, label %originalBB
    i32 730387654, label %originalBBpart2
    i32 -1666408089, label %for.cond
    i32 -1092743733, label %originalBB68
    i32 -97181707, label %originalBBpart270
    i32 1448452946, label %for.body
    i32 1730270256, label %originalBB72
    i32 -8582021, label %originalBBpart274
    i32 -1587915824, label %for.cond1
    i32 1057145928, label %originalBB76
    i32 -2119802928, label %originalBBpart278
    i32 -1859961290, label %for.body3
    i32 -1993573858, label %for.cond4
    i32 -905095106, label %originalBB80
    i32 -1268784680, label %originalBBpart282
    i32 1211785099, label %for.body6
    i32 1849399091, label %land.lhs.true
    i32 -1068232714, label %if.then
    i32 -1745651771, label %land.lhs.true28
    i32 193325211, label %if.then30
    i32 1878872881, label %if.end
    i32 -370057132, label %originalBB84
    i32 1722183168, label %originalBBpart286
    i32 -1686218264, label %land.lhs.true32
    i32 -1998878912, label %if.then34
    i32 379038357, label %if.end36
    i32 692739549, label %originalBB88
    i32 278200680, label %originalBBpart290
    i32 -2046587641, label %land.lhs.true38
    i32 -1481687587, label %if.then40
    i32 1163864887, label %if.end42
    i32 1051645890, label %originalBB92
    i32 150273456, label %originalBBpart294
    i32 1455843770, label %land.lhs.true44
    i32 -616168673, label %if.then46
    i32 -563132715, label %originalBB96
    i32 536144520, label %originalBBpart298
    i32 1748026825, label %if.end48
    i32 -1778587282, label %originalBB100
    i32 -1384674114, label %originalBBpart2102
    i32 -1849937974, label %land.lhs.true50
    i32 1853659684, label %if.then52
    i32 293017277, label %if.end54
    i32 1054641605, label %land.lhs.true56
    i32 -1079522245, label %if.then58
    i32 129010817, label %originalBB104
    i32 530751102, label %originalBBpart2106
    i32 -402709043, label %if.end60
    i32 -923964893, label %if.end61
    i32 1679788777, label %originalBB108
    i32 1038851081, label %originalBBpart2110
    i32 664398954, label %for.inc
    i32 -1797031538, label %for.end
    i32 1400609113, label %for.inc62
    i32 1162654131, label %for.end64
    i32 -2082218462, label %for.inc65
    i32 1459552984, label %for.end67
    i32 -2102035857, label %originalBB112
    i32 1861617349, label %originalBBpart2114
    i32 67697686, label %originalBBalteredBB
    i32 4096680, label %originalBB68alteredBB
    i32 635947792, label %originalBB72alteredBB
    i32 617991410, label %originalBB76alteredBB
    i32 74331745, label %originalBB80alteredBB
    i32 -123202913, label %originalBB84alteredBB
    i32 -806964485, label %originalBB88alteredBB
    i32 -123253304, label %originalBB92alteredBB
    i32 120158751, label %originalBB96alteredBB
    i32 -1989445407, label %originalBB100alteredBB
    i32 486870481, label %originalBB104alteredBB
    i32 1470422416, label %originalBB108alteredBB
    i32 -1808056682, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB112, %for.end67, %for.inc65, %for.end64, %for.inc62, %for.end, %for.inc, %originalBBpart2110, %originalBB108, %if.end61, %if.end60, %originalBBpart2106, %originalBB104, %if.then58, %land.lhs.true56, %if.end54, %if.then52, %land.lhs.true50, %originalBBpart2102, %originalBB100, %if.end48, %originalBBpart298, %originalBB96, %if.then46, %land.lhs.true44, %originalBBpart294, %originalBB92, %if.end42, %if.then40, %land.lhs.true38, %originalBBpart290, %originalBB88, %if.end36, %if.then34, %land.lhs.true32, %originalBBpart286, %originalBB84, %if.end, %if.then30, %land.lhs.true28, %if.then, %land.lhs.true, %for.body6, %originalBBpart282, %originalBB80, %for.cond4, %for.body3, %originalBBpart278, %originalBB76, %for.cond1, %originalBBpart274, %originalBB72, %for.body, %originalBBpart270, %originalBB68, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2102035857, %originalBB112alteredBB ], [ 1679788777, %originalBB108alteredBB ], [ 129010817, %originalBB104alteredBB ], [ -1778587282, %originalBB100alteredBB ], [ -563132715, %originalBB96alteredBB ], [ 1051645890, %originalBB92alteredBB ], [ 692739549, %originalBB88alteredBB ], [ -370057132, %originalBB84alteredBB ], [ -905095106, %originalBB80alteredBB ], [ 1057145928, %originalBB76alteredBB ], [ 1730270256, %originalBB72alteredBB ], [ -1092743733, %originalBB68alteredBB ], [ 1872695879, %originalBBalteredBB ], [ %318, %originalBB112 ], [ %309, %for.end67 ], [ -1666408089, %for.inc65 ], [ -2082218462, %for.end64 ], [ -1587915824, %for.inc62 ], [ 1400609113, %for.end ], [ -1993573858, %for.inc ], [ 664398954, %originalBBpart2110 ], [ %294, %originalBB108 ], [ %285, %if.end61 ], [ -923964893, %if.end60 ], [ -402709043, %originalBBpart2106 ], [ %276, %originalBB104 ], [ %267, %if.then58 ], [ %258, %land.lhs.true56 ], [ %255, %if.end54 ], [ 293017277, %if.then52 ], [ %252, %land.lhs.true50 ], [ %249, %originalBBpart2102 ], [ %248, %originalBB100 ], [ %237, %if.end48 ], [ 1748026825, %originalBBpart298 ], [ %228, %originalBB96 ], [ %219, %if.then46 ], [ %210, %land.lhs.true44 ], [ %207, %originalBBpart294 ], [ %206, %originalBB92 ], [ %195, %if.end42 ], [ 1163864887, %if.then40 ], [ %186, %land.lhs.true38 ], [ %183, %originalBBpart290 ], [ %182, %originalBB88 ], [ %171, %if.end36 ], [ 379038357, %if.then34 ], [ %162, %land.lhs.true32 ], [ %159, %originalBBpart286 ], [ %158, %originalBB84 ], [ %147, %if.end ], [ 1878872881, %if.then30 ], [ %138, %land.lhs.true28 ], [ %135, %if.then ], [ %132, %land.lhs.true ], [ %121, %for.body6 ], [ %97, %originalBBpart282 ], [ %96, %originalBB80 ], [ %86, %for.cond4 ], [ -1993573858, %for.body3 ], [ %76, %originalBBpart278 ], [ %75, %originalBB76 ], [ %65, %for.cond1 ], [ -1587915824, %originalBBpart274 ], [ %56, %originalBB72 ], [ %46, %for.body ], [ %37, %originalBBpart270 ], [ %36, %originalBB68 ], [ %26, %for.cond ], [ -1666408089, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem117.0..reg2mem117.0..reg2mem117.0..reload118 = load volatile i1, i1* %.reg2mem117, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem117.0..reg2mem117.0..reg2mem117.0..reload118
  %8 = select i1 %7, i32 1872695879, i32 67697686
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem, align 8
  %a2 = alloca i32, align 4
  store i32* %a2, i32** %a2.reg2mem, align 8
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem, align 8
  %b2 = alloca i32, align 4
  store i32* %b2, i32** %b2.reg2mem, align 8
  %c1 = alloca i32, align 4
  store i32* %c1, i32** %c1.reg2mem, align 8
  %c2 = alloca i32, align 4
  store i32* %c2, i32** %c2.reg2mem, align 8
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem, align 8
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem, align 8
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 730387654, i32 67697686
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
  %26 = select i1 %25, i32 -1092743733, i32 4096680
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
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
  %36 = select i1 %35, i32 -97181707, i32 4096680
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1448452946, i32 1459552984
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.6, align 4
  %39 = load i32, i32* @y.7, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1730270256, i32 635947792
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload144 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %47, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload144, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  %48 = load i32, i32* @x.6, align 4
  %49 = load i32, i32* @y.7, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -8582021, i32 635947792
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.6, align 4
  %58 = load i32, i32* @y.7, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1057145928, i32 617991410
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  %cmp2 = icmp slt i32 %66, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %67 = load i32, i32* @x.6, align 4
  %68 = load i32, i32* @y.7, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2119802928, i32 617991410
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %76 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1859961290, i32 1162654131
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload160 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %77, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload160, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload192 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload192, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.6, align 4
  %79 = load i32, i32* @y.7, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -905095106, i32 74331745
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload191 = load volatile i32*, i32** %k.reg2mem, align 8
  %87 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload191, align 4
  %cmp5 = icmp slt i32 %87, 3
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %88 = load i32, i32* @x.6, align 4
  %89 = load i32, i32* @y.7, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1268784680, i32 74331745
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %97 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1211785099, i32 -1797031538
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload190 = load volatile i32*, i32** %k.reg2mem, align 8
  %98 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload190, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload175 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %98, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload175, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload159 = load volatile i32*, i32** %B.reg2mem, align 8
  %99 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload159, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload143 = load volatile i32*, i32** %A.reg2mem, align 8
  %100 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload143, align 4
  %cmp7 = icmp sgt i32 %99, %100
  %conv = zext i1 %cmp7 to i32
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload119 = load volatile i32*, i32** %a1.reg2mem, align 8
  store i32 %conv, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload119, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload174 = load volatile i32*, i32** %C.reg2mem, align 8
  %101 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload174, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload142 = load volatile i32*, i32** %A.reg2mem, align 8
  %102 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload142, align 4
  %cmp8 = icmp eq i32 %101, %102
  %conv9 = zext i1 %cmp8 to i32
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload120 = load volatile i32*, i32** %a2.reg2mem, align 8
  store i32 %conv9, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload120, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload141 = load volatile i32*, i32** %A.reg2mem, align 8
  %103 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload141, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload158 = load volatile i32*, i32** %B.reg2mem, align 8
  %104 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload158, align 4
  %cmp10 = icmp sgt i32 %103, %104
  %conv11 = zext i1 %cmp10 to i32
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload122 = load volatile i32*, i32** %b1.reg2mem, align 8
  store i32 %conv11, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload122, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload140 = load volatile i32*, i32** %A.reg2mem, align 8
  %105 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload140, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload173 = load volatile i32*, i32** %C.reg2mem, align 8
  %106 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload173, align 4
  %cmp12 = icmp sgt i32 %105, %106
  %conv13 = zext i1 %cmp12 to i32
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload124 = load volatile i32*, i32** %b2.reg2mem, align 8
  store i32 %conv13, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload124, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload172 = load volatile i32*, i32** %C.reg2mem, align 8
  %107 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload172, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload157 = load volatile i32*, i32** %B.reg2mem, align 8
  %108 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload157, align 4
  %cmp14 = icmp sgt i32 %107, %108
  %conv15 = zext i1 %cmp14 to i32
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload125 = load volatile i32*, i32** %c1.reg2mem, align 8
  store i32 %conv15, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload125, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload156 = load volatile i32*, i32** %B.reg2mem, align 8
  %109 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload156, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload139 = load volatile i32*, i32** %A.reg2mem, align 8
  %110 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload139, align 4
  %cmp16 = icmp sgt i32 %109, %110
  %conv17 = zext i1 %cmp16 to i32
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload126 = load volatile i32*, i32** %c2.reg2mem, align 8
  store i32 %conv17, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload126, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload138 = load volatile i32*, i32** %A.reg2mem, align 8
  %111 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload138, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload = load volatile i32*, i32** %a1.reg2mem, align 8
  %112 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload, align 4
  %113 = add i32 %112, %111
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload = load volatile i32*, i32** %a2.reg2mem, align 8
  %114 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload, align 4
  %115 = add i32 %113, %114
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload155 = load volatile i32*, i32** %B.reg2mem, align 8
  %116 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload155, align 4
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload121 = load volatile i32*, i32** %b1.reg2mem, align 8
  %117 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload121, align 4
  %118 = add i32 %117, %116
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload123 = load volatile i32*, i32** %b2.reg2mem, align 8
  %119 = load i32, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload123, align 4
  %120 = add i32 %118, %119
  %cmp21 = icmp eq i32 %115, %120
  %121 = select i1 %cmp21, i32 1849399091, i32 -923964893
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload154 = load volatile i32*, i32** %B.reg2mem, align 8
  %122 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload154, align 4
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload = load volatile i32*, i32** %b1.reg2mem, align 8
  %123 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload, align 4
  %124 = add i32 %123, %122
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload = load volatile i32*, i32** %b2.reg2mem, align 8
  %125 = load i32, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload, align 4
  %126 = add i32 %124, %125
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload171 = load volatile i32*, i32** %C.reg2mem, align 8
  %127 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload171, align 4
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload = load volatile i32*, i32** %c1.reg2mem, align 8
  %128 = load i32, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload, align 4
  %129 = add i32 %128, %127
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload = load volatile i32*, i32** %c2.reg2mem, align 8
  %130 = load i32, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload, align 4
  %131 = add i32 %129, %130
  %cmp26 = icmp eq i32 %126, %131
  %132 = select i1 %cmp26, i32 -1068232714, i32 -923964893
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload137 = load volatile i32*, i32** %A.reg2mem, align 8
  %133 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload137, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload153 = load volatile i32*, i32** %B.reg2mem, align 8
  %134 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload153, align 4
  %cmp27 = icmp sgt i32 %133, %134
  %135 = select i1 %cmp27, i32 -1745651771, i32 1878872881
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload152 = load volatile i32*, i32** %B.reg2mem, align 8
  %136 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload152, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload170 = load volatile i32*, i32** %C.reg2mem, align 8
  %137 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload170, align 4
  %cmp29 = icmp sgt i32 %136, %137
  %138 = select i1 %cmp29, i32 193325211, i32 1878872881
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* @x.6, align 4
  %140 = load i32, i32* @y.7, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -370057132, i32 -123202913
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload136 = load volatile i32*, i32** %A.reg2mem, align 8
  %148 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload136, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload169 = load volatile i32*, i32** %C.reg2mem, align 8
  %149 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload169, align 4
  %cmp31 = icmp sgt i32 %148, %149
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %150 = load i32, i32* @x.6, align 4
  %151 = load i32, i32* @y.7, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1722183168, i32 -123202913
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %159 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1686218264, i32 379038357
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload168 = load volatile i32*, i32** %C.reg2mem, align 8
  %160 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload168, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload151 = load volatile i32*, i32** %B.reg2mem, align 8
  %161 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload151, align 4
  %cmp33 = icmp sgt i32 %160, %161
  %162 = select i1 %cmp33, i32 -1998878912, i32 379038357
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x.6, align 4
  %164 = load i32, i32* @y.7, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 692739549, i32 -806964485
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload150 = load volatile i32*, i32** %B.reg2mem, align 8
  %172 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload150, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload135 = load volatile i32*, i32** %A.reg2mem, align 8
  %173 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload135, align 4
  %cmp37 = icmp sgt i32 %172, %173
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %174 = load i32, i32* @x.6, align 4
  %175 = load i32, i32* @y.7, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 278200680, i32 -806964485
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %183 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -2046587641, i32 1163864887
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload134 = load volatile i32*, i32** %A.reg2mem, align 8
  %184 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload134, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload167 = load volatile i32*, i32** %C.reg2mem, align 8
  %185 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload167, align 4
  %cmp39 = icmp sgt i32 %184, %185
  %186 = select i1 %cmp39, i32 -1481687587, i32 1163864887
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x.6, align 4
  %188 = load i32, i32* @y.7, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1051645890, i32 -123253304
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload149 = load volatile i32*, i32** %B.reg2mem, align 8
  %196 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload149, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload166 = load volatile i32*, i32** %C.reg2mem, align 8
  %197 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload166, align 4
  %cmp43 = icmp sgt i32 %196, %197
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %198 = load i32, i32* @x.6, align 4
  %199 = load i32, i32* @y.7, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 150273456, i32 -123253304
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %207 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1455843770, i32 1748026825
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload165 = load volatile i32*, i32** %C.reg2mem, align 8
  %208 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload165, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload133 = load volatile i32*, i32** %A.reg2mem, align 8
  %209 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload133, align 4
  %cmp45 = icmp sgt i32 %208, %209
  %210 = select i1 %cmp45, i32 -616168673, i32 1748026825
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.6, align 4
  %212 = load i32, i32* @y.7, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -563132715, i32 120158751
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %220 = load i32, i32* @x.6, align 4
  %221 = load i32, i32* @y.7, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 536144520, i32 120158751
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x.6, align 4
  %230 = load i32, i32* @y.7, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1778587282, i32 -1989445407
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload164 = load volatile i32*, i32** %C.reg2mem, align 8
  %238 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload164, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload132 = load volatile i32*, i32** %A.reg2mem, align 8
  %239 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload132, align 4
  %cmp49 = icmp sgt i32 %238, %239
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %240 = load i32, i32* @x.6, align 4
  %241 = load i32, i32* @y.7, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1384674114, i32 -1989445407
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %249 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1849937974, i32 293017277
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload131 = load volatile i32*, i32** %A.reg2mem, align 8
  %250 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload131, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload148 = load volatile i32*, i32** %B.reg2mem, align 8
  %251 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload148, align 4
  %cmp51 = icmp sgt i32 %250, %251
  %252 = select i1 %cmp51, i32 1853659684, i32 293017277
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload163 = load volatile i32*, i32** %C.reg2mem, align 8
  %253 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload163, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload147 = load volatile i32*, i32** %B.reg2mem, align 8
  %254 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload147, align 4
  %cmp55 = icmp sgt i32 %253, %254
  %255 = select i1 %cmp55, i32 1054641605, i32 -402709043
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload146 = load volatile i32*, i32** %B.reg2mem, align 8
  %256 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload146, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload130 = load volatile i32*, i32** %A.reg2mem, align 8
  %257 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload130, align 4
  %cmp57 = icmp sgt i32 %256, %257
  %258 = select i1 %cmp57, i32 -1079522245, i32 -402709043
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.6, align 4
  %260 = load i32, i32* @y.7, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 129010817, i32 486870481
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %268 = load i32, i32* @x.6, align 4
  %269 = load i32, i32* @y.7, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 530751102, i32 486870481
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x.6, align 4
  %278 = load i32, i32* @y.7, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1679788777, i32 1470422416
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x.6, align 4
  %287 = load i32, i32* @y.7, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1038851081, i32 1470422416
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload189 = load volatile i32*, i32** %k.reg2mem, align 8
  %295 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload189, align 4
  %296 = add i32 %295, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload188 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %296, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload188, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  %297 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 4
  %298 = add i32 %297, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %298, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %299 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %300 = add i32 %299, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %300, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.6, align 4
  %302 = load i32, i32* @y.7, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -2102035857, i32 -1808056682
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x.6, align 4
  %311 = load i32, i32* @y.7, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1861617349, i32 -1808056682
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %319 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload129 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %319, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload129, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload128 = load volatile i32*, i32** %A.reg2mem, align 8
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload162 = load volatile i32*, i32** %C.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload145 = load volatile i32*, i32** %B.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload127 = load volatile i32*, i32** %A.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile i32*, i32** %B.reg2mem, align 8
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload161 = load volatile i32*, i32** %C.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload = load volatile i32*, i32** %C.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile i32*, i32** %A.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_133.cpp() #0 section ".text.startup" {
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
