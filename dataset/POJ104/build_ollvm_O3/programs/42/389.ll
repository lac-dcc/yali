; ModuleID = 'build_ollvm/programs/42/389.ll'
source_filename = "source-C-CXX/42/389.cpp"
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
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_389.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 422434191, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 422434191, label %first
    i32 762972880, label %originalBB
    i32 -1277977647, label %originalBBpart2
    i32 1267566217, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 762972880, i32 1267566217
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1277977647, i32 1267566217
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 762972880, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5primei(i32 %a) local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a.addr.reg2mem = alloca i32*, align 8
  %.reg2mem28 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem28, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %7 = phi i32 [ %1, %entry ], [ %.be, %loopEntry.backedge ]
  %8 = phi i32 [ %0, %entry ], [ %.be1, %loopEntry.backedge ]
  %9 = phi i32 [ %1, %entry ], [ %.be2, %loopEntry.backedge ]
  %10 = phi i32 [ %0, %entry ], [ %.be3, %loopEntry.backedge ]
  %11 = phi i32 [ %1, %entry ], [ %.be4, %loopEntry.backedge ]
  %12 = phi i32 [ %0, %entry ], [ %.be5, %loopEntry.backedge ]
  %13 = phi i32 [ %1, %entry ], [ %.be6, %loopEntry.backedge ]
  %14 = phi i32 [ %0, %entry ], [ %.be7, %loopEntry.backedge ]
  %15 = phi i32 [ %1, %entry ], [ %.be8, %loopEntry.backedge ]
  %16 = phi i32 [ %0, %entry ], [ %.be9, %loopEntry.backedge ]
  %17 = phi i32 [ %1, %entry ], [ %.be10, %loopEntry.backedge ]
  %18 = phi i32 [ %0, %entry ], [ %.be11, %loopEntry.backedge ]
  %19 = phi i32 [ %1, %entry ], [ %.be12, %loopEntry.backedge ]
  %20 = phi i32 [ %0, %entry ], [ %.be13, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2041341671, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2041341671, label %first
    i32 1223415613, label %originalBB
    i32 1412393004, label %originalBBpart2
    i32 1993222965, label %for.cond
    i32 -473968738, label %originalBB2
    i32 818799957, label %originalBBpart28
    i32 1673151347, label %for.body
    i32 2119181051, label %if.then
    i32 -997273255, label %if.end
    i32 1027564069, label %originalBB10
    i32 -1326860442, label %originalBBpart212
    i32 994191296, label %for.inc
    i32 2057890910, label %originalBB14
    i32 1186662356, label %originalBBpart221
    i32 1600840235, label %for.end
    i32 1317021460, label %originalBB23
    i32 1912285001, label %originalBB23alteredBB
    i32 155075466, label %originalBBalteredBB
    i32 1692735815, label %originalBB2alteredBB
    i32 1530256178, label %originalBB10alteredBB
    i32 666704677, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBB10alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %for.end, %originalBBpart221, %originalBB14, %for.inc, %originalBBpart212, %originalBB10, %if.end, %for.body, %originalBBpart28, %originalBB2, %for.cond, %originalBBpart2, %originalBB, %first
  %.be = phi i32 [ %7, %loopEntry ], [ %7, %originalBB14alteredBB ], [ %7, %originalBB10alteredBB ], [ %7, %originalBB2alteredBB ], [ %7, %originalBBalteredBB ], [ %7, %for.end ], [ %7, %originalBBpart221 ], [ %7, %originalBB14 ], [ %7, %for.inc ], [ %7, %originalBBpart212 ], [ %7, %originalBB10 ], [ %7, %if.end ], [ %7, %for.body ], [ %7, %originalBBpart28 ], [ %7, %originalBB2 ], [ %7, %for.cond ], [ %7, %originalBBpart2 ], [ %24, %originalBB ], [ %7, %first ]
  %.be1 = phi i32 [ %8, %loopEntry ], [ %8, %originalBB14alteredBB ], [ %8, %originalBB10alteredBB ], [ %8, %originalBB2alteredBB ], [ %8, %originalBBalteredBB ], [ %8, %for.end ], [ %8, %originalBBpart221 ], [ %8, %originalBB14 ], [ %8, %for.inc ], [ %8, %originalBBpart212 ], [ %8, %originalBB10 ], [ %8, %if.end ], [ %8, %for.body ], [ %8, %originalBBpart28 ], [ %8, %originalBB2 ], [ %8, %for.cond ], [ %8, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  %.be2 = phi i32 [ %9, %loopEntry ], [ %9, %originalBB14alteredBB ], [ %9, %originalBB10alteredBB ], [ %9, %originalBB2alteredBB ], [ %9, %originalBBalteredBB ], [ %9, %for.end ], [ %9, %originalBBpart221 ], [ %9, %originalBB14 ], [ %9, %for.inc ], [ %9, %originalBBpart212 ], [ %9, %originalBB10 ], [ %9, %if.end ], [ %9, %for.body ], [ %9, %originalBBpart28 ], [ %9, %originalBB2 ], [ %7, %for.cond ], [ %9, %originalBBpart2 ], [ %24, %originalBB ], [ %9, %first ]
  %.be3 = phi i32 [ %10, %loopEntry ], [ %10, %originalBB14alteredBB ], [ %10, %originalBB10alteredBB ], [ %10, %originalBB2alteredBB ], [ %10, %originalBBalteredBB ], [ %10, %for.end ], [ %10, %originalBBpart221 ], [ %10, %originalBB14 ], [ %10, %for.inc ], [ %10, %originalBBpart212 ], [ %10, %originalBB10 ], [ %10, %if.end ], [ %10, %for.body ], [ %10, %originalBBpart28 ], [ %10, %originalBB2 ], [ %8, %for.cond ], [ %10, %originalBBpart2 ], [ %23, %originalBB ], [ %10, %first ]
  %.be4 = phi i32 [ %11, %loopEntry ], [ %11, %originalBB14alteredBB ], [ %11, %originalBB10alteredBB ], [ %11, %originalBB2alteredBB ], [ %11, %originalBBalteredBB ], [ %11, %for.end ], [ %11, %originalBBpart221 ], [ %11, %originalBB14 ], [ %11, %for.inc ], [ %11, %originalBBpart212 ], [ %11, %originalBB10 ], [ %11, %if.end ], [ %11, %for.body ], [ %11, %originalBBpart28 ], [ %9, %originalBB2 ], [ %7, %for.cond ], [ %11, %originalBBpart2 ], [ %24, %originalBB ], [ %11, %first ]
  %.be5 = phi i32 [ %12, %loopEntry ], [ %12, %originalBB14alteredBB ], [ %12, %originalBB10alteredBB ], [ %12, %originalBB2alteredBB ], [ %12, %originalBBalteredBB ], [ %12, %for.end ], [ %12, %originalBBpart221 ], [ %12, %originalBB14 ], [ %12, %for.inc ], [ %12, %originalBBpart212 ], [ %12, %originalBB10 ], [ %12, %if.end ], [ %12, %for.body ], [ %12, %originalBBpart28 ], [ %10, %originalBB2 ], [ %8, %for.cond ], [ %12, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %first ]
  %.be6 = phi i32 [ %13, %loopEntry ], [ %13, %originalBB14alteredBB ], [ %13, %originalBB10alteredBB ], [ %13, %originalBB2alteredBB ], [ %13, %originalBBalteredBB ], [ %13, %for.end ], [ %13, %originalBBpart221 ], [ %13, %originalBB14 ], [ %13, %for.inc ], [ %13, %originalBBpart212 ], [ %13, %originalBB10 ], [ %11, %if.end ], [ %13, %for.body ], [ %13, %originalBBpart28 ], [ %9, %originalBB2 ], [ %7, %for.cond ], [ %13, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %first ]
  %.be7 = phi i32 [ %14, %loopEntry ], [ %14, %originalBB14alteredBB ], [ %14, %originalBB10alteredBB ], [ %14, %originalBB2alteredBB ], [ %14, %originalBBalteredBB ], [ %14, %for.end ], [ %14, %originalBBpart221 ], [ %14, %originalBB14 ], [ %14, %for.inc ], [ %14, %originalBBpart212 ], [ %14, %originalBB10 ], [ %12, %if.end ], [ %14, %for.body ], [ %14, %originalBBpart28 ], [ %10, %originalBB2 ], [ %8, %for.cond ], [ %14, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %first ]
  %.be8 = phi i32 [ %15, %loopEntry ], [ %15, %originalBB14alteredBB ], [ %15, %originalBB10alteredBB ], [ %15, %originalBB2alteredBB ], [ %15, %originalBBalteredBB ], [ %15, %for.end ], [ %15, %originalBBpart221 ], [ %15, %originalBB14 ], [ %15, %for.inc ], [ %15, %originalBBpart212 ], [ %13, %originalBB10 ], [ %11, %if.end ], [ %15, %for.body ], [ %15, %originalBBpart28 ], [ %9, %originalBB2 ], [ %7, %for.cond ], [ %15, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %first ]
  %.be9 = phi i32 [ %16, %loopEntry ], [ %16, %originalBB14alteredBB ], [ %16, %originalBB10alteredBB ], [ %16, %originalBB2alteredBB ], [ %16, %originalBBalteredBB ], [ %16, %for.end ], [ %16, %originalBBpart221 ], [ %16, %originalBB14 ], [ %16, %for.inc ], [ %16, %originalBBpart212 ], [ %14, %originalBB10 ], [ %12, %if.end ], [ %16, %for.body ], [ %16, %originalBBpart28 ], [ %10, %originalBB2 ], [ %8, %for.cond ], [ %16, %originalBBpart2 ], [ %23, %originalBB ], [ %16, %first ]
  %.be10 = phi i32 [ %17, %loopEntry ], [ %17, %originalBB14alteredBB ], [ %17, %originalBB10alteredBB ], [ %17, %originalBB2alteredBB ], [ %17, %originalBBalteredBB ], [ %17, %for.end ], [ %17, %originalBBpart221 ], [ %17, %originalBB14 ], [ %15, %for.inc ], [ %17, %originalBBpart212 ], [ %13, %originalBB10 ], [ %11, %if.end ], [ %17, %for.body ], [ %17, %originalBBpart28 ], [ %9, %originalBB2 ], [ %7, %for.cond ], [ %17, %originalBBpart2 ], [ %24, %originalBB ], [ %17, %first ]
  %.be11 = phi i32 [ %18, %loopEntry ], [ %18, %originalBB14alteredBB ], [ %18, %originalBB10alteredBB ], [ %18, %originalBB2alteredBB ], [ %18, %originalBBalteredBB ], [ %18, %for.end ], [ %18, %originalBBpart221 ], [ %18, %originalBB14 ], [ %16, %for.inc ], [ %18, %originalBBpart212 ], [ %14, %originalBB10 ], [ %12, %if.end ], [ %18, %for.body ], [ %18, %originalBBpart28 ], [ %10, %originalBB2 ], [ %8, %for.cond ], [ %18, %originalBBpart2 ], [ %23, %originalBB ], [ %18, %first ]
  %.be12 = phi i32 [ %19, %loopEntry ], [ %19, %originalBB14alteredBB ], [ %19, %originalBB10alteredBB ], [ %19, %originalBB2alteredBB ], [ %19, %originalBBalteredBB ], [ %19, %for.end ], [ %19, %originalBBpart221 ], [ %17, %originalBB14 ], [ %15, %for.inc ], [ %19, %originalBBpart212 ], [ %13, %originalBB10 ], [ %11, %if.end ], [ %19, %for.body ], [ %19, %originalBBpart28 ], [ %9, %originalBB2 ], [ %7, %for.cond ], [ %19, %originalBBpart2 ], [ %24, %originalBB ], [ %19, %first ]
  %.be13 = phi i32 [ %20, %loopEntry ], [ %20, %originalBB14alteredBB ], [ %20, %originalBB10alteredBB ], [ %20, %originalBB2alteredBB ], [ %20, %originalBBalteredBB ], [ %20, %for.end ], [ %20, %originalBBpart221 ], [ %18, %originalBB14 ], [ %16, %for.inc ], [ %20, %originalBBpart212 ], [ %14, %originalBB10 ], [ %12, %if.end ], [ %20, %for.body ], [ %20, %originalBBpart28 ], [ %10, %originalBB2 ], [ %8, %for.cond ], [ %20, %originalBBpart2 ], [ %23, %originalBB ], [ %20, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2057890910, %originalBB14alteredBB ], [ 1027564069, %originalBB10alteredBB ], [ -473968738, %originalBB2alteredBB ], [ 1223415613, %originalBBalteredBB ], [ %88, %for.end ], [ 1993222965, %originalBBpart221 ], [ %81, %originalBB14 ], [ %72, %for.inc ], [ 994191296, %originalBBpart212 ], [ %65, %originalBB10 ], [ %58, %if.end ], [ %51, %for.body ], [ %48, %originalBBpart28 ], [ %47, %originalBB2 ], [ %38, %for.cond ], [ 1993222965, %originalBBpart2 ], [ %31, %originalBB ], [ %22, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29 = load volatile i1, i1* %.reg2mem28, align 1
  %21 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29
  %22 = select i1 %21, i32 1223415613, i32 155075466
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload32 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  store i32 %a, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload32, align 4
  store i32 2, i32* @i, align 4
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1412393004, i32 155075466
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %32 = add i32 %8, -1
  %33 = mul i32 %32, %8
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %7, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -473968738, i32 1692735815
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %39 = load i32, i32* @i, align 4
  %mul = mul nsw i32 %39, %39
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload31 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %40 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload31, align 4
  %cmp = icmp sle i32 %mul, %40
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %41 = add i32 %10, -1
  %42 = mul i32 %41, %10
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %9, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 818799957, i32 1692735815
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %48 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1673151347, i32 1600840235
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload30 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %49 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload30, align 4
  %50 = load i32, i32* @i, align 4
  %rem = srem i32 %49, %50
  %cmp1 = icmp eq i32 %rem, 0
  %51 = select i1 %cmp1, i32 2119181051, i32 -997273255
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  ret i32 0

if.end:                                           ; preds = %loopEntry
  %52 = add i32 %12, -1
  %53 = mul i32 %52, %12
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %11, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1027564069, i32 1530256178
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %59 = add i32 %14, -1
  %60 = mul i32 %59, %14
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %13, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1326860442, i32 1530256178
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = add i32 %16, -1
  %67 = mul i32 %66, %16
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %15, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2057890910, i32 666704677
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %73 = load i32, i32* @i, align 4
  %74 = add i32 %73, 1
  store i32 %74, i32* @i, align 4
  %75 = add i32 %18, -1
  %76 = mul i32 %75, %18
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %17, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1186662356, i32 666704677
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %82 = add i32 %20, -1
  %83 = mul i32 %82, %20
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %19, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1317021460, i32 1912285001
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* @i, align 4
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %89 = load i32, i32* @i, align 4
  %.neg = add i32 %89, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  call void @llvm.trap()
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem23 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem23, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 834954944, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 834954944, label %first
    i32 1500439688, label %originalBB
    i32 -534896767, label %originalBBpart2
    i32 -1731027950, label %for.cond
    i32 194183939, label %originalBB9
    i32 178374741, label %originalBBpart213
    i32 -743744765, label %for.body
    i32 -1246622616, label %if.then
    i32 1240454741, label %if.end
    i32 1192488372, label %for.inc
    i32 615160579, label %originalBB15
    i32 1871348815, label %originalBBpart220
    i32 1304010940, label %for.end
    i32 656638925, label %originalBBalteredBB
    i32 -1958766040, label %originalBB9alteredBB
    i32 801924786, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart220, %originalBB15, %for.inc, %if.end, %if.then, %for.body, %originalBBpart213, %originalBB9, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 615160579, %originalBB15alteredBB ], [ 194183939, %originalBB9alteredBB ], [ 1500439688, %originalBBalteredBB ], [ -1731027950, %originalBBpart220 ], [ %65, %originalBB15 ], [ %55, %for.inc ], [ 1192488372, %if.end ], [ 1240454741, %if.then ], [ 1240454741, %for.body ], [ %38, %originalBBpart213 ], [ %37, %originalBB9 ], [ %26, %for.cond ], [ -1731027950, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24 = load volatile i1, i1* %.reg2mem23, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24
  %8 = select i1 %7, i32 1500439688, i32 656638925
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  store i32 2, i32* @j, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -534896767, i32 656638925
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 194183939, i32 -1958766040
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %27 = load i32, i32* @j, align 4
  %28 = load i32, i32* @n, align 4
  %div = sdiv i32 %28, 2
  %cmp = icmp sle i32 %27, %div
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 178374741, i32 -1958766040
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -743744765, i32 1304010940
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @j, align 4
  %call1 = tail call i32 @_Z5primei(i32 %39)
  %40 = load i32, i32* @n, align 4
  %41 = load i32, i32* @j, align 4
  %42 = sub i32 %40, %41
  %call2 = tail call i32 @_Z5primei(i32 %42)
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @j, align 4
  %call4 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %43)
  %call5 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %44 = load i32, i32* @n, align 4
  %45 = load i32, i32* @j, align 4
  %46 = sub i32 %44, %45
  %call7 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call5, i32 %46)
  %call8 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 615160579, i32 801924786
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %56 = load i32, i32* @j, align 4
  %.neg = add i32 %56, 1
  store i32 %.neg, i32* @j, align 4
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1871348815, i32 801924786
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  store i32 2, i32* @j, align 4
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %66 = load i32, i32* @j, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* @j, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_389.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { cold noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
