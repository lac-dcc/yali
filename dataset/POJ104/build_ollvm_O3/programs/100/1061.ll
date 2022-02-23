; ModuleID = 'build_ollvm/programs/100/1061.ll'
source_filename = "source-C-CXX/100/1061.cpp"
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
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1061.cpp, i8* null }]
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
  %cmp46.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %C.reg2mem = alloca i32*, align 8
  %B.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca i32*, align 8
  %.reg2mem107 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem107, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -625130196, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -625130196, label %first
    i32 -687032932, label %originalBB
    i32 574164890, label %originalBBpart2
    i32 -1722620685, label %for.cond
    i32 1653195916, label %originalBB68
    i32 589144275, label %originalBBpart270
    i32 -1937695820, label %for.body
    i32 -1789711191, label %for.cond1
    i32 931605746, label %originalBB72
    i32 -456501391, label %originalBBpart274
    i32 -294785279, label %for.body3
    i32 -620387815, label %for.cond4
    i32 1792969625, label %for.body6
    i32 -1225225564, label %land.lhs.true
    i32 -934273127, label %land.lhs.true19
    i32 -1622632603, label %land.lhs.true27
    i32 -617673675, label %if.then
    i32 1988321254, label %if.then33
    i32 2036018822, label %if.then35
    i32 -946006771, label %originalBB76
    i32 -1979566882, label %originalBBpart278
    i32 -583342868, label %if.else
    i32 1731559566, label %if.then38
    i32 -242469499, label %if.else41
    i32 -1514202359, label %if.end
    i32 667061133, label %if.end44
    i32 -279344797, label %if.else45
    i32 -188828631, label %originalBB80
    i32 1844162852, label %originalBBpart282
    i32 -482967149, label %if.then47
    i32 370373734, label %if.else50
    i32 -2078785897, label %if.then52
    i32 462078669, label %if.else55
    i32 -1637270685, label %if.end58
    i32 -621435260, label %originalBB84
    i32 2057207753, label %originalBBpart286
    i32 -68337082, label %if.end59
    i32 -302571925, label %originalBB88
    i32 1148346005, label %originalBBpart290
    i32 -1344285934, label %if.end60
    i32 1981480729, label %if.end61
    i32 692992455, label %originalBB92
    i32 -1494233691, label %originalBBpart294
    i32 -2021782515, label %for.inc
    i32 1862910088, label %originalBB96
    i32 -964038603, label %originalBBpart2100
    i32 -1508137458, label %for.end
    i32 547910515, label %for.inc62
    i32 158782010, label %for.end64
    i32 697446183, label %for.inc65
    i32 911516319, label %for.end67
    i32 1536856724, label %originalBB102
    i32 -1882819369, label %originalBBpart2104
    i32 796223072, label %originalBBalteredBB
    i32 1658345231, label %originalBB68alteredBB
    i32 821401821, label %originalBB72alteredBB
    i32 -1487783190, label %originalBB76alteredBB
    i32 507953875, label %originalBB80alteredBB
    i32 -1189754755, label %originalBB84alteredBB
    i32 -1582492175, label %originalBB88alteredBB
    i32 319251679, label %originalBB92alteredBB
    i32 698988811, label %originalBB96alteredBB
    i32 741068401, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB102, %for.end67, %for.inc65, %for.end64, %for.inc62, %for.end, %originalBBpart2100, %originalBB96, %for.inc, %originalBBpart294, %originalBB92, %if.end61, %if.end60, %originalBBpart290, %originalBB88, %if.end59, %originalBBpart286, %originalBB84, %if.end58, %if.else55, %if.then52, %if.else50, %if.then47, %originalBBpart282, %originalBB80, %if.else45, %if.end44, %if.end, %if.else41, %if.then38, %if.else, %originalBBpart278, %originalBB76, %if.then35, %if.then33, %if.then, %land.lhs.true27, %land.lhs.true19, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %originalBBpart274, %originalBB72, %for.cond1, %for.body, %originalBBpart270, %originalBB68, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1536856724, %originalBB102alteredBB ], [ 1862910088, %originalBB96alteredBB ], [ 692992455, %originalBB92alteredBB ], [ -302571925, %originalBB88alteredBB ], [ -621435260, %originalBB84alteredBB ], [ -188828631, %originalBB80alteredBB ], [ -946006771, %originalBB76alteredBB ], [ 931605746, %originalBB72alteredBB ], [ 1653195916, %originalBB68alteredBB ], [ -687032932, %originalBBalteredBB ], [ %240, %originalBB102 ], [ %231, %for.end67 ], [ -1722620685, %for.inc65 ], [ 697446183, %for.end64 ], [ -1789711191, %for.inc62 ], [ 547910515, %for.end ], [ -620387815, %originalBBpart2100 ], [ %218, %originalBB96 ], [ %207, %for.inc ], [ -2021782515, %originalBBpart294 ], [ %198, %originalBB92 ], [ %189, %if.end61 ], [ 1981480729, %if.end60 ], [ -1344285934, %originalBBpart290 ], [ %180, %originalBB88 ], [ %171, %if.end59 ], [ -68337082, %originalBBpart286 ], [ %162, %originalBB84 ], [ %153, %if.end58 ], [ -1637270685, %if.else55 ], [ -1637270685, %if.then52 ], [ %144, %if.else50 ], [ -68337082, %if.then47 ], [ %141, %originalBBpart282 ], [ %140, %originalBB80 ], [ %129, %if.else45 ], [ -1344285934, %if.end44 ], [ 667061133, %if.end ], [ -1514202359, %if.else41 ], [ -1514202359, %if.then38 ], [ %120, %if.else ], [ 667061133, %originalBBpart278 ], [ %117, %originalBB76 ], [ %108, %if.then35 ], [ %99, %if.then33 ], [ %96, %if.then ], [ %93, %land.lhs.true27 ], [ %83, %land.lhs.true19 ], [ %75, %land.lhs.true ], [ %67, %for.body6 ], [ %59, %for.cond4 ], [ -620387815, %for.body3 ], [ %57, %originalBBpart274 ], [ %56, %originalBB72 ], [ %46, %for.cond1 ], [ -1789711191, %for.body ], [ %37, %originalBBpart270 ], [ %36, %originalBB68 ], [ %26, %for.cond ], [ -1722620685, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem107.0..reg2mem107.0..reg2mem107.0..reload108 = load volatile i1, i1* %.reg2mem107, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem107.0..reg2mem107.0..reg2mem107.0..reload108
  %8 = select i1 %7, i32 -687032932, i32 796223072
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem, align 8
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem, align 8
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload124 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 1, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload124, align 4
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 574164890, i32 796223072
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
  %26 = select i1 %25, i32 1653195916, i32 1658345231
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload123 = load volatile i32*, i32** %A.reg2mem, align 8
  %27 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload123, align 4
  %cmp = icmp slt i32 %27, 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.6, align 4
  %29 = load i32, i32* @y.7, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 589144275, i32 1658345231
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1937695820, i32 911516319
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload138 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 1, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload138, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.6, align 4
  %39 = load i32, i32* @y.7, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 931605746, i32 821401821
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload137 = load volatile i32*, i32** %B.reg2mem, align 8
  %47 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload137, align 4
  %cmp2 = icmp slt i32 %47, 4
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %48 = load i32, i32* @x.6, align 4
  %49 = load i32, i32* @y.7, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -456501391, i32 821401821
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %57 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -294785279, i32 158782010
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload154 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 1, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload154, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload153 = load volatile i32*, i32** %C.reg2mem, align 8
  %58 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload153, align 4
  %cmp5 = icmp slt i32 %58, 4
  %59 = select i1 %cmp5, i32 1792969625, i32 -1508137458
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload122 = load volatile i32*, i32** %A.reg2mem, align 8
  %60 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload122, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload136 = load volatile i32*, i32** %B.reg2mem, align 8
  %61 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload136, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload121 = load volatile i32*, i32** %A.reg2mem, align 8
  %62 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload121, align 4
  %cmp7 = icmp sgt i32 %61, %62
  %conv = zext i1 %cmp7 to i32
  %63 = add i32 %60, %conv
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload120 = load volatile i32*, i32** %A.reg2mem, align 8
  %64 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload120, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload152 = load volatile i32*, i32** %C.reg2mem, align 8
  %65 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload152, align 4
  %cmp8 = icmp eq i32 %64, %65
  %conv9 = zext i1 %cmp8 to i32
  %66 = add i32 %63, %conv9
  %cmp11 = icmp eq i32 %66, 3
  %67 = select i1 %cmp11, i32 -1225225564, i32 1981480729
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload135 = load volatile i32*, i32** %B.reg2mem, align 8
  %68 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload135, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload119 = load volatile i32*, i32** %A.reg2mem, align 8
  %69 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload119, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload134 = load volatile i32*, i32** %B.reg2mem, align 8
  %70 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload134, align 4
  %cmp12 = icmp sgt i32 %69, %70
  %conv13 = zext i1 %cmp12 to i32
  %71 = add i32 %68, %conv13
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload118 = load volatile i32*, i32** %A.reg2mem, align 8
  %72 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload118, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload151 = load volatile i32*, i32** %C.reg2mem, align 8
  %73 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload151, align 4
  %cmp15 = icmp sgt i32 %72, %73
  %conv16.neg.neg = zext i1 %cmp15 to i32
  %74 = add i32 %71, %conv16.neg.neg
  %cmp18 = icmp eq i32 %74, 3
  %75 = select i1 %cmp18, i32 -934273127, i32 1981480729
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload150 = load volatile i32*, i32** %C.reg2mem, align 8
  %76 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload150, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload149 = load volatile i32*, i32** %C.reg2mem, align 8
  %77 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload149, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload133 = load volatile i32*, i32** %B.reg2mem, align 8
  %78 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload133, align 4
  %cmp20 = icmp sgt i32 %77, %78
  %conv21.neg.neg = zext i1 %cmp20 to i32
  %79 = add i32 %76, %conv21.neg.neg
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload132 = load volatile i32*, i32** %B.reg2mem, align 8
  %80 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload132, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload117 = load volatile i32*, i32** %A.reg2mem, align 8
  %81 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload117, align 4
  %cmp23 = icmp sgt i32 %80, %81
  %conv24 = zext i1 %cmp23 to i32
  %82 = add i32 %79, %conv24
  %cmp26 = icmp eq i32 %82, 3
  %83 = select i1 %cmp26, i32 -1622632603, i32 1981480729
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload116 = load volatile i32*, i32** %A.reg2mem, align 8
  %84 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload116, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload131 = load volatile i32*, i32** %B.reg2mem, align 8
  %85 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload131, align 4
  %86 = sub i32 %84, %85
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload130 = load volatile i32*, i32** %B.reg2mem, align 8
  %87 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload130, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload148 = load volatile i32*, i32** %C.reg2mem, align 8
  %88 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload148, align 4
  %89 = sub i32 %87, %88
  %mul = mul nsw i32 %89, %86
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload147 = load volatile i32*, i32** %C.reg2mem, align 8
  %90 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload147, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload115 = load volatile i32*, i32** %A.reg2mem, align 8
  %91 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload115, align 4
  %92 = sub i32 %90, %91
  %mul30 = mul nsw i32 %mul, %92
  %cmp31.not = icmp eq i32 %mul30, 0
  %93 = select i1 %cmp31.not, i32 1981480729, i32 -617673675
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload114 = load volatile i32*, i32** %A.reg2mem, align 8
  %94 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload114, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload129 = load volatile i32*, i32** %B.reg2mem, align 8
  %95 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload129, align 4
  %cmp32 = icmp sgt i32 %94, %95
  %96 = select i1 %cmp32, i32 1988321254, i32 -279344797
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload128 = load volatile i32*, i32** %B.reg2mem, align 8
  %97 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload128, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload146 = load volatile i32*, i32** %C.reg2mem, align 8
  %98 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload146, align 4
  %cmp34 = icmp sgt i32 %97, %98
  %99 = select i1 %cmp34, i32 2036018822, i32 -583342868
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.6, align 4
  %101 = load i32, i32* @y.7, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -946006771, i32 -1487783190
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %109 = load i32, i32* @x.6, align 4
  %110 = load i32, i32* @y.7, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1979566882, i32 -1487783190
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload113 = load volatile i32*, i32** %A.reg2mem, align 8
  %118 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload113, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload145 = load volatile i32*, i32** %C.reg2mem, align 8
  %119 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload145, align 4
  %cmp37 = icmp sgt i32 %118, %119
  %120 = select i1 %cmp37, i32 1731559566, i32 -242469499
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.6, align 4
  %122 = load i32, i32* @y.7, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -188828631, i32 507953875
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload112 = load volatile i32*, i32** %A.reg2mem, align 8
  %130 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload112, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload144 = load volatile i32*, i32** %C.reg2mem, align 8
  %131 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload144, align 4
  %cmp46 = icmp sgt i32 %130, %131
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %132 = load i32, i32* @x.6, align 4
  %133 = load i32, i32* @y.7, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1844162852, i32 507953875
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %141 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -482967149, i32 370373734
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload127 = load volatile i32*, i32** %B.reg2mem, align 8
  %142 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload127, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload143 = load volatile i32*, i32** %C.reg2mem, align 8
  %143 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload143, align 4
  %cmp51 = icmp sgt i32 %142, %143
  %144 = select i1 %cmp51, i32 -2078785897, i32 462078669
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x.6, align 4
  %146 = load i32, i32* @y.7, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -621435260, i32 -1189754755
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x.6, align 4
  %155 = load i32, i32* @y.7, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 2057207753, i32 -1189754755
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x.6, align 4
  %164 = load i32, i32* @y.7, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -302571925, i32 -1582492175
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x.6, align 4
  %173 = load i32, i32* @y.7, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1148346005, i32 -1582492175
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x.6, align 4
  %182 = load i32, i32* @y.7, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 692992455, i32 319251679
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x.6, align 4
  %191 = load i32, i32* @y.7, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1494233691, i32 319251679
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x.6, align 4
  %200 = load i32, i32* @y.7, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1862910088, i32 698988811
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload142 = load volatile i32*, i32** %C.reg2mem, align 8
  %208 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload142, align 4
  %209 = add i32 %208, 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload141 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %209, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload141, align 4
  %210 = load i32, i32* @x.6, align 4
  %211 = load i32, i32* @y.7, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -964038603, i32 698988811
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload126 = load volatile i32*, i32** %B.reg2mem, align 8
  %219 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload126, align 4
  %220 = add i32 %219, 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload125 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %220, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload125, align 4
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload111 = load volatile i32*, i32** %A.reg2mem, align 8
  %221 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload111, align 4
  %222 = add i32 %221, 1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload110 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %222, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload110, align 4
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.6, align 4
  %224 = load i32, i32* @y.7, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1536856724, i32 741068401
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x.6, align 4
  %233 = load i32, i32* @y.7, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1882819369, i32 741068401
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload109 = load volatile i32*, i32** %A.reg2mem, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile i32*, i32** %A.reg2mem, align 8
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload140 = load volatile i32*, i32** %C.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload139 = load volatile i32*, i32** %C.reg2mem, align 8
  %241 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload139, align 4
  %242 = add i32 %241, 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %242, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1061.cpp() #0 section ".text.startup" {
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
