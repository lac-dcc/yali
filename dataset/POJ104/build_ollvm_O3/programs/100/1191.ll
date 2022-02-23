; ModuleID = 'build_ollvm/programs/100/1191.ll'
source_filename = "source-C-CXX/100/1191.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1191.cpp, i8* null }]
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
  %cmp56.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %isc.reg2mem = alloca i32*, align 8
  %isb.reg2mem = alloca i32*, align 8
  %isa.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ -1913453748, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1913453748, label %first
    i32 -271164539, label %originalBB
    i32 -139095393, label %originalBBpart2
    i32 378011317, label %for.cond
    i32 423647728, label %for.body
    i32 954751648, label %for.cond1
    i32 900769554, label %originalBB67
    i32 -383636453, label %originalBBpart269
    i32 -136039546, label %for.body3
    i32 -1845646199, label %originalBB71
    i32 -1654439936, label %originalBBpart273
    i32 897361614, label %for.cond4
    i32 51818557, label %originalBB75
    i32 1194064466, label %originalBBpart277
    i32 -792646160, label %for.body6
    i32 789763125, label %land.lhs.true
    i32 -756336488, label %if.then
    i32 600710872, label %originalBB79
    i32 -993150365, label %originalBBpart281
    i32 1015408526, label %land.lhs.true27
    i32 1692618528, label %originalBB83
    i32 2774376, label %originalBBpart285
    i32 966477774, label %if.then29
    i32 945977966, label %originalBB87
    i32 1964933297, label %originalBBpart289
    i32 1701205935, label %if.end
    i32 1833813713, label %originalBB91
    i32 -1816858446, label %originalBBpart293
    i32 1030107351, label %land.lhs.true31
    i32 -909162048, label %originalBB95
    i32 150190119, label %originalBBpart297
    i32 -1910197948, label %if.then33
    i32 -1789987783, label %originalBB99
    i32 57469294, label %originalBBpart2101
    i32 683842786, label %if.end35
    i32 -354375422, label %land.lhs.true37
    i32 288541503, label %if.then39
    i32 996501856, label %if.end41
    i32 -177577616, label %land.lhs.true43
    i32 -1548211339, label %if.then45
    i32 -1350889725, label %if.end47
    i32 436658192, label %land.lhs.true49
    i32 -1469843831, label %if.then51
    i32 1904337829, label %if.end53
    i32 -925519844, label %land.lhs.true55
    i32 1709056278, label %originalBB103
    i32 436356314, label %originalBBpart2105
    i32 -120817120, label %if.then57
    i32 -944862975, label %if.end59
    i32 1799079075, label %if.end60
    i32 1028187838, label %for.inc
    i32 1535747684, label %for.end
    i32 1643578012, label %for.inc61
    i32 761129865, label %originalBB107
    i32 -726998378, label %originalBBpart2109
    i32 1496414893, label %for.end63
    i32 1663701659, label %for.inc64
    i32 -858270541, label %originalBB111
    i32 -39534604, label %originalBBpart2118
    i32 481821068, label %for.end66
    i32 -1090877619, label %originalBB120
    i32 958933957, label %originalBBpart2122
    i32 443449827, label %originalBBalteredBB
    i32 2019013368, label %originalBB67alteredBB
    i32 1206171686, label %originalBB71alteredBB
    i32 -563677680, label %originalBB75alteredBB
    i32 999845236, label %originalBB79alteredBB
    i32 -1500199130, label %originalBB83alteredBB
    i32 -1954838908, label %originalBB87alteredBB
    i32 280455819, label %originalBB91alteredBB
    i32 -209834769, label %originalBB95alteredBB
    i32 726572954, label %originalBB99alteredBB
    i32 1485809227, label %originalBB103alteredBB
    i32 -244928256, label %originalBB107alteredBB
    i32 -2090075258, label %originalBB111alteredBB
    i32 -610091065, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB120, %for.end66, %originalBBpart2118, %originalBB111, %for.inc64, %for.end63, %originalBBpart2109, %originalBB107, %for.inc61, %for.end, %for.inc, %if.end60, %if.end59, %if.then57, %originalBBpart2105, %originalBB103, %land.lhs.true55, %if.end53, %if.then51, %land.lhs.true49, %if.end47, %if.then45, %land.lhs.true43, %if.end41, %if.then39, %land.lhs.true37, %if.end35, %originalBBpart2101, %originalBB99, %if.then33, %originalBBpart297, %originalBB95, %land.lhs.true31, %originalBBpart293, %originalBB91, %if.end, %originalBBpart289, %originalBB87, %if.then29, %originalBBpart285, %originalBB83, %land.lhs.true27, %originalBBpart281, %originalBB79, %if.then, %land.lhs.true, %for.body6, %originalBBpart277, %originalBB75, %for.cond4, %originalBBpart273, %originalBB71, %for.body3, %originalBBpart269, %originalBB67, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1090877619, %originalBB120alteredBB ], [ -858270541, %originalBB111alteredBB ], [ 761129865, %originalBB107alteredBB ], [ 1709056278, %originalBB103alteredBB ], [ -1789987783, %originalBB99alteredBB ], [ -909162048, %originalBB95alteredBB ], [ 1833813713, %originalBB91alteredBB ], [ 945977966, %originalBB87alteredBB ], [ 1692618528, %originalBB83alteredBB ], [ 600710872, %originalBB79alteredBB ], [ 51818557, %originalBB75alteredBB ], [ -1845646199, %originalBB71alteredBB ], [ 900769554, %originalBB67alteredBB ], [ -271164539, %originalBBalteredBB ], [ %329, %originalBB120 ], [ %320, %for.end66 ], [ 378011317, %originalBBpart2118 ], [ %311, %originalBB111 ], [ %300, %for.inc64 ], [ 1663701659, %for.end63 ], [ 954751648, %originalBBpart2109 ], [ %291, %originalBB107 ], [ %280, %for.inc61 ], [ 1643578012, %for.end ], [ 897361614, %for.inc ], [ 1028187838, %if.end60 ], [ 1799079075, %if.end59 ], [ -944862975, %if.then57 ], [ %270, %originalBBpart2105 ], [ %269, %originalBB103 ], [ %258, %land.lhs.true55 ], [ %249, %if.end53 ], [ 1904337829, %if.then51 ], [ %246, %land.lhs.true49 ], [ %243, %if.end47 ], [ -1350889725, %if.then45 ], [ %240, %land.lhs.true43 ], [ %237, %if.end41 ], [ 996501856, %if.then39 ], [ %234, %land.lhs.true37 ], [ %231, %if.end35 ], [ 683842786, %originalBBpart2101 ], [ %228, %originalBB99 ], [ %219, %if.then33 ], [ %210, %originalBBpart297 ], [ %209, %originalBB95 ], [ %198, %land.lhs.true31 ], [ %189, %originalBBpart293 ], [ %188, %originalBB91 ], [ %177, %if.end ], [ 1701205935, %originalBBpart289 ], [ %168, %originalBB87 ], [ %159, %if.then29 ], [ %150, %originalBBpart285 ], [ %149, %originalBB83 ], [ %138, %land.lhs.true27 ], [ %129, %originalBBpart281 ], [ %128, %originalBB79 ], [ %117, %if.then ], [ %108, %land.lhs.true ], [ %101, %for.body6 ], [ %77, %originalBBpart277 ], [ %76, %originalBB75 ], [ %66, %for.cond4 ], [ 897361614, %originalBBpart273 ], [ %57, %originalBB71 ], [ %48, %for.body3 ], [ %39, %originalBBpart269 ], [ %38, %originalBB67 ], [ %28, %for.cond1 ], [ 954751648, %for.body ], [ %19, %for.cond ], [ 378011317, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload126 = load volatile i1, i1* %.reg2mem125, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload126
  %8 = select i1 %7, i32 -271164539, i32 443449827
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %isa = alloca i32, align 4
  store i32* %isa, i32** %isa.reg2mem, align 8
  %isb = alloca i32, align 4
  store i32* %isb, i32** %isb.reg2mem, align 8
  %isc = alloca i32, align 4
  store i32* %isc, i32** %isc.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137, align 4
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -139095393, i32 443449827
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136 = load volatile i32*, i32** %a.reg2mem, align 8
  %18 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136, align 4
  %cmp = icmp slt i32 %18, 4
  %19 = select i1 %cmp, i32 423647728, i32 481821068
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload149 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload149, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.6, align 4
  %21 = load i32, i32* @y.7, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 900769554, i32 2019013368
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload148 = load volatile i32*, i32** %b.reg2mem, align 8
  %29 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload148, align 4
  %cmp2 = icmp slt i32 %29, 4
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -383636453, i32 2019013368
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -136039546, i32 1496414893
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
  %48 = select i1 %47, i32 -1845646199, i32 1206171686
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload158 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload158, align 4
  %49 = load i32, i32* @x.6, align 4
  %50 = load i32, i32* @y.7, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1654439936, i32 1206171686
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
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
  %66 = select i1 %65, i32 51818557, i32 -563677680
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload157 = load volatile i32*, i32** %c.reg2mem, align 8
  %67 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload157, align 4
  %cmp5 = icmp slt i32 %67, 4
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %68 = load i32, i32* @x.6, align 4
  %69 = load i32, i32* @y.7, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1194064466, i32 -563677680
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %77 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -792646160, i32 1535747684
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload147 = load volatile i32*, i32** %b.reg2mem, align 8
  %78 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload147, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135 = load volatile i32*, i32** %a.reg2mem, align 8
  %79 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135, align 4
  %cmp7 = icmp sgt i32 %78, %79
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload156 = load volatile i32*, i32** %c.reg2mem, align 8
  %80 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload156, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134 = load volatile i32*, i32** %a.reg2mem, align 8
  %81 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134, align 4
  %cmp8 = icmp eq i32 %80, %81
  %conv9 = zext i1 %cmp8 to i32
  %82 = zext i1 %cmp7 to i32
  %83 = add nuw nsw i32 %82, %conv9
  %isa.reg2mem.0.isa.reg2mem.0.isa.reg2mem.0.isa.reload170 = load volatile i32*, i32** %isa.reg2mem, align 8
  store i32 %83, i32* %isa.reg2mem.0.isa.reg2mem.0.isa.reg2mem.0.isa.reload170, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133 = load volatile i32*, i32** %a.reg2mem, align 8
  %84 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload146 = load volatile i32*, i32** %b.reg2mem, align 8
  %85 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload146, align 4
  %cmp10 = icmp sgt i32 %84, %85
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132 = load volatile i32*, i32** %a.reg2mem, align 8
  %86 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload155 = load volatile i32*, i32** %c.reg2mem, align 8
  %87 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload155, align 4
  %cmp12 = icmp sgt i32 %86, %87
  %conv13 = zext i1 %cmp12 to i32
  %88 = zext i1 %cmp10 to i32
  %89 = add nuw nsw i32 %88, %conv13
  %isb.reg2mem.0.isb.reg2mem.0.isb.reg2mem.0.isb.reload184 = load volatile i32*, i32** %isb.reg2mem, align 8
  store i32 %89, i32* %isb.reg2mem.0.isb.reg2mem.0.isb.reg2mem.0.isb.reload184, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload154 = load volatile i32*, i32** %c.reg2mem, align 8
  %90 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload154, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload145 = load volatile i32*, i32** %b.reg2mem, align 8
  %91 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload145, align 4
  %cmp15 = icmp sgt i32 %90, %91
  %conv16 = zext i1 %cmp15 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload144 = load volatile i32*, i32** %b.reg2mem, align 8
  %92 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload144, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131 = load volatile i32*, i32** %a.reg2mem, align 8
  %93 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131, align 4
  %cmp17 = icmp sgt i32 %92, %93
  %conv18.neg.neg = zext i1 %cmp17 to i32
  %94 = add nuw nsw i32 %conv18.neg.neg, %conv16
  %isc.reg2mem.0.isc.reg2mem.0.isc.reg2mem.0.isc.reload196 = load volatile i32*, i32** %isc.reg2mem, align 8
  store i32 %94, i32* %isc.reg2mem.0.isc.reg2mem.0.isc.reg2mem.0.isc.reload196, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130 = load volatile i32*, i32** %a.reg2mem, align 8
  %95 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130, align 4
  %isa.reg2mem.0.isa.reg2mem.0.isa.reg2mem.0.isa.reload169 = load volatile i32*, i32** %isa.reg2mem, align 8
  %96 = load i32, i32* %isa.reg2mem.0.isa.reg2mem.0.isa.reg2mem.0.isa.reload169, align 4
  %97 = add i32 %96, %95
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload143 = load volatile i32*, i32** %b.reg2mem, align 8
  %98 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload143, align 4
  %isb.reg2mem.0.isb.reg2mem.0.isb.reg2mem.0.isb.reload183 = load volatile i32*, i32** %isb.reg2mem, align 8
  %99 = load i32, i32* %isb.reg2mem.0.isb.reg2mem.0.isb.reg2mem.0.isb.reload183, align 4
  %100 = add i32 %99, %98
  %cmp22 = icmp eq i32 %97, %100
  %101 = select i1 %cmp22, i32 789763125, i32 1799079075
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload142 = load volatile i32*, i32** %b.reg2mem, align 8
  %102 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload142, align 4
  %isb.reg2mem.0.isb.reg2mem.0.isb.reg2mem.0.isb.reload182 = load volatile i32*, i32** %isb.reg2mem, align 8
  %103 = load i32, i32* %isb.reg2mem.0.isb.reg2mem.0.isb.reg2mem.0.isb.reload182, align 4
  %104 = add i32 %103, %102
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload153 = load volatile i32*, i32** %c.reg2mem, align 8
  %105 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload153, align 4
  %isc.reg2mem.0.isc.reg2mem.0.isc.reg2mem.0.isc.reload195 = load volatile i32*, i32** %isc.reg2mem, align 8
  %106 = load i32, i32* %isc.reg2mem.0.isc.reg2mem.0.isc.reg2mem.0.isc.reload195, align 4
  %107 = add i32 %106, %105
  %cmp25 = icmp eq i32 %104, %107
  %108 = select i1 %cmp25, i32 -756336488, i32 1799079075
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.6, align 4
  %110 = load i32, i32* @y.7, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 600710872, i32 999845236
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %isa.reg2mem.0.isa.reg2mem.0.isa.reg2mem.0.isa.reload168 = load volatile i32*, i32** %isa.reg2mem, align 8
  %118 = load i32, i32* %isa.reg2mem.0.isa.reg2mem.0.isa.reg2mem.0.isa.reload168, align 4
  %isb.reg2mem.0.isb.reg2mem.0.isb.reg2mem.0.isb.reload181 = load volatile i32*, i32** %isb.reg2mem, align 8
  %119 = load i32, i32* %isb.reg2mem.0.isb.reg2mem.0.isb.reg2mem.0.isb.reload181, align 4
  %cmp26 = icmp slt i32 %118, %119
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %120 = load i32, i32* @x.6, align 4
  %121 = load i32, i32* @y.7, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -993150365, i32 999845236
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %129 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1015408526, i32 1701205935
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x.6, align 4
  %131 = load i32, i32* @y.7, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1692618528, i32 -1500199130
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %isb.reg2mem.0.isb.reg2mem.0.isb.reg2mem.0.isb.reload180 = load volatile i32*, i32** %isb.reg2mem, align 8
  %139 = load i32, i32* %isb.reg2mem.0.isb.reg2mem.0.isb.reg2mem.0.isb.reload180, align 4
  %isc.reg2mem.0.isc.reg2mem.0.isc.reg2mem.0.isc.reload194 = load volatile i32*, i32** %isc.reg2mem, align 8
  %140 = load i32, i32* %isc.reg2mem.0.isc.reg2mem.0.isc.reg2mem.0.isc.reload194, align 4
  %cmp28 = icmp slt i32 %139, %140
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %141 = load i32, i32* @x.6, align 4
  %142 = load i32, i32* @y.7, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 2774376, i32 -1500199130
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %150 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 966477774, i32 1701205935
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.6, align 4
  %152 = load i32, i32* @y.7, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 945977966, i32 -1954838908
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %160 = load i32, i32* @x.6, align 4
  %161 = load i32, i32* @y.7, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1964933297, i32 -1954838908
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %169 = load i32, i32* @x.6, align 4
  %170 = load i32, i32* @y.7, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1833813713, i32 280455819
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %isa.reg2mem.0.isa.reg2mem.0.isa.reg2mem.0.isa.reload167 = load volatile i32*, i32** %isa.reg2mem, align 8
  %178 = load i32, i32* %isa.reg2mem.0.isa.reg2mem.0.isa.reg2mem.0.isa.reload167, align 4
  %isc.reg2mem.0.isc.reg2mem.0.isc.reg2mem.0.isc.reload193 = load volatile i32*, i32** %isc.reg2mem, align 8
  %179 = load i32, i32* %isc.reg2mem.0.isc.reg2mem.0.isc.reg2mem.0.isc.reload193, align 4
  %cmp30 = icmp slt i32 %178, %179
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %180 = load i32, i32* @x.6, align 4
  %181 = load i32, i32* @y.7, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1816858446, i32 280455819
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %189 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1030107351, i32 683842786
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x.6, align 4
  %191 = load i32, i32* @y.7, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -909162048, i32 -209834769
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %isc.reg2mem.0.isc.reg2mem.0.isc.reg2mem.0.isc.reload192 = load volatile i32*, i32** %isc.reg2mem, align 8
  %199 = load i32, i32* %isc.reg2mem.0.isc.reg2mem.0.isc.reg2mem.0.isc.reload192, align 4
  %isb.reg2mem.0.isb.reg2mem.0.isb.reg2mem.0.isb.reload179 = load volatile i32*, i32** %isb.reg2mem, align 8
  %200 = load i32, i32* %isb.reg2mem.0.isb.reg2mem.0.isb.reg2mem.0.isb.reload179, align 4
  %cmp32 = icmp slt i32 %199, %200
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %201 = load i32, i32* @x.6, align 4
  %202 = load i32, i32* @y.7, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 150190119, i32 -209834769
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %210 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1910197948, i32 683842786
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.6, align 4
  %212 = load i32, i32* @y.7, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1789987783, i32 726572954
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %220 = load i32, i32* @x.6, align 4
  %221 = load i32, i32* @y.7, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 57469294, i32 726572954
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %isb.reg2mem.0.isb.reg2mem.0.isb.reg2mem.0.isb.reload178 = load volatile i32*, i32** %isb.reg2mem, align 8
  %229 = load i32, i32* %isb.reg2mem.0.isb.reg2mem.0.isb.reg2mem.0.isb.reload178, align 4
  %isa.reg2mem.0.isa.reg2mem.0.isa.reg2mem.0.isa.reload166 = load volatile i32*, i32** %isa.reg2mem, align 8
  %230 = load i32, i32* %isa.reg2mem.0.isa.reg2mem.0.isa.reg2mem.0.isa.reload166, align 4
  %cmp36 = icmp slt i32 %229, %230
  %231 = select i1 %cmp36, i32 -354375422, i32 996501856
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %isa.reg2mem.0.isa.reg2mem.0.isa.reg2mem.0.isa.reload165 = load volatile i32*, i32** %isa.reg2mem, align 8
  %232 = load i32, i32* %isa.reg2mem.0.isa.reg2mem.0.isa.reg2mem.0.isa.reload165, align 4
  %isc.reg2mem.0.isc.reg2mem.0.isc.reg2mem.0.isc.reload191 = load volatile i32*, i32** %isc.reg2mem, align 8
  %233 = load i32, i32* %isc.reg2mem.0.isc.reg2mem.0.isc.reg2mem.0.isc.reload191, align 4
  %cmp38 = icmp slt i32 %232, %233
  %234 = select i1 %cmp38, i32 288541503, i32 996501856
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %isb.reg2mem.0.isb.reg2mem.0.isb.reg2mem.0.isb.reload177 = load volatile i32*, i32** %isb.reg2mem, align 8
  %235 = load i32, i32* %isb.reg2mem.0.isb.reg2mem.0.isb.reg2mem.0.isb.reload177, align 4
  %isc.reg2mem.0.isc.reg2mem.0.isc.reg2mem.0.isc.reload190 = load volatile i32*, i32** %isc.reg2mem, align 8
  %236 = load i32, i32* %isc.reg2mem.0.isc.reg2mem.0.isc.reg2mem.0.isc.reload190, align 4
  %cmp42 = icmp slt i32 %235, %236
  %237 = select i1 %cmp42, i32 -177577616, i32 -1350889725
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %isc.reg2mem.0.isc.reg2mem.0.isc.reg2mem.0.isc.reload189 = load volatile i32*, i32** %isc.reg2mem, align 8
  %238 = load i32, i32* %isc.reg2mem.0.isc.reg2mem.0.isc.reg2mem.0.isc.reload189, align 4
  %isa.reg2mem.0.isa.reg2mem.0.isa.reg2mem.0.isa.reload164 = load volatile i32*, i32** %isa.reg2mem, align 8
  %239 = load i32, i32* %isa.reg2mem.0.isa.reg2mem.0.isa.reg2mem.0.isa.reload164, align 4
  %cmp44 = icmp slt i32 %238, %239
  %240 = select i1 %cmp44, i32 -1548211339, i32 -1350889725
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %isc.reg2mem.0.isc.reg2mem.0.isc.reg2mem.0.isc.reload188 = load volatile i32*, i32** %isc.reg2mem, align 8
  %241 = load i32, i32* %isc.reg2mem.0.isc.reg2mem.0.isc.reg2mem.0.isc.reload188, align 4
  %isa.reg2mem.0.isa.reg2mem.0.isa.reg2mem.0.isa.reload163 = load volatile i32*, i32** %isa.reg2mem, align 8
  %242 = load i32, i32* %isa.reg2mem.0.isa.reg2mem.0.isa.reg2mem.0.isa.reload163, align 4
  %cmp48 = icmp slt i32 %241, %242
  %243 = select i1 %cmp48, i32 436658192, i32 1904337829
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %isa.reg2mem.0.isa.reg2mem.0.isa.reg2mem.0.isa.reload162 = load volatile i32*, i32** %isa.reg2mem, align 8
  %244 = load i32, i32* %isa.reg2mem.0.isa.reg2mem.0.isa.reg2mem.0.isa.reload162, align 4
  %isb.reg2mem.0.isb.reg2mem.0.isb.reg2mem.0.isb.reload176 = load volatile i32*, i32** %isb.reg2mem, align 8
  %245 = load i32, i32* %isb.reg2mem.0.isb.reg2mem.0.isb.reg2mem.0.isb.reload176, align 4
  %cmp50 = icmp slt i32 %244, %245
  %246 = select i1 %cmp50, i32 -1469843831, i32 1904337829
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %isc.reg2mem.0.isc.reg2mem.0.isc.reg2mem.0.isc.reload187 = load volatile i32*, i32** %isc.reg2mem, align 8
  %247 = load i32, i32* %isc.reg2mem.0.isc.reg2mem.0.isc.reg2mem.0.isc.reload187, align 4
  %isb.reg2mem.0.isb.reg2mem.0.isb.reg2mem.0.isb.reload175 = load volatile i32*, i32** %isb.reg2mem, align 8
  %248 = load i32, i32* %isb.reg2mem.0.isb.reg2mem.0.isb.reg2mem.0.isb.reload175, align 4
  %cmp54 = icmp slt i32 %247, %248
  %249 = select i1 %cmp54, i32 -925519844, i32 -944862975
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %250 = load i32, i32* @x.6, align 4
  %251 = load i32, i32* @y.7, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1709056278, i32 1485809227
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %isb.reg2mem.0.isb.reg2mem.0.isb.reg2mem.0.isb.reload174 = load volatile i32*, i32** %isb.reg2mem, align 8
  %259 = load i32, i32* %isb.reg2mem.0.isb.reg2mem.0.isb.reg2mem.0.isb.reload174, align 4
  %isa.reg2mem.0.isa.reg2mem.0.isa.reg2mem.0.isa.reload161 = load volatile i32*, i32** %isa.reg2mem, align 8
  %260 = load i32, i32* %isa.reg2mem.0.isa.reg2mem.0.isa.reg2mem.0.isa.reload161, align 4
  %cmp56 = icmp slt i32 %259, %260
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %261 = load i32, i32* @x.6, align 4
  %262 = load i32, i32* @y.7, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 436356314, i32 1485809227
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %270 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -120817120, i32 -944862975
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload152 = load volatile i32*, i32** %c.reg2mem, align 8
  %271 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload152, align 4
  %.neg = add i32 %271, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload151 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload151, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.6, align 4
  %273 = load i32, i32* @y.7, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 761129865, i32 -244928256
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload141 = load volatile i32*, i32** %b.reg2mem, align 8
  %281 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload141, align 4
  %282 = add i32 %281, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload140 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %282, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload140, align 4
  %283 = load i32, i32* @x.6, align 4
  %284 = load i32, i32* @y.7, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -726998378, i32 -244928256
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.6, align 4
  %293 = load i32, i32* @y.7, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -858270541, i32 -2090075258
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129 = load volatile i32*, i32** %a.reg2mem, align 8
  %301 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129, align 4
  %302 = add i32 %301, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %302, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128, align 4
  %303 = load i32, i32* @x.6, align 4
  %304 = load i32, i32* @y.7, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -39534604, i32 -2090075258
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x.6, align 4
  %313 = load i32, i32* @y.7, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -1090877619, i32 -610091065
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x.6, align 4
  %322 = load i32, i32* @y.7, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 958933957, i32 -610091065
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload139 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload150 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload150, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %isa.reg2mem.0.isa.reg2mem.0.isa.reg2mem.0.isa.reload160 = load volatile i32*, i32** %isa.reg2mem, align 8
  %isb.reg2mem.0.isb.reg2mem.0.isb.reg2mem.0.isb.reload173 = load volatile i32*, i32** %isb.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %isb.reg2mem.0.isb.reg2mem.0.isb.reg2mem.0.isb.reload172 = load volatile i32*, i32** %isb.reg2mem, align 8
  %isc.reg2mem.0.isc.reg2mem.0.isc.reg2mem.0.isc.reload186 = load volatile i32*, i32** %isc.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %isa.reg2mem.0.isa.reg2mem.0.isa.reg2mem.0.isa.reload159 = load volatile i32*, i32** %isa.reg2mem, align 8
  %isc.reg2mem.0.isc.reg2mem.0.isc.reg2mem.0.isc.reload185 = load volatile i32*, i32** %isc.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %isc.reg2mem.0.isc.reg2mem.0.isc.reg2mem.0.isc.reload = load volatile i32*, i32** %isc.reg2mem, align 8
  %isb.reg2mem.0.isb.reg2mem.0.isb.reg2mem.0.isb.reload171 = load volatile i32*, i32** %isb.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %isb.reg2mem.0.isb.reg2mem.0.isb.reg2mem.0.isb.reload = load volatile i32*, i32** %isb.reg2mem, align 8
  %isa.reg2mem.0.isa.reg2mem.0.isa.reg2mem.0.isa.reload = load volatile i32*, i32** %isa.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload138 = load volatile i32*, i32** %b.reg2mem, align 8
  %330 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload138, align 4
  %331 = add i32 %330, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %331, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127 = load volatile i32*, i32** %a.reg2mem, align 8
  %332 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127, align 4
  %333 = add i32 %332, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %333, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1191.cpp() #0 section ".text.startup" {
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
