; ModuleID = 'build_ollvm/programs/0/234.ll'
source_filename = "source-C-CXX/0/234.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_234.cpp, i8* null }]
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
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %min.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem47 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem47, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 820975790, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 820975790, label %first
    i32 1276239954, label %originalBB
    i32 1668262256, label %originalBBpart2
    i32 234990334, label %for.cond
    i32 159567819, label %for.body
    i32 191485623, label %originalBB15
    i32 1873121456, label %originalBBpart217
    i32 -970678415, label %for.cond2
    i32 -1304506889, label %originalBB19
    i32 2051579505, label %originalBBpart221
    i32 -891809485, label %for.body4
    i32 -1367072270, label %originalBB23
    i32 -964997756, label %originalBBpart230
    i32 -1852380245, label %if.then
    i32 -615931698, label %if.end
    i32 -1884383322, label %for.inc
    i32 -65858348, label %originalBB32
    i32 799404319, label %originalBBpart240
    i32 -1758434245, label %for.end
    i32 -378613692, label %if.then7
    i32 1456172435, label %if.else
    i32 -778704395, label %if.end9
    i32 1392231721, label %for.inc12
    i32 1340991557, label %for.end14
    i32 613211844, label %originalBB42
    i32 1210346474, label %originalBBpart244
    i32 -2019391488, label %originalBBalteredBB
    i32 1116842235, label %originalBB15alteredBB
    i32 -1659213929, label %originalBB19alteredBB
    i32 1396514403, label %originalBB23alteredBB
    i32 2067165502, label %originalBB32alteredBB
    i32 599246825, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB32alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB42, %for.end14, %for.inc12, %if.end9, %if.else, %if.then7, %for.end, %originalBBpart240, %originalBB32, %for.inc, %if.end, %if.then, %originalBBpart230, %originalBB23, %for.body4, %originalBBpart221, %originalBB19, %for.cond2, %originalBBpart217, %originalBB15, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 613211844, %originalBB42alteredBB ], [ -65858348, %originalBB32alteredBB ], [ -1367072270, %originalBB23alteredBB ], [ -1304506889, %originalBB19alteredBB ], [ 191485623, %originalBB15alteredBB ], [ 1276239954, %originalBBalteredBB ], [ %125, %originalBB42 ], [ %116, %for.end14 ], [ 234990334, %for.inc12 ], [ 1392231721, %if.end9 ], [ -778704395, %if.else ], [ -778704395, %if.then7 ], [ %103, %for.end ], [ -970678415, %originalBBpart240 ], [ %100, %originalBB32 ], [ %90, %for.inc ], [ -1884383322, %if.end ], [ -1758434245, %if.then ], [ %80, %originalBBpart230 ], [ %79, %originalBB23 ], [ %68, %for.body4 ], [ %59, %originalBBpart221 ], [ %58, %originalBB19 ], [ %47, %for.cond2 ], [ -970678415, %originalBBpart217 ], [ %38, %originalBB15 ], [ %29, %for.body ], [ %20, %for.cond ], [ 234990334, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48 = load volatile i1, i1* %.reg2mem47, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48
  %8 = select i1 %7, i32 1276239954, i32 -2019391488
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload64 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload64, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1668262256, i32 -2019391488
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 159567819, i32 1340991557
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 191485623, i32 1116842235
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload56 = load volatile i32*, i32** %a.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload56)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload63 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload63, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload74 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload74, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1873121456, i32 1116842235
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1304506889, i32 -1659213929
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload73 = load volatile i32*, i32** %k.reg2mem, align 8
  %48 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload73, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload55 = load volatile i32*, i32** %a.reg2mem, align 8
  %49 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload55, align 4
  %cmp3 = icmp sle i32 %48, %49
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2051579505, i32 -1659213929
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %59 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -891809485, i32 -1758434245
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1367072270, i32 1396514403
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload54 = load volatile i32*, i32** %a.reg2mem, align 8
  %69 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload54, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload72 = load volatile i32*, i32** %k.reg2mem, align 8
  %70 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload72, align 4
  %rem = srem i32 %69, %70
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -964997756, i32 1396514403
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %80 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1852380245, i32 -615931698
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload71 = load volatile i32*, i32** %k.reg2mem, align 8
  %81 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload71, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload76 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %81, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload76, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -65858348, i32 2067165502
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload70 = load volatile i32*, i32** %k.reg2mem, align 8
  %91 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload70, align 4
  %.neg1 = add i32 %91, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload69 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload69, align 4
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 799404319, i32 2067165502
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload53 = load volatile i32*, i32** %a.reg2mem, align 8
  %101 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload53, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload75 = load volatile i32*, i32** %min.reg2mem, align 8
  %102 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload75, align 4
  %cmp6.not = icmp eq i32 %101, %102
  %103 = select i1 %cmp6.not, i32 1456172435, i32 -378613692
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload52 = load volatile i32*, i32** %a.reg2mem, align 8
  %104 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload52, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  %105 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %call8 = call i32 @_Z4waysii(i32 %104, i32 %105)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload62 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %call8, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload62, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload61 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 1, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload61, align 4
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload60 = load volatile i32*, i32** %sum.reg2mem, align 8
  %106 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload60, align 4
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %106)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %.neg = add i32 %107, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 613211844, i32 599246825
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1210346474, i32 599246825
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload51 = load volatile i32*, i32** %a.reg2mem, align 8
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload51)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload68 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload68, align 4
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload67 = load volatile i32*, i32** %k.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload50 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload66 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload65 = load volatile i32*, i32** %k.reg2mem, align 8
  %126 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload65, align 4
  %127 = add i32 %126, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %127, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4waysii(i32 %a, i32 %min) local_unnamed_addr #4 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem19 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  store i32 %min, i32* %.reg2mem19, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ 1, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 262197484, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 262197484, label %first
    i32 442437797, label %if.then
    i32 1597405424, label %if.end
    i32 1258269670, label %for.cond
    i32 1139596834, label %originalBB
    i32 -849003567, label %originalBBpart2
    i32 -1728004168, label %for.body
    i32 -1755134080, label %originalBB5
    i32 -1655822925, label %originalBBpart216
    i32 552704051, label %if.then3
    i32 -868218700, label %if.end4
    i32 1497847360, label %for.inc
    i32 1620097263, label %for.end
    i32 -1620127183, label %return
    i32 -2135536929, label %originalBBalteredBB
    i32 236547051, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end4, %if.then3, %originalBBpart216, %originalBB5, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB5alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %result.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end4 ], [ %retval.0, %if.then3 ], [ %retval.0, %originalBBpart216 ], [ %retval.0, %originalBB5 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %first ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB5alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %for.end ], [ %result.0, %for.inc ], [ %result.0, %if.end4 ], [ %39, %if.then3 ], [ %result.0, %originalBBpart216 ], [ %result.0, %originalBB5 ], [ %result.0, %for.body ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %for.cond ], [ %result.0, %if.end ], [ %result.0, %if.then ], [ %result.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB5alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end ], [ %40, %for.inc ], [ %i.0, %if.end4 ], [ %i.0, %if.then3 ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB5 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %min, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1755134080, %originalBB5alteredBB ], [ 1139596834, %originalBBalteredBB ], [ -1620127183, %for.end ], [ 1258269670, %for.inc ], [ 1497847360, %if.end4 ], [ -868218700, %if.then3 ], [ %38, %originalBBpart216 ], [ %37, %originalBB5 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ], [ 1258269670, %if.end ], [ -1620127183, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20 = load volatile i32, i32* %.reg2mem19, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20
  %0 = select i1 %cmp, i32 442437797, i32 1597405424
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1139596834, i32 -2135536929
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, %a
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -849003567, i32 -2135536929
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %19 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1728004168, i32 1620097263
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1755134080, i32 236547051
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %rem = srem i32 %a, %i.0
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1655822925, i32 236547051
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 552704051, i32 -868218700
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %div = sdiv i32 %a, %i.0
  %call = tail call i32 @_Z4waysii(i32 %div, i32 %i.0)
  %39 = add i32 %call, %result.0
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_234.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
