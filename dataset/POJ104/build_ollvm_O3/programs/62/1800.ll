; ModuleID = 'build_ollvm/programs/62/1800.ll'
source_filename = "source-C-CXX/62/1800.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1800.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3maxii(i32 %a, i32 %b) local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %b.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1559402750, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1559402750, label %first
    i32 -1140198223, label %originalBB
    i32 518956964, label %originalBBpart2
    i32 -1818105371, label %if.then
    i32 -551115497, label %if.else
    i32 -1705463607, label %originalBB1
    i32 2006690726, label %originalBBpart24
    i32 1472164470, label %return
    i32 -1015787145, label %originalBBalteredBB
    i32 1965050795, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB1, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1705463607, %originalBB1alteredBB ], [ -1140198223, %originalBBalteredBB ], [ 1472164470, %originalBBpart24 ], [ %40, %originalBB1 ], [ %30, %if.else ], [ 1472164470, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %8 = select i1 %7, i32 -1140198223, i32 -1015787145
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem, align 8
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload13 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  store i32 %a, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload13, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload16 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  store i32 %b, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload16, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload12 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %9 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload12, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload15 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %10 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload15, align 4
  %cmp = icmp sgt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 518956964, i32 -1015787145
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1818105371, i32 -551115497
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %21 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %21, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1705463607, i32 1965050795
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload14 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %31 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload14, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload10 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %31, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload10, align 4
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2006690726, i32 1965050795
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload9 = load volatile i32*, i32** %retval.reg2mem, align 8
  %41 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload9, align 4
  ret i32 %41

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %42 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %42, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3minii(i32 %a, i32 %b) local_unnamed_addr #3 {
entry:
  %.reg2mem22 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %b.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem11 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem11, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1023592566, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1023592566, label %first
    i32 -273038543, label %originalBB
    i32 -652491323, label %originalBBpart2
    i32 102844658, label %if.then
    i32 2024079324, label %originalBB1
    i32 359149726, label %originalBBpart24
    i32 -514460305, label %if.else
    i32 -2015168365, label %return
    i32 -826842469, label %originalBB6
    i32 1790408769, label %originalBBpart28
    i32 -1602836034, label %originalBBalteredBB
    i32 112157387, label %originalBB1alteredBB
    i32 722875228, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB6, %return, %if.else, %originalBBpart24, %originalBB1, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -826842469, %originalBB6alteredBB ], [ 2024079324, %originalBB1alteredBB ], [ -273038543, %originalBBalteredBB ], [ %59, %originalBB6 ], [ %49, %return ], [ -2015168365, %if.else ], [ -2015168365, %originalBBpart24 ], [ %39, %originalBB1 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i1, i1* %.reg2mem11, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12
  %8 = select i1 %7, i32 -273038543, i32 -1602836034
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem, align 8
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload18 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  store i32 %a, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload18, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload21 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  store i32 %b, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload21, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload17 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %9 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload17, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload20 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %10 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload20, align 4
  %cmp = icmp sgt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -652491323, i32 -1602836034
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 102844658, i32 -514460305
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2024079324, i32 112157387
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload19 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %30 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload19, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload16 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %30, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload16, align 4
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 359149726, i32 112157387
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %40 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload15 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %40, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload15, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -826842469, i32 722875228
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload14 = load volatile i32*, i32** %retval.reg2mem, align 8
  %50 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload14, align 4
  store i32 %50, i32* %.reg2mem22, align 4
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1790408769, i32 722875228
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23 = load volatile i32, i32* %.reg2mem22, align 4
  ret i32 %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %60 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload13 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %60, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload13, align 4
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp95.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %y1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1763936493, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1763936493, label %for.cond
    i32 666496643, label %originalBB
    i32 1187214570, label %originalBBpart2
    i32 1069281929, label %for.body
    i32 -2041658376, label %for.cond2
    i32 10430565, label %for.body4
    i32 759434078, label %for.inc
    i32 -1382851587, label %originalBB116
    i32 -1109640672, label %originalBBpart2128
    i32 1161526249, label %for.end
    i32 356918261, label %for.inc15
    i32 -1461444472, label %for.end17
    i32 -1342057781, label %for.cond18
    i32 1059406505, label %for.body20
    i32 -1377925607, label %originalBB130
    i32 1801202567, label %originalBBpart2132
    i32 471372424, label %for.cond21
    i32 -248885639, label %originalBB134
    i32 -963376975, label %originalBBpart2136
    i32 -484896836, label %for.body23
    i32 1105394378, label %for.inc29
    i32 -896066811, label %for.end31
    i32 903293553, label %for.inc32
    i32 -804293358, label %for.end34
    i32 1549314837, label %originalBB138
    i32 1380477444, label %originalBBpart2140
    i32 707876574, label %for.cond37
    i32 1559843114, label %for.body39
    i32 -1955643607, label %for.cond40
    i32 811313727, label %for.body42
    i32 -894623004, label %originalBB142
    i32 -839133112, label %originalBBpart2144
    i32 -1998261719, label %for.inc48
    i32 -385158146, label %originalBB146
    i32 2094759862, label %originalBBpart2151
    i32 1359944537, label %for.end50
    i32 270761450, label %for.inc51
    i32 -1321453219, label %for.end53
    i32 1401531208, label %for.cond57
    i32 -992299566, label %for.body59
    i32 -314207525, label %originalBB153
    i32 -1778792102, label %originalBBpart2155
    i32 815016211, label %for.cond60
    i32 -244328227, label %for.body62
    i32 917879429, label %for.cond63
    i32 440002400, label %for.body65
    i32 1327480131, label %for.inc82
    i32 -460414099, label %originalBB157
    i32 133188453, label %originalBBpart2164
    i32 2095783236, label %for.end84
    i32 222677128, label %originalBB166
    i32 1694054994, label %originalBBpart2168
    i32 -1205051522, label %for.inc85
    i32 975982128, label %originalBB170
    i32 -2091435688, label %originalBBpart2174
    i32 -1755111734, label %for.end87
    i32 586699337, label %for.inc88
    i32 -493028369, label %for.end90
    i32 -337414131, label %originalBB176
    i32 302473483, label %originalBBpart2178
    i32 17421666, label %for.cond91
    i32 -1732806333, label %for.body93
    i32 2001368998, label %originalBB180
    i32 115927469, label %originalBBpart2182
    i32 1086274343, label %for.cond94
    i32 -892473275, label %originalBB184
    i32 823191510, label %originalBBpart2190
    i32 -1162690102, label %for.body96
    i32 1836604537, label %for.inc103
    i32 300247266, label %for.end105
    i32 -1454720666, label %for.inc113
    i32 2128583829, label %originalBB192
    i32 493271723, label %originalBBpart2205
    i32 1423174467, label %for.end115
    i32 1765827123, label %originalBBalteredBB
    i32 -613134014, label %originalBB116alteredBB
    i32 -771895478, label %originalBB130alteredBB
    i32 -1613180384, label %originalBB134alteredBB
    i32 -241550441, label %originalBB138alteredBB
    i32 -1717425852, label %originalBB142alteredBB
    i32 1438851012, label %originalBB146alteredBB
    i32 -2046336536, label %originalBB153alteredBB
    i32 -1817531867, label %originalBB157alteredBB
    i32 173914910, label %originalBB166alteredBB
    i32 -400262482, label %originalBB170alteredBB
    i32 773333709, label %originalBB176alteredBB
    i32 -1414385825, label %originalBB180alteredBB
    i32 325058795, label %originalBB184alteredBB
    i32 587449467, label %originalBB192alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB192alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBBpart2205, %originalBB192, %for.inc113, %for.end105, %for.inc103, %for.body96, %originalBBpart2190, %originalBB184, %for.cond94, %originalBBpart2182, %originalBB180, %for.body93, %for.cond91, %originalBBpart2178, %originalBB176, %for.end90, %for.inc88, %for.end87, %originalBBpart2174, %originalBB170, %for.inc85, %originalBBpart2168, %originalBB166, %for.end84, %originalBBpart2164, %originalBB157, %for.inc82, %for.body65, %for.cond63, %for.body62, %for.cond60, %originalBBpart2155, %originalBB153, %for.body59, %for.cond57, %for.end53, %for.inc51, %for.end50, %originalBBpart2151, %originalBB146, %for.inc48, %originalBBpart2144, %originalBB142, %for.body42, %for.cond40, %for.body39, %for.cond37, %originalBBpart2140, %originalBB138, %for.end34, %for.inc32, %for.end31, %for.inc29, %for.body23, %originalBBpart2136, %originalBB134, %for.cond21, %originalBBpart2132, %originalBB130, %for.body20, %for.cond18, %for.end17, %for.inc15, %for.end, %originalBBpart2128, %originalBB116, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB192alteredBB ], [ %x.0, %originalBB184alteredBB ], [ %x.0, %originalBB180alteredBB ], [ %x.0, %originalBB176alteredBB ], [ %x.0, %originalBB170alteredBB ], [ %x.0, %originalBB166alteredBB ], [ %x.0, %originalBB157alteredBB ], [ %x.0, %originalBB153alteredBB ], [ %x.0, %originalBB146alteredBB ], [ %x.0, %originalBB142alteredBB ], [ %x.0, %originalBB138alteredBB ], [ %x.0, %originalBB134alteredBB ], [ %x.0, %originalBB130alteredBB ], [ %x.0, %originalBB116alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2205 ], [ %x.0, %originalBB192 ], [ %x.0, %for.inc113 ], [ %x.0, %for.end105 ], [ %x.0, %for.inc103 ], [ %x.0, %for.body96 ], [ %x.0, %originalBBpart2190 ], [ %x.0, %originalBB184 ], [ %x.0, %for.cond94 ], [ %x.0, %originalBBpart2182 ], [ %x.0, %originalBB180 ], [ %x.0, %for.body93 ], [ %x.0, %for.cond91 ], [ %x.0, %originalBBpart2178 ], [ %x.0, %originalBB176 ], [ %x.0, %for.end90 ], [ %x.0, %for.inc88 ], [ %x.0, %for.end87 ], [ %x.0, %originalBBpart2174 ], [ %x.0, %originalBB170 ], [ %x.0, %for.inc85 ], [ %x.0, %originalBBpart2168 ], [ %x.0, %originalBB166 ], [ %x.0, %for.end84 ], [ %x.0, %originalBBpart2164 ], [ %x.0, %originalBB157 ], [ %x.0, %for.inc82 ], [ %x.0, %for.body65 ], [ %x.0, %for.cond63 ], [ %x.0, %for.body62 ], [ %x.0, %for.cond60 ], [ %x.0, %originalBBpart2155 ], [ %x.0, %originalBB153 ], [ %x.0, %for.body59 ], [ %x.0, %for.cond57 ], [ %call54, %for.end53 ], [ %x.0, %for.inc51 ], [ %x.0, %for.end50 ], [ %x.0, %originalBBpart2151 ], [ %x.0, %originalBB146 ], [ %x.0, %for.inc48 ], [ %x.0, %originalBBpart2144 ], [ %x.0, %originalBB142 ], [ %x.0, %for.body42 ], [ %x.0, %for.cond40 ], [ %x.0, %for.body39 ], [ %x.0, %for.cond37 ], [ %x.0, %originalBBpart2140 ], [ %x.0, %originalBB138 ], [ %x.0, %for.end34 ], [ %x.0, %for.inc32 ], [ %x.0, %for.end31 ], [ %x.0, %for.inc29 ], [ %x.0, %for.body23 ], [ %x.0, %originalBBpart2136 ], [ %x.0, %originalBB134 ], [ %x.0, %for.cond21 ], [ %x.0, %originalBBpart2132 ], [ %x.0, %originalBB130 ], [ %x.0, %for.body20 ], [ %x.0, %for.cond18 ], [ %x.0, %for.end17 ], [ %x.0, %for.inc15 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2128 ], [ %x.0, %originalBB116 ], [ %x.0, %for.inc ], [ %x.0, %for.body4 ], [ %x.0, %for.cond2 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB192alteredBB ], [ %y.0, %originalBB184alteredBB ], [ %y.0, %originalBB180alteredBB ], [ %y.0, %originalBB176alteredBB ], [ %y.0, %originalBB170alteredBB ], [ %y.0, %originalBB166alteredBB ], [ %y.0, %originalBB157alteredBB ], [ %y.0, %originalBB153alteredBB ], [ %y.0, %originalBB146alteredBB ], [ %y.0, %originalBB142alteredBB ], [ %y.0, %originalBB138alteredBB ], [ %y.0, %originalBB134alteredBB ], [ %y.0, %originalBB130alteredBB ], [ %y.0, %originalBB116alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2205 ], [ %y.0, %originalBB192 ], [ %y.0, %for.inc113 ], [ %y.0, %for.end105 ], [ %y.0, %for.inc103 ], [ %y.0, %for.body96 ], [ %y.0, %originalBBpart2190 ], [ %y.0, %originalBB184 ], [ %y.0, %for.cond94 ], [ %y.0, %originalBBpart2182 ], [ %y.0, %originalBB180 ], [ %y.0, %for.body93 ], [ %y.0, %for.cond91 ], [ %y.0, %originalBBpart2178 ], [ %y.0, %originalBB176 ], [ %y.0, %for.end90 ], [ %y.0, %for.inc88 ], [ %y.0, %for.end87 ], [ %y.0, %originalBBpart2174 ], [ %y.0, %originalBB170 ], [ %y.0, %for.inc85 ], [ %y.0, %originalBBpart2168 ], [ %y.0, %originalBB166 ], [ %y.0, %for.end84 ], [ %y.0, %originalBBpart2164 ], [ %y.0, %originalBB157 ], [ %y.0, %for.inc82 ], [ %y.0, %for.body65 ], [ %y.0, %for.cond63 ], [ %y.0, %for.body62 ], [ %y.0, %for.cond60 ], [ %y.0, %originalBBpart2155 ], [ %y.0, %originalBB153 ], [ %y.0, %for.body59 ], [ %y.0, %for.cond57 ], [ %call55, %for.end53 ], [ %y.0, %for.inc51 ], [ %y.0, %for.end50 ], [ %y.0, %originalBBpart2151 ], [ %y.0, %originalBB146 ], [ %y.0, %for.inc48 ], [ %y.0, %originalBBpart2144 ], [ %y.0, %originalBB142 ], [ %y.0, %for.body42 ], [ %y.0, %for.cond40 ], [ %y.0, %for.body39 ], [ %y.0, %for.cond37 ], [ %y.0, %originalBBpart2140 ], [ %y.0, %originalBB138 ], [ %y.0, %for.end34 ], [ %y.0, %for.inc32 ], [ %y.0, %for.end31 ], [ %y.0, %for.inc29 ], [ %y.0, %for.body23 ], [ %y.0, %originalBBpart2136 ], [ %y.0, %originalBB134 ], [ %y.0, %for.cond21 ], [ %y.0, %originalBBpart2132 ], [ %y.0, %originalBB130 ], [ %y.0, %for.body20 ], [ %y.0, %for.cond18 ], [ %y.0, %for.end17 ], [ %y.0, %for.inc15 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2128 ], [ %y.0, %originalBB116 ], [ %y.0, %for.inc ], [ %y.0, %for.body4 ], [ %y.0, %for.cond2 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB192alteredBB ], [ %m.0, %originalBB184alteredBB ], [ %m.0, %originalBB180alteredBB ], [ %m.0, %originalBB176alteredBB ], [ %m.0, %originalBB170alteredBB ], [ %m.0, %originalBB166alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB142alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2205 ], [ %m.0, %originalBB192 ], [ %m.0, %for.inc113 ], [ %m.0, %for.end105 ], [ %m.0, %for.inc103 ], [ %m.0, %for.body96 ], [ %m.0, %originalBBpart2190 ], [ %m.0, %originalBB184 ], [ %m.0, %for.cond94 ], [ %m.0, %originalBBpart2182 ], [ %m.0, %originalBB180 ], [ %m.0, %for.body93 ], [ %m.0, %for.cond91 ], [ %m.0, %originalBBpart2178 ], [ %m.0, %originalBB176 ], [ %m.0, %for.end90 ], [ %m.0, %for.inc88 ], [ %m.0, %for.end87 ], [ %m.0, %originalBBpart2174 ], [ %m.0, %originalBB170 ], [ %m.0, %for.inc85 ], [ %m.0, %originalBBpart2168 ], [ %m.0, %originalBB166 ], [ %m.0, %for.end84 ], [ %m.0, %originalBBpart2164 ], [ %m.0, %originalBB157 ], [ %m.0, %for.inc82 ], [ %m.0, %for.body65 ], [ %m.0, %for.cond63 ], [ %m.0, %for.body62 ], [ %m.0, %for.cond60 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB153 ], [ %m.0, %for.body59 ], [ %m.0, %for.cond57 ], [ %call56, %for.end53 ], [ %m.0, %for.inc51 ], [ %m.0, %for.end50 ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB146 ], [ %m.0, %for.inc48 ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB142 ], [ %m.0, %for.body42 ], [ %m.0, %for.cond40 ], [ %m.0, %for.body39 ], [ %m.0, %for.cond37 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB138 ], [ %m.0, %for.end34 ], [ %m.0, %for.inc32 ], [ %m.0, %for.end31 ], [ %m.0, %for.inc29 ], [ %m.0, %for.body23 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB134 ], [ %m.0, %for.cond21 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB130 ], [ %m.0, %for.body20 ], [ %m.0, %for.cond18 ], [ %m.0, %for.end17 ], [ %m.0, %for.inc15 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB116 ], [ %m.0, %for.inc ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %310, %originalBB192alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ 0, %originalBB176alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ 0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2205 ], [ %297, %originalBB192 ], [ %i.0, %for.inc113 ], [ %i.0, %for.end105 ], [ %i.0, %for.inc103 ], [ %i.0, %for.body96 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB184 ], [ %i.0, %for.cond94 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond91 ], [ %i.0, %originalBBpart2178 ], [ 0, %originalBB176 ], [ %i.0, %for.end90 ], [ %223, %for.inc88 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB170 ], [ %i.0, %for.inc85 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.end84 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB157 ], [ %i.0, %for.inc82 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond63 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond60 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ 0, %for.end53 ], [ %.neg54, %for.inc51 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB146 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2140 ], [ 0, %originalBB138 ], [ %i.0, %for.end34 ], [ %.neg56, %for.inc32 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ 0, %for.end17 ], [ %39, %for.inc15 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB116 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB184alteredBB ], [ 0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %309, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB157alteredBB ], [ 0, %originalBB153alteredBB ], [ %.neg, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ 0, %originalBB130alteredBB ], [ %307, %originalBB116alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB192 ], [ %j.0, %for.inc113 ], [ %j.0, %for.end105 ], [ %284, %for.inc103 ], [ %j.0, %for.body96 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB184 ], [ %j.0, %for.cond94 ], [ %j.0, %originalBBpart2182 ], [ 0, %originalBB180 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond91 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %for.end87 ], [ %j.0, %originalBBpart2174 ], [ %213, %originalBB170 ], [ %j.0, %for.inc85 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB157 ], [ %j.0, %for.inc82 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond63 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond60 ], [ %j.0, %originalBBpart2155 ], [ 0, %originalBB153 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond57 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2151 ], [ %.neg55, %originalBB146 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ 0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end31 ], [ %80, %for.inc29 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2132 ], [ 0, %originalBB130 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2128 ], [ %29, %originalBB116 ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %308, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB192 ], [ %k.0, %for.inc113 ], [ %k.0, %for.end105 ], [ %k.0, %for.inc103 ], [ %k.0, %for.body96 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB184 ], [ %k.0, %for.cond94 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %for.body93 ], [ %k.0, %for.cond91 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %for.end90 ], [ %k.0, %for.inc88 ], [ %k.0, %for.end87 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB170 ], [ %k.0, %for.inc85 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %for.end84 ], [ %k.0, %originalBBpart2164 ], [ %.neg53, %originalBB157 ], [ %k.0, %for.inc82 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond63 ], [ 0, %for.body62 ], [ %k.0, %for.cond60 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.body59 ], [ %k.0, %for.cond57 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %for.end50 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB146 ], [ %k.0, %for.inc48 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond40 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond37 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %for.body23 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.cond21 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ %k.0, %for.end17 ], [ %k.0, %for.inc15 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB116 ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2128583829, %originalBB192alteredBB ], [ -892473275, %originalBB184alteredBB ], [ 2001368998, %originalBB180alteredBB ], [ -337414131, %originalBB176alteredBB ], [ 975982128, %originalBB170alteredBB ], [ 222677128, %originalBB166alteredBB ], [ -460414099, %originalBB157alteredBB ], [ -314207525, %originalBB153alteredBB ], [ -385158146, %originalBB146alteredBB ], [ -894623004, %originalBB142alteredBB ], [ 1549314837, %originalBB138alteredBB ], [ -248885639, %originalBB134alteredBB ], [ -1377925607, %originalBB130alteredBB ], [ -1382851587, %originalBB116alteredBB ], [ 666496643, %originalBBalteredBB ], [ 17421666, %originalBBpart2205 ], [ %306, %originalBB192 ], [ %296, %for.inc113 ], [ -1454720666, %for.end105 ], [ 1086274343, %for.inc103 ], [ 1836604537, %for.body96 ], [ %282, %originalBBpart2190 ], [ %281, %originalBB184 ], [ %270, %for.cond94 ], [ 1086274343, %originalBBpart2182 ], [ %261, %originalBB180 ], [ %252, %for.body93 ], [ %243, %for.cond91 ], [ 17421666, %originalBBpart2178 ], [ %241, %originalBB176 ], [ %232, %for.end90 ], [ 1401531208, %for.inc88 ], [ 586699337, %for.end87 ], [ 815016211, %originalBBpart2174 ], [ %222, %originalBB170 ], [ %212, %for.inc85 ], [ -1205051522, %originalBBpart2168 ], [ %203, %originalBB166 ], [ %194, %for.end84 ], [ 917879429, %originalBBpart2164 ], [ %185, %originalBB157 ], [ %176, %for.inc82 ], [ 1327480131, %for.body65 ], [ %163, %for.cond63 ], [ 917879429, %for.body62 ], [ %162, %for.cond60 ], [ 815016211, %originalBBpart2155 ], [ %161, %originalBB153 ], [ %152, %for.body59 ], [ %143, %for.cond57 ], [ 1401531208, %for.end53 ], [ 707876574, %for.inc51 ], [ 270761450, %for.end50 ], [ -1955643607, %originalBBpart2151 ], [ %138, %originalBB146 ], [ %129, %for.inc48 ], [ -1998261719, %originalBBpart2144 ], [ %120, %originalBB142 ], [ %111, %for.body42 ], [ %102, %for.cond40 ], [ -1955643607, %for.body39 ], [ %100, %for.cond37 ], [ 707876574, %originalBBpart2140 ], [ %98, %originalBB138 ], [ %89, %for.end34 ], [ -1342057781, %for.inc32 ], [ 903293553, %for.end31 ], [ 471372424, %for.inc29 ], [ 1105394378, %for.body23 ], [ %79, %originalBBpart2136 ], [ %78, %originalBB134 ], [ %68, %for.cond21 ], [ 471372424, %originalBBpart2132 ], [ %59, %originalBB130 ], [ %50, %for.body20 ], [ %41, %for.cond18 ], [ -1342057781, %for.end17 ], [ -1763936493, %for.inc15 ], [ 356918261, %for.end ], [ -2041658376, %originalBBpart2128 ], [ %38, %originalBB116 ], [ %28, %for.inc ], [ 759434078, %for.body4 ], [ %19, %for.cond2 ], [ -2041658376, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 666496643, i32 1765827123
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1187214570, i32 1765827123
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1069281929, i32 -1461444472
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 100
  %19 = select i1 %cmp3, i32 10430565, i32 1161526249
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 0, i32* %arrayidx10, align 4
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 0, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1382851587, i32 -613134014
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1109640672, i32 -613134014
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %40 = load i32, i32* %x1, align 4
  %cmp19 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp19, i32 1059406505, i32 -804293358
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1377925607, i32 -771895478
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1801202567, i32 -771895478
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -248885639, i32 -1613180384
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %69 = load i32, i32* %y1, align 4
  %cmp22 = icmp slt i32 %j.0, %69
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -963376975, i32 -1613180384
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %79 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -484896836, i32 -896066811
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom24, i64 %idxprom26
  %call28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx27)
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %80 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1549314837, i32 -241550441
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %call35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x2)
  %call36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call35, i32* nonnull dereferenceable(4) %y2)
  %90 = load i32, i32* @x.5, align 4
  %91 = load i32, i32* @y.6, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1380477444, i32 -241550441
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %99 = load i32, i32* %x2, align 4
  %cmp38 = icmp slt i32 %i.0, %99
  %100 = select i1 %cmp38, i32 1559843114, i32 -1321453219
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %101 = load i32, i32* %y2, align 4
  %cmp41 = icmp slt i32 %j.0, %101
  %102 = select i1 %cmp41, i32 811313727, i32 1359944537
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -894623004, i32 -1717425852
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom43, i64 %idxprom45
  %call47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx46)
  %112 = load i32, i32* @x.5, align 4
  %113 = load i32, i32* @y.6, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -839133112, i32 -1717425852
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.5, align 4
  %122 = load i32, i32* @y.6, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -385158146, i32 1438851012
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %.neg55 = add i32 %j.0, 1
  %130 = load i32, i32* @x.5, align 4
  %131 = load i32, i32* @y.6, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 2094759862, i32 1438851012
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %139 = load i32, i32* %x1, align 4
  %140 = load i32, i32* %x2, align 4
  %call54 = call i32 @_Z3maxii(i32 %139, i32 %140)
  %141 = load i32, i32* %y1, align 4
  %142 = load i32, i32* %y2, align 4
  %call55 = call i32 @_Z3maxii(i32 %141, i32 %142)
  %call56 = call i32 @_Z3minii(i32 %call54, i32 %call55)
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp slt i32 %i.0, %x.0
  %143 = select i1 %cmp58, i32 -992299566, i32 -493028369
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.5, align 4
  %145 = load i32, i32* @y.6, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -314207525, i32 -2046336536
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x.5, align 4
  %154 = load i32, i32* @y.6, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1778792102, i32 -2046336536
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61 = icmp slt i32 %j.0, %y.0
  %162 = select i1 %cmp61, i32 -244328227, i32 -1755111734
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp slt i32 %k.0, %m.0
  %163 = select i1 %cmp64, i32 440002400, i32 2095783236
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom66, i64 %idxprom68
  %164 = load i32, i32* %arrayidx69, align 4
  %idxprom72 = sext i32 %k.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom66, i64 %idxprom72
  %165 = load i32, i32* %arrayidx73, align 4
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom72, i64 %idxprom68
  %166 = load i32, i32* %arrayidx77, align 4
  %mul = mul nsw i32 %166, %165
  %167 = add i32 %mul, %164
  store i32 %167, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.5, align 4
  %169 = load i32, i32* @y.6, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -460414099, i32 -1817531867
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %.neg53 = add i32 %k.0, 1
  %177 = load i32, i32* @x.5, align 4
  %178 = load i32, i32* @y.6, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 133188453, i32 -1817531867
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.5, align 4
  %187 = load i32, i32* @y.6, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 222677128, i32 173914910
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x.5, align 4
  %196 = load i32, i32* @y.6, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1694054994, i32 173914910
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.5, align 4
  %205 = load i32, i32* @y.6, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 975982128, i32 -400262482
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %213 = add i32 %j.0, 1
  %214 = load i32, i32* @x.5, align 4
  %215 = load i32, i32* @y.6, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -2091435688, i32 -400262482
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %223 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.5, align 4
  %225 = load i32, i32* @y.6, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -337414131, i32 773333709
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x.5, align 4
  %234 = load i32, i32* @y.6, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 302473483, i32 773333709
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %242 = load i32, i32* %x1, align 4
  %cmp92 = icmp slt i32 %i.0, %242
  %243 = select i1 %cmp92, i32 -1732806333, i32 1423174467
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x.5, align 4
  %245 = load i32, i32* @y.6, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 2001368998, i32 -1414385825
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x.5, align 4
  %254 = load i32, i32* @y.6, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 115927469, i32 -1414385825
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x.5, align 4
  %263 = load i32, i32* @y.6, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -892473275, i32 325058795
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %271 = load i32, i32* %y2, align 4
  %272 = add i32 %271, -1
  %cmp95 = icmp slt i32 %j.0, %272
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %273 = load i32, i32* @x.5, align 4
  %274 = load i32, i32* @y.6, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 823191510, i32 325058795
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %282 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -1162690102, i32 300247266
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %idxprom99 = sext i32 %j.0 to i64
  %arrayidx100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom97, i64 %idxprom99
  %283 = load i32, i32* %arrayidx100, align 4
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %283)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %284 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %285 = load i32, i32* %y2, align 4
  %286 = add i32 %285, -1
  %idxprom109 = sext i32 %286 to i64
  %arrayidx110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom106, i64 %idxprom109
  %287 = load i32, i32* %arrayidx110, align 4
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %287)
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x.5, align 4
  %289 = load i32, i32* @y.6, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 2128583829, i32 587449467
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %297 = add i32 %i.0, 1
  %298 = load i32, i32* @x.5, align 4
  %299 = load i32, i32* @y.6, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 493271723, i32 587449467
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %307 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %call35alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x2)
  %call36alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call35alteredBB, i32* nonnull dereferenceable(4) %y2)
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %idxprom45alteredBB = sext i32 %j.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom43alteredBB, i64 %idxprom45alteredBB
  %call47alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx46alteredBB)
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %308 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %309 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %310 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1800.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1816210911, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1816210911, label %first
    i32 1099808084, label %originalBB
    i32 -16157068, label %originalBBpart2
    i32 331367252, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1099808084, i32 331367252
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -16157068, i32 331367252
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1099808084, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
