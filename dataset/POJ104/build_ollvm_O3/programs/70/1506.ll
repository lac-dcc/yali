; ModuleID = 'build_ollvm/programs/70/1506.ll'
source_filename = "source-C-CXX/70/1506.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1506.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
define i32 @_Z3runi(i32 %a) local_unnamed_addr #3 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %day.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32*, align 8
  %.reg2mem29 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem29, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 166091552, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 166091552, label %first
    i32 692434750, label %originalBB
    i32 -1126226902, label %originalBBpart2
    i32 1735283050, label %lor.lhs.false
    i32 -1753044678, label %originalBB16
    i32 -835243497, label %originalBBpart218
    i32 -334323517, label %lor.lhs.false2
    i32 554869585, label %originalBB20
    i32 -5950251, label %originalBBpart222
    i32 -417670381, label %lor.lhs.false4
    i32 779819972, label %lor.lhs.false6
    i32 18518321, label %lor.lhs.false8
    i32 224630249, label %lor.lhs.false10
    i32 -736293227, label %if.then
    i32 -2054516595, label %if.else
    i32 1860600991, label %if.then13
    i32 1297086826, label %if.else14
    i32 1963099528, label %if.end
    i32 -77792285, label %originalBB24
    i32 823265280, label %originalBBpart226
    i32 -1295639582, label %if.end15
    i32 -270303279, label %originalBBalteredBB
    i32 2070651744, label %originalBB16alteredBB
    i32 -1115627290, label %originalBB20alteredBB
    i32 -986524060, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB24, %if.end, %if.else14, %if.then13, %if.else, %if.then, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %originalBBpart222, %originalBB20, %lor.lhs.false2, %originalBBpart218, %originalBB16, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -77792285, %originalBB24alteredBB ], [ 554869585, %originalBB20alteredBB ], [ -1753044678, %originalBB16alteredBB ], [ 692434750, %originalBBalteredBB ], [ -1295639582, %originalBBpart226 ], [ %87, %originalBB24 ], [ %78, %if.end ], [ 1963099528, %if.else14 ], [ 1963099528, %if.then13 ], [ %69, %if.else ], [ -1295639582, %if.then ], [ %67, %lor.lhs.false10 ], [ %65, %lor.lhs.false8 ], [ %63, %lor.lhs.false6 ], [ %61, %lor.lhs.false4 ], [ %59, %originalBBpart222 ], [ %58, %originalBB20 ], [ %48, %lor.lhs.false2 ], [ %39, %originalBBpart218 ], [ %38, %originalBB16 ], [ %28, %lor.lhs.false ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30 = load volatile i1, i1* %.reg2mem29, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30
  %8 = select i1 %7, i32 692434750, i32 -270303279
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload40 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  store i32 %a, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload40, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload39 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %9 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload39, align 4
  %cmp = icmp eq i32 %9, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1126226902, i32 -270303279
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -736293227, i32 1735283050
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1753044678, i32 2070651744
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload38 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %29 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload38, align 4
  %cmp1 = icmp eq i32 %29, 3
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -835243497, i32 2070651744
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %39 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -736293227, i32 -334323517
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 554869585, i32 -1115627290
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload37 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %49 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload37, align 4
  %cmp3 = icmp eq i32 %49, 5
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -5950251, i32 -1115627290
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %59 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -736293227, i32 -417670381
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload36 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %60 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload36, align 4
  %cmp5 = icmp eq i32 %60, 7
  %61 = select i1 %cmp5, i32 -736293227, i32 779819972
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload35 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %62 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload35, align 4
  %cmp7 = icmp eq i32 %62, 8
  %63 = select i1 %cmp7, i32 -736293227, i32 18518321
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload34 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %64 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload34, align 4
  %cmp9 = icmp eq i32 %64, 10
  %65 = select i1 %cmp9, i32 -736293227, i32 224630249
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload33 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %66 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload33, align 4
  %cmp11 = icmp eq i32 %66, 12
  %67 = select i1 %cmp11, i32 -736293227, i32 -2054516595
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload43 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 3, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload43, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload32 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %68 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload32, align 4
  %cmp12 = icmp eq i32 %68, 2
  %69 = select i1 %cmp12, i32 1860600991, i32 1297086826
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload42 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 1, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload42, align 4
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload41 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 2, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload41, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -77792285, i32 -986524060
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 823265280, i32 -986524060
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %88 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  ret i32 %88

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload31 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z6feiruni(i32 %a) local_unnamed_addr #3 {
entry:
  %.reg2mem79 = alloca i32, align 4
  %cmp12.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %day.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32*, align 8
  %.reg2mem57 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem57, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2087626477, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2087626477, label %first
    i32 175240578, label %originalBB
    i32 -1749766461, label %originalBBpart2
    i32 -1438391810, label %lor.lhs.false
    i32 100350695, label %originalBB16
    i32 1185943741, label %originalBBpart218
    i32 1843109847, label %lor.lhs.false2
    i32 260989769, label %lor.lhs.false4
    i32 -1936109934, label %originalBB20
    i32 -1231812017, label %originalBBpart222
    i32 1320107164, label %lor.lhs.false6
    i32 241382234, label %originalBB24
    i32 -1154415478, label %originalBBpart226
    i32 1452632193, label %lor.lhs.false8
    i32 2057601135, label %originalBB28
    i32 -1015592786, label %originalBBpart230
    i32 43454982, label %lor.lhs.false10
    i32 56943701, label %originalBB32
    i32 -1941000677, label %originalBBpart234
    i32 739841244, label %if.then
    i32 -1324009461, label %if.else
    i32 1270104090, label %originalBB36
    i32 241735315, label %originalBBpart238
    i32 -1137985182, label %if.then13
    i32 1002916405, label %originalBB40
    i32 -1519574772, label %originalBBpart242
    i32 -641932429, label %if.else14
    i32 -491336433, label %originalBB44
    i32 1893471233, label %originalBBpart246
    i32 -1318027105, label %if.end
    i32 -1066532497, label %originalBB48
    i32 -736138322, label %originalBBpart250
    i32 -178714148, label %if.end15
    i32 1735383203, label %originalBB52
    i32 -36707804, label %originalBBpart254
    i32 -603727124, label %originalBBalteredBB
    i32 1086399865, label %originalBB16alteredBB
    i32 2096614601, label %originalBB20alteredBB
    i32 50155179, label %originalBB24alteredBB
    i32 -1137917374, label %originalBB28alteredBB
    i32 1787169096, label %originalBB32alteredBB
    i32 -1485035247, label %originalBB36alteredBB
    i32 -1283959878, label %originalBB40alteredBB
    i32 1932945527, label %originalBB44alteredBB
    i32 2118061223, label %originalBB48alteredBB
    i32 555003560, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB52, %if.end15, %originalBBpart250, %originalBB48, %if.end, %originalBBpart246, %originalBB44, %if.else14, %originalBBpart242, %originalBB40, %if.then13, %originalBBpart238, %originalBB36, %if.else, %if.then, %originalBBpart234, %originalBB32, %lor.lhs.false10, %originalBBpart230, %originalBB28, %lor.lhs.false8, %originalBBpart226, %originalBB24, %lor.lhs.false6, %originalBBpart222, %originalBB20, %lor.lhs.false4, %lor.lhs.false2, %originalBBpart218, %originalBB16, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1735383203, %originalBB52alteredBB ], [ -1066532497, %originalBB48alteredBB ], [ -491336433, %originalBB44alteredBB ], [ 1002916405, %originalBB40alteredBB ], [ 1270104090, %originalBB36alteredBB ], [ 56943701, %originalBB32alteredBB ], [ 2057601135, %originalBB28alteredBB ], [ 241382234, %originalBB24alteredBB ], [ -1936109934, %originalBB20alteredBB ], [ 100350695, %originalBB16alteredBB ], [ 175240578, %originalBBalteredBB ], [ %214, %originalBB52 ], [ %204, %if.end15 ], [ -178714148, %originalBBpart250 ], [ %195, %originalBB48 ], [ %186, %if.end ], [ -1318027105, %originalBBpart246 ], [ %177, %originalBB44 ], [ %168, %if.else14 ], [ -1318027105, %originalBBpart242 ], [ %159, %originalBB40 ], [ %150, %if.then13 ], [ %141, %originalBBpart238 ], [ %140, %originalBB36 ], [ %130, %if.else ], [ -178714148, %if.then ], [ %121, %originalBBpart234 ], [ %120, %originalBB32 ], [ %110, %lor.lhs.false10 ], [ %101, %originalBBpart230 ], [ %100, %originalBB28 ], [ %90, %lor.lhs.false8 ], [ %81, %originalBBpart226 ], [ %80, %originalBB24 ], [ %70, %lor.lhs.false6 ], [ %61, %originalBBpart222 ], [ %60, %originalBB20 ], [ %50, %lor.lhs.false4 ], [ %41, %lor.lhs.false2 ], [ %39, %originalBBpart218 ], [ %38, %originalBB16 ], [ %28, %lor.lhs.false ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem57.0..reg2mem57.0..reg2mem57.0..reload58 = load volatile i1, i1* %.reg2mem57, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem57.0..reg2mem57.0..reg2mem57.0..reload58
  %8 = select i1 %7, i32 175240578, i32 -603727124
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload72 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  store i32 %a, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload72, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload71 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %9 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload71, align 4
  %cmp = icmp eq i32 %9, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1749766461, i32 -603727124
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 739841244, i32 -1438391810
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 100350695, i32 1086399865
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload70 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %29 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload70, align 4
  %cmp1 = icmp eq i32 %29, 3
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1185943741, i32 1086399865
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %39 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 739841244, i32 1843109847
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload69 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %40 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload69, align 4
  %cmp3 = icmp eq i32 %40, 5
  %41 = select i1 %cmp3, i32 739841244, i32 260989769
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1936109934, i32 2096614601
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload68 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %51 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload68, align 4
  %cmp5 = icmp eq i32 %51, 7
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1231812017, i32 2096614601
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %61 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 739841244, i32 1320107164
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %62 = load i32, i32* @x.4, align 4
  %63 = load i32, i32* @y.5, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 241382234, i32 50155179
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload67 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %71 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload67, align 4
  %cmp7 = icmp eq i32 %71, 8
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %72 = load i32, i32* @x.4, align 4
  %73 = load i32, i32* @y.5, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1154415478, i32 50155179
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %81 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 739841244, i32 1452632193
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %82 = load i32, i32* @x.4, align 4
  %83 = load i32, i32* @y.5, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2057601135, i32 -1137917374
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload66 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %91 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload66, align 4
  %cmp9 = icmp eq i32 %91, 10
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %92 = load i32, i32* @x.4, align 4
  %93 = load i32, i32* @y.5, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1015592786, i32 -1137917374
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %101 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 739841244, i32 43454982
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x.4, align 4
  %103 = load i32, i32* @y.5, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 56943701, i32 1787169096
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload65 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %111 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload65, align 4
  %cmp11 = icmp eq i32 %111, 12
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %112 = load i32, i32* @x.4, align 4
  %113 = load i32, i32* @y.5, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1941000677, i32 1787169096
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %121 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 739841244, i32 -1324009461
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload78 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 3, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload78, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x.4, align 4
  %123 = load i32, i32* @y.5, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1270104090, i32 -1485035247
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload64 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %131 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload64, align 4
  %cmp12 = icmp eq i32 %131, 2
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %132 = load i32, i32* @x.4, align 4
  %133 = load i32, i32* @y.5, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 241735315, i32 -1485035247
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %141 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1137985182, i32 -641932429
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.4, align 4
  %143 = load i32, i32* @y.5, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1002916405, i32 -1283959878
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload77 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 0, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload77, align 4
  %151 = load i32, i32* @x.4, align 4
  %152 = load i32, i32* @y.5, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1519574772, i32 -1283959878
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.4, align 4
  %161 = load i32, i32* @y.5, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -491336433, i32 1932945527
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload76 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 2, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload76, align 4
  %169 = load i32, i32* @x.4, align 4
  %170 = load i32, i32* @y.5, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1893471233, i32 1932945527
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %178 = load i32, i32* @x.4, align 4
  %179 = load i32, i32* @y.5, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1066532497, i32 2118061223
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x.4, align 4
  %188 = load i32, i32* @y.5, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -736138322, i32 2118061223
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x.4, align 4
  %197 = load i32, i32* @y.5, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1735383203, i32 555003560
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload75 = load volatile i32*, i32** %day.reg2mem, align 8
  %205 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload75, align 4
  store i32 %205, i32* %.reg2mem79, align 4
  %206 = load i32, i32* @x.4, align 4
  %207 = load i32, i32* @y.5, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -36707804, i32 555003560
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload80 = load volatile i32, i32* %.reg2mem79, align 4
  ret i32 %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload80

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload63 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload62 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload61 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload60 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload59 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload74 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 0, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload74, align 4
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload73 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 2, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload73, align 4
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %year = alloca [300 x i32], align 16
  %mon1 = alloca [300 x i32], align 16
  %mon2 = alloca [300 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1390013604, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1390013604, label %for.cond
    i32 63192658, label %for.body
    i32 -2115609089, label %for.inc
    i32 1410722662, label %for.end
    i32 -645671390, label %originalBB
    i32 999567778, label %originalBBpart2
    i32 -2067074901, label %for.cond8
    i32 -754911241, label %originalBB97
    i32 -329253227, label %originalBBpart299
    i32 -635797534, label %for.body10
    i32 -1629342554, label %lor.lhs.false
    i32 127480876, label %originalBB101
    i32 602747759, label %originalBBpart2111
    i32 1527326264, label %land.lhs.true
    i32 1464382309, label %if.then
    i32 1939755306, label %if.then27
    i32 -1925796169, label %for.cond30
    i32 -1538964345, label %originalBB113
    i32 -973160652, label %originalBBpart2115
    i32 -1865040984, label %for.body34
    i32 -1164589721, label %for.inc36
    i32 551848982, label %for.end38
    i32 -1191379320, label %if.else
    i32 -254143633, label %originalBB117
    i32 25962897, label %originalBBpart2119
    i32 -571925514, label %for.cond41
    i32 -1438895148, label %for.body45
    i32 991604003, label %originalBB121
    i32 -1494564266, label %originalBBpart2138
    i32 -78659680, label %for.inc48
    i32 1761579557, label %for.end50
    i32 1329670742, label %if.end
    i32 849752081, label %if.else51
    i32 2127028306, label %originalBB140
    i32 -518040710, label %originalBBpart2142
    i32 1846711677, label %if.then57
    i32 -1673419224, label %for.cond60
    i32 1045585076, label %originalBB144
    i32 -153300151, label %originalBBpart2146
    i32 479091805, label %for.body64
    i32 -54387240, label %originalBB148
    i32 -1276444407, label %originalBBpart2156
    i32 -588537300, label %for.inc67
    i32 1711964339, label %originalBB158
    i32 1761284343, label %originalBBpart2165
    i32 1607925843, label %for.end69
    i32 529109006, label %originalBB167
    i32 -1315356225, label %originalBBpart2169
    i32 -245251298, label %if.else70
    i32 263429508, label %for.cond73
    i32 102214339, label %originalBB171
    i32 -832957693, label %originalBBpart2173
    i32 1371076120, label %for.body77
    i32 1815886664, label %for.inc80
    i32 1564579515, label %for.end82
    i32 -1509985664, label %if.end83
    i32 -1910907926, label %if.end84
    i32 -444436804, label %if.then87
    i32 291758363, label %if.else90
    i32 1108700561, label %if.end93
    i32 369431097, label %for.inc94
    i32 30005305, label %for.end96
    i32 -2122543043, label %originalBBalteredBB
    i32 -253293229, label %originalBB97alteredBB
    i32 -1474890024, label %originalBB101alteredBB
    i32 337342428, label %originalBB113alteredBB
    i32 265740598, label %originalBB117alteredBB
    i32 1187920974, label %originalBB121alteredBB
    i32 997637797, label %originalBB140alteredBB
    i32 1688925438, label %originalBB144alteredBB
    i32 2001280504, label %originalBB148alteredBB
    i32 1428403797, label %originalBB158alteredBB
    i32 -256425760, label %originalBB167alteredBB
    i32 -1525208472, label %originalBB171alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB158alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc94, %if.end93, %if.else90, %if.then87, %if.end84, %if.end83, %for.end82, %for.inc80, %for.body77, %originalBBpart2173, %originalBB171, %for.cond73, %if.else70, %originalBBpart2169, %originalBB167, %for.end69, %originalBBpart2165, %originalBB158, %for.inc67, %originalBBpart2156, %originalBB148, %for.body64, %originalBBpart2146, %originalBB144, %for.cond60, %if.then57, %originalBBpart2142, %originalBB140, %if.else51, %if.end, %for.end50, %for.inc48, %originalBBpart2138, %originalBB121, %for.body45, %for.cond41, %originalBBpart2119, %originalBB117, %if.else, %for.end38, %for.inc36, %for.body34, %originalBBpart2115, %originalBB113, %for.cond30, %if.then27, %if.then, %land.lhs.true, %originalBBpart2111, %originalBB101, %lor.lhs.false, %for.body10, %originalBBpart299, %originalBB97, %for.cond8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB171alteredBB ], [ %sum.0, %originalBB167alteredBB ], [ %sum.0, %originalBB158alteredBB ], [ %257, %originalBB148alteredBB ], [ %sum.0, %originalBB144alteredBB ], [ %sum.0, %originalBB140alteredBB ], [ %256, %originalBB121alteredBB ], [ %sum.0, %originalBB117alteredBB ], [ %sum.0, %originalBB113alteredBB ], [ %sum.0, %originalBB101alteredBB ], [ %sum.0, %originalBB97alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc94 ], [ %sum.0, %if.end93 ], [ %sum.0, %if.else90 ], [ %sum.0, %if.then87 ], [ %sum.0, %if.end84 ], [ %sum.0, %if.end83 ], [ %sum.0, %for.end82 ], [ %sum.0, %for.inc80 ], [ %251, %for.body77 ], [ %sum.0, %originalBBpart2173 ], [ %sum.0, %originalBB171 ], [ %sum.0, %for.cond73 ], [ %sum.0, %if.else70 ], [ %sum.0, %originalBBpart2169 ], [ %sum.0, %originalBB167 ], [ %sum.0, %for.end69 ], [ %sum.0, %originalBBpart2165 ], [ %sum.0, %originalBB158 ], [ %sum.0, %for.inc67 ], [ %sum.0, %originalBBpart2156 ], [ %183, %originalBB148 ], [ %sum.0, %for.body64 ], [ %sum.0, %originalBBpart2146 ], [ %sum.0, %originalBB144 ], [ %sum.0, %for.cond60 ], [ %sum.0, %if.then57 ], [ %sum.0, %originalBBpart2142 ], [ %sum.0, %originalBB140 ], [ %sum.0, %if.else51 ], [ %sum.0, %if.end ], [ %sum.0, %for.end50 ], [ %sum.0, %for.inc48 ], [ %sum.0, %originalBBpart2138 ], [ %122, %originalBB121 ], [ %sum.0, %for.body45 ], [ %sum.0, %for.cond41 ], [ %sum.0, %originalBBpart2119 ], [ %sum.0, %originalBB117 ], [ %sum.0, %if.else ], [ %sum.0, %for.end38 ], [ %sum.0, %for.inc36 ], [ %90, %for.body34 ], [ %sum.0, %originalBBpart2115 ], [ %sum.0, %originalBB113 ], [ %sum.0, %for.cond30 ], [ %sum.0, %if.then27 ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2111 ], [ %sum.0, %originalBB101 ], [ %sum.0, %lor.lhs.false ], [ 0, %for.body10 ], [ %sum.0, %originalBBpart299 ], [ %sum.0, %originalBB97 ], [ %sum.0, %for.cond8 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ 0, %originalBBalteredBB ], [ %254, %for.inc94 ], [ %i.0, %if.end93 ], [ %i.0, %if.else90 ], [ %i.0, %if.then87 ], [ %i.0, %if.end84 ], [ %i.0, %if.end83 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %for.body77 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.cond73 ], [ %i.0, %if.else70 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB158 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body64 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond60 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.else51 ], [ %i.0, %if.end ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.else ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond30 ], [ %i.0, %if.then27 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB101 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %258, %originalBB158alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %255, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc94 ], [ %j.0, %if.end93 ], [ %j.0, %if.else90 ], [ %j.0, %if.then87 ], [ %j.0, %if.end84 ], [ %j.0, %if.end83 ], [ %j.0, %for.end82 ], [ %252, %for.inc80 ], [ %j.0, %for.body77 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.cond73 ], [ %230, %if.else70 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2165 ], [ %202, %originalBB158 ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB148 ], [ %j.0, %for.body64 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.cond60 ], [ %153, %if.then57 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.else51 ], [ %j.0, %if.end ], [ %j.0, %for.end50 ], [ %.neg, %for.inc48 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB121 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2119 ], [ %101, %originalBB117 ], [ %j.0, %if.else ], [ %j.0, %for.end38 ], [ %91, %for.inc36 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.cond30 ], [ %69, %if.then27 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB101 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 102214339, %originalBB171alteredBB ], [ 529109006, %originalBB167alteredBB ], [ 1711964339, %originalBB158alteredBB ], [ -54387240, %originalBB148alteredBB ], [ 1045585076, %originalBB144alteredBB ], [ 2127028306, %originalBB140alteredBB ], [ 991604003, %originalBB121alteredBB ], [ -254143633, %originalBB117alteredBB ], [ -1538964345, %originalBB113alteredBB ], [ 127480876, %originalBB101alteredBB ], [ -754911241, %originalBB97alteredBB ], [ -645671390, %originalBBalteredBB ], [ -2067074901, %for.inc94 ], [ 369431097, %if.end93 ], [ 1108700561, %if.else90 ], [ 1108700561, %if.then87 ], [ %253, %if.end84 ], [ -1910907926, %if.end83 ], [ -1509985664, %for.end82 ], [ 263429508, %for.inc80 ], [ 1815886664, %for.body77 ], [ %250, %originalBBpart2173 ], [ %249, %originalBB171 ], [ %239, %for.cond73 ], [ 263429508, %if.else70 ], [ -1509985664, %originalBBpart2169 ], [ %229, %originalBB167 ], [ %220, %for.end69 ], [ -1673419224, %originalBBpart2165 ], [ %211, %originalBB158 ], [ %201, %for.inc67 ], [ -588537300, %originalBBpart2156 ], [ %192, %originalBB148 ], [ %182, %for.body64 ], [ %173, %originalBBpart2146 ], [ %172, %originalBB144 ], [ %162, %for.cond60 ], [ -1673419224, %if.then57 ], [ %152, %originalBBpart2142 ], [ %151, %originalBB140 ], [ %140, %if.else51 ], [ -1910907926, %if.end ], [ 1329670742, %for.end50 ], [ -571925514, %for.inc48 ], [ -78659680, %originalBBpart2138 ], [ %131, %originalBB121 ], [ %121, %for.body45 ], [ %112, %for.cond41 ], [ -571925514, %originalBBpart2119 ], [ %110, %originalBB117 ], [ %100, %if.else ], [ 1329670742, %for.end38 ], [ -1925796169, %for.inc36 ], [ -1164589721, %for.body34 ], [ %89, %originalBBpart2115 ], [ %88, %originalBB113 ], [ %78, %for.cond30 ], [ -1925796169, %if.then27 ], [ %68, %if.then ], [ %65, %land.lhs.true ], [ %63, %originalBBpart2111 ], [ %62, %originalBB101 ], [ %51, %lor.lhs.false ], [ %42, %for.body10 ], [ %40, %originalBBpart299 ], [ %39, %originalBB97 ], [ %29, %for.cond8 ], [ -2067074901, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 1390013604, %for.inc ], [ -2115609089, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 63192658, i32 1410722662
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %year, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %mon1, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %arrayidx3)
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %mon2, i64 0, i64 %idxprom
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -645671390, i32 -2122543043
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.6, align 4
  %13 = load i32, i32* @y.7, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 999567778, i32 -2122543043
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -754911241, i32 -253293229
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %30
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %31 = load i32, i32* @x.6, align 4
  %32 = load i32, i32* @y.7, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -329253227, i32 -253293229
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %40 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -635797534, i32 30005305
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %year, i64 0, i64 %idxprom11
  %41 = load i32, i32* %arrayidx12, align 4
  %rem = srem i32 %41, 400
  %cmp13 = icmp eq i32 %rem, 0
  %42 = select i1 %cmp13, i32 1464382309, i32 -1629342554
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x.6, align 4
  %44 = load i32, i32* @y.7, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 127480876, i32 -1474890024
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %year, i64 0, i64 %idxprom14
  %52 = load i32, i32* %arrayidx15, align 4
  %53 = and i32 %52, 3
  %cmp17 = icmp eq i32 %53, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %54 = load i32, i32* @x.6, align 4
  %55 = load i32, i32* @y.7, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 602747759, i32 -1474890024
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %63 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1527326264, i32 849752081
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %year, i64 0, i64 %idxprom18
  %64 = load i32, i32* %arrayidx19, align 4
  %rem20 = srem i32 %64, 100
  %cmp21.not = icmp eq i32 %rem20, 0
  %65 = select i1 %cmp21.not, i32 849752081, i32 1464382309
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %mon1, i64 0, i64 %idxprom22
  %66 = load i32, i32* %arrayidx23, align 4
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %mon2, i64 0, i64 %idxprom22
  %67 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %66, %67
  %68 = select i1 %cmp26, i32 1939755306, i32 -1191379320
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %mon2, i64 0, i64 %idxprom28
  %69 = load i32, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.6, align 4
  %71 = load i32, i32* @y.7, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1538964345, i32 337342428
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %mon1, i64 0, i64 %idxprom31
  %79 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %j.0, %79
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %80 = load i32, i32* @x.6, align 4
  %81 = load i32, i32* @y.7, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -973160652, i32 337342428
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %89 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1865040984, i32 551848982
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %call35 = call i32 @_Z3runi(i32 %j.0)
  %90 = add i32 %call35, %sum.0
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.6, align 4
  %93 = load i32, i32* @y.7, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -254143633, i32 265740598
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %mon1, i64 0, i64 %idxprom39
  %101 = load i32, i32* %arrayidx40, align 4
  %102 = load i32, i32* @x.6, align 4
  %103 = load i32, i32* @y.7, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 25962897, i32 265740598
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %mon2, i64 0, i64 %idxprom42
  %111 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %j.0, %111
  %112 = select i1 %cmp44, i32 -1438895148, i32 1761579557
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.6, align 4
  %114 = load i32, i32* @y.7, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 991604003, i32 1187920974
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %call46 = call i32 @_Z3runi(i32 %j.0)
  %122 = add i32 %call46, %sum.0
  %123 = load i32, i32* @x.6, align 4
  %124 = load i32, i32* @y.7, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1494564266, i32 1187920974
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.6, align 4
  %133 = load i32, i32* @y.7, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 2127028306, i32 997637797
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %mon1, i64 0, i64 %idxprom52
  %141 = load i32, i32* %arrayidx53, align 4
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %mon2, i64 0, i64 %idxprom52
  %142 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %141, %142
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %143 = load i32, i32* @x.6, align 4
  %144 = load i32, i32* @y.7, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -518040710, i32 997637797
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %152 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1846711677, i32 -245251298
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [300 x i32], [300 x i32]* %mon2, i64 0, i64 %idxprom58
  %153 = load i32, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.6, align 4
  %155 = load i32, i32* @y.7, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1045585076, i32 1688925438
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %mon1, i64 0, i64 %idxprom61
  %163 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %j.0, %163
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %164 = load i32, i32* @x.6, align 4
  %165 = load i32, i32* @y.7, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -153300151, i32 1688925438
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %173 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 479091805, i32 1607925843
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.6, align 4
  %175 = load i32, i32* @y.7, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -54387240, i32 2001280504
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %call65 = call i32 @_Z6feiruni(i32 %j.0)
  %183 = add i32 %call65, %sum.0
  %184 = load i32, i32* @x.6, align 4
  %185 = load i32, i32* @y.7, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1276444407, i32 2001280504
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.6, align 4
  %194 = load i32, i32* @y.7, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1711964339, i32 1428403797
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %202 = add i32 %j.0, 1
  %203 = load i32, i32* @x.6, align 4
  %204 = load i32, i32* @y.7, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1761284343, i32 1428403797
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.6, align 4
  %213 = load i32, i32* @y.7, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 529109006, i32 -256425760
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x.6, align 4
  %222 = load i32, i32* @y.7, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1315356225, i32 -256425760
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [300 x i32], [300 x i32]* %mon1, i64 0, i64 %idxprom71
  %230 = load i32, i32* %arrayidx72, align 4
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x.6, align 4
  %232 = load i32, i32* @y.7, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 102214339, i32 -1525208472
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [300 x i32], [300 x i32]* %mon2, i64 0, i64 %idxprom74
  %240 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp slt i32 %j.0, %240
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %241 = load i32, i32* @x.6, align 4
  %242 = load i32, i32* @y.7, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -832957693, i32 -1525208472
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %250 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 1371076120, i32 1564579515
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %call78 = call i32 @_Z6feiruni(i32 %j.0)
  %251 = add i32 %call78, %sum.0
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %252 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %rem85 = srem i32 %sum.0, 7
  %cmp86 = icmp eq i32 %rem85, 0
  %253 = select i1 %cmp86, i32 -444436804, i32 291758363
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %254 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %mon1, i64 0, i64 %idxprom39alteredBB
  %255 = load i32, i32* %arrayidx40alteredBB, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call i32 @_Z3runi(i32 %j.0)
  %256 = add i32 %call46alteredBB, %sum.0
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 @_Z6feiruni(i32 %j.0)
  %257 = add i32 %call65alteredBB, %sum.0
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %258 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1506.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
