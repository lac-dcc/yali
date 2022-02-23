; ModuleID = 'build_ollvm/programs/24/1100.ll'
source_filename = "source-C-CXX/24/1100.cpp"
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
@s = global [100 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1100.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1979851348, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1979851348, label %first
    i32 -1834070766, label %originalBB
    i32 -2020756627, label %originalBBpart2
    i32 434286082, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1834070766, i32 434286082
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2020756627, i32 434286082
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1834070766, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3calv() local_unnamed_addr #3 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i47.reg2mem = alloca i32*, align 8
  %i34.reg2mem = alloca i32*, align 8
  %i13.reg2mem = alloca i32*, align 8
  %i4.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca [100 x i32]*, align 8
  %len.reg2mem = alloca i32*, align 8
  %.reg2mem125 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem125, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 985303810, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 985303810, label %first
    i32 1354277219, label %originalBB
    i32 924081504, label %originalBBpart2
    i32 231059968, label %for.cond
    i32 -2065419815, label %originalBB61
    i32 838809469, label %originalBBpart263
    i32 1309351906, label %for.body
    i32 -602471949, label %for.inc
    i32 2035426102, label %originalBB65
    i32 577218936, label %originalBBpart276
    i32 -595323980, label %for.end
    i32 975524950, label %for.cond5
    i32 -1231117182, label %originalBB78
    i32 -324793434, label %originalBBpart280
    i32 67195021, label %for.body7
    i32 588706769, label %for.inc10
    i32 -686212987, label %for.end12
    i32 -1950938094, label %for.cond14
    i32 1332979579, label %for.body16
    i32 1798027437, label %originalBB82
    i32 -80379618, label %originalBBpart284
    i32 127207618, label %if.then
    i32 105052532, label %if.end
    i32 2113959644, label %for.inc27
    i32 -1832532896, label %originalBB86
    i32 -1949779535, label %originalBBpart290
    i32 -447304284, label %for.end29
    i32 358081830, label %originalBB92
    i32 -1263490268, label %originalBBpart294
    i32 1877782410, label %if.then33
    i32 1312244993, label %for.cond35
    i32 -628329835, label %originalBB96
    i32 1549327671, label %originalBBpart298
    i32 -461126429, label %for.body37
    i32 -619312758, label %originalBB100
    i32 -1848809610, label %originalBBpart2105
    i32 -2029940161, label %for.inc44
    i32 -1591744209, label %for.end46
    i32 533491410, label %if.else
    i32 1602839800, label %for.cond48
    i32 1288860258, label %for.body50
    i32 -16848930, label %originalBB107
    i32 -1423517593, label %originalBBpart2122
    i32 929196302, label %for.inc57
    i32 664007043, label %for.end59
    i32 570758368, label %if.end60
    i32 -1901196490, label %originalBBalteredBB
    i32 151101468, label %originalBB61alteredBB
    i32 656422557, label %originalBB65alteredBB
    i32 -1810089405, label %originalBB78alteredBB
    i32 350035691, label %originalBB82alteredBB
    i32 -2015478188, label %originalBB86alteredBB
    i32 -2074044312, label %originalBB92alteredBB
    i32 -723370851, label %originalBB96alteredBB
    i32 -581997375, label %originalBB100alteredBB
    i32 1645316688, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.end59, %for.inc57, %originalBBpart2122, %originalBB107, %for.body50, %for.cond48, %if.else, %for.end46, %for.inc44, %originalBBpart2105, %originalBB100, %for.body37, %originalBBpart298, %originalBB96, %for.cond35, %if.then33, %originalBBpart294, %originalBB92, %for.end29, %originalBBpart290, %originalBB86, %for.inc27, %if.end, %if.then, %originalBBpart284, %originalBB82, %for.body16, %for.cond14, %for.end12, %for.inc10, %for.body7, %originalBBpart280, %originalBB78, %for.cond5, %for.end, %originalBBpart276, %originalBB65, %for.inc, %for.body, %originalBBpart263, %originalBB61, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -16848930, %originalBB107alteredBB ], [ -619312758, %originalBB100alteredBB ], [ -628329835, %originalBB96alteredBB ], [ 358081830, %originalBB92alteredBB ], [ -1832532896, %originalBB86alteredBB ], [ 1798027437, %originalBB82alteredBB ], [ -1231117182, %originalBB78alteredBB ], [ 2035426102, %originalBB65alteredBB ], [ -2065419815, %originalBB61alteredBB ], [ 1354277219, %originalBBalteredBB ], [ 570758368, %for.end59 ], [ 1602839800, %for.inc57 ], [ 929196302, %originalBBpart2122 ], [ %231, %originalBB107 ], [ %218, %for.body50 ], [ %209, %for.cond48 ], [ 1602839800, %if.else ], [ 570758368, %for.end46 ], [ 1312244993, %for.inc44 ], [ -2029940161, %originalBBpart2105 ], [ %204, %originalBB100 ], [ %191, %for.body37 ], [ %182, %originalBBpart298 ], [ %181, %originalBB96 ], [ %170, %for.cond35 ], [ 1312244993, %if.then33 ], [ %161, %originalBBpart294 ], [ %160, %originalBB92 ], [ %149, %for.end29 ], [ -1950938094, %originalBBpart290 ], [ %140, %originalBB86 ], [ %129, %for.inc27 ], [ 2113959644, %if.end ], [ 105052532, %if.then ], [ %112, %originalBBpart284 ], [ %111, %originalBB82 ], [ %100, %for.body16 ], [ %91, %for.cond14 ], [ -1950938094, %for.end12 ], [ 975524950, %for.inc10 ], [ 588706769, %for.body7 ], [ %84, %originalBBpart280 ], [ %83, %originalBB78 ], [ %72, %for.cond5 ], [ 975524950, %for.end ], [ 231059968, %originalBBpart276 ], [ %63, %originalBB65 ], [ %52, %for.inc ], [ -602471949, %for.body ], [ %39, %originalBBpart263 ], [ %38, %originalBB61 ], [ %27, %for.cond ], [ 231059968, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload126 = load volatile i1, i1* %.reg2mem125, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload126
  %8 = select i1 %7, i32 1354277219, i32 -1901196490
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %num = alloca [100 x i32], align 16
  store [100 x i32]* %num, [100 x i32]** %num.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i4 = alloca i32, align 4
  store i32* %i4, i32** %i4.reg2mem, align 8
  %i13 = alloca i32, align 4
  store i32* %i13, i32** %i13.reg2mem, align 8
  %i34 = alloca i32, align 4
  store i32* %i34, i32** %i34.reg2mem, align 8
  %i47 = alloca i32, align 4
  store i32* %i47, i32** %i47.reg2mem, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0)) #8
  %conv = trunc i64 %call to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload136 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload136, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload149 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %9 = bitcast [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload149 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 924081504, i32 -1901196490
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
  %27 = select i1 %26, i32 -2065419815, i32 151101468
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload135 = load volatile i32*, i32** %len.reg2mem, align 8
  %29 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload135, align 4
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
  %38 = select i1 %37, i32 838809469, i32 151101468
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1309351906, i32 -595323980
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom
  %41 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %41 to i32
  %42 = add nsw i32 %conv1, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom2 = sext i32 %43 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload148 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload148, i64 0, i64 %idxprom2
  store i32 %42, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2035426102, i32 656422557
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %54 = add i32 %53, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %54, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 577218936, i32 656422557
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload162 = load volatile i32*, i32** %i4.reg2mem, align 8
  store i32 0, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload162, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1231117182, i32 -1810089405
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload161 = load volatile i32*, i32** %i4.reg2mem, align 8
  %73 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload161, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload134 = load volatile i32*, i32** %len.reg2mem, align 8
  %74 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload134, align 4
  %cmp6 = icmp slt i32 %73, %74
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -324793434, i32 -1810089405
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %84 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 67195021, i32 -686212987
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload160 = load volatile i32*, i32** %i4.reg2mem, align 8
  %85 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload160, align 4
  %idxprom8 = sext i32 %85 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload147 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload147, i64 0, i64 %idxprom8
  %86 = load i32, i32* %arrayidx9, align 4
  %mul = shl nsw i32 %86, 1
  store i32 %mul, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload159 = load volatile i32*, i32** %i4.reg2mem, align 8
  %87 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload159, align 4
  %88 = add i32 %87, 1
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload158 = load volatile i32*, i32** %i4.reg2mem, align 8
  store i32 %88, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload158, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload172 = load volatile i32*, i32** %i13.reg2mem, align 8
  store i32 0, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload172, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload171 = load volatile i32*, i32** %i13.reg2mem, align 8
  %89 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload171, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload133 = load volatile i32*, i32** %len.reg2mem, align 8
  %90 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload133, align 4
  %cmp15 = icmp slt i32 %89, %90
  %91 = select i1 %cmp15, i32 1332979579, i32 -447304284
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1798027437, i32 350035691
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload170 = load volatile i32*, i32** %i13.reg2mem, align 8
  %101 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload170, align 4
  %idxprom17 = sext i32 %101 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload146 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload146, i64 0, i64 %idxprom17
  %102 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %102, 9
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -80379618, i32 350035691
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %112 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 127207618, i32 105052532
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload169 = load volatile i32*, i32** %i13.reg2mem, align 8
  %113 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload169, align 4
  %idxprom20 = sext i32 %113 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload145 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload145, i64 0, i64 %idxprom20
  %114 = load i32, i32* %arrayidx21, align 4
  %div = sdiv i32 %114, 10
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload168 = load volatile i32*, i32** %i13.reg2mem, align 8
  %115 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload168, align 4
  %116 = add i32 %115, 1
  %idxprom22 = sext i32 %116 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload144 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload144, i64 0, i64 %idxprom22
  %117 = load i32, i32* %arrayidx23, align 4
  %118 = add i32 %117, %div
  store i32 %118, i32* %arrayidx23, align 4
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload167 = load volatile i32*, i32** %i13.reg2mem, align 8
  %119 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload167, align 4
  %idxprom25 = sext i32 %119 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload143 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload143, i64 0, i64 %idxprom25
  %120 = load i32, i32* %arrayidx26, align 4
  %rem = srem i32 %120, 10
  store i32 %rem, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1832532896, i32 -2015478188
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload166 = load volatile i32*, i32** %i13.reg2mem, align 8
  %130 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload166, align 4
  %131 = add i32 %130, 1
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload165 = load volatile i32*, i32** %i13.reg2mem, align 8
  store i32 %131, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload165, align 4
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1949779535, i32 -2015478188
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 358081830, i32 -2074044312
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload132 = load volatile i32*, i32** %len.reg2mem, align 8
  %150 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload132, align 4
  %idxprom30 = sext i32 %150 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload142 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload142, i64 0, i64 %idxprom30
  %151 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %151, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1263490268, i32 -2074044312
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %161 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1877782410, i32 533491410
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload180 = load volatile i32*, i32** %i34.reg2mem, align 8
  store i32 0, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload180, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -628329835, i32 -723370851
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload179 = load volatile i32*, i32** %i34.reg2mem, align 8
  %171 = load i32, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload179, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload131 = load volatile i32*, i32** %len.reg2mem, align 8
  %172 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload131, align 4
  %cmp36 = icmp slt i32 %171, %172
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1549327671, i32 -723370851
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %182 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -461126429, i32 -1591744209
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -619312758, i32 -581997375
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload178 = load volatile i32*, i32** %i34.reg2mem, align 8
  %192 = load i32, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload178, align 4
  %idxprom38 = sext i32 %192 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload141 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload141, i64 0, i64 %idxprom38
  %193 = load i32, i32* %arrayidx39, align 4
  %194 = trunc i32 %193 to i8
  %conv41 = add i8 %194, 48
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload177 = load volatile i32*, i32** %i34.reg2mem, align 8
  %195 = load i32, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload177, align 4
  %idxprom42 = sext i32 %195 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom42
  store i8 %conv41, i8* %arrayidx43, align 1
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1848809610, i32 -581997375
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload176 = load volatile i32*, i32** %i34.reg2mem, align 8
  %205 = load i32, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload176, align 4
  %206 = add i32 %205, 1
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload175 = load volatile i32*, i32** %i34.reg2mem, align 8
  store i32 %206, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload175, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload187 = load volatile i32*, i32** %i47.reg2mem, align 8
  store i32 0, i32* %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload187, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload186 = load volatile i32*, i32** %i47.reg2mem, align 8
  %207 = load i32, i32* %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload186, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload130 = load volatile i32*, i32** %len.reg2mem, align 8
  %208 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload130, align 4
  %cmp49.not = icmp sgt i32 %207, %208
  %209 = select i1 %cmp49.not, i32 664007043, i32 1288860258
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -16848930, i32 1645316688
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload185 = load volatile i32*, i32** %i47.reg2mem, align 8
  %219 = load i32, i32* %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload185, align 4
  %idxprom51 = sext i32 %219 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload140 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload140, i64 0, i64 %idxprom51
  %220 = load i32, i32* %arrayidx52, align 4
  %221 = trunc i32 %220 to i8
  %conv54 = add i8 %221, 48
  %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload184 = load volatile i32*, i32** %i47.reg2mem, align 8
  %222 = load i32, i32* %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload184, align 4
  %idxprom55 = sext i32 %222 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom55
  store i8 %conv54, i8* %arrayidx56, align 1
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1423517593, i32 1645316688
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload183 = load volatile i32*, i32** %i47.reg2mem, align 8
  %232 = load i32, i32* %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload183, align 4
  %.neg1 = add i32 %232, 1
  %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload182 = load volatile i32*, i32** %i47.reg2mem, align 8
  store i32 %.neg1, i32* %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload182, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload129 = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %234 = add i32 %233, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %234, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload = load volatile i32*, i32** %i4.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload128 = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload164 = load volatile i32*, i32** %i13.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload139 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload163 = load volatile i32*, i32** %i13.reg2mem, align 8
  %235 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload163, align 4
  %.neg = add i32 %235, 1
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload = load volatile i32*, i32** %i13.reg2mem, align 8
  store i32 %.neg, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload127 = load volatile i32*, i32** %len.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload138 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload174 = load volatile i32*, i32** %i34.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload173 = load volatile i32*, i32** %i34.reg2mem, align 8
  %236 = load i32, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload173, align 4
  %idxprom38alteredBB = sext i32 %236 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload137 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload137, i64 0, i64 %idxprom38alteredBB
  %237 = load i32, i32* %arrayidx39alteredBB, align 4
  %238 = trunc i32 %237 to i8
  %conv41alteredBB = add i8 %238, 48
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload = load volatile i32*, i32** %i34.reg2mem, align 8
  %239 = load i32, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload, align 4
  %idxprom42alteredBB = sext i32 %239 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom42alteredBB
  store i8 %conv41alteredBB, i8* %arrayidx43alteredBB, align 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload181 = load volatile i32*, i32** %i47.reg2mem, align 8
  %240 = load i32, i32* %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload181, align 4
  %idxprom51alteredBB = sext i32 %240 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxprom51alteredBB
  %241 = load i32, i32* %arrayidx52alteredBB, align 4
  %242 = trunc i32 %241 to i8
  %conv54alteredBB = add i8 %242, 48
  %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload = load volatile i32*, i32** %i47.reg2mem, align 8
  %243 = load i32, i32* %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload, align 4
  %idxprom55alteredBB = sext i32 %243 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom55alteredBB
  store i8 %conv54alteredBB, i8* %arrayidx56alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  store i8 49, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0), align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2007087071, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2007087071, label %for.cond
    i32 -1604730741, label %for.body
    i32 524157554, label %for.inc
    i32 527685271, label %for.end
    i32 -128291396, label %originalBB
    i32 128417514, label %originalBBpart2
    i32 -167643577, label %for.cond3
    i32 1149492178, label %for.body5
    i32 1027899147, label %for.inc7
    i32 -943285109, label %for.end8
    i32 -1206265937, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc7, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc7 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %25, %originalBBalteredBB ], [ %24, %for.inc7 ], [ %i2.0, %for.body5 ], [ %i2.0, %for.cond3 ], [ %i2.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i2.0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -128291396, %originalBBalteredBB ], [ -167643577, %for.inc7 ], [ 1027899147, %for.body5 ], [ %22, %for.cond3 ], [ -167643577, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.end ], [ 2007087071, %for.inc ], [ 524157554, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1604730741, i32 527685271
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @_Z3calv()
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -128291396, i32 -1206265937
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0)) #8
  %conv = trunc i64 %call1 to i32
  %12 = add i32 %conv, -1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 128417514, i32 -1206265937
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %i2.0, -1
  %22 = select i1 %cmp4, i32 1149492178, i32 -943285109
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i2.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %23)
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %24 = add i32 %i2.0, -1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0)) #8
  %convalteredBB = trunc i64 %call1alteredBB to i32
  %25 = add i32 %convalteredBB, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1100.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
