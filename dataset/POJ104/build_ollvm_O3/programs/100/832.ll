; ModuleID = 'build_ollvm/programs/100/832.ll'
source_filename = "source-C-CXX/100/832.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_832.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -950777130, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -950777130, label %first
    i32 -1817914643, label %originalBB
    i32 1170634194, label %originalBBpart2
    i32 1949863253, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1817914643, i32 1949863253
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
  %18 = select i1 %17, i32 1170634194, i32 1949863253
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1817914643, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %C.reg2mem = alloca i32*, align 8
  %B.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c2.reg2mem = alloca i32*, align 8
  %c1.reg2mem = alloca i32*, align 8
  %b2.reg2mem = alloca i32*, align 8
  %b1.reg2mem = alloca i32*, align 8
  %a2.reg2mem = alloca i32*, align 8
  %a1.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem96 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem96, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1111884509, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1111884509, label %first
    i32 584985122, label %originalBB
    i32 1103665627, label %originalBBpart2
    i32 -1037478919, label %for.cond
    i32 -237562243, label %for.body
    i32 1461277142, label %for.cond1
    i32 -1398522311, label %originalBB59
    i32 750403472, label %originalBBpart261
    i32 129912892, label %for.body3
    i32 -534103296, label %for.cond4
    i32 -1699433238, label %originalBB63
    i32 -125106947, label %originalBBpart265
    i32 -262578873, label %for.body6
    i32 -2001324119, label %if.then
    i32 1494725751, label %if.end
    i32 -226011412, label %if.then9
    i32 9210613, label %if.end11
    i32 -624627211, label %if.then13
    i32 1645999573, label %if.end15
    i32 -1596935492, label %originalBB67
    i32 -1867345959, label %originalBBpart269
    i32 -1797510644, label %if.then17
    i32 1693661765, label %if.end18
    i32 1537661612, label %if.then20
    i32 295227267, label %if.end22
    i32 1108699695, label %if.then24
    i32 -748004917, label %if.end26
    i32 -32129903, label %land.lhs.true
    i32 51691985, label %land.lhs.true31
    i32 1626232519, label %if.then34
    i32 -2072693587, label %originalBB71
    i32 61542722, label %originalBBpart273
    i32 -598870992, label %if.end35
    i32 1639825861, label %for.inc
    i32 -528270957, label %for.end
    i32 -879722854, label %originalBB75
    i32 1952724884, label %originalBBpart277
    i32 -1045501753, label %for.inc36
    i32 -1096345051, label %for.end38
    i32 -1852568978, label %originalBB79
    i32 2062727106, label %originalBBpart281
    i32 515594440, label %for.inc39
    i32 347415427, label %for.end41
    i32 -1538066, label %for.cond42
    i32 1454799536, label %for.body44
    i32 635327276, label %if.then46
    i32 1487262418, label %if.end47
    i32 -1036857263, label %if.then49
    i32 801496469, label %originalBB83
    i32 895858939, label %originalBBpart285
    i32 -1807932917, label %if.end51
    i32 -1988798300, label %originalBB87
    i32 -501116056, label %originalBBpart289
    i32 -372719489, label %if.then53
    i32 1211205335, label %if.end55
    i32 -1108025849, label %for.inc56
    i32 -1770771780, label %for.end58
    i32 -675684303, label %originalBB91
    i32 -1531374911, label %originalBBpart293
    i32 -1769419154, label %originalBBalteredBB
    i32 -1037624082, label %originalBB59alteredBB
    i32 1804404506, label %originalBB63alteredBB
    i32 -1354647165, label %originalBB67alteredBB
    i32 1118657686, label %originalBB71alteredBB
    i32 -1964029166, label %originalBB75alteredBB
    i32 957352130, label %originalBB79alteredBB
    i32 -76724213, label %originalBB83alteredBB
    i32 -74523571, label %originalBB87alteredBB
    i32 -810357642, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB91, %for.end58, %for.inc56, %if.end55, %if.then53, %originalBBpart289, %originalBB87, %if.end51, %originalBBpart285, %originalBB83, %if.then49, %if.end47, %if.then46, %for.body44, %for.cond42, %for.end41, %for.inc39, %originalBBpart281, %originalBB79, %for.end38, %for.inc36, %originalBBpart277, %originalBB75, %for.end, %for.inc, %if.end35, %originalBBpart273, %originalBB71, %if.then34, %land.lhs.true31, %land.lhs.true, %if.end26, %if.then24, %if.end22, %if.then20, %if.end18, %if.then17, %originalBBpart269, %originalBB67, %if.end15, %if.then13, %if.end11, %if.then9, %if.end, %if.then, %for.body6, %originalBBpart265, %originalBB63, %for.cond4, %for.body3, %originalBBpart261, %originalBB59, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -675684303, %originalBB91alteredBB ], [ -1988798300, %originalBB87alteredBB ], [ 801496469, %originalBB83alteredBB ], [ -1852568978, %originalBB79alteredBB ], [ -879722854, %originalBB75alteredBB ], [ -2072693587, %originalBB71alteredBB ], [ -1596935492, %originalBB67alteredBB ], [ -1699433238, %originalBB63alteredBB ], [ -1398522311, %originalBB59alteredBB ], [ 584985122, %originalBBalteredBB ], [ %249, %originalBB91 ], [ %240, %for.end58 ], [ -1538066, %for.inc56 ], [ -1108025849, %if.end55 ], [ 1211205335, %if.then53 ], [ %229, %originalBBpart289 ], [ %228, %originalBB87 ], [ %217, %if.end51 ], [ -1807932917, %originalBBpart285 ], [ %208, %originalBB83 ], [ %199, %if.then49 ], [ %190, %if.end47 ], [ 1487262418, %if.then46 ], [ %187, %for.body44 ], [ %184, %for.cond42 ], [ -1538066, %for.end41 ], [ -1037478919, %for.inc39 ], [ 515594440, %originalBBpart281 ], [ %180, %originalBB79 ], [ %171, %for.end38 ], [ 1461277142, %for.inc36 ], [ -1045501753, %originalBBpart277 ], [ %160, %originalBB75 ], [ %151, %for.end ], [ -534103296, %for.inc ], [ 1639825861, %if.end35 ], [ -598870992, %originalBBpart273 ], [ %140, %originalBB71 ], [ %128, %if.then34 ], [ %119, %land.lhs.true31 ], [ %114, %land.lhs.true ], [ %109, %if.end26 ], [ -748004917, %if.then24 ], [ %102, %if.end22 ], [ 295227267, %if.then20 ], [ %98, %if.end18 ], [ 1693661765, %if.then17 ], [ %95, %originalBBpart269 ], [ %94, %originalBB67 ], [ %83, %if.end15 ], [ 1645999573, %if.then13 ], [ %72, %if.end11 ], [ 9210613, %if.then9 ], [ %67, %if.end ], [ 1494725751, %if.then ], [ %62, %for.body6 ], [ %59, %originalBBpart265 ], [ %58, %originalBB63 ], [ %48, %for.cond4 ], [ -534103296, %for.body3 ], [ %39, %originalBBpart261 ], [ %38, %originalBB59 ], [ %28, %for.cond1 ], [ 1461277142, %for.body ], [ %19, %for.cond ], [ -1037478919, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload97 = load volatile i1, i1* %.reg2mem96, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload97
  %8 = select i1 %7, i32 584985122, i32 -1769419154
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
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem, align 8
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem, align 8
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1103665627, i32 -1769419154
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108 = load volatile i32*, i32** %a.reg2mem, align 8
  %18 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108, align 4
  %cmp = icmp slt i32 %18, 3
  %19 = select i1 %cmp, i32 -237562243, i32 347415427
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload120 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload120, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1398522311, i32 -1037624082
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload119 = load volatile i32*, i32** %b.reg2mem, align 8
  %29 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload119, align 4
  %cmp2 = icmp slt i32 %29, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 750403472, i32 -1037624082
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 129912892, i32 -1096345051
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload131 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload131, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1699433238, i32 1804404506
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload130 = load volatile i32*, i32** %c.reg2mem, align 8
  %49 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload130, align 4
  %cmp5 = icmp slt i32 %49, 3
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -125106947, i32 1804404506
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %59 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -262578873, i32 -528270957
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload134 = load volatile i32*, i32** %a1.reg2mem, align 8
  store i32 0, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload134, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload137 = load volatile i32*, i32** %a2.reg2mem, align 8
  store i32 0, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload137, align 4
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload140 = load volatile i32*, i32** %b1.reg2mem, align 8
  store i32 0, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload140, align 4
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload143 = load volatile i32*, i32** %b2.reg2mem, align 8
  store i32 0, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload143, align 4
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload146 = load volatile i32*, i32** %c1.reg2mem, align 8
  store i32 0, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload146, align 4
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload149 = load volatile i32*, i32** %c2.reg2mem, align 8
  store i32 0, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload149, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload118 = load volatile i32*, i32** %b.reg2mem, align 8
  %60 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload118, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107 = load volatile i32*, i32** %a.reg2mem, align 8
  %61 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107, align 4
  %cmp7.not = icmp sgt i32 %60, %61
  %62 = select i1 %cmp7.not, i32 1494725751, i32 -2001324119
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload133 = load volatile i32*, i32** %a1.reg2mem, align 8
  %63 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload133, align 4
  %64 = add i32 %63, 1
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload132 = load volatile i32*, i32** %a1.reg2mem, align 8
  store i32 %64, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload132, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload129 = load volatile i32*, i32** %c.reg2mem, align 8
  %65 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload129, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106 = load volatile i32*, i32** %a.reg2mem, align 8
  %66 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106, align 4
  %cmp8.not = icmp eq i32 %65, %66
  %67 = select i1 %cmp8.not, i32 9210613, i32 -226011412
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload136 = load volatile i32*, i32** %a2.reg2mem, align 8
  %68 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload136, align 4
  %69 = add i32 %68, 1
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload135 = load volatile i32*, i32** %a2.reg2mem, align 8
  store i32 %69, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload135, align 4
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105 = load volatile i32*, i32** %a.reg2mem, align 8
  %70 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload117 = load volatile i32*, i32** %b.reg2mem, align 8
  %71 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload117, align 4
  %cmp12.not = icmp sgt i32 %70, %71
  %72 = select i1 %cmp12.not, i32 1645999573, i32 -624627211
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload139 = load volatile i32*, i32** %b1.reg2mem, align 8
  %73 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload139, align 4
  %74 = add i32 %73, 1
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload138 = load volatile i32*, i32** %b1.reg2mem, align 8
  store i32 %74, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload138, align 4
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1596935492, i32 -1354647165
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104 = load volatile i32*, i32** %a.reg2mem, align 8
  %84 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload128 = load volatile i32*, i32** %c.reg2mem, align 8
  %85 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload128, align 4
  %cmp16 = icmp sle i32 %84, %85
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1867345959, i32 -1354647165
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %95 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1797510644, i32 1693661765
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload142 = load volatile i32*, i32** %b2.reg2mem, align 8
  store i32 1, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload142, align 4
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload141 = load volatile i32*, i32** %b2.reg2mem, align 8
  store i32 1, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload141, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload127 = load volatile i32*, i32** %c.reg2mem, align 8
  %96 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload127, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload116 = load volatile i32*, i32** %b.reg2mem, align 8
  %97 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload116, align 4
  %cmp19.not = icmp sgt i32 %96, %97
  %98 = select i1 %cmp19.not, i32 295227267, i32 1537661612
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload145 = load volatile i32*, i32** %c1.reg2mem, align 8
  %99 = load i32, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload145, align 4
  %.neg = add i32 %99, 1
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload144 = load volatile i32*, i32** %c1.reg2mem, align 8
  store i32 %.neg, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload144, align 4
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload115 = load volatile i32*, i32** %b.reg2mem, align 8
  %100 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload115, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103 = load volatile i32*, i32** %a.reg2mem, align 8
  %101 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103, align 4
  %cmp23.not = icmp sgt i32 %100, %101
  %102 = select i1 %cmp23.not, i32 -748004917, i32 1108699695
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload148 = load volatile i32*, i32** %c2.reg2mem, align 8
  %103 = load i32, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload148, align 4
  %104 = add i32 %103, 1
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload147 = load volatile i32*, i32** %c2.reg2mem, align 8
  store i32 %104, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload147, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload = load volatile i32*, i32** %a1.reg2mem, align 8
  %105 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload = load volatile i32*, i32** %a2.reg2mem, align 8
  %106 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload, align 4
  %107 = add i32 %106, %105
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102 = load volatile i32*, i32** %a.reg2mem, align 8
  %108 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102, align 4
  %cmp28 = icmp eq i32 %107, %108
  %109 = select i1 %cmp28, i32 -32129903, i32 -598870992
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload = load volatile i32*, i32** %b1.reg2mem, align 8
  %110 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload, align 4
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload = load volatile i32*, i32** %b2.reg2mem, align 8
  %111 = load i32, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload, align 4
  %112 = add i32 %111, %110
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload114 = load volatile i32*, i32** %b.reg2mem, align 8
  %113 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload114, align 4
  %cmp30 = icmp eq i32 %112, %113
  %114 = select i1 %cmp30, i32 51691985, i32 -598870992
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload = load volatile i32*, i32** %c1.reg2mem, align 8
  %115 = load i32, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload, align 4
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload = load volatile i32*, i32** %c2.reg2mem, align 8
  %116 = load i32, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload, align 4
  %117 = add i32 %116, %115
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload126 = load volatile i32*, i32** %c.reg2mem, align 8
  %118 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload126, align 4
  %cmp33 = icmp eq i32 %117, %118
  %119 = select i1 %cmp33, i32 1626232519, i32 -598870992
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -2072693587, i32 1118657686
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101 = load volatile i32*, i32** %a.reg2mem, align 8
  %129 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload158 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %129, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload158, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload113 = load volatile i32*, i32** %b.reg2mem, align 8
  %130 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload113, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload160 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %130, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload160, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload125 = load volatile i32*, i32** %c.reg2mem, align 8
  %131 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload125, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload163 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %131, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload163, align 4
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 61542722, i32 1118657686
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload124 = load volatile i32*, i32** %c.reg2mem, align 8
  %141 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload124, align 4
  %142 = add i32 %141, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload123 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %142, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload123, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -879722854, i32 -1964029166
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1952724884, i32 -1964029166
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload112 = load volatile i32*, i32** %b.reg2mem, align 8
  %161 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload112, align 4
  %162 = add i32 %161, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload111 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %162, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload111, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1852568978, i32 957352130
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 2062727106, i32 957352130
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100 = load volatile i32*, i32** %a.reg2mem, align 8
  %181 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100, align 4
  %182 = add i32 %181, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %182, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %cmp43 = icmp slt i32 %183, 3
  %184 = select i1 %cmp43, i32 1454799536, i32 -1770771780
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload157 = load volatile i32*, i32** %A.reg2mem, align 8
  %185 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload157, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %cmp45 = icmp eq i32 %185, %186
  %187 = select i1 %cmp45, i32 635327276, i32 1487262418
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload159 = load volatile i32*, i32** %B.reg2mem, align 8
  %188 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload159, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %cmp48 = icmp eq i32 %188, %189
  %190 = select i1 %cmp48, i32 -1036857263, i32 -1807932917
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.3, align 4
  %192 = load i32, i32* @y.4, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 801496469, i32 -76724213
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %200 = load i32, i32* @x.3, align 4
  %201 = load i32, i32* @y.4, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 895858939, i32 -76724213
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x.3, align 4
  %210 = load i32, i32* @y.4, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1988798300, i32 -74523571
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload162 = load volatile i32*, i32** %C.reg2mem, align 8
  %218 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload162, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %cmp52 = icmp eq i32 %218, %219
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %220 = load i32, i32* @x.3, align 4
  %221 = load i32, i32* @y.4, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -501116056, i32 -74523571
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %229 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -372719489, i32 1211205335
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %231 = add i32 %230, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %231, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.3, align 4
  %233 = load i32, i32* @y.4, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -675684303, i32 -810357642
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %241 = load i32, i32* @x.3, align 4
  %242 = load i32, i32* @y.4, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1531374911, i32 -810357642
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload110 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload122 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload98 = load volatile i32*, i32** %a.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload121 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %250 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %250, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %251 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %251, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %252 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload161 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %252, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload161, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload = load volatile i32*, i32** %C.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_832.cpp() #0 section ".text.startup" {
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
