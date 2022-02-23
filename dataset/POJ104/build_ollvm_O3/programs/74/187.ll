; ModuleID = 'build_ollvm/programs/74/187.ll'
source_filename = "source-C-CXX/74/187.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_187.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3maxii(i32 %x, i32 %y) local_unnamed_addr #3 {
entry:
  %cond.reload.reg2mem = alloca i32, align 4
  %.reg2mem25 = alloca i32, align 4
  %.reg2mem23 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %y.addr.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %.reg2mem15 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem15, align 1
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
  %switchVar.0 = phi i32 [ 1958625869, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1958625869, label %first
    i32 -12265914, label %originalBB
    i32 -281992281, label %originalBBpart2
    i32 -1034040295, label %cond.true
    i32 1948563736, label %originalBB1
    i32 2075221211, label %originalBBpart24
    i32 -453567413, label %cond.false
    i32 -642505201, label %originalBB6
    i32 1289165902, label %originalBBpart28
    i32 917141412, label %cond.end
    i32 -153812094, label %originalBB10
    i32 606107308, label %originalBBpart212
    i32 -504612002, label %originalBBalteredBB
    i32 -456507933, label %originalBB1alteredBB
    i32 172055239, label %originalBB6alteredBB
    i32 -988641038, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB10, %cond.end, %originalBBpart28, %originalBB6, %cond.false, %originalBBpart24, %originalBB1, %cond.true, %originalBBpart2, %originalBB, %first
  %.be = phi i32 [ %7, %loopEntry ], [ %7, %originalBB10alteredBB ], [ %7, %originalBB6alteredBB ], [ %7, %originalBB1alteredBB ], [ %7, %originalBBalteredBB ], [ %7, %originalBB10 ], [ %7, %cond.end ], [ %7, %originalBBpart28 ], [ %7, %originalBB6 ], [ %7, %cond.false ], [ %7, %originalBBpart24 ], [ %7, %originalBB1 ], [ %7, %cond.true ], [ %7, %originalBBpart2 ], [ %24, %originalBB ], [ %7, %first ]
  %.be1 = phi i32 [ %8, %loopEntry ], [ %8, %originalBB10alteredBB ], [ %8, %originalBB6alteredBB ], [ %8, %originalBB1alteredBB ], [ %8, %originalBBalteredBB ], [ %8, %originalBB10 ], [ %8, %cond.end ], [ %8, %originalBBpart28 ], [ %8, %originalBB6 ], [ %8, %cond.false ], [ %8, %originalBBpart24 ], [ %8, %originalBB1 ], [ %8, %cond.true ], [ %8, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  %.be2 = phi i32 [ %9, %loopEntry ], [ %9, %originalBB10alteredBB ], [ %9, %originalBB6alteredBB ], [ %9, %originalBB1alteredBB ], [ %9, %originalBBalteredBB ], [ %9, %originalBB10 ], [ %9, %cond.end ], [ %9, %originalBBpart28 ], [ %9, %originalBB6 ], [ %9, %cond.false ], [ %9, %originalBBpart24 ], [ %9, %originalBB1 ], [ %7, %cond.true ], [ %9, %originalBBpart2 ], [ %24, %originalBB ], [ %9, %first ]
  %.be3 = phi i32 [ %10, %loopEntry ], [ %10, %originalBB10alteredBB ], [ %10, %originalBB6alteredBB ], [ %10, %originalBB1alteredBB ], [ %10, %originalBBalteredBB ], [ %10, %originalBB10 ], [ %10, %cond.end ], [ %10, %originalBBpart28 ], [ %10, %originalBB6 ], [ %10, %cond.false ], [ %10, %originalBBpart24 ], [ %10, %originalBB1 ], [ %8, %cond.true ], [ %10, %originalBBpart2 ], [ %23, %originalBB ], [ %10, %first ]
  %.be4 = phi i32 [ %11, %loopEntry ], [ %11, %originalBB10alteredBB ], [ %11, %originalBB6alteredBB ], [ %11, %originalBB1alteredBB ], [ %11, %originalBBalteredBB ], [ %11, %originalBB10 ], [ %11, %cond.end ], [ %11, %originalBBpart28 ], [ %11, %originalBB6 ], [ %11, %cond.false ], [ %11, %originalBBpart24 ], [ %9, %originalBB1 ], [ %7, %cond.true ], [ %11, %originalBBpart2 ], [ %24, %originalBB ], [ %11, %first ]
  %.be5 = phi i32 [ %12, %loopEntry ], [ %12, %originalBB10alteredBB ], [ %12, %originalBB6alteredBB ], [ %12, %originalBB1alteredBB ], [ %12, %originalBBalteredBB ], [ %12, %originalBB10 ], [ %12, %cond.end ], [ %12, %originalBBpart28 ], [ %12, %originalBB6 ], [ %12, %cond.false ], [ %12, %originalBBpart24 ], [ %10, %originalBB1 ], [ %8, %cond.true ], [ %12, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %first ]
  %.be6 = phi i32 [ %13, %loopEntry ], [ %13, %originalBB10alteredBB ], [ %13, %originalBB6alteredBB ], [ %13, %originalBB1alteredBB ], [ %13, %originalBBalteredBB ], [ %13, %originalBB10 ], [ %13, %cond.end ], [ %13, %originalBBpart28 ], [ %13, %originalBB6 ], [ %11, %cond.false ], [ %13, %originalBBpart24 ], [ %9, %originalBB1 ], [ %7, %cond.true ], [ %13, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %first ]
  %.be7 = phi i32 [ %14, %loopEntry ], [ %14, %originalBB10alteredBB ], [ %14, %originalBB6alteredBB ], [ %14, %originalBB1alteredBB ], [ %14, %originalBBalteredBB ], [ %14, %originalBB10 ], [ %14, %cond.end ], [ %14, %originalBBpart28 ], [ %14, %originalBB6 ], [ %12, %cond.false ], [ %14, %originalBBpart24 ], [ %10, %originalBB1 ], [ %8, %cond.true ], [ %14, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %first ]
  %.be8 = phi i32 [ %15, %loopEntry ], [ %15, %originalBB10alteredBB ], [ %15, %originalBB6alteredBB ], [ %15, %originalBB1alteredBB ], [ %15, %originalBBalteredBB ], [ %15, %originalBB10 ], [ %15, %cond.end ], [ %15, %originalBBpart28 ], [ %13, %originalBB6 ], [ %11, %cond.false ], [ %15, %originalBBpart24 ], [ %9, %originalBB1 ], [ %7, %cond.true ], [ %15, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %first ]
  %.be9 = phi i32 [ %16, %loopEntry ], [ %16, %originalBB10alteredBB ], [ %16, %originalBB6alteredBB ], [ %16, %originalBB1alteredBB ], [ %16, %originalBBalteredBB ], [ %16, %originalBB10 ], [ %16, %cond.end ], [ %16, %originalBBpart28 ], [ %14, %originalBB6 ], [ %12, %cond.false ], [ %16, %originalBBpart24 ], [ %10, %originalBB1 ], [ %8, %cond.true ], [ %16, %originalBBpart2 ], [ %23, %originalBB ], [ %16, %first ]
  %.be10 = phi i32 [ %17, %loopEntry ], [ %17, %originalBB10alteredBB ], [ %17, %originalBB6alteredBB ], [ %17, %originalBB1alteredBB ], [ %17, %originalBBalteredBB ], [ %17, %originalBB10 ], [ %15, %cond.end ], [ %17, %originalBBpart28 ], [ %13, %originalBB6 ], [ %11, %cond.false ], [ %17, %originalBBpart24 ], [ %9, %originalBB1 ], [ %7, %cond.true ], [ %17, %originalBBpart2 ], [ %24, %originalBB ], [ %17, %first ]
  %.be11 = phi i32 [ %18, %loopEntry ], [ %18, %originalBB10alteredBB ], [ %18, %originalBB6alteredBB ], [ %18, %originalBB1alteredBB ], [ %18, %originalBBalteredBB ], [ %18, %originalBB10 ], [ %16, %cond.end ], [ %18, %originalBBpart28 ], [ %14, %originalBB6 ], [ %12, %cond.false ], [ %18, %originalBBpart24 ], [ %10, %originalBB1 ], [ %8, %cond.true ], [ %18, %originalBBpart2 ], [ %23, %originalBB ], [ %18, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -153812094, %originalBB10alteredBB ], [ -642505201, %originalBB6alteredBB ], [ 1948563736, %originalBB1alteredBB ], [ -12265914, %originalBBalteredBB ], [ %76, %originalBB10 ], [ %69, %cond.end ], [ 917141412, %originalBBpart28 ], [ %62, %originalBB6 ], [ %54, %cond.false ], [ 917141412, %originalBBpart24 ], [ %47, %originalBB1 ], [ %39, %cond.true ], [ %32, %originalBBpart2 ], [ %31, %originalBB ], [ %20, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB10alteredBB ], [ %cond.reg2mem.0, %originalBB6alteredBB ], [ %cond.reg2mem.0, %originalBB1alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB10 ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26, %originalBBpart28 ], [ %cond.reg2mem.0, %originalBB6 ], [ %cond.reg2mem.0, %cond.false ], [ %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24, %originalBBpart24 ], [ %cond.reg2mem.0, %originalBB1 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16 = load volatile i1, i1* %.reg2mem15, align 1
  %19 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16
  %20 = select i1 %19, i32 -12265914, i32 -504612002
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload19 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload19, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload22 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  store i32 %y, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload22, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload18 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %21 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload18, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload21 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %22 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload21, align 4
  %cmp = icmp sgt i32 %21, %22
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -281992281, i32 -504612002
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %32 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1034040295, i32 -453567413
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %33 = add i32 %8, -1
  %34 = mul i32 %33, %8
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %7, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1948563736, i32 -456507933
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload17 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %40 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload17, align 4
  store i32 %40, i32* %.reg2mem23, align 4
  %41 = add i32 %10, -1
  %42 = mul i32 %41, %10
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %9, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2075221211, i32 -456507933
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24 = load volatile i32, i32* %.reg2mem23, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %48 = add i32 %12, -1
  %49 = mul i32 %48, %12
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %11, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -642505201, i32 172055239
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload20 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %55 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload20, align 4
  store i32 %55, i32* %.reg2mem25, align 4
  %56 = add i32 %14, -1
  %57 = mul i32 %56, %14
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %13, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1289165902, i32 172055239
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26 = load volatile i32, i32* %.reg2mem25, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %63 = add i32 %16, -1
  %64 = mul i32 %63, %16
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %15, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -153812094, i32 -988641038
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %70 = add i32 %18, -1
  %71 = mul i32 %70, %18
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %17, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 606107308, i32 -988641038
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  ret i32 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %x = alloca [1000 x i32], align 16
  %y = alloca [1000 x i32], align 16
  %z = alloca [1000 x i32], align 16
  %c = alloca i8, align 1
  %0 = bitcast [1000 x i32]* %z to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 376677297, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 376677297, label %while.cond
    i32 -705250702, label %while.body
    i32 184248487, label %while.end
    i32 -2301246, label %originalBB
    i32 -1569926017, label %originalBBpart2
    i32 -579053900, label %for.cond
    i32 -2100344712, label %originalBB49
    i32 -1903854391, label %originalBBpart251
    i32 -209965279, label %for.body
    i32 -51325585, label %for.inc
    i32 -646324115, label %for.end
    i32 -167104604, label %for.cond13
    i32 -1696293330, label %for.body15
    i32 2029611124, label %originalBB53
    i32 1908058868, label %originalBBpart255
    i32 -1085093399, label %for.cond16
    i32 -2046784611, label %for.body18
    i32 -881270692, label %land.lhs.true
    i32 1393962414, label %if.then
    i32 847963819, label %originalBB57
    i32 1186209146, label %originalBBpart260
    i32 221932632, label %if.end
    i32 61052711, label %originalBB62
    i32 636304465, label %originalBBpart264
    i32 -474145751, label %for.inc30
    i32 -1996825956, label %for.end32
    i32 -1903800303, label %for.inc33
    i32 1457771006, label %originalBB66
    i32 1088502027, label %originalBBpart278
    i32 148545892, label %for.end35
    i32 -830942734, label %for.cond36
    i32 1612250495, label %for.body38
    i32 -1379201215, label %for.inc42
    i32 -1770642844, label %for.end44
    i32 -569621240, label %originalBB80
    i32 302023568, label %originalBBpart283
    i32 -1713241084, label %originalBBalteredBB
    i32 1322957569, label %originalBB49alteredBB
    i32 281516646, label %originalBB53alteredBB
    i32 1588383959, label %originalBB57alteredBB
    i32 -1915626226, label %originalBB62alteredBB
    i32 -1111646949, label %originalBB66alteredBB
    i32 -933982261, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB80, %for.end44, %for.inc42, %for.body38, %for.cond36, %for.end35, %originalBBpart278, %originalBB66, %for.inc33, %for.end32, %for.inc30, %originalBBpart264, %originalBB62, %if.end, %originalBBpart260, %originalBB57, %if.then, %land.lhs.true, %for.body18, %for.cond16, %originalBBpart255, %originalBB53, %for.body15, %for.cond13, %for.end, %for.inc, %for.body, %originalBBpart251, %originalBB49, %for.cond, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB80alteredBB ], [ %t.0, %originalBB66alteredBB ], [ %t.0, %originalBB62alteredBB ], [ %t.0, %originalBB57alteredBB ], [ 0, %originalBB53alteredBB ], [ %t.0, %originalBB49alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB80 ], [ %t.0, %for.end44 ], [ %t.0, %for.inc42 ], [ %t.0, %for.body38 ], [ %t.0, %for.cond36 ], [ %t.0, %for.end35 ], [ %t.0, %originalBBpart278 ], [ %t.0, %originalBB66 ], [ %t.0, %for.inc33 ], [ %t.0, %for.end32 ], [ %.neg29, %for.inc30 ], [ %t.0, %originalBBpart264 ], [ %t.0, %originalBB62 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart260 ], [ %t.0, %originalBB57 ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body18 ], [ %t.0, %for.cond16 ], [ %t.0, %originalBBpart255 ], [ 0, %originalBB53 ], [ %t.0, %for.body15 ], [ %t.0, %for.cond13 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart251 ], [ %t.0, %originalBB49 ], [ %t.0, %for.cond ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.end ], [ %t.0, %while.body ], [ %t.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBB57alteredBB ], [ %m.0, %originalBB53alteredBB ], [ %m.0, %originalBB49alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB80 ], [ %m.0, %for.end44 ], [ %m.0, %for.inc42 ], [ %call41, %for.body38 ], [ %m.0, %for.cond36 ], [ %m.0, %for.end35 ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB66 ], [ %m.0, %for.inc33 ], [ %m.0, %for.end32 ], [ %m.0, %for.inc30 ], [ %m.0, %originalBBpart264 ], [ %m.0, %originalBB62 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart260 ], [ %m.0, %originalBB57 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body18 ], [ %m.0, %for.cond16 ], [ %m.0, %originalBBpart255 ], [ %m.0, %originalBB53 ], [ %m.0, %for.body15 ], [ %m.0, %for.cond13 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart251 ], [ %m.0, %originalBB49 ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.end ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %145, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB80 ], [ %i.0, %for.end44 ], [ %124, %for.inc42 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ 0, %for.end35 ], [ %i.0, %originalBBpart278 ], [ %112, %originalBB66 ], [ %i.0, %for.inc33 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %for.end ], [ %40, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.end ], [ %.neg30, %while.body ], [ %i.0, %while.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB80alteredBB ], [ %num.0, %originalBB66alteredBB ], [ %num.0, %originalBB62alteredBB ], [ %num.0, %originalBB57alteredBB ], [ %num.0, %originalBB53alteredBB ], [ %num.0, %originalBB49alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB80 ], [ %num.0, %for.end44 ], [ %num.0, %for.inc42 ], [ %num.0, %for.body38 ], [ %num.0, %for.cond36 ], [ %num.0, %for.end35 ], [ %num.0, %originalBBpart278 ], [ %num.0, %originalBB66 ], [ %num.0, %for.inc33 ], [ %num.0, %for.end32 ], [ %num.0, %for.inc30 ], [ %num.0, %originalBBpart264 ], [ %num.0, %originalBB62 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart260 ], [ %num.0, %originalBB57 ], [ %num.0, %if.then ], [ %num.0, %land.lhs.true ], [ %num.0, %for.body18 ], [ %num.0, %for.cond16 ], [ %num.0, %originalBBpart255 ], [ %num.0, %originalBB53 ], [ %num.0, %for.body15 ], [ %num.0, %for.cond13 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %originalBBpart251 ], [ %num.0, %originalBB49 ], [ %num.0, %for.cond ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %while.end ], [ %2, %while.body ], [ %num.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -569621240, %originalBB80alteredBB ], [ 1457771006, %originalBB66alteredBB ], [ 61052711, %originalBB62alteredBB ], [ 847963819, %originalBB57alteredBB ], [ 2029611124, %originalBB53alteredBB ], [ -2100344712, %originalBB49alteredBB ], [ -2301246, %originalBBalteredBB ], [ %143, %originalBB80 ], [ %133, %for.end44 ], [ -830942734, %for.inc42 ], [ -1379201215, %for.body38 ], [ %122, %for.cond36 ], [ -830942734, %for.end35 ], [ -167104604, %originalBBpart278 ], [ %121, %originalBB66 ], [ %111, %for.inc33 ], [ -1903800303, %for.end32 ], [ -1085093399, %for.inc30 ], [ -474145751, %originalBBpart264 ], [ %102, %originalBB62 ], [ %93, %if.end ], [ 221932632, %originalBBpart260 ], [ %84, %originalBB57 ], [ %73, %if.then ], [ %64, %land.lhs.true ], [ %62, %for.body18 ], [ %60, %for.cond16 ], [ -1085093399, %originalBBpart255 ], [ %59, %originalBB53 ], [ %50, %for.body15 ], [ %41, %for.cond13 ], [ -167104604, %for.end ], [ -579053900, %for.inc ], [ -51325585, %for.body ], [ %39, %originalBBpart251 ], [ %38, %originalBB49 ], [ %29, %for.cond ], [ -579053900, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %while.end ], [ 376677297, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %cmp.not = icmp eq i32 %call1, 10
  %1 = select i1 %cmp.not, i32 184248487, i32 -705250702
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx2)
  %.neg30 = add i32 %i.0, 1
  %2 = add i32 %num.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2301246, i32 -1713241084
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1569926017, i32 -1713241084
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2100344712, i32 1322957569
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %num.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1903854391, i32 1322957569
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -209965279, i32 -646324115
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7)
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %c)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %num.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx11)
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14.not = icmp sgt i32 %i.0, %num.0
  %41 = select i1 %cmp14.not, i32 148545892, i32 -1696293330
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2029611124, i32 281516646
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1908058868, i32 281516646
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %t.0, 10000
  %60 = select i1 %cmp17, i32 -2046784611, i32 -1996825956
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom19
  %61 = load i32, i32* %arrayidx20, align 4
  %cmp21.not = icmp slt i32 %t.0, %61
  %62 = select i1 %cmp21.not, i32 221932632, i32 -881270692
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom22
  %63 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %t.0, %63
  %64 = select i1 %cmp24, i32 1393962414, i32 221932632
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 847963819, i32 1588383959
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %t.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom25
  %74 = load i32, i32* %arrayidx26, align 4
  %75 = add i32 %74, 1
  store i32 %75, i32* %arrayidx26, align 4
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1186209146, i32 1588383959
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 61052711, i32 -1915626226
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 636304465, i32 -1915626226
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg29 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1457771006, i32 -1111646949
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1088502027, i32 -1111646949
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i.0, 1000
  %122 = select i1 %cmp37, i32 1612250495, i32 -1770642844
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom39
  %123 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 @_Z3maxii(i32 %123, i32 %m.0)
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -569621240, i32 -933982261
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %134 = add i32 %num.0, 1
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %134)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call47, i32 %m.0)
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 302023568, i32 -933982261
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %t.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom25alteredBB
  %144 = load i32, i32* %arrayidx26alteredBB, align 4
  %.neg = add i32 %144, 1
  store i32 %.neg, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %146 = add i32 %num.0, 1
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %146)
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call46alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call47alteredBB, i32 %m.0)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_187.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
